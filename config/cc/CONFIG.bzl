load("@cc_config//:CONFIG.bzl",
     _BASE_COPTS    = "BASE_COPTS",
     _BASE_DEFINES  = "BASE_DEFINES",
     _BASE_LINKOPTS = "BASE_LINKOPTS")

BASE_COPTS = _BASE_COPTS
BASE_LINKOPTS = _BASE_LINKOPTS
BASE_DEFINES = _BASE_DEFINES

BASE_SRCS = []
BASE_DEPS = ["@liblogc//src:logc"]
BASE_INCLUDE_PATHS = ["-I$(@liblogc)/src"]
