target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.config_context = type { ptr }
%struct.config_source = type { ptr, %union.anon, i32, ptr, ptr, i32, i32, i32, i64, %struct.strbuf, %struct.strbuf, i8, ptr, ptr, ptr }
%union.anon = type { %struct.config_buf }
%struct.config_buf = type { ptr, i64, i64 }
%struct.config_include_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.config_set_element = type { %struct.hashmap_entry, ptr, %struct.string_list }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.configset_list_item = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.config_store_data = type { i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i64, i64, i32, i32 }
%struct.fsync_component_name = type { ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.parse_event_data = type { i32, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"invalid config format: %s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"missing environment variable name for configuration '%.*s'\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"missing environment variable '%s' for configuration '%.*s'\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"key does not contain a section: %s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"key does not contain variable name: %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid key: %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid key (newline): %s\00", align 1
@__const.git_config_parse_parameter.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"bogus config parameter: %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_config_from_parameters.envvar = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.git_config_from_parameters.to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@__const.git_config_from_parameters.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"GIT_CONFIG_COUNT\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bogus count in %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"too many entries in %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_KEY_%d\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"missing config key %s\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"GIT_CONFIG_VALUE_%d\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"missing config value %s\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"GIT_CONFIG_PARAMETERS\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"bad boolean config value '%s' for '%s'\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"failed to expand user dir in: '%s'\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"'%s' for '%s' is not a valid timestamp\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"core.\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"user.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"author.\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"committer.\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"i18n.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"branch.\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"push.\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"mailmap.\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"attr.\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"advice.\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"color.advice\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"pager.color\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"color.pager\00", align 1
@pager_use_color = external global i32, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@pack_size_limit_cfg = external global i64, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"pack.compression\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"bad pack compression level %d\00", align 1
@pack_compression_level = external global i32, align 4
@pack_compression_seen = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"sparse.\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"config.c\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"filename cannot be NULL\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"unable to load config blob object '%s'\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"reference '%s' does not point to a blob\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_SYSTEM\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"/usr/local/etc/gitconfig\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"GIT_CONFIG_GLOBAL\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"~/.gitconfig\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"GIT_CONFIG_NOSYSTEM\00", align 1
@__const.read_early_config.commondir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_early_config.gitdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@protected_config = internal global %struct.config_set zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Invalid %s: '%s'\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"core.splitindex\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"splitindex.maxpercentchange\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"splitIndex.maxPercentChange value '%d' should be between 0 and 100\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"GIT_TEST_INDEX_THREADS\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"index.threads\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"unable to parse '%s' from command-line config\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"bad config variable '%s' in file '%s' at line %d\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"for key '%s' we must have a value to report on\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"no multi-line comment allowed: '%s'\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" # %s\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"could not lock config file %s\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"opening %s\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"invalid config file %s\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"fstat on %s failed\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"unable to mmap '%s'%s\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"chmod on %s failed\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"could not write config file %s\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"could not set '%s' to '%s'\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"could not unset '%s'\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"missing value for '%s'\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"submodule-blob\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"unknown config origin type\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__const.git_config_push_split_parameter.env = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"empty config key\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"bogus format in %s\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"invalid unit\00", align 1
@.str.94 = private unnamed_addr constant [43 x i8] c"bad numeric config value '%s' for '%s': %s\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"kvi should not be NULL\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"bad numeric config value '%s' for '%s' in blob %s: %s\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"bad numeric config value '%s' for '%s' in file %s: %s\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"bad numeric config value '%s' for '%s' in standard input: %s\00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"bad numeric config value '%s' for '%s' in submodule-blob %s: %s\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"bad numeric config value '%s' for '%s' in command line %s: %s\00", align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"bad numeric config value '%s' for '%s' in %s: %s\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"core.filemode\00", align 1
@trust_executable_bit = external global i32, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"core.trustctime\00", align 1
@trust_ctime = external global i32, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"core.checkstat\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@check_stat = external global i32, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"core.quotepath\00", align 1
@quote_path_fully = external global i32, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@has_symlinks = external global i32, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@ignore_case = external global i32, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"core.attributesfile\00", align 1
@git_attributes_file = external global ptr, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"core.hookspath\00", align 1
@git_hooks_path = external global ptr, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@is_bare_repository_cfg = external global i32, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"core.ignorestat\00", align 1
@assume_unchanged = external global i32, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"core.abbrev\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@default_abbrev = external global i32, align 4
@minimum_abbrev = external global i32, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"abbrev length out of range: %d\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"core.disambiguate\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"core.loosecompression\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"bad zlib compression level %d\00", align 1
@zlib_compression_level = external global i32, align 4
@zlib_compression_seen = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"core.compression\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"core.bigfilethreshold\00", align 1
@big_file_threshold = external global i64, align 8
@.str.123 = private unnamed_addr constant [14 x i8] c"core.autocrlf\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@auto_crlf = external global i32, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"core.safecrlf\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@global_conv_flags_eol = external global i32, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"core.eol\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@core_eol = external global i32, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"core.checkroundtripencoding\00", align 1
@check_roundtrip_encoding = external global ptr, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"core.editor\00", align 1
@editor_program = external global ptr, align 8
@.str.133 = private unnamed_addr constant [17 x i8] c"core.commentchar\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"core.commentstring\00", align 1
@auto_comment_line_char = external global i32, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"%s cannot contain newline\00", align 1
@comment_line_str = external global ptr, align 8
@comment_line_str_to_free = external global ptr, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"%s must have at least one character\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"core.askpass\00", align 1
@askpass_program = external global ptr, align 8
@.str.138 = private unnamed_addr constant [18 x i8] c"core.excludesfile\00", align 1
@excludes_file = external global ptr, align 8
@.str.139 = private unnamed_addr constant [16 x i8] c"core.whitespace\00", align 1
@whitespace_rule_cfg = external global i32, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"core.fsync\00", align 1
@fsync_components = external global i32, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"core.fsyncmethod\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@fsync_method = external global i32, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"ignoring unknown core.fsyncMethod value '%s'\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"core.fsyncobjectfiles\00", align 1
@fsync_object_files = external global i32, align 4
@.str.147 = private unnamed_addr constant [60 x i8] c"core.fsyncObjectFiles is deprecated; use core.fsync instead\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"core.preloadindex\00", align 1
@core_preload_index = external global i32, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"core.createobject\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@object_creation_mode = external global i32, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"invalid mode for object creation: %s\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"core.sparsecheckout\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"core.sparsecheckoutcone\00", align 1
@core_sparse_checkout_cone = external global i32, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"core.precomposeunicode\00", align 1
@precomposed_unicode = external global i32, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"core.protecthfs\00", align 1
@protect_hfs = external global i32, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"core.protectntfs\00", align 1
@protect_ntfs = external global i32, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"core.maxtreedepth\00", align 1
@max_allowed_tree_depth = external global i32, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"invalid value for variable %s\00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"ignoring unknown core.fsync component '%s'\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"loose-object\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"pack-metadata\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"derived-metadata\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"added\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@fsync_component_names = internal constant [11 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.163, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 63, [4 x i8] zeroinitializer }], align 16
@.str.175 = private unnamed_addr constant [20 x i8] c"i18n.commitencoding\00", align 1
@git_commit_encoding = external global ptr, align 8
@.str.176 = private unnamed_addr constant [23 x i8] c"i18n.logoutputencoding\00", align 1
@git_log_output_encoding = external global ptr, align 8
@.str.177 = private unnamed_addr constant [22 x i8] c"branch.autosetupmerge\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@git_branch_track = external global i32, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"branch.autosetuprebase\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@autorebase = external global i32, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"malformed value for %s\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"push.default\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@push_default = external global i32, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"malformed value for %s: %s\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"must be one of nothing, matching, simple, upstream or current\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"mailmap.file\00", align 1
@git_mailmap_file = external global ptr, align 8
@.str.194 = private unnamed_addr constant [13 x i8] c"mailmap.blob\00", align 1
@git_mailmap_blob = external global ptr, align 8
@.str.195 = private unnamed_addr constant [10 x i8] c"attr.tree\00", align 1
@git_attr_tree = external global ptr, align 8
@.str.196 = private unnamed_addr constant [36 x i8] c"sparse.expectfilesoutsideofpatterns\00", align 1
@sparse_expect_files_outside_of_patterns = external global i32, align 4
@.str.197 = private unnamed_addr constant [46 x i8] c"config_buf can only ungetc the same character\00", align 1
@__const.do_config_from.kvi = private unnamed_addr constant { ptr, i32, i32, i32, [4 x i8], ptr } { ptr null, i32 -1, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@utf8_bom = external constant [0 x i8], align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"bad config line %d in blob %s\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"bad config line %d in file %s\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"bad config line %d in standard input\00", align 1
@.str.201 = private unnamed_addr constant [40 x i8] c"bad config line %d in submodule-blob %s\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"bad config line %d in command line %s\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"bad config line %d in %s\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"config error action unset\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"include.path\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"includeif\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__const.handle_path_include.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.209 = private unnamed_addr constant [35 x i8] c"could not expand include path '%s'\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"relative config includes must come from files\00", align 1
@include_depth_advice = internal constant [105 x i8] c"exceeded maximum include depth (%d) while including\0A\09%s\0Afrom\0A\09%s\0AThis might be due to circular includes.\00", align 16
@.str.211 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"the command line\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"gitdir:\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"gitdir/i:\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"onbranch:\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"hasconfig:remote.*.url:\00", align 1
@__const.include_by_gitdir.text = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.include_by_gitdir.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_include_condition_pattern.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.217 = private unnamed_addr constant [58 x i8] c"relative config include conditionals must come from files\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"how is this possible?\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"**/\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@__const.include_by_branch.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.221 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@__const.at_least_one_url_matches_glob.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.224 = private unnamed_addr constant [109 x i8] c"remote URLs cannot be configured in file directly or indirectly included by includeIf.hasconfig:remote.*.url\00", align 1
@stdin = external global ptr, align 8
@.str.225 = private unnamed_addr constant [35 x i8] c"unable to resolve config blob '%s'\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"only one of commondir and git_dir is non-NULL\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"unable to parse command-line config\00", align 1
@.str.230 = private unnamed_addr constant [61 x i8] c"unknown error occurred while reading the configuration files\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"multi-line comments are not permitted: '%s'\00", align 1
@.str.232 = private unnamed_addr constant [61 x i8] c"comment must begin with one or more SP followed by '#': '%s'\00", align 1
@__const.store_create_section.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.233 = private unnamed_addr constant [8 x i8] c"[%.*s \22\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"\22]\0A\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@__const.write_pair.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.236 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"\09%s = %s\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"invalid section name '%s'\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"%s has multiple values\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"failed to write new configuration file %s\00", align 1
@__const.repo_config_copy_or_rename_section_in_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repo_config_copy_or_rename_section_in_file.copystr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.247 = private unnamed_addr constant [25 x i8] c"invalid section name: %s\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"refusing to work with overly long line in '%s' on line %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_config_push_parameter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 61) #14
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = call ptr @xmemdupz(ptr noundef %10, i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  call void @git_config_push_split_parameter(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @git_config_push_split_parameter(ptr noundef %22, ptr noundef null)
  br label %23

23:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @git_config_push_split_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.git_config_push_split_parameter.env, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call ptr @getenv(ptr noundef @.str.16) #13
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %16)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 32)
  br label %17

17:                                               ; preds = %15, %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @sq_quote_buf(ptr noundef %5, ptr noundef %18)
  call void @strbuf_addch(ptr noundef %5, i32 noundef 61)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @sq_quote_buf(ptr noundef %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call i32 @setenv(ptr noundef @.str.16, ptr noundef %25, i32 noundef 1) #13
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_config_push_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @strrchr(ptr noundef %6, i32 noundef 61) #14
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call ptr @_(ptr noundef @.str)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12) #15
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @xmemdupz(ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %13
  %27 = call ptr @_(ptr noundef @.str.1)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %27, i32 noundef %34, ptr noundef %35) #15
  unreachable

36:                                               ; preds = %13
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @getenv(ptr noundef %37) #13
  store ptr %38, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = call ptr @_(ptr noundef @.str.2)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %43, i32 noundef %50, ptr noundef %51) #15
  unreachable

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @git_config_push_split_parameter(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %55) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_parse_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 46) #14
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %3
  %23 = call ptr @_(ptr noundef @.str.3)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 (ptr, ...) @error(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @const_error()
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call ptr @_(ptr noundef @.str.4)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 (ptr, ...) @error(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %46, ptr %47, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %45, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = call ptr @xmallocz(i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %51, ptr %52, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %122, %48
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %125

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !9
  store i8 %63, ptr %13, align 1, !tbaa !9
  %64 = load i8, ptr %13, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8, !tbaa !19
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %71, %68
  %76 = load i8, ptr %13, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = call i32 @iskeychar(i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load i64, ptr %8, align 8, !tbaa !19
  %82 = load i64, ptr %9, align 8, !tbaa !19
  %83 = add i64 %82, 1
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load i8, ptr %13, align 1, !tbaa !9
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %85, %75
  %94 = call ptr @_(ptr noundef @.str.5)
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = call i32 (ptr, ...) @error(ptr noundef %94, ptr noundef %95)
  %97 = call i32 @const_error()
  store i32 5, ptr %12, align 4
  br label %119

98:                                               ; preds = %85, %80
  %99 = load i8, ptr %13, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = call i32 @sane_case(i32 noundef %100, i32 noundef 32)
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %13, align 1, !tbaa !9
  br label %113

103:                                              ; preds = %71
  %104 = load i8, ptr %13, align 1, !tbaa !9
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = call ptr @_(ptr noundef @.str.6)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 (ptr, ...) @error(ptr noundef %108, ptr noundef %109)
  %111 = call i32 @const_error()
  store i32 5, ptr %12, align 4
  br label %119

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %98
  %114 = load i8, ptr %13, align 1, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !15
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = load i64, ptr %8, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  store i8 %114, ptr %118, align 1, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %107, %93, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  %120 = load i32, ptr %12, align 4
  switch i32 %120, label %133 [
    i32 0, label %121
    i32 5, label %126
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %8, align 8, !tbaa !19
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8, !tbaa !19
  br label %53, !llvm.loop !20

125:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  call void @free(ptr noundef %129) #13
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr null, ptr %130, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %125, %119, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

declare ptr @xmallocz(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @iskeychar(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = trunc i32 %3 to i8
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 45
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @kvi_from_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.key_value_info, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.key_value_info, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.key_value_info, ptr %7, i32 0, i32 2
  store i32 5, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.key_value_info, ptr %9, i32 0, i32 3
  store i32 5, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.key_value_info, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_parse_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.key_value_info, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.git_config_parse_parameter.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @strbuf_split_str(ptr noundef %13, i32 noundef 61, i32 noundef 2)
  store ptr %14, ptr %9, align 8, !tbaa !31
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = call ptr @_(ptr noundef @.str.7)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 (ptr, ...) @error(ptr noundef %20, ptr noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %70

47:                                               ; preds = %31
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = sub i64 %55, 1
  call void @strbuf_setlen(ptr noundef %50, i64 noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ @.str.8, %67 ]
  store ptr %69, ptr %8, align 8, !tbaa !4
  br label %71

70:                                               ; preds = %31, %24
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  call void @strbuf_trim(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  call void @strbuf_list_free(ptr noundef %82)
  %83 = call ptr @_(ptr noundef @.str.7)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call i32 (ptr, ...) @error(ptr noundef %83, ptr noundef %84)
  %86 = call i32 @const_error()
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

87:                                               ; preds = %71
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = call i32 @config_parse_pair(ptr noundef %92, ptr noundef %93, ptr noundef %11, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4, !tbaa !13
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  call void @strbuf_list_free(ptr noundef %97)
  %98 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %87, %81, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_str(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call ptr @strbuf_split_buf(ptr noundef %7, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.88, i32 noundef 167, ptr noundef @.str.89) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i64, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !9
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_trim(ptr noundef) #3

declare void @strbuf_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_parse_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.config_context, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = getelementptr inbounds nuw %struct.config_context, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = call ptr @_(ptr noundef @.str.90)
  %23 = call i32 (ptr, ...) @error(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @git_config_parse_key(ptr noundef %26, ptr noundef %12, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %14, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 -1, i32 0
  store i32 %37, ptr %13, align 4, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %38) #13
  %39 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %30, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_from_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strvec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.key_value_info, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.git_config_from_parameters.envvar, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.git_config_from_parameters.to_free, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.git_config_from_parameters.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef %11)
  %18 = call ptr @getenv(ptr noundef @.str.9) #13
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef %13, i32 noundef 10) #13
  store i64 %23, ptr %12, align 8, !tbaa !19
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = call ptr @_(ptr noundef @.str.10)
  %29 = call i32 (ptr, ...) @error(ptr noundef %28, ptr noundef @.str.9)
  %30 = call i32 @const_error()
  store i32 %30, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %17, align 4
  br label %86

31:                                               ; preds = %21
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = icmp ugt i64 %32, 2147483647
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call ptr @_(ptr noundef @.str.11)
  %36 = call i32 (ptr, ...) @error(ptr noundef %35, ptr noundef @.str.9)
  %37 = call i32 @const_error()
  store i32 %37, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %17, align 4
  br label %86

38:                                               ; preds = %31
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.12, i32 noundef %45)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call ptr @getenv_safe(ptr noundef %8, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = call ptr @_(ptr noundef @.str.13)
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call i32 (ptr, ...) @error(ptr noundef %52, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %17, align 4
  br label %79

57:                                               ; preds = %44
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %58 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.14, i32 noundef %58)
  %59 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call ptr @getenv_safe(ptr noundef %8, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = call ptr @_(ptr noundef @.str.15)
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = call i32 (ptr, ...) @error(ptr noundef %65, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %17, align 4
  br label %79

70:                                               ; preds = %57
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = call i32 @config_parse_pair(ptr noundef %71, ptr noundef %72, ptr noundef %11, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %9, align 4, !tbaa !13
  store i32 2, ptr %17, align 4
  br label %79

78:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %77, %64, %51, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !13
  br label %39, !llvm.loop !39

85:                                               ; preds = %39
  store i32 0, ptr %17, align 4
  br label %86

86:                                               ; preds = %34, %27, %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %87 = load i32, ptr %17, align 4
  switch i32 %87, label %107 [
    i32 0, label %88
    i32 2, label %104
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %2
  %90 = call ptr @getenv(ptr noundef @.str.16) #13
  store ptr %90, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call ptr @xstrdup(ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = call i32 @parse_config_env_list(ptr noundef %96, ptr noundef %11, ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %9, align 4, !tbaa !13
  br label %104

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %86, %101
  call void @strbuf_release(ptr noundef %7)
  call void @strvec_clear(ptr noundef %8)
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %105) #13
  %106 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %107

107:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @getenv_safe(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_config_env_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %145, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ false, %15 ], [ %22, %18 ]
  br i1 %24, label %25, label %146

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @sq_dequote_step(ptr noundef %26, ptr noundef %10)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call ptr @_(ptr noundef @.str.91)
  %32 = call i32 (ptr, ...) @error(ptr noundef %31, ptr noundef @.str.16)
  %33 = call i32 @const_error()
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37, %34
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = call i32 @git_config_parse_parameter(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

53:                                               ; preds = %46
  br label %125

54:                                               ; preds = %37
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %120

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 39
  br i1 %65, label %66, label %88

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = call ptr @sq_dequote_step(ptr noundef %67, ptr noundef %10)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74, %66
  %84 = call ptr @_(ptr noundef @.str.91)
  %85 = call i32 (ptr, ...) @error(ptr noundef %84, ptr noundef @.str.16)
  %86 = call i32 @const_error()
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

87:                                               ; preds = %74, %71
  br label %107

88:                                               ; preds = %59
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !9
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92, %88
  store ptr null, ptr %13, align 8, !tbaa !4
  br label %106

102:                                              ; preds = %92
  %103 = call ptr @_(ptr noundef @.str.91)
  %104 = call i32 (ptr, ...) @error(ptr noundef %103, ptr noundef @.str.16)
  %105 = call i32 @const_error()
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = load ptr, ptr %8, align 8, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !30
  %113 = call i32 @config_parse_pair(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %117

116:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %115, %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %143 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %124

120:                                              ; preds = %54
  %121 = call ptr @_(ptr noundef @.str.91)
  %122 = call i32 (ptr, ...) @error(ptr noundef %121, ptr noundef @.str.16)
  %123 = call i32 @const_error()
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %143

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %53
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %138, %128
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %10, align 8, !tbaa !4
  br label %129, !llvm.loop !40

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %125
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %120, %117, %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %15, !llvm.loop !41

146:                                              ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

declare void @strbuf_release(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @git_parse_int(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @die_bad_number(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %16
}

declare i32 @git_parse_int(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 34
  %12 = select i1 %11, ptr @.str.92, ptr @.str.93
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr @.str.94, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 1189, ptr noundef @.str.95) #15
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr @.str.8, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.key_value_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @_(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @_(ptr noundef %30)
  call void (ptr, ...) @die(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %31) #15
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.key_value_info, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !27
  switch i32 %35, label %78 [
    i32 1, label %36
    i32 2, label %45
    i32 3, label %54
    i32 4, label %60
    i32 5, label %69
  ]

36:                                               ; preds = %32
  %37 = call ptr @_(ptr noundef @.str.96)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.key_value_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @_(ptr noundef %43)
  call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %44) #15
  unreachable

45:                                               ; preds = %32
  %46 = call ptr @_(ptr noundef @.str.97)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.key_value_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @_(ptr noundef %52)
  call void (ptr, ...) @die(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %53) #15
  unreachable

54:                                               ; preds = %32
  %55 = call ptr @_(ptr noundef @.str.98)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @_(ptr noundef %58)
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %59) #15
  unreachable

60:                                               ; preds = %32
  %61 = call ptr @_(ptr noundef @.str.99)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.key_value_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @_(ptr noundef %67)
  call void (ptr, ...) @die(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %66, ptr noundef %68) #15
  unreachable

69:                                               ; preds = %32
  %70 = call ptr @_(ptr noundef @.str.100)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.key_value_info, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @_(ptr noundef %76)
  call void (ptr, ...) @die(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75, ptr noundef %77) #15
  unreachable

78:                                               ; preds = %32
  %79 = call ptr @_(ptr noundef @.str.101)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.key_value_info, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = call ptr @_(ptr noundef %85)
  call void (ptr, ...) @die(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %86) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @git_parse_int64(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @die_bad_number(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %16
}

declare i32 @git_parse_int64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @git_parse_ulong(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @die_bad_number(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %16
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @git_parse_ssize_t(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @die_bad_number(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %16
}

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local double @git_config_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @git_parse_double(ptr noundef %8, ptr noundef %7)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  call void @die_bad_number(ptr noundef %12, ptr noundef %13, ptr noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load double, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret double %16
}

declare i32 @git_parse_double(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @git_parse_maybe_bool_text(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !13
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 1, ptr %17, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @git_config_int(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare i32 @git_parse_maybe_bool_text(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @git_parse_maybe_bool(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @_(ptr noundef @.str.17)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %11, ptr noundef %12, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %15
}

declare i32 @git_parse_maybe_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %16, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @config_error_nonbool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_(ptr noundef @.str.74)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 (ptr, ...) @error(ptr noundef %3, ptr noundef %4)
  %6 = call i32 @const_error()
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @interpolate_path(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %16, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = call ptr @_(ptr noundef @.str.18)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23) #15
  unreachable

24:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_expiry_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call i32 @parse_expiry_date(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @_(ptr noundef @.str.19)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ...) @error(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %19, %10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %4, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @color_parse(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.20)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = call i32 @git_default_core_config(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %148

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @starts_with(ptr noundef %25, ptr noundef @.str.22)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call i32 @starts_with(ptr noundef %29, ptr noundef @.str.23)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %24, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = call i32 @git_ident_config(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %148

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @starts_with(ptr noundef %39, ptr noundef @.str.24)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call i32 @git_default_i18n_config(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  br label %148

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 @starts_with(ptr noundef %47, ptr noundef @.str.25)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call i32 @git_default_branch_config(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  br label %148

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call i32 @starts_with(ptr noundef %55, ptr noundef @.str.26)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @git_default_push_config(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %148

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @starts_with(ptr noundef %63, ptr noundef @.str.27)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = call i32 @git_default_mailmap_config(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %148

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 @starts_with(ptr noundef %71, ptr noundef @.str.28)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call i32 @git_default_attr_config(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %148

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call i32 @starts_with(ptr noundef %79, ptr noundef @.str.29)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @starts_with(ptr noundef %83, ptr noundef @.str.30)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82, %78
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call i32 @git_default_advice_config(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %148

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.31) #14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.32) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = call i32 @git_config_bool(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr @pager_use_color, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %148

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.33) #14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load ptr, ptr %8, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.config_context, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = call i64 @git_config_ulong(ptr noundef %107, ptr noundef %108, ptr noundef %111)
  store i64 %112, ptr @pack_size_limit_cfg, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %148

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.34) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw %struct.config_context, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = call i32 @git_config_int(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !13
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 -1, ptr %10, align 4, !tbaa !13
  br label %137

127:                                              ; preds = %117
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 9
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127
  %134 = call ptr @_(ptr noundef @.str.35)
  %135 = load i32, ptr %10, align 4, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %134, i32 noundef %135) #15
  unreachable

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %138, ptr @pack_compression_level, align 4, !tbaa !13
  store i32 1, ptr @pack_compression_seen, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %148

139:                                              ; preds = %113
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = call i32 @starts_with(ptr noundef %140, ptr noundef @.str.36)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call i32 @git_default_sparse_config(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  br label %148

147:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %143, %137, %106, %98, %86, %74, %66, %58, %50, %42, %32, %14
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_default_core_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.102) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @git_config_bool(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr @trust_executable_bit, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.103) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @git_config_bool(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr @trust_ctime, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.104) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 @config_error_nonbool(ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %5, align 4
  br label %568

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.105) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr @check_stat, align 4, !tbaa !13
  br label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @strcasecmp(ptr noundef %47, ptr noundef @.str.106) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr @check_stat, align 4, !tbaa !13
  br label %57

51:                                               ; preds = %46
  %52 = call ptr @_(ptr noundef @.str.107)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call i32 (ptr, ...) @error(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %5, align 4
  br label %568

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.108) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = call i32 @git_config_bool(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr @quote_path_fully, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.109) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call i32 @git_config_bool(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr @has_symlinks, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.110) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i32 @git_config_bool(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr @ignore_case, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.111) #14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @git_attributes_file, align 8, !tbaa !4
  call void @free(ptr noundef %89) #13
  store ptr null, ptr @git_attributes_file, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call i32 @git_config_pathname(ptr noundef @git_attributes_file, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %5, align 4
  br label %568

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.112) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @git_hooks_path, align 8, !tbaa !4
  call void @free(ptr noundef %100) #13
  store ptr null, ptr @git_hooks_path, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call i32 @git_config_pathname(ptr noundef @git_hooks_path, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %568

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.113) #14
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call i32 @git_config_bool(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr @is_bare_repository_cfg, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.114) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call i32 @git_config_bool(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr @assume_unchanged, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.115) #14
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %164, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = call i32 @config_error_nonbool(ptr noundef %129)
  %131 = call i32 @const_error()
  store i32 %131, ptr %5, align 4
  br label %568

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = call i32 @strcasecmp(ptr noundef %133, ptr noundef @.str.116) #14
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 -1, ptr @default_abbrev, align 4, !tbaa !13
  br label %163

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call i32 @git_parse_maybe_bool_text(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 64, ptr @default_abbrev, align 4, !tbaa !13
  br label %162

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.config_context, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = call i32 @git_config_int(ptr noundef %143, ptr noundef %144, ptr noundef %147)
  store i32 %148, ptr %10, align 4, !tbaa !13
  %149 = load i32, ptr %10, align 4, !tbaa !13
  %150 = load i32, ptr @minimum_abbrev, align 4, !tbaa !13
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = call ptr @_(ptr noundef @.str.117)
  %154 = load i32, ptr %10, align 4, !tbaa !13
  %155 = call i32 (ptr, ...) @error(ptr noundef %153, i32 noundef %154)
  %156 = call i32 @const_error()
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %159

157:                                              ; preds = %142
  %158 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %158, ptr @default_abbrev, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %570 [
    i32 0, label %161
    i32 1, label %568
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %141
  br label %163

163:                                              ; preds = %162, %136
  store i32 0, ptr %5, align 4
  br label %568

164:                                              ; preds = %121
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.118) #14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = call i32 @set_disambiguate_hint_config(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %5, align 4
  br label %568

172:                                              ; preds = %164
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.119) #14
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %198, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.config_context, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = call i32 @git_config_int(ptr noundef %177, ptr noundef %178, ptr noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !13
  %183 = load i32, ptr %12, align 4, !tbaa !13
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %196

186:                                              ; preds = %176
  %187 = load i32, ptr %12, align 4, !tbaa !13
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, 9
  br i1 %191, label %192, label %195

192:                                              ; preds = %189, %186
  %193 = call ptr @_(ptr noundef @.str.120)
  %194 = load i32, ptr %12, align 4, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %193, i32 noundef %194) #15
  unreachable

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195, %185
  %197 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %197, ptr @zlib_compression_level, align 4, !tbaa !13
  store i32 1, ptr @zlib_compression_seen, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %568

198:                                              ; preds = %172
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.121) #14
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %233, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %8, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.config_context, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = call i32 @git_config_int(ptr noundef %203, ptr noundef %204, ptr noundef %207)
  store i32 %208, ptr %13, align 4, !tbaa !13
  %209 = load i32, ptr %13, align 4, !tbaa !13
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %222

212:                                              ; preds = %202
  %213 = load i32, ptr %13, align 4, !tbaa !13
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %13, align 4, !tbaa !13
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %221

218:                                              ; preds = %215, %212
  %219 = call ptr @_(ptr noundef @.str.120)
  %220 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %219, i32 noundef %220) #15
  unreachable

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %211
  %223 = load i32, ptr @zlib_compression_seen, align 4, !tbaa !13
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %226, ptr @zlib_compression_level, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, ptr @pack_compression_seen, align 4, !tbaa !13
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %231, ptr @pack_compression_level, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %230, %227
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %568

233:                                              ; preds = %198
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.122) #14
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = load ptr, ptr %8, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct.config_context, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = call i64 @git_config_ulong(ptr noundef %238, ptr noundef %239, ptr noundef %242)
  store i64 %243, ptr @big_file_threshold, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %568

244:                                              ; preds = %233
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.123) #14
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = call i32 @strcasecmp(ptr noundef %252, ptr noundef @.str.124) #14
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 -1, ptr @auto_crlf, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = call i32 @git_config_bool(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr @auto_crlf, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

260:                                              ; preds = %244
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.125) #14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %280, label %264

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = call i32 @strcasecmp(ptr noundef %268, ptr noundef @.str.126) #14
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 2, ptr @global_conv_flags_eol, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %279

272:                                              ; preds = %267, %264
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = call i32 @git_config_bool(ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %14, align 4, !tbaa !13
  %276 = load i32, ptr %14, align 4, !tbaa !13
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1, i32 0
  store i32 %278, ptr @global_conv_flags_eol, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %279

279:                                              ; preds = %272, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %568

280:                                              ; preds = %260
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.127) #14
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %312, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = call i32 @strcasecmp(ptr noundef %288, ptr noundef @.str.128) #14
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 2, ptr @core_eol, align 4, !tbaa !13
  br label %311

292:                                              ; preds = %287, %284
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = call i32 @strcasecmp(ptr noundef %296, ptr noundef @.str.129) #14
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 1, ptr @core_eol, align 4, !tbaa !13
  br label %310

300:                                              ; preds = %295, %292
  %301 = load ptr, ptr %7, align 8, !tbaa !4
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = call i32 @strcasecmp(ptr noundef %304, ptr noundef @.str.130) #14
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 2, ptr @core_eol, align 4, !tbaa !13
  br label %309

308:                                              ; preds = %303, %300
  store i32 0, ptr @core_eol, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %308, %307
  br label %310

310:                                              ; preds = %309, %299
  br label %311

311:                                              ; preds = %310, %291
  store i32 0, ptr %5, align 4
  br label %568

312:                                              ; preds = %280
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.131) #14
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr @check_roundtrip_encoding, align 8, !tbaa !4
  call void @free(ptr noundef %318) #13
  store ptr null, ptr @check_roundtrip_encoding, align 8, !tbaa !4
  br label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  %322 = call i32 @git_config_string(ptr noundef @check_roundtrip_encoding, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %5, align 4
  br label %568

323:                                              ; preds = %312
  %324 = load ptr, ptr %6, align 8, !tbaa !4
  %325 = call i32 @strcmp(ptr noundef %324, ptr noundef @.str.132) #14
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr @editor_program, align 8, !tbaa !4
  call void @free(ptr noundef %329) #13
  store ptr null, ptr @editor_program, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = load ptr, ptr %7, align 8, !tbaa !4
  %333 = call i32 @git_config_string(ptr noundef @editor_program, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %5, align 4
  br label %568

334:                                              ; preds = %323
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.133) #14
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = call i32 @strcmp(ptr noundef %339, ptr noundef @.str.134) #14
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %381, label %342

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %7, align 8, !tbaa !4
  %344 = icmp ne ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = call i32 @config_error_nonbool(ptr noundef %346)
  %348 = call i32 @const_error()
  store i32 %348, ptr %5, align 4
  br label %568

349:                                              ; preds = %342
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = call i32 @strcasecmp(ptr noundef %350, ptr noundef @.str.116) #14
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  store i32 1, ptr @auto_comment_line_char, align 4, !tbaa !13
  br label %379

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  %357 = load i8, ptr %356, align 1, !tbaa !9
  %358 = icmp ne i8 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  %361 = call ptr @strchr(ptr noundef %360, i32 noundef 10) #14
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = call ptr @_(ptr noundef @.str.135)
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = call i32 (ptr, ...) @error(ptr noundef %364, ptr noundef %365)
  %367 = call i32 @const_error()
  store i32 %367, ptr %5, align 4
  br label %568

368:                                              ; preds = %359
  %369 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %369, ptr @comment_line_str, align 8, !tbaa !4
  br label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr @comment_line_str_to_free, align 8, !tbaa !4
  call void @free(ptr noundef %371) #13
  store ptr null, ptr @comment_line_str_to_free, align 8, !tbaa !4
  br label %372

372:                                              ; preds = %370
  store i32 0, ptr @auto_comment_line_char, align 4, !tbaa !13
  br label %378

373:                                              ; preds = %354
  %374 = call ptr @_(ptr noundef @.str.136)
  %375 = load ptr, ptr %6, align 8, !tbaa !4
  %376 = call i32 (ptr, ...) @error(ptr noundef %374, ptr noundef %375)
  %377 = call i32 @const_error()
  store i32 %377, ptr %5, align 4
  br label %568

378:                                              ; preds = %372
  br label %379

379:                                              ; preds = %378, %353
  br label %380

380:                                              ; preds = %379
  store i32 0, ptr %5, align 4
  br label %568

381:                                              ; preds = %338
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.137) #14
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr @askpass_program, align 8, !tbaa !4
  call void @free(ptr noundef %387) #13
  store ptr null, ptr @askpass_program, align 8, !tbaa !4
  br label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  %390 = load ptr, ptr %7, align 8, !tbaa !4
  %391 = call i32 @git_config_string(ptr noundef @askpass_program, ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %5, align 4
  br label %568

392:                                              ; preds = %381
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.138) #14
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %403, label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr @excludes_file, align 8, !tbaa !4
  call void @free(ptr noundef %398) #13
  store ptr null, ptr @excludes_file, align 8, !tbaa !4
  br label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = call i32 @git_config_pathname(ptr noundef @excludes_file, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %5, align 4
  br label %568

403:                                              ; preds = %392
  %404 = load ptr, ptr %6, align 8, !tbaa !4
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.139) #14
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %417, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = icmp ne ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !4
  %412 = call i32 @config_error_nonbool(ptr noundef %411)
  %413 = call i32 @const_error()
  store i32 %413, ptr %5, align 4
  br label %568

414:                                              ; preds = %407
  %415 = load ptr, ptr %7, align 8, !tbaa !4
  %416 = call i32 @parse_whitespace_rule(ptr noundef %415)
  store i32 %416, ptr @whitespace_rule_cfg, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

417:                                              ; preds = %403
  %418 = load ptr, ptr %6, align 8, !tbaa !4
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.140) #14
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %7, align 8, !tbaa !4
  %423 = icmp ne ptr %422, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = call i32 @config_error_nonbool(ptr noundef %425)
  %427 = call i32 @const_error()
  store i32 %427, ptr %5, align 4
  br label %568

428:                                              ; preds = %421
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = load ptr, ptr %7, align 8, !tbaa !4
  %431 = call i32 @parse_fsync_components(ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr @fsync_components, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

432:                                              ; preds = %417
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.141) #14
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %464, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = icmp ne ptr %437, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  %441 = call i32 @config_error_nonbool(ptr noundef %440)
  %442 = call i32 @const_error()
  store i32 %442, ptr %5, align 4
  br label %568

443:                                              ; preds = %436
  %444 = load ptr, ptr %7, align 8, !tbaa !4
  %445 = call i32 @strcmp(ptr noundef %444, ptr noundef @.str.142) #14
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  store i32 0, ptr @fsync_method, align 4, !tbaa !13
  br label %463

448:                                              ; preds = %443
  %449 = load ptr, ptr %7, align 8, !tbaa !4
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.143) #14
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %448
  store i32 1, ptr @fsync_method, align 4, !tbaa !13
  br label %462

453:                                              ; preds = %448
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.144) #14
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %453
  store i32 2, ptr @fsync_method, align 4, !tbaa !13
  br label %461

458:                                              ; preds = %453
  %459 = call ptr @_(ptr noundef @.str.145)
  %460 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %458, %457
  br label %462

462:                                              ; preds = %461, %452
  br label %463

463:                                              ; preds = %462, %447
  br label %464

464:                                              ; preds = %463, %432
  %465 = load ptr, ptr %6, align 8, !tbaa !4
  %466 = call i32 @strcmp(ptr noundef %465, ptr noundef @.str.146) #14
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %477, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr @fsync_object_files, align 4, !tbaa !13
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = call ptr @_(ptr noundef @.str.147)
  call void (ptr, ...) @warning(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load ptr, ptr %7, align 8, !tbaa !4
  %476 = call i32 @git_config_bool(ptr noundef %474, ptr noundef %475)
  store i32 %476, ptr @fsync_object_files, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

477:                                              ; preds = %464
  %478 = load ptr, ptr %6, align 8, !tbaa !4
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.148) #14
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = call i32 @git_config_bool(ptr noundef %482, ptr noundef %483)
  store i32 %484, ptr @core_preload_index, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

485:                                              ; preds = %477
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.149) #14
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %511, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8, !tbaa !4
  %491 = icmp ne ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = call i32 @config_error_nonbool(ptr noundef %493)
  %495 = call i32 @const_error()
  store i32 %495, ptr %5, align 4
  br label %568

496:                                              ; preds = %489
  %497 = load ptr, ptr %7, align 8, !tbaa !4
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.150) #14
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  store i32 1, ptr @object_creation_mode, align 4, !tbaa !13
  br label %510

501:                                              ; preds = %496
  %502 = load ptr, ptr %7, align 8, !tbaa !4
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.151) #14
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 0, ptr @object_creation_mode, align 4, !tbaa !13
  br label %509

506:                                              ; preds = %501
  %507 = call ptr @_(ptr noundef @.str.152)
  %508 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %507, ptr noundef %508) #15
  unreachable

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509, %500
  store i32 0, ptr %5, align 4
  br label %568

511:                                              ; preds = %485
  %512 = load ptr, ptr %6, align 8, !tbaa !4
  %513 = call i32 @strcmp(ptr noundef %512, ptr noundef @.str.153) #14
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %6, align 8, !tbaa !4
  %517 = load ptr, ptr %7, align 8, !tbaa !4
  %518 = call i32 @git_config_bool(ptr noundef %516, ptr noundef %517)
  store i32 %518, ptr @core_apply_sparse_checkout, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

519:                                              ; preds = %511
  %520 = load ptr, ptr %6, align 8, !tbaa !4
  %521 = call i32 @strcmp(ptr noundef %520, ptr noundef @.str.154) #14
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %6, align 8, !tbaa !4
  %525 = load ptr, ptr %7, align 8, !tbaa !4
  %526 = call i32 @git_config_bool(ptr noundef %524, ptr noundef %525)
  store i32 %526, ptr @core_sparse_checkout_cone, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

527:                                              ; preds = %519
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = call i32 @strcmp(ptr noundef %528, ptr noundef @.str.155) #14
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %535, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %6, align 8, !tbaa !4
  %533 = load ptr, ptr %7, align 8, !tbaa !4
  %534 = call i32 @git_config_bool(ptr noundef %532, ptr noundef %533)
  store i32 %534, ptr @precomposed_unicode, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

535:                                              ; preds = %527
  %536 = load ptr, ptr %6, align 8, !tbaa !4
  %537 = call i32 @strcmp(ptr noundef %536, ptr noundef @.str.156) #14
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = load ptr, ptr %7, align 8, !tbaa !4
  %542 = call i32 @git_config_bool(ptr noundef %540, ptr noundef %541)
  store i32 %542, ptr @protect_hfs, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

543:                                              ; preds = %535
  %544 = load ptr, ptr %6, align 8, !tbaa !4
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.157) #14
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = load ptr, ptr %7, align 8, !tbaa !4
  %550 = call i32 @git_config_bool(ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr @protect_ntfs, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

551:                                              ; preds = %543
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.158) #14
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %562, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %6, align 8, !tbaa !4
  %557 = load ptr, ptr %7, align 8, !tbaa !4
  %558 = load ptr, ptr %8, align 8, !tbaa !46
  %559 = getelementptr inbounds nuw %struct.config_context, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !37
  %561 = call i32 @git_config_int(ptr noundef %556, ptr noundef %557, ptr noundef %560)
  store i32 %561, ptr @max_allowed_tree_depth, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %568

562:                                              ; preds = %551
  %563 = load ptr, ptr %6, align 8, !tbaa !4
  %564 = load ptr, ptr %7, align 8, !tbaa !4
  %565 = load ptr, ptr %8, align 8, !tbaa !46
  %566 = load ptr, ptr %9, align 8, !tbaa !30
  %567 = call i32 @noop_core_config(ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store i32 %567, ptr %5, align 4
  br label %568

568:                                              ; preds = %562, %555, %547, %539, %531, %523, %515, %510, %492, %481, %473, %439, %428, %424, %414, %410, %399, %388, %380, %373, %363, %345, %330, %319, %311, %279, %256, %255, %237, %232, %196, %168, %163, %159, %128, %117, %109, %101, %90, %79, %71, %63, %51, %37, %26, %18
  %569 = load i32, ptr %5, align 4
  ret i32 %569

570:                                              ; preds = %159
  unreachable
}

declare i32 @git_ident_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_default_i18n_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.175) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !4
  call void @free(ptr noundef %11) #13
  store ptr null, ptr @git_commit_encoding, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @git_config_string(ptr noundef @git_commit_encoding, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.176) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !4
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @git_log_output_encoding, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @git_config_string(ptr noundef @git_log_output_encoding, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @git_default_branch_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.177) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.178) #14
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr @git_branch_track, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %81

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.179) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr @git_branch_track, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %81

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.180) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 6, ptr @git_branch_track, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %81

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @git_config_bool(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr @git_branch_track, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %81

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.181) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @config_error_nonbool(ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %3, align 4
  br label %81

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.182) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr @autorebase, align 4, !tbaa !13
  br label %78

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.83) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 1, ptr @autorebase, align 4, !tbaa !13
  br label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.183) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr @autorebase, align 4, !tbaa !13
  br label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.178) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 3, ptr @autorebase, align 4, !tbaa !13
  br label %75

70:                                               ; preds = %65
  %71 = call ptr @_(ptr noundef @.str.184)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 (ptr, ...) @error(ptr noundef %71, ptr noundef %72)
  %74 = call i32 @const_error()
  store i32 %74, ptr %3, align 4
  br label %81

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %81

80:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %79, %70, %46, %35, %32, %24, %16
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @git_default_push_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.185) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @config_error_nonbool(ptr noundef %13)
  %15 = call i32 @const_error()
  store i32 %15, ptr %3, align 4
  br label %63

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.186) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr @push_default, align 4, !tbaa !13
  br label %60

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.187) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr @push_default, align 4, !tbaa !13
  br label %59

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.180) #14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr @push_default, align 4, !tbaa !13
  br label %58

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.188) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 3, ptr @push_default, align 4, !tbaa !13
  br label %57

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.189) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 3, ptr @push_default, align 4, !tbaa !13
  br label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.190) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 4, ptr @push_default, align 4, !tbaa !13
  br label %55

46:                                               ; preds = %41
  %47 = call ptr @_(ptr noundef @.str.191)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = call i32 @const_error()
  %52 = call ptr @_(ptr noundef @.str.192)
  %53 = call i32 (ptr, ...) @error(ptr noundef %52)
  %54 = call i32 @const_error()
  store i32 %54, ptr %3, align 4
  br label %63

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %40
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %25
  br label %60

60:                                               ; preds = %59, %20
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  br label %63

62:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %61, %46, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @git_default_mailmap_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.193) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @git_mailmap_file, align 8, !tbaa !4
  call void @free(ptr noundef %11) #13
  store ptr null, ptr @git_mailmap_file, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @git_config_pathname(ptr noundef @git_mailmap_file, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.194) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !4
  call void @free(ptr noundef %22) #13
  store ptr null, ptr @git_mailmap_blob, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @git_config_string(ptr noundef @git_mailmap_blob, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %23, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @git_default_attr_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.195) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @git_attr_tree, align 8, !tbaa !4
  call void @free(ptr noundef %11) #13
  store ptr null, ptr @git_attr_tree, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @git_config_string(ptr noundef @git_attr_tree, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @git_default_advice_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_default_sparse_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.196) #14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @git_config_bool(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr @sparse_expect_files_outside_of_patterns, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_from_file_with_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 1904, ptr noundef @.str.38) #15
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @fopen_or_warn(ptr noundef %17, ptr noundef @.str.39)
  store ptr %18, ptr %12, align 8, !tbaa !50
  %19 = load ptr, ptr %12, align 8, !tbaa !50
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !50
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = call i32 @do_config_from_file(ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  %31 = call i32 @fclose(ptr noundef %30)
  br label %32

32:                                               ; preds = %21, %16
  %33 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %33
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_config_from_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.config_source, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !50
  store ptr %5, ptr %14, align 8, !tbaa !30
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %19 = load ptr, ptr %13, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 5
  store i32 1, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 12
  store ptr @config_file_fgetc, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 13
  store ptr @config_file_ungetc, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 14
  store ptr @config_file_ftell, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %13, align 8, !tbaa !50
  call void @flockfile(ptr noundef %31) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = load ptr, ptr %14, align 8, !tbaa !30
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = load ptr, ptr %16, align 8, !tbaa !48
  %36 = call i32 @do_config_from(ptr noundef %17, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !50
  call void @funlockfile(ptr noundef %37) #13
  %38 = load i32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #13
  ret i32 %38
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_from_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call i32 @git_config_from_file_with_options(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_from_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.config_source, align 8
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store i64 %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !30
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 160, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 160, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.config_buf, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load i64, ptr %13, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.config_buf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.config_buf, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 5
  store i32 2, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 12
  store ptr @config_buf_fgetc, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 13
  store ptr @config_buf_ungetc, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 14
  store ptr @config_buf_ftell, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  %37 = load i32, ptr %15, align 4, !tbaa !13
  %38 = load ptr, ptr %16, align 8, !tbaa !48
  %39 = call i32 @do_config_from(ptr noundef %17, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 160, ptr %17) #13
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @config_buf_fgetc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.config_source, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.config_buf, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.config_source, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.config_buf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.config_source, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.config_buf, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.config_source, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.config_buf, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @config_buf_ungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.config_source, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.config_buf, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.config_source, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.config_buf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.config_buf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.config_source, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.config_buf, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 115, ptr noundef @.str.197) #15
  unreachable

31:                                               ; preds = %11
  %32 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %32, ptr %3, align 4
  br label %34

33:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @config_buf_ftell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.config_source, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.config_buf, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @do_config_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.key_value_info, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.do_config_from.kvi, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.config_source, ptr %13, i32 0, i32 6
  store i32 1, ptr %14, align 4, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.config_source, ptr %15, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.config_source, ptr %17, i32 0, i32 8
  store i64 0, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.config_source, ptr %19, i32 0, i32 9
  call void @strbuf_init(ptr noundef %20, i64 noundef 1024)
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.config_source, ptr %21, i32 0, i32 10
  call void @strbuf_init(ptr noundef %22, i64 noundef 1024)
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = load i32, ptr %9, align 4, !tbaa !13
  call void @kvi_from_source(ptr noundef %23, i32 noundef %24, ptr noundef %11)
  %25 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = call i32 @git_parse_source(ptr noundef %25, ptr noundef %26, ptr noundef %11, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.config_source, ptr %30, i32 0, i32 9
  call void @strbuf_release(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.config_source, ptr %32, i32 0, i32 10
  call void @strbuf_release(ptr noundef %33)
  %34 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_from_blob_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !65
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !65
  %20 = load ptr, ptr %11, align 8, !tbaa !67
  %21 = call ptr @repo_read_object_file(ptr noundef %19, ptr noundef %20, ptr noundef %14, ptr noundef %16)
  store ptr %21, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %6
  %25 = call ptr @_(ptr noundef @.str.40)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %48

29:                                               ; preds = %6
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %33) #13
  %34 = call ptr @_(ptr noundef @.str.41)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef %35)
  %37 = call i32 @const_error()
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load i64, ptr %16, align 8, !tbaa !19
  %43 = load ptr, ptr %12, align 8, !tbaa !30
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = call i32 @git_config_from_mem(ptr noundef %39, i32 noundef 1, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %17, align 4, !tbaa !13
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %46) #13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %48

48:                                               ; preds = %38, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_system_config() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @getenv(ptr noundef @.str.42) #13
  %3 = call ptr @xstrdup_or_null(ptr noundef %2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call ptr @system_path(ptr noundef @.str.43)
  store ptr %7, ptr %1, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @normalize_path_copy(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @system_path(ptr noundef) #3

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_global_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @git_global_config_paths(ptr noundef %2, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %8) #13
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @access_or_warn(ptr noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @access_or_warn(ptr noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %22, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

23:                                               ; preds = %16, %13, %9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %24) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @git_global_config_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @getenv(ptr noundef @.str.44) #13
  %8 = call ptr @xstrdup_or_null(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call ptr @interpolate_path(ptr noundef @.str.45, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @xdg_config_home(ptr noundef @.str.46)
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %15, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @xdg_config_home(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_system() #0 {
  %1 = call i32 @git_env_bool(ptr noundef @.str.47, i32 noundef 0)
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @config_with_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.config_include_data, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %10, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !76
  %27 = load ptr, ptr %8, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !77
  store ptr @git_config_include, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %18, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !69
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !69
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.git_config_source, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = call i32 @git_config_from_stdin(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !13
  br label %90

45:                                               ; preds = %32, %29
  %46 = load ptr, ptr %8, align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.git_config_source, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.git_config_source, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %struct.git_config_source, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = call i32 @git_config_from_file_with_options(ptr noundef %54, ptr noundef %57, ptr noundef %58, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %12, align 4, !tbaa !13
  br label %89

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %8, align 8, !tbaa !69
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.git_config_source, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = load ptr, ptr %9, align 8, !tbaa !65
  %74 = load ptr, ptr %8, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.git_config_source, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = load ptr, ptr %8, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw %struct.git_config_source, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !78
  %81 = call i32 @git_config_from_blob_ref(ptr noundef %72, ptr noundef %73, ptr noundef %76, ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %12, align 4, !tbaa !13
  br label %88

82:                                               ; preds = %66, %63
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  %84 = load ptr, ptr %9, align 8, !tbaa !65
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = call i32 @do_git_config_sequence(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %82, %71
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %38
  %91 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  call void @string_list_clear(ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  call void @free(ptr noundef %99) #13
  %100 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 6
  store ptr null, ptr %100, align 8, !tbaa !82
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  %104 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #13
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @git_config_include(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %17, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.config_include_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %10, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.config_include_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %14, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.206) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.config_context, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = call i32 @handle_path_include(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %36, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call i32 @parse_config_key(ptr noundef %44, ptr noundef @.str.207, ptr noundef %11, ptr noundef %13, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.config_context, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %10, align 8, !tbaa !83
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load i64, ptr %13, align 8, !tbaa !19
  %57 = call i32 @include_condition_is_true(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.208) #14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %64 = load ptr, ptr %10, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct.config_include_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  store ptr %66, ptr %16, align 8, !tbaa !30
  %67 = load ptr, ptr %10, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.config_include_data, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load i8, ptr %69, align 8
  %71 = lshr i8 %70, 5
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %10, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.config_include_data, ptr %76, i32 0, i32 1
  store ptr @forbid_remote_url, ptr %77, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %75, %63
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw %struct.config_context, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !83
  %84 = call i32 @handle_path_include(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load ptr, ptr %16, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.config_include_data, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %88

88:                                               ; preds = %78, %59, %50, %47, %43
  %89 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @git_config_from_stdin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr @stdin, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call i32 @do_config_from_file(ptr noundef %7, i32 noundef 3, ptr noundef @.str.8, ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @git_config_from_blob_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = call ptr @_(ptr noundef @.str.225)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @error(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = call i32 @git_config_from_blob_oid(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %12, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #13
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @do_git_config_sequence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call ptr @git_system_config()
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.config_options, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.config_options, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 2047, ptr noundef @.str.226) #15
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.config_options, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.config_options, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.227, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.config_options, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.228, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  br label %45

44:                                               ; preds = %30
  store ptr null, ptr %13, align 8, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %44, %35
  %46 = call i32 @git_config_system()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !48
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 4
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = call i32 @access_or_die(ptr noundef %52, i32 noundef 4, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = call i32 @git_config_from_file_with_options(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 1, ptr noundef null)
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %62, %51, %48, %45
  call void @git_global_config_paths(ptr noundef %12, ptr noundef %11)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = call i32 @access_or_die(ptr noundef %73, i32 noundef 4, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !30
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = call i32 @git_config_from_file_with_options(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 2, ptr noundef null)
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %76, %72, %69
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = call i32 @access_or_die(ptr noundef %87, i32 noundef 4, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = call i32 @git_config_from_file_with_options(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 2, ptr noundef null)
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %90, %86, %83
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 1
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = call i32 @access_or_die(ptr noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !30
  %115 = call i32 @git_config_from_file_with_options(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef 3, ptr noundef null)
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %9, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %111, %107, %104, %97
  %119 = load ptr, ptr %5, align 8, !tbaa !48
  %120 = load i8, ptr %119, align 8
  %121 = lshr i8 %120, 2
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %147, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !65
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !65
  %133 = getelementptr inbounds nuw %struct.repository, ptr %132, i32 0, i32 24
  %134 = load i32, ptr %133, align 8, !tbaa !88
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = call i32 @access_or_die(ptr noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !30
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = call i32 @git_config_from_file_with_options(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 4, ptr noundef null)
  %145 = load i32, ptr %9, align 4, !tbaa !13
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %140, %136, %131, %128, %125, %118
  %148 = load ptr, ptr %5, align 8, !tbaa !48
  %149 = load i8, ptr %148, align 8
  %150 = lshr i8 %149, 3
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8, !tbaa !30
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = call i32 @git_config_from_parameters(ptr noundef %155, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call ptr @_(ptr noundef @.str.229)
  call void (ptr, ...) @die(ptr noundef %160) #15
  unreachable

161:                                              ; preds = %154, %147
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %162) #13
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %163) #13
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %164) #13
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %165) #13
  %166 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %166) #13
  %167 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %167
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @read_early_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.config_options, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.read_early_config.commondir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.read_early_config.gitdir, i64 24, i1 false)
  %10 = load i8, ptr %7, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = call ptr @repo_get_common_dir(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.config_options, ptr %7, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = call ptr @repo_get_git_dir(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.config_options, ptr %7, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !85
  br label %38

27:                                               ; preds = %15, %3
  %28 = call i32 @discover_git_directory(ptr noundef %8, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.config_options, ptr %7, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.config_options, ptr %7, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call i32 @config_with_options(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

declare ptr @repo_get_common_dir(ptr noundef) #3

declare ptr @repo_get_git_dir(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @discover_git_directory(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = call i32 @discover_git_directory_reason(ptr noundef %6, ptr noundef %7)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @read_very_early_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.config_options, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 8
  %9 = load i8, ptr %5, align 8
  %10 = and i8 %9, -3
  %11 = or i8 %10, 2
  store i8 %11, ptr %5, align 8
  %12 = load i8, ptr %5, align 8
  %13 = and i8 %12, -5
  %14 = or i8 %13, 4
  store i8 %14, ptr %5, align 8
  %15 = load i8, ptr %5, align 8
  %16 = and i8 %15, -9
  %17 = or i8 %16, 8
  store i8 %17, ptr %5, align 8
  %18 = load i8, ptr %5, align 8
  %19 = and i8 %18, -17
  %20 = or i8 %19, 16
  store i8 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call i32 @config_with_options(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_configset_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.config_set, ptr %3, i32 0, i32 0
  call void @hashmap_init(ptr noundef %4, ptr noundef @config_set_element_cmp, ptr noundef null, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.config_set, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.config_set, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.configset_list, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.config_set, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.configset_list, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !113
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.config_set, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.configset_list, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !114
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_set_element_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !117
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !117
  %15 = load ptr, ptr %9, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.config_set_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load ptr, ptr %10, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.config_set_element, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @git_configset_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hashmap_iter, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.config_set, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !117
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.config_set, ptr %12, i32 0, i32 0
  %14 = call ptr @hashmap_iter_first(ptr noundef %13, ptr noundef %4)
  %15 = call ptr @container_of_or_null_offset(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !117
  br label %16

16:                                               ; preds = %25, %11
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.config_set_element, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.config_set_element, ptr %23, i32 0, i32 2
  call void @string_list_clear(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %19
  %26 = call ptr @hashmap_iter_next(ptr noundef %4)
  %27 = call ptr @container_of_or_null_offset(ptr noundef %26, i64 noundef 0)
  store ptr %27, ptr %3, align 8, !tbaa !117
  br label %16, !llvm.loop !124

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.config_set, ptr %29, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %30, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.config_set, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !108
  %33 = load ptr, ptr %2, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.config_set, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.configset_list, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %2, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.config_set, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.configset_list, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !112
  %40 = load ptr, ptr %2, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.config_set, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.configset_list, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4, !tbaa !113
  %43 = load ptr, ptr %2, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.config_set, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.configset_list, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !114
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_add_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = call i32 @git_config_from_file(ptr noundef @config_set_callback, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @config_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.config_context, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %9, align 8, !tbaa !107
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @configset_add_value(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.string_list_item, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @git_configset_get_value_multi(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = load ptr, ptr %10, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !132
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false), !tbaa.struct !136
  br label %38

38:                                               ; preds = %34, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_value_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @configset_find_element(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !117
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.config_set_element, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %24, ptr %25, align 8, !tbaa !129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @configset_find_element(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.config_set_element, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @git_config_parse_key(ptr noundef %13, ptr noundef %10, ptr noundef null)
  store i32 %14, ptr %11, align 4, !tbaa !13
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.config_set_element, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call i32 @strhash(ptr noundef %21)
  call void @hashmap_entry_init(ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.config_set_element, ptr %8, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !119
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.config_set, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.config_set_element, ptr %8, i32 0, i32 0
  %28 = call ptr @hashmap_get(ptr noundef %26, ptr noundef %27, ptr noundef null)
  %29 = call ptr @container_of_or_null_offset(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !117
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %30) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !117
  %32 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %31, ptr %32, align 8, !tbaa !117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_string_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !137
  %13 = call i32 @git_configset_get_value_multi(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !137
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @for_each_string_list(ptr noundef %19, ptr noundef @check_multi_string, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_multi_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @configset_find_element(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !117
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @git_config_string(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.key_value_info, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @git_configset_get_value(ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @git_config_int(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %18, ptr %19, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.key_value_info, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @git_configset_get_value(ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @git_config_ulong(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %18, ptr %19, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @git_config_bool(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %17, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.key_value_info, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 @git_configset_get_value(ptr noundef %13, ptr noundef %14, ptr noundef %10, ptr noundef %11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = call i32 @git_config_bool_or_int(ptr noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  store i32 %21, ptr %22, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_maybe_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @git_parse_maybe_bool(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !44
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @git_config_pathname(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.config_set, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %7, %1
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  call void @git_configset_clear(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  call void @configset_iter(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @git_config_check_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.config_set, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !108
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %17

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  call void @repo_read_config(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @configset_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.config_context, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.config_set, ptr %13, i32 0, i32 2
  store ptr %14, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %77, %3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.configset_list, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.configset_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.configset_list_item, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.configset_list_item, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  store ptr %29, ptr %10, align 8, !tbaa !117
  %30 = load ptr, ptr %11, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw %struct.configset_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.configset_list_item, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.configset_list_item, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !149
  store i32 %37, ptr %8, align 4, !tbaa !13
  %38 = load ptr, ptr %10, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.config_set_element, ptr %38, i32 0, i32 2
  store ptr %39, ptr %9, align 8, !tbaa !129
  %40 = load ptr, ptr %9, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.string_list, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.string_list_item, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.config_context, ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %5, align 8, !tbaa !30
  %50 = load ptr, ptr %10, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.config_set_element, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = load ptr, ptr %9, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.string_list_item, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.string_list_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !133
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = call i32 %49(ptr noundef %52, ptr noundef %60, ptr noundef %12, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %21
  %65 = load ptr, ptr %10, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct.config_set_element, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.config_context, ptr %12, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.key_value_info, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.config_context, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.key_value_info, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !26
  call void @git_die_config_linenr(ptr noundef %67, ptr noundef %71, i32 noundef %75) #15
  unreachable

76:                                               ; preds = %21
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !13
  br label %15, !llvm.loop !150

80:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @git_configset_get(ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_value_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = call i32 @git_configset_get_value_multi(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !137
  %13 = call i32 @git_configset_get_string_multi(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i32 @git_configset_get_string(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %18, ptr noundef %19, ptr noundef null) #15
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @git_die_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = call ptr @get_error_routine()
  store ptr %11, ptr %9, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void %16(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @repo_config_get_value_multi(ptr noundef %21, ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 2755, ptr noundef @.str.57, ptr noundef %26) #15
  unreachable

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = load ptr, ptr %7, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.string_list, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !131
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !135
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.key_value_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.key_value_info, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  call void @git_die_config_linenr(ptr noundef %38, ptr noundef %41, i32 noundef %44) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i32 @git_configset_get_string_tmp(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %18, ptr noundef %19, ptr noundef null) #15
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @git_configset_get_string_tmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @git_configset_get_value(ptr noundef %10, ptr noundef %11, ptr noundef %8, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call i32 @config_error_nonbool(ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %22, ptr %23, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call i32 @git_configset_get_int(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = call i32 @git_configset_get_ulong(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call i32 @git_configset_get_bool(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !44
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = call i32 @git_configset_get_bool_or_int(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_maybe_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = call i32 @git_configset_get_maybe_bool(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_pathname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  call void @git_config_check_init(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call i32 @git_configset_get_pathname(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %18, ptr noundef %19, ptr noundef null) #15
  unreachable

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @git_protected_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.config_set, ptr @protected_config, i32 0, i32 1), align 8, !tbaa !108
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @read_protected_config()
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @configset_iter(ptr noundef @protected_config, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_protected_config() #0 {
  %1 = alloca %struct.config_options, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #13
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %2 = getelementptr inbounds { i8, [7 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }, ptr %1, i32 0, i32 0
  store i8 23, ptr %2, align 8
  call void @git_configset_init(ptr noundef @protected_config)
  %3 = call i32 @config_with_options(ptr noundef @config_set_callback, ptr noundef @protected_config, ptr noundef null, ptr noundef null, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_expiry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call i32 @repo_config_get_string(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.48) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = call i64 @approxidate_careful(ptr noundef @.str.48, ptr noundef null)
  store i64 %25, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = call i64 @approxidate_careful(ptr noundef %27, ptr noundef null)
  %29 = load i64, ptr %10, align 8, !tbaa !19
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @_(ptr noundef @.str.49)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37) #15
  unreachable

38:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_expiry_in_days(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i32 @repo_config_get_string_tmp(ptr noundef %15, ptr noundef %16, ptr noundef %10)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call i32 @git_parse_signed(ptr noundef %21, ptr noundef %11, i64 noundef 2147483647)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 86400, ptr %14, align 4, !tbaa !13
  %25 = load i64, ptr %9, align 8, !tbaa !19
  %26 = load i64, ptr %11, align 8, !tbaa !19
  %27 = mul nsw i64 %26, 86400
  %28 = sub i64 %25, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  store i64 %28, ptr %29, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 @parse_expiry_date(ptr noundef %31, ptr noundef %12)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %12, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  store i64 %35, ptr %36, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %34, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @git_parse_signed(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_split_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call i32 @repo_config_get_maybe_bool(ptr noundef %6, ptr noundef @.str.50, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_max_percent_split_change(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 -1, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = call i32 @repo_config_get_int(ptr noundef %6, ptr noundef @.str.51, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %12, %9
  %18 = call ptr @_(ptr noundef @.str.52)
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = call i32 (ptr, ...) @error(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_index_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call i64 @git_env_ulong(ptr noundef @.str.53, i64 noundef 0)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %14, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call i32 @repo_config_get_bool_or_int(ptr noundef %17, ptr noundef @.str.54, ptr noundef %6, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %26, ptr %27, align 4, !tbaa !13
  br label %31

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  store i32 %29, ptr %30, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @git_die_config_linenr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = call ptr @_(ptr noundef @.str.55)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %10, ptr noundef %11) #15
  unreachable

12:                                               ; preds = %3
  %13 = call ptr @_(ptr noundef @.str.56)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) #15
  unreachable
}

declare ptr @get_error_routine() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lock_file, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.config_store_data, align 8
  %24 = alloca %struct.stat, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.config_options, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !65
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -1, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 88, i1 false)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @validate_comment_string(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 0
  %38 = call i32 @git_config_parse_key(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %18, align 4, !tbaa !13
  %40 = load i32, ptr %18, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %522

43:                                               ; preds = %7
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 5
  store i32 %47, ptr %48, align 8, !tbaa !151
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !65
  %53 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %52, ptr noundef @.str.46)
  store ptr %53, ptr %20, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call i32 @hold_lock_file_for_update(ptr noundef %19, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %16, align 4, !tbaa !13
  %57 = load i32, ptr %16, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = call ptr @_(ptr noundef @.str.63)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call i32 (ptr, ...) @error_errno(ptr noundef %60, ptr noundef %61)
  %63 = call i32 @const_error()
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %522

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = call i32 (ptr, i32, ...) @open64(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %17, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  %70 = call ptr @__errno_location() #16
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp ne i32 2, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call ptr @_(ptr noundef @.str.64)
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = call i32 (ptr, ...) @error_errno(ptr noundef %74, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 3, ptr %18, align 4, !tbaa !13
  br label %522

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %18, align 4, !tbaa !13
  br label %522

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !154
  call void @free(ptr noundef %84) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !154
  %88 = load i32, ptr %16, align 4, !tbaa !13
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = call i64 @write_section(i32 noundef %88, ptr noundef %89, ptr noundef %23)
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %16, align 4, !tbaa !13
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = call i64 @write_pair(i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %23)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %82
  br label %539

100:                                              ; preds = %92
  br label %512

101:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #13
  %102 = load ptr, ptr %13, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  store ptr null, ptr %105, align 8, !tbaa !155
  br label %152

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = icmp eq ptr %107, inttoptr (i64 1 to ptr)
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !155
  br label %151

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 3
  store ptr %116, ptr %117, align 8, !tbaa !156
  br label %150

118:                                              ; preds = %111
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 33
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 2
  store i32 1, ptr %125, align 8, !tbaa !157
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %13, align 8, !tbaa !4
  br label %130

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 2
  store i32 0, ptr %129, align 8, !tbaa !157
  br label %130

130:                                              ; preds = %128, %124
  %131 = call ptr @xmalloc(i64 noundef 64)
  %132 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  store ptr %131, ptr %132, align 8, !tbaa !155
  %133 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !155
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = call i32 @regcomp(ptr noundef %134, ptr noundef %135, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = call ptr @_(ptr noundef @.str.65)
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = call i32 (ptr, ...) @error(ptr noundef %139, ptr noundef %140)
  %142 = call i32 @const_error()
  br label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !155
  call void @free(ptr noundef %145) #13
  %146 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 4
  store ptr null, ptr %146, align 8, !tbaa !155
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 6, ptr %18, align 4, !tbaa !13
  store i32 2, ptr %33, align 4
  br label %509

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %115
  br label %151

151:                                              ; preds = %150, %109
  br label %152

152:                                              ; preds = %151, %104
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  %155 = load i32, ptr %154, align 4, !tbaa !158
  %156 = icmp ugt i32 1, %155
  br i1 %156, label %157, label %182

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = add i32 %159, 16
  %161 = mul i32 %160, 3
  %162 = udiv i32 %161, 2
  %163 = icmp ult i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  store i32 1, ptr %165, align 4, !tbaa !158
  br label %173

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !158
  %169 = add i32 %168, 16
  %170 = mul i32 %169, 3
  %171 = udiv i32 %170, 2
  %172 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  store i32 %171, ptr %172, align 4, !tbaa !158
  br label %173

173:                                              ; preds = %166, %164
  %174 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !158
  %178 = zext i32 %177 to i64
  %179 = call i64 @st_mult(i64 noundef 24, i64 noundef %178)
  %180 = call ptr @xrealloc(ptr noundef %175, i64 noundef %179)
  %181 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  store ptr %180, ptr %181, align 8, !tbaa !159
  br label %182

182:                                              ; preds = %173, %153
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  %187 = getelementptr inbounds %struct.anon, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  store i64 0, ptr %188, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 48, i1 false)
  %189 = getelementptr inbounds nuw %struct.config_options, ptr %29, i32 0, i32 3
  store ptr @store_aux_event, ptr %189, align 8, !tbaa !162
  %190 = getelementptr inbounds nuw %struct.config_options, ptr %29, i32 0, i32 4
  store ptr %23, ptr %190, align 8, !tbaa !163
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = call i32 @git_config_from_file_with_options(ptr noundef @store_aux, ptr noundef %191, ptr noundef %23, i32 noundef 0, ptr noundef %29)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = call ptr @_(ptr noundef @.str.66)
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = call i32 (ptr, ...) @error(ptr noundef %195, ptr noundef %196)
  %198 = call i32 @const_error()
  store i32 3, ptr %18, align 4, !tbaa !13
  store i32 2, ptr %33, align 4
  br label %509

199:                                              ; preds = %184
  %200 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !164
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8, !tbaa !4
  %205 = icmp eq ptr %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !164
  %209 = icmp ugt i32 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 5
  %212 = load i32, ptr %211, align 8, !tbaa !151
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210, %203
  store i32 5, ptr %18, align 4, !tbaa !13
  store i32 2, ptr %33, align 4
  br label %509

215:                                              ; preds = %210, %206
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = call i32 @fstat64(i32 noundef %216, ptr noundef %24) #13
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = call ptr @_(ptr noundef @.str.67)
  %221 = load ptr, ptr %10, align 8, !tbaa !4
  %222 = call i32 (ptr, ...) @error_errno(ptr noundef %220, ptr noundef %221)
  %223 = call i32 @const_error()
  store i32 3, ptr %18, align 4, !tbaa !13
  store i32 2, ptr %33, align 4
  br label %509

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 8
  %226 = load i64, ptr %225, align 8, !tbaa !165
  %227 = call i64 @xsize_t(i64 noundef %226)
  store i64 %227, ptr %22, align 8, !tbaa !19
  %228 = load i64, ptr %22, align 8, !tbaa !19
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %228, i32 noundef 1, i32 noundef 2, i32 noundef %229, i64 noundef 0)
  store ptr %230, ptr %21, align 8, !tbaa !4
  %231 = load ptr, ptr %21, align 8, !tbaa !4
  %232 = icmp eq ptr %231, inttoptr (i64 -1 to ptr)
  br i1 %232, label %233, label %250

233:                                              ; preds = %224
  %234 = call ptr @__errno_location() #16
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp eq i32 %235, 19
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !168
  %240 = and i32 %239, 61440
  %241 = icmp eq i32 %240, 16384
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = call ptr @__errno_location() #16
  store i32 21, ptr %243, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %242, %237, %233
  %245 = call ptr @_(ptr noundef @.str.68)
  %246 = load ptr, ptr %10, align 8, !tbaa !4
  %247 = call ptr @mmap_os_err()
  %248 = call i32 (ptr, ...) @error_errno(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = call i32 @const_error()
  store i32 3, ptr %18, align 4, !tbaa !13
  store ptr null, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %509

250:                                              ; preds = %224
  %251 = load i32, ptr %17, align 4, !tbaa !13
  %252 = call i32 @close(i32 noundef %251)
  store i32 -1, ptr %17, align 4, !tbaa !13
  %253 = call ptr @get_lock_file_path(ptr noundef %19)
  %254 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !168
  %256 = and i32 %255, 4095
  %257 = call i32 @chmod(ptr noundef %253, i32 noundef %256) #13
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = call ptr @_(ptr noundef @.str.69)
  %261 = call ptr @get_lock_file_path(ptr noundef %19)
  %262 = call i32 (ptr, ...) @error_errno(ptr noundef %260, ptr noundef %261)
  %263 = call i32 @const_error()
  store i32 4, ptr %18, align 4, !tbaa !13
  store i32 2, ptr %33, align 4
  br label %509

264:                                              ; preds = %250
  %265 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 10
  %266 = load i32, ptr %265, align 8, !tbaa !164
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %319

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !169
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %317, label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  %275 = load i32, ptr %274, align 4, !tbaa !169
  %276 = icmp ugt i32 1, %275
  br i1 %276, label %277, label %302

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  %279 = load i32, ptr %278, align 4, !tbaa !169
  %280 = add i32 %279, 16
  %281 = mul i32 %280, 3
  %282 = udiv i32 %281, 2
  %283 = icmp ult i32 %282, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  store i32 1, ptr %285, align 4, !tbaa !169
  br label %293

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  %288 = load i32, ptr %287, align 4, !tbaa !169
  %289 = add i32 %288, 16
  %290 = mul i32 %289, 3
  %291 = udiv i32 %290, 2
  %292 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  store i32 %291, ptr %292, align 4, !tbaa !169
  br label %293

293:                                              ; preds = %286, %284
  %294 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 9
  %295 = load ptr, ptr %294, align 8, !tbaa !170
  %296 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 11
  %297 = load i32, ptr %296, align 4, !tbaa !169
  %298 = zext i32 %297 to i64
  %299 = call i64 @st_mult(i64 noundef 4, i64 noundef %298)
  %300 = call ptr @xrealloc(ptr noundef %295, i64 noundef %299)
  %301 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 9
  store ptr %300, ptr %301, align 8, !tbaa !170
  br label %302

302:                                              ; preds = %293, %273
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !171
  %307 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !171
  %309 = icmp ne i32 %308, 0
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sub i32 %306, %312
  %314 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !170
  %316 = getelementptr inbounds i32, ptr %315, i64 0
  store i32 %313, ptr %316, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %304, %268
  %318 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 10
  store i32 1, ptr %318, align 8, !tbaa !164
  br label %319

319:                                              ; preds = %317, %264
  store i32 0, ptr %27, align 4, !tbaa !13
  store i64 0, ptr %25, align 8, !tbaa !19
  br label %320

320:                                              ; preds = %460, %319
  %321 = load i32, ptr %27, align 4, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 10
  %323 = load i32, ptr %322, align 8, !tbaa !164
  %324 = icmp ult i32 %321, %323
  br i1 %324, label %325, label %463

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %326 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !170
  %328 = load i32, ptr %27, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !13
  store i32 %331, ptr %31, align 4, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 12
  %333 = load i8, ptr %332, align 8
  %334 = and i8 %333, 1
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %371, label %337

337:                                              ; preds = %325
  %338 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = load i32, ptr %31, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.anon, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !160
  store i64 %344, ptr %26, align 8, !tbaa !19
  %345 = load i64, ptr %26, align 8, !tbaa !19
  %346 = icmp ugt i64 %345, 0
  br i1 %346, label %347, label %369

347:                                              ; preds = %337
  %348 = load i64, ptr %26, align 8, !tbaa !19
  %349 = load i64, ptr %22, align 8, !tbaa !19
  %350 = icmp ult i64 %348, %349
  br i1 %350, label %351, label %369

351:                                              ; preds = %347
  %352 = load ptr, ptr %21, align 8, !tbaa !4
  %353 = load i64, ptr %26, align 8, !tbaa !19
  %354 = sub i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !9
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 10
  br i1 %358, label %359, label %369

359:                                              ; preds = %351
  %360 = load ptr, ptr %21, align 8, !tbaa !4
  %361 = load i64, ptr %26, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !9
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 10
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i64, ptr %26, align 8, !tbaa !19
  %368 = add i64 %367, 1
  store i64 %368, ptr %26, align 8, !tbaa !19
  br label %369

369:                                              ; preds = %366, %359, %351, %347, %337
  %370 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %370, ptr %30, align 8, !tbaa !19
  br label %419

371:                                              ; preds = %325
  %372 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8, !tbaa !159
  %374 = load i32, ptr %31, align 4, !tbaa !13
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.anon, ptr %373, i64 %375
  %377 = getelementptr inbounds nuw %struct.anon, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !160
  store i64 %378, ptr %30, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8, !tbaa !159
  %381 = load i32, ptr %31, align 4, !tbaa !13
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.anon, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.anon, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8, !tbaa !172
  store i64 %385, ptr %26, align 8, !tbaa !19
  %386 = load ptr, ptr %12, align 8, !tbaa !4
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %371
  call void @maybe_remove_section(ptr noundef %23, ptr noundef %26, ptr noundef %30, ptr noundef %27)
  br label %389

389:                                              ; preds = %388, %371
  br label %390

390:                                              ; preds = %417, %389
  %391 = load i64, ptr %26, align 8, !tbaa !19
  %392 = icmp ugt i64 %391, 0
  br i1 %392, label %393, label %418

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  %394 = load ptr, ptr %21, align 8, !tbaa !4
  %395 = load i64, ptr %26, align 8, !tbaa !19
  %396 = sub i64 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !9
  store i8 %398, ptr %32, align 1, !tbaa !9
  %399 = load i8, ptr %32, align 1, !tbaa !9
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !9
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %393
  %407 = load i8, ptr %32, align 1, !tbaa !9
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 10
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %26, align 8, !tbaa !19
  %412 = add i64 %411, -1
  store i64 %412, ptr %26, align 8, !tbaa !19
  br label %414

413:                                              ; preds = %406, %393
  store i32 14, ptr %33, align 4
  br label %415

414:                                              ; preds = %410
  store i32 0, ptr %33, align 4
  br label %415

415:                                              ; preds = %414, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  %416 = load i32, ptr %33, align 4
  switch i32 %416, label %544 [
    i32 0, label %417
    i32 14, label %418
  ]

417:                                              ; preds = %415
  br label %390, !llvm.loop !173

418:                                              ; preds = %415, %390
  br label %419

419:                                              ; preds = %418, %369
  %420 = load i64, ptr %26, align 8, !tbaa !19
  %421 = icmp ugt i64 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr %21, align 8, !tbaa !4
  %424 = load i64, ptr %26, align 8, !tbaa !19
  %425 = sub i64 %424, 1
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !9
  %428 = sext i8 %427 to i32
  %429 = icmp ne i32 %428, 10
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  store i32 1, ptr %28, align 4, !tbaa !13
  br label %431

431:                                              ; preds = %430, %422, %419
  %432 = load i64, ptr %26, align 8, !tbaa !19
  %433 = load i64, ptr %25, align 8, !tbaa !19
  %434 = icmp ugt i64 %432, %433
  br i1 %434, label %435, label %455

435:                                              ; preds = %431
  %436 = load i32, ptr %16, align 4, !tbaa !13
  %437 = load ptr, ptr %21, align 8, !tbaa !4
  %438 = load i64, ptr %25, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  %440 = load i64, ptr %26, align 8, !tbaa !19
  %441 = load i64, ptr %25, align 8, !tbaa !19
  %442 = sub i64 %440, %441
  %443 = call i64 @write_in_full(i32 noundef %436, ptr noundef %439, i64 noundef %442)
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %435
  store i32 3, ptr %33, align 4
  br label %457

446:                                              ; preds = %435
  %447 = load i32, ptr %28, align 4, !tbaa !13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = load i32, ptr %16, align 4, !tbaa !13
  %451 = call i64 @write_str_in_full(i32 noundef %450, ptr noundef @.str.70)
  %452 = icmp slt i64 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  store i32 3, ptr %33, align 4
  br label %457

454:                                              ; preds = %449, %446
  br label %455

455:                                              ; preds = %454, %431
  %456 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %456, ptr %25, align 8, !tbaa !19
  store i32 0, ptr %33, align 4
  br label %457

457:                                              ; preds = %453, %445, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %458 = load i32, ptr %33, align 4
  switch i32 %458, label %509 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %27, align 4, !tbaa !13
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %27, align 4, !tbaa !13
  br label %320, !llvm.loop !174

463:                                              ; preds = %320
  %464 = load ptr, ptr %12, align 8, !tbaa !4
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %489

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 12
  %468 = load i8, ptr %467, align 8
  %469 = lshr i8 %468, 1
  %470 = and i8 %469, 1
  %471 = zext i8 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %480, label %473

473:                                              ; preds = %466
  %474 = load i32, ptr %16, align 4, !tbaa !13
  %475 = load ptr, ptr %11, align 8, !tbaa !4
  %476 = call i64 @write_section(i32 noundef %474, ptr noundef %475, ptr noundef %23)
  %477 = icmp slt i64 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  store i32 3, ptr %33, align 4
  br label %509

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479, %466
  %481 = load i32, ptr %16, align 4, !tbaa !13
  %482 = load ptr, ptr %11, align 8, !tbaa !4
  %483 = load ptr, ptr %12, align 8, !tbaa !4
  %484 = load ptr, ptr %14, align 8, !tbaa !4
  %485 = call i64 @write_pair(i32 noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %23)
  %486 = icmp slt i64 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  store i32 3, ptr %33, align 4
  br label %509

488:                                              ; preds = %480
  br label %489

489:                                              ; preds = %488, %463
  %490 = load i64, ptr %25, align 8, !tbaa !19
  %491 = load i64, ptr %22, align 8, !tbaa !19
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %493, label %505

493:                                              ; preds = %489
  %494 = load i32, ptr %16, align 4, !tbaa !13
  %495 = load ptr, ptr %21, align 8, !tbaa !4
  %496 = load i64, ptr %25, align 8, !tbaa !19
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 %496
  %498 = load i64, ptr %22, align 8, !tbaa !19
  %499 = load i64, ptr %25, align 8, !tbaa !19
  %500 = sub i64 %498, %499
  %501 = call i64 @write_in_full(i32 noundef %494, ptr noundef %497, i64 noundef %500)
  %502 = icmp slt i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %493
  store i32 3, ptr %33, align 4
  br label %509

504:                                              ; preds = %493
  br label %505

505:                                              ; preds = %504, %489
  %506 = load ptr, ptr %21, align 8, !tbaa !4
  %507 = load i64, ptr %22, align 8, !tbaa !19
  %508 = call i32 @munmap(ptr noundef %506, i64 noundef %507) #13
  store ptr null, ptr %21, align 8, !tbaa !4
  store i32 0, ptr %33, align 4
  br label %509

509:                                              ; preds = %503, %487, %478, %259, %244, %219, %214, %194, %148, %505, %457
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #13
  %510 = load i32, ptr %33, align 4
  switch i32 %510, label %542 [
    i32 0, label %511
    i32 2, label %522
    i32 3, label %539
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %100
  %513 = call i32 @commit_lock_file(ptr noundef %19)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = call ptr @_(ptr noundef @.str.71)
  %517 = load ptr, ptr %10, align 8, !tbaa !4
  %518 = call i32 (ptr, ...) @error_errno(ptr noundef %516, ptr noundef %517)
  %519 = call i32 @const_error()
  store i32 4, ptr %18, align 4, !tbaa !13
  br label %522

520:                                              ; preds = %512
  store i32 0, ptr %18, align 4, !tbaa !13
  %521 = load ptr, ptr %9, align 8, !tbaa !65
  call void @repo_config_clear(ptr noundef %521)
  br label %522

522:                                              ; preds = %539, %520, %509, %515, %81, %73, %59, %42
  %523 = call i32 @rollback_lock_file(ptr noundef %19)
  %524 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %524) #13
  %525 = load ptr, ptr %21, align 8, !tbaa !4
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %21, align 8, !tbaa !4
  %529 = load i64, ptr %22, align 8, !tbaa !19
  %530 = call i32 @munmap(ptr noundef %528, i64 noundef %529) #13
  br label %531

531:                                              ; preds = %527, %522
  %532 = load i32, ptr %17, align 4, !tbaa !13
  %533 = icmp sge i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %17, align 4, !tbaa !13
  %536 = call i32 @close(i32 noundef %535)
  br label %537

537:                                              ; preds = %534, %531
  call void @config_store_data_clear(ptr noundef %23)
  %538 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %538, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %542

539:                                              ; preds = %509, %99
  %540 = call ptr @get_lock_file_path(ptr noundef %19)
  %541 = call i32 @write_error(ptr noundef %540)
  store i32 %541, ptr %18, align 4, !tbaa !13
  br label %522

542:                                              ; preds = %537, %509
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %543 = load i32, ptr %8, align 4
  ret i32 %543

544:                                              ; preds = %415
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  call void @repo_config_set_multivar_in_file(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_multivar_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  ret void

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @_(ptr noundef @.str.72)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %26, ptr noundef %27, ptr noundef %28) #15
  unreachable

29:                                               ; preds = %22
  %30 = call ptr @_(ptr noundef @.str.73)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %31) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_set_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @repo_config_set_multivar_gently(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %13, ptr noundef @.str.46)
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !13
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %22) #13
  %23 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_set_worktree_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %15, ptr noundef @.str.58)
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %21, ptr %9, align 4, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %22) #13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @repo_config_set_multivar_gently(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef 0)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @repo_config_set_multivar(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  call void @trace2_cmd_set_config_fl(ptr noundef @.str.37, i32 noundef 3098, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_multivar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %12, ptr noundef @.str.46)
  store ptr %13, ptr %11, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  call void @repo_config_set_multivar_in_file(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @trace2_cmd_set_config_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @git_config_prepare_comment_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 10) #14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call ptr @_(ptr noundef @.str.59)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %15, ptr noundef %16) #15
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i64 @strspn(ptr noundef %18, ptr noundef @.str.60) #14
  store i64 %19, ptr %4, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !4
  br label %45

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.61, ptr noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %44

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.62, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @validate_comment_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 10) #14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 3145, ptr noundef @.str.231, ptr noundef %13) #15
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.60) #14
  store i64 %16, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %3, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i64, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %19, %14
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 3150, ptr noundef @.str.232, ptr noundef %27) #15
  unreachable

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind uwtable
define internal i64 @write_section(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !177
  call void @store_create_section(ptr dead_on_unwind writable sret(%struct.strbuf) align 8 %7, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = call i64 @write_in_full(i32 noundef %11, ptr noundef %13, i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !19
  call void @strbuf_release(ptr noundef %7)
  %17 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @write_pair(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr @.str.8, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.write_pair.sb, i64 24, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr @.str.236, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %20, %5
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %47, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 59
  br i1 %36, label %45, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %46

45:                                               ; preds = %37, %29
  store ptr @.str.236, ptr %13, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !13
  br label %22, !llvm.loop !179

50:                                               ; preds = %22
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr @.str.236, ptr %13, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %62, %53, %50
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !177
  %66 = getelementptr inbounds nuw %struct.config_store_data, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.237, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %96, %63
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  switch i32 %84, label %88 [
    i32 10, label %85
    i32 9, label %86
    i32 34, label %87
    i32 92, label %87
  ]

85:                                               ; preds = %78
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.238)
  br label %95

86:                                               ; preds = %78
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.239)
  br label %95

87:                                               ; preds = %78, %78
  call void @strbuf_addch(ptr noundef %14, i32 noundef 92)
  br label %88

88:                                               ; preds = %78, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i32, ptr %11, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = sext i8 %93 to i32
  call void @strbuf_addch(ptr noundef %14, i32 noundef %94)
  br label %95

95:                                               ; preds = %88, %86, %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !13
  br label %71, !llvm.loop !181

99:                                               ; preds = %71
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.240, ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.241, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %6, align 4, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = call i64 @write_in_full(i32 noundef %108, ptr noundef %110, i64 noundef %112)
  store i64 %113, ptr %12, align 8, !tbaa !19
  call void @strbuf_release(ptr noundef %14)
  %114 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i64 %114
}

declare ptr @xmalloc(i64 noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.242, i64 noundef %13, i64 noundef %14) #15
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @store_aux_event(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %15, ptr %12, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %12, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %struct.config_store_data, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !171
  %20 = add i32 %19, 1
  %21 = load ptr, ptr %12, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.config_store_data, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !158
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.config_store_data, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !158
  %29 = add i32 %28, 16
  %30 = mul i32 %29, 3
  %31 = udiv i32 %30, 2
  %32 = load ptr, ptr %12, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.config_store_data, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !171
  %35 = add i32 %34, 1
  %36 = icmp ult i32 %31, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %12, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %struct.config_store_data, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !171
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %12, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw %struct.config_store_data, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 4, !tbaa !158
  br label %53

44:                                               ; preds = %25
  %45 = load ptr, ptr %12, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.config_store_data, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !158
  %48 = add i32 %47, 16
  %49 = mul i32 %48, 3
  %50 = udiv i32 %49, 2
  %51 = load ptr, ptr %12, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw %struct.config_store_data, ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 4, !tbaa !158
  br label %53

53:                                               ; preds = %44, %37
  %54 = load ptr, ptr %12, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw %struct.config_store_data, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = load ptr, ptr %12, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw %struct.config_store_data, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4, !tbaa !158
  %60 = zext i32 %59 to i64
  %61 = call i64 @st_mult(i64 noundef 24, i64 noundef %60)
  %62 = call ptr @xrealloc(ptr noundef %56, i64 noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw %struct.config_store_data, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !159
  br label %65

65:                                               ; preds = %53, %16
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !19
  %69 = load ptr, ptr %12, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw %struct.config_store_data, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = load ptr, ptr %12, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %struct.config_store_data, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !171
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.anon, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  store i64 %68, ptr %77, align 8, !tbaa !172
  %78 = load i64, ptr %9, align 8, !tbaa !19
  %79 = load ptr, ptr %12, align 8, !tbaa !177
  %80 = getelementptr inbounds nuw %struct.config_store_data, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = load ptr, ptr %12, align 8, !tbaa !177
  %83 = getelementptr inbounds nuw %struct.config_store_data, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !171
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.anon, ptr %81, i64 %85
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 1
  store i64 %78, ptr %87, align 8, !tbaa !160
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = load ptr, ptr %12, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw %struct.config_store_data, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = load ptr, ptr %12, align 8, !tbaa !177
  %93 = getelementptr inbounds nuw %struct.config_store_data, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !171
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.anon, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 2
  store i32 %88, ptr %97, align 8, !tbaa !182
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %262

100:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %101 = load ptr, ptr %10, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %struct.config_source, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.strbuf, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !183
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.config_source, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !184
  %111 = load ptr, ptr %10, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.config_source, ptr %111, i32 0, i32 10
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !183
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 46
  br i1 %119, label %120, label %128

120:                                              ; preds = %106, %100
  %121 = call ptr @_(ptr noundef @.str.243)
  %122 = load ptr, ptr %10, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct.config_source, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !184
  %126 = call i32 (ptr, ...) @error(ptr noundef %121, ptr noundef %125)
  %127 = call i32 @const_error()
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %259

128:                                              ; preds = %106
  %129 = load ptr, ptr %10, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.config_source, ptr %129, i32 0, i32 11
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store ptr @strncasecmp, ptr %13, align 8, !tbaa !30
  br label %137

136:                                              ; preds = %128
  store ptr @strncmp, ptr %13, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %10, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.config_source, ptr %138, i32 0, i32 10
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !183
  %142 = sub i64 %141, 1
  %143 = load ptr, ptr %12, align 8, !tbaa !177
  %144 = getelementptr inbounds nuw %struct.config_store_data, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !180
  %146 = icmp eq i64 %142, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %137
  %148 = load ptr, ptr %13, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.config_source, ptr %149, i32 0, i32 10
  %151 = getelementptr inbounds nuw %struct.strbuf, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !184
  %153 = load ptr, ptr %12, align 8, !tbaa !177
  %154 = getelementptr inbounds nuw %struct.config_store_data, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !154
  %156 = load ptr, ptr %12, align 8, !tbaa !177
  %157 = getelementptr inbounds nuw %struct.config_store_data, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !180
  %159 = call i32 %148(ptr noundef %152, ptr noundef %155, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  br label %162

162:                                              ; preds = %147, %137
  %163 = phi i1 [ false, %137 ], [ %161, %147 ]
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %12, align 8, !tbaa !177
  %166 = getelementptr inbounds nuw %struct.config_store_data, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !159
  %168 = load ptr, ptr %12, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw %struct.config_store_data, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !171
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.anon, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 3
  store i32 %164, ptr %173, align 4, !tbaa !185
  %174 = load ptr, ptr %12, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw %struct.config_store_data, ptr %174, i32 0, i32 12
  %176 = trunc i32 %164 to i8
  %177 = load i8, ptr %175, align 8
  %178 = and i8 %176, 1
  %179 = shl i8 %178, 2
  %180 = and i8 %177, -5
  %181 = or i8 %180, %179
  store i8 %181, ptr %175, align 8
  %182 = load ptr, ptr %12, align 8, !tbaa !177
  %183 = getelementptr inbounds nuw %struct.config_store_data, ptr %182, i32 0, i32 12
  %184 = load i8, ptr %183, align 8
  %185 = lshr i8 %184, 2
  %186 = and i8 %185, 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %258

189:                                              ; preds = %162
  %190 = load ptr, ptr %12, align 8, !tbaa !177
  %191 = getelementptr inbounds nuw %struct.config_store_data, ptr %190, i32 0, i32 12
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -3
  %194 = or i8 %193, 2
  store i8 %194, ptr %191, align 8
  br label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8, !tbaa !177
  %197 = getelementptr inbounds nuw %struct.config_store_data, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 8, !tbaa !164
  %199 = add i32 %198, 1
  %200 = load ptr, ptr %12, align 8, !tbaa !177
  %201 = getelementptr inbounds nuw %struct.config_store_data, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 4, !tbaa !169
  %203 = icmp ugt i32 %199, %202
  br i1 %203, label %204, label %244

204:                                              ; preds = %195
  %205 = load ptr, ptr %12, align 8, !tbaa !177
  %206 = getelementptr inbounds nuw %struct.config_store_data, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %206, align 4, !tbaa !169
  %208 = add i32 %207, 16
  %209 = mul i32 %208, 3
  %210 = udiv i32 %209, 2
  %211 = load ptr, ptr %12, align 8, !tbaa !177
  %212 = getelementptr inbounds nuw %struct.config_store_data, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = add i32 %213, 1
  %215 = icmp ult i32 %210, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %204
  %217 = load ptr, ptr %12, align 8, !tbaa !177
  %218 = getelementptr inbounds nuw %struct.config_store_data, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 8, !tbaa !164
  %220 = add i32 %219, 1
  %221 = load ptr, ptr %12, align 8, !tbaa !177
  %222 = getelementptr inbounds nuw %struct.config_store_data, ptr %221, i32 0, i32 11
  store i32 %220, ptr %222, align 4, !tbaa !169
  br label %232

223:                                              ; preds = %204
  %224 = load ptr, ptr %12, align 8, !tbaa !177
  %225 = getelementptr inbounds nuw %struct.config_store_data, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 4, !tbaa !169
  %227 = add i32 %226, 16
  %228 = mul i32 %227, 3
  %229 = udiv i32 %228, 2
  %230 = load ptr, ptr %12, align 8, !tbaa !177
  %231 = getelementptr inbounds nuw %struct.config_store_data, ptr %230, i32 0, i32 11
  store i32 %229, ptr %231, align 4, !tbaa !169
  br label %232

232:                                              ; preds = %223, %216
  %233 = load ptr, ptr %12, align 8, !tbaa !177
  %234 = getelementptr inbounds nuw %struct.config_store_data, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !170
  %236 = load ptr, ptr %12, align 8, !tbaa !177
  %237 = getelementptr inbounds nuw %struct.config_store_data, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 4, !tbaa !169
  %239 = zext i32 %238 to i64
  %240 = call i64 @st_mult(i64 noundef 4, i64 noundef %239)
  %241 = call ptr @xrealloc(ptr noundef %235, i64 noundef %240)
  %242 = load ptr, ptr %12, align 8, !tbaa !177
  %243 = getelementptr inbounds nuw %struct.config_store_data, ptr %242, i32 0, i32 9
  store ptr %241, ptr %243, align 8, !tbaa !170
  br label %244

244:                                              ; preds = %232, %195
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !177
  %248 = getelementptr inbounds nuw %struct.config_store_data, ptr %247, i32 0, i32 7
  %249 = load i32, ptr %248, align 8, !tbaa !171
  %250 = load ptr, ptr %12, align 8, !tbaa !177
  %251 = getelementptr inbounds nuw %struct.config_store_data, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !170
  %253 = load ptr, ptr %12, align 8, !tbaa !177
  %254 = getelementptr inbounds nuw %struct.config_store_data, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !164
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %252, i64 %256
  store i32 %249, ptr %257, align 4, !tbaa !13
  br label %258

258:                                              ; preds = %246, %162
  store i32 0, ptr %14, align 4
  br label %259

259:                                              ; preds = %258, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %260 = load i32, ptr %14, align 4
  switch i32 %260, label %267 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %67
  %263 = load ptr, ptr %12, align 8, !tbaa !177
  %264 = getelementptr inbounds nuw %struct.config_store_data, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 8, !tbaa !171
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !171
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %267

267:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %268 = load i32, ptr %6, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @store_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %9, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.config_store_data, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !177
  %21 = call i32 @matches(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %104

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.config_store_data, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.config_store_data, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !151
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call ptr @_(ptr noundef @.str.244)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw %struct.config_store_data, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %9, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw %struct.config_store_data, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !169
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw %struct.config_store_data, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !169
  %50 = add i32 %49, 16
  %51 = mul i32 %50, 3
  %52 = udiv i32 %51, 2
  %53 = load ptr, ptr %9, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw %struct.config_store_data, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !164
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw %struct.config_store_data, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !164
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %9, align 8, !tbaa !177
  %64 = getelementptr inbounds nuw %struct.config_store_data, ptr %63, i32 0, i32 11
  store i32 %62, ptr %64, align 4, !tbaa !169
  br label %74

65:                                               ; preds = %46
  %66 = load ptr, ptr %9, align 8, !tbaa !177
  %67 = getelementptr inbounds nuw %struct.config_store_data, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !169
  %69 = add i32 %68, 16
  %70 = mul i32 %69, 3
  %71 = udiv i32 %70, 2
  %72 = load ptr, ptr %9, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw %struct.config_store_data, ptr %72, i32 0, i32 11
  store i32 %71, ptr %73, align 4, !tbaa !169
  br label %74

74:                                               ; preds = %65, %58
  %75 = load ptr, ptr %9, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw %struct.config_store_data, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = load ptr, ptr %9, align 8, !tbaa !177
  %79 = getelementptr inbounds nuw %struct.config_store_data, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !169
  %81 = zext i32 %80 to i64
  %82 = call i64 @st_mult(i64 noundef 4, i64 noundef %81)
  %83 = call ptr @xrealloc(ptr noundef %77, i64 noundef %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw %struct.config_store_data, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8, !tbaa !170
  br label %86

86:                                               ; preds = %74, %37
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw %struct.config_store_data, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !171
  %92 = load ptr, ptr %9, align 8, !tbaa !177
  %93 = getelementptr inbounds nuw %struct.config_store_data, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !170
  %95 = load ptr, ptr %9, align 8, !tbaa !177
  %96 = getelementptr inbounds nuw %struct.config_store_data, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !164
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  store i32 %91, ptr %99, align 4, !tbaa !13
  %100 = load ptr, ptr %9, align 8, !tbaa !177
  %101 = getelementptr inbounds nuw %struct.config_store_data, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !164
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !164
  br label %104

104:                                              ; preds = %88, %17
  br label %199

105:                                              ; preds = %4
  %106 = load ptr, ptr %9, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw %struct.config_store_data, ptr %106, i32 0, i32 12
  %108 = load i8, ptr %107, align 8
  %109 = lshr i8 %108, 2
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %198

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !177
  %116 = getelementptr inbounds nuw %struct.config_store_data, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !164
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %9, align 8, !tbaa !177
  %120 = getelementptr inbounds nuw %struct.config_store_data, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !169
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %114
  %124 = load ptr, ptr %9, align 8, !tbaa !177
  %125 = getelementptr inbounds nuw %struct.config_store_data, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !169
  %127 = add i32 %126, 16
  %128 = mul i32 %127, 3
  %129 = udiv i32 %128, 2
  %130 = load ptr, ptr %9, align 8, !tbaa !177
  %131 = getelementptr inbounds nuw %struct.config_store_data, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %131, align 8, !tbaa !164
  %133 = add i32 %132, 1
  %134 = icmp ult i32 %129, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %123
  %136 = load ptr, ptr %9, align 8, !tbaa !177
  %137 = getelementptr inbounds nuw %struct.config_store_data, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !164
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %9, align 8, !tbaa !177
  %141 = getelementptr inbounds nuw %struct.config_store_data, ptr %140, i32 0, i32 11
  store i32 %139, ptr %141, align 4, !tbaa !169
  br label %151

142:                                              ; preds = %123
  %143 = load ptr, ptr %9, align 8, !tbaa !177
  %144 = getelementptr inbounds nuw %struct.config_store_data, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 4, !tbaa !169
  %146 = add i32 %145, 16
  %147 = mul i32 %146, 3
  %148 = udiv i32 %147, 2
  %149 = load ptr, ptr %9, align 8, !tbaa !177
  %150 = getelementptr inbounds nuw %struct.config_store_data, ptr %149, i32 0, i32 11
  store i32 %148, ptr %150, align 4, !tbaa !169
  br label %151

151:                                              ; preds = %142, %135
  %152 = load ptr, ptr %9, align 8, !tbaa !177
  %153 = getelementptr inbounds nuw %struct.config_store_data, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !170
  %155 = load ptr, ptr %9, align 8, !tbaa !177
  %156 = getelementptr inbounds nuw %struct.config_store_data, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !169
  %158 = zext i32 %157 to i64
  %159 = call i64 @st_mult(i64 noundef 4, i64 noundef %158)
  %160 = call ptr @xrealloc(ptr noundef %154, i64 noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !177
  %162 = getelementptr inbounds nuw %struct.config_store_data, ptr %161, i32 0, i32 9
  store ptr %160, ptr %162, align 8, !tbaa !170
  br label %163

163:                                              ; preds = %151, %114
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8, !tbaa !177
  %167 = getelementptr inbounds nuw %struct.config_store_data, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !171
  %169 = load ptr, ptr %9, align 8, !tbaa !177
  %170 = getelementptr inbounds nuw %struct.config_store_data, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !170
  %172 = load ptr, ptr %9, align 8, !tbaa !177
  %173 = getelementptr inbounds nuw %struct.config_store_data, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 8, !tbaa !164
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %171, i64 %175
  store i32 %168, ptr %176, align 4, !tbaa !13
  %177 = load ptr, ptr %9, align 8, !tbaa !177
  %178 = getelementptr inbounds nuw %struct.config_store_data, ptr %177, i32 0, i32 12
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, -3
  %181 = or i8 %180, 2
  store i8 %181, ptr %178, align 8
  %182 = load ptr, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %9, align 8, !tbaa !177
  %185 = call i32 @matches(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %165
  %188 = load ptr, ptr %9, align 8, !tbaa !177
  %189 = getelementptr inbounds nuw %struct.config_store_data, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8, !tbaa !164
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !164
  %192 = load ptr, ptr %9, align 8, !tbaa !177
  %193 = getelementptr inbounds nuw %struct.config_store_data, ptr %192, i32 0, i32 12
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, -2
  %196 = or i8 %195, 1
  store i8 %196, ptr %193, align 8
  br label %197

197:                                              ; preds = %187, %165
  br label %198

198:                                              ; preds = %197, %105
  br label %199

199:                                              ; preds = %198, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.245) #15
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %10
}

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare ptr @mmap_os_err() #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @maybe_remove_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %17, ptr %11, align 4, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.config_store_data, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load i32, ptr %11, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %69, %4
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.config_store_data, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.anon, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !182
  store i32 %37, ptr %13, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  br label %66

41:                                               ; preds = %28
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %14, align 4
  br label %66

48:                                               ; preds = %44
  store i32 2, ptr %14, align 4
  br label %66

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw %struct.config_store_data, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.anon, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !185
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  br label %66

64:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %64, %49
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %63, %48, %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %185 [
    i32 0, label %68
    i32 2, label %72
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %10, align 4, !tbaa !13
  br label %25, !llvm.loop !189

72:                                               ; preds = %66, %25
  %73 = load ptr, ptr %5, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw %struct.config_store_data, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !159
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.anon, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !172
  store i64 %80, ptr %9, align 8, !tbaa !19
  %81 = load ptr, ptr %5, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw %struct.config_store_data, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %148, %72
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = load ptr, ptr %5, align 8, !tbaa !177
  %92 = getelementptr inbounds nuw %struct.config_store_data, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !171
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %151

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %96 = load ptr, ptr %5, align 8, !tbaa !177
  %97 = getelementptr inbounds nuw %struct.config_store_data, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !159
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.anon, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !182
  store i32 %103, ptr %15, align 4, !tbaa !13
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 1, ptr %14, align 4
  br label %145

107:                                              ; preds = %95
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !177
  %112 = getelementptr inbounds nuw %struct.config_store_data, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %114 = load i32, ptr %10, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.anon, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !185
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 7, ptr %14, align 4
  br label %145

121:                                              ; preds = %110
  store i32 5, ptr %14, align 4
  br label %145

122:                                              ; preds = %107
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !13
  %128 = load ptr, ptr %5, align 8, !tbaa !177
  %129 = getelementptr inbounds nuw %struct.config_store_data, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !164
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %125
  %133 = load i32, ptr %10, align 4, !tbaa !13
  %134 = load ptr, ptr %5, align 8, !tbaa !177
  %135 = getelementptr inbounds nuw %struct.config_store_data, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !170
  %137 = load i32, ptr %11, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 7, ptr %14, align 4
  br label %145

143:                                              ; preds = %132, %125
  store i32 1, ptr %14, align 4
  br label %145

144:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %143, %142, %121, %120, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %185 [
    i32 0, label %147
    i32 7, label %148
    i32 5, label %151
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %10, align 4, !tbaa !13
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !13
  br label %89, !llvm.loop !190

151:                                              ; preds = %145, %89
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %152, ptr %153, align 4, !tbaa !13
  %154 = load i64, ptr %9, align 8, !tbaa !19
  %155 = load ptr, ptr %6, align 8, !tbaa !17
  store i64 %154, ptr %155, align 8, !tbaa !19
  %156 = load i32, ptr %10, align 4, !tbaa !13
  %157 = load ptr, ptr %5, align 8, !tbaa !177
  %158 = getelementptr inbounds nuw %struct.config_store_data, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !171
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %151
  %162 = load ptr, ptr %5, align 8, !tbaa !177
  %163 = getelementptr inbounds nuw %struct.config_store_data, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = load i32, ptr %10, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.anon, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !172
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %169, ptr %170, align 8, !tbaa !19
  br label %184

171:                                              ; preds = %151
  %172 = load ptr, ptr %5, align 8, !tbaa !177
  %173 = getelementptr inbounds nuw %struct.config_store_data, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  %175 = load ptr, ptr %5, align 8, !tbaa !177
  %176 = getelementptr inbounds nuw %struct.config_store_data, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !171
  %178 = sub i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.anon, ptr %174, i64 %179
  %181 = getelementptr inbounds nuw %struct.anon, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !160
  %183 = load ptr, ptr %7, align 8, !tbaa !17
  store i64 %182, ptr %183, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %171, %161
  store i32 0, ptr %14, align 4
  br label %185

185:                                              ; preds = %184, %145, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @write_str_in_full(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare i32 @commit_lock_file(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @config_store_data_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.config_store_data, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @free(ptr noundef %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.config_store_data, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.config_store_data, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = icmp ne ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.config_store_data, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  call void @regfree(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw %struct.config_store_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  call void @free(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %15, %10, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %struct.config_store_data, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  call void @free(ptr noundef %25) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.config_store_data, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @_(ptr noundef @.str.246)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 (ptr, ...) @error(ptr noundef %3, ptr noundef %4)
  %6 = call i32 @const_error()
  ret i32 4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lock_file, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.config_store_data, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.repo_config_copy_or_rename_section_in_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 88, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @section_name_is_ok(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = call ptr @_(ptr noundef @.str.247)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call i32 (ptr, ...) @error(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @const_error()
  store i32 %40, ptr %12, align 4, !tbaa !13
  br label %278

41:                                               ; preds = %32, %5
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %45, ptr noundef @.str.46)
  store ptr %46, ptr %14, align 8, !tbaa !4
  store ptr %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 @hold_lock_file_for_update(ptr noundef %15, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %16, align 4, !tbaa !13
  %50 = load i32, ptr %16, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = call ptr @_(ptr noundef @.str.63)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = call i32 (ptr, ...) @error(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @const_error()
  store i32 %56, ptr %12, align 4, !tbaa !13
  br label %270

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @git_fopen(ptr noundef %58, ptr noundef @.str.248)
  store ptr %59, ptr %18, align 8, !tbaa !50
  %60 = icmp ne ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call i32 @warn_on_fopen_errors(ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !13
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %270

67:                                               ; preds = %61
  br label %261

68:                                               ; preds = %57
  %69 = load ptr, ptr %18, align 8, !tbaa !50
  %70 = call i32 @fileno(ptr noundef %69) #13
  %71 = call i32 @fstat64(i32 noundef %70, ptr noundef %19) #13
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = call ptr @_(ptr noundef @.str.67)
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call i32 (ptr, ...) @error_errno(ptr noundef %74, ptr noundef %75)
  %77 = call i32 @const_error()
  store i32 %77, ptr %12, align 4, !tbaa !13
  br label %270

78:                                               ; preds = %68
  %79 = call ptr @get_lock_file_path(ptr noundef %15)
  %80 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !168
  %82 = and i32 %81, 4095
  %83 = call i32 @chmod(ptr noundef %79, i32 noundef %82) #13
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = call ptr @_(ptr noundef @.str.69)
  %87 = call ptr @get_lock_file_path(ptr noundef %15)
  %88 = call i32 (ptr, ...) @error_errno(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @const_error()
  store i32 %89, ptr %12, align 4, !tbaa !13
  br label %270

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %241, %239, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !50
  %93 = call i32 @strbuf_getwholeline(ptr noundef %17, ptr noundef %92, i32 noundef 10)
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %242

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load i32, ptr %22, align 4, !tbaa !13
  %100 = add i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !35
  %103 = icmp uge i64 %102, 524288
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = call ptr @_(ptr noundef @.str.249)
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = load i32, ptr %22, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = call i32 (ptr, ...) @error(ptr noundef %105, ptr noundef %106, i64 noundef %108)
  %110 = call i32 @const_error()
  store i32 %110, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %239

111:                                              ; preds = %96
  store i64 0, ptr %23, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %135, %111
  %113 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load i64, ptr %23, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load i64, ptr %23, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br label %132

132:                                              ; preds = %120, %112
  %133 = phi i1 [ false, %112 ], [ %131, %120 ]
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %23, align 8, !tbaa !19
  %137 = add i64 %136, 1
  store i64 %137, ptr %23, align 8, !tbaa !19
  br label %112, !llvm.loop !191

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = load i64, ptr %23, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 91
  br i1 %145, label %146, label %213

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i32 1, ptr %25, align 4, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, ptr %16, align 4, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !35
  %156 = call i64 @write_in_full(i32 noundef %151, ptr noundef %153, i64 noundef %155)
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = call ptr @get_lock_file_path(ptr noundef %15)
  %160 = call i32 @write_error(ptr noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %210

161:                                              ; preds = %150
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  br label %162

162:                                              ; preds = %161, %146
  %163 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = load i64, ptr %23, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = call i64 @section_name_match(ptr noundef %166, ptr noundef %167)
  store i64 %168, ptr %27, align 8, !tbaa !19
  %169 = load i64, ptr %27, align 8, !tbaa !19
  %170 = icmp ugt i64 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %162
  %172 = load i32, ptr %12, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !13
  %174 = load ptr, ptr %10, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 1, ptr %13, align 4, !tbaa !13
  store i32 5, ptr %28, align 4
  br label %210, !llvm.loop !192

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = call i64 @strlen(ptr noundef %178) #14
  %180 = getelementptr inbounds nuw %struct.config_store_data, ptr %21, i32 0, i32 0
  store i64 %179, ptr %180, align 8, !tbaa !180
  %181 = load i32, ptr %11, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %16, align 4, !tbaa !13
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  %186 = call i64 @write_section(i32 noundef %184, ptr noundef %185, ptr noundef %21)
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = call ptr @get_lock_file_path(ptr noundef %15)
  %190 = call i32 @write_error(ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %210

191:                                              ; preds = %183
  %192 = load i64, ptr %27, align 8, !tbaa !19
  %193 = load i64, ptr %23, align 8, !tbaa !19
  %194 = add i64 %192, %193
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %26, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  %198 = call i64 @strlen(ptr noundef %197) #14
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %191
  %201 = load ptr, ptr %26, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 -1
  store ptr %202, ptr %26, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  store i8 9, ptr %204, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %200, %191
  br label %208

206:                                              ; preds = %177
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  call void @store_create_section(ptr dead_on_unwind writable sret(%struct.strbuf) align 8 %29, ptr noundef %207, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !193
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %208

208:                                              ; preds = %206, %205
  br label %209

209:                                              ; preds = %208, %162
  store i32 0, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %28, align 4
  br label %210

210:                                              ; preds = %188, %158, %209, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %211 = load i32, ptr %28, align 4
  switch i32 %211, label %239 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %138
  %214 = load i32, ptr %13, align 4, !tbaa !13
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 5, ptr %28, align 4
  br label %239, !llvm.loop !192

217:                                              ; preds = %213
  %218 = load ptr, ptr %26, align 8, !tbaa !4
  %219 = call i64 @strlen(ptr noundef %218) #14
  store i64 %219, ptr %24, align 8, !tbaa !19
  %220 = load i32, ptr %25, align 4, !tbaa !13
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !35
  %225 = icmp ugt i64 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load ptr, ptr %26, align 8, !tbaa !4
  %228 = load i64, ptr %24, align 8, !tbaa !19
  call void @strbuf_add(ptr noundef %20, ptr noundef %227, i64 noundef %228)
  br label %229

229:                                              ; preds = %226, %222, %217
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = load ptr, ptr %26, align 8, !tbaa !4
  %232 = load i64, ptr %24, align 8, !tbaa !19
  %233 = call i64 @write_in_full(i32 noundef %230, ptr noundef %231, i64 noundef %232)
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = call ptr @get_lock_file_path(ptr noundef %15)
  %237 = call i32 @write_error(ptr noundef %236)
  store i32 %237, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %28, align 4
  br label %239

238:                                              ; preds = %229
  store i32 0, ptr %28, align 4
  br label %239

239:                                              ; preds = %235, %104, %238, %216, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %240 = load i32, ptr %28, align 4
  switch i32 %240, label %281 [
    i32 0, label %241
    i32 5, label %91
    i32 3, label %270
  ]

241:                                              ; preds = %239
  br label %91, !llvm.loop !192

242:                                              ; preds = %91
  %243 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !35
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %242
  %247 = load i32, ptr %16, align 4, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !35
  %252 = call i64 @write_in_full(i32 noundef %247, ptr noundef %249, i64 noundef %251)
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = call ptr @get_lock_file_path(ptr noundef %15)
  %256 = call i32 @write_error(ptr noundef %255)
  store i32 %256, ptr %12, align 4, !tbaa !13
  br label %270

257:                                              ; preds = %246
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  br label %258

258:                                              ; preds = %257, %242
  %259 = load ptr, ptr %18, align 8, !tbaa !50
  %260 = call i32 @fclose(ptr noundef %259)
  store ptr null, ptr %18, align 8, !tbaa !50
  br label %261

261:                                              ; preds = %258, %67
  %262 = call i32 @commit_lock_file(ptr noundef %15)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = call ptr @_(ptr noundef @.str.71)
  %266 = load ptr, ptr %8, align 8, !tbaa !4
  %267 = call i32 (ptr, ...) @error_errno(ptr noundef %265, ptr noundef %266)
  %268 = call i32 @const_error()
  store i32 %268, ptr %12, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %264, %261
  br label %270

270:                                              ; preds = %269, %239, %254, %85, %73, %66, %52
  %271 = load ptr, ptr %18, align 8, !tbaa !50
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %18, align 8, !tbaa !50
  %275 = call i32 @fclose(ptr noundef %274)
  br label %276

276:                                              ; preds = %273, %270
  %277 = call i32 @rollback_lock_file(ptr noundef %15)
  br label %278

278:                                              ; preds = %276, %36
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %279) #13
  call void @config_store_data_clear(ptr noundef %21)
  call void @strbuf_release(ptr noundef %17)
  call void @strbuf_release(ptr noundef %20)
  %280 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %280, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %281

281:                                              ; preds = %278, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %282 = load i32, ptr %6, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_rename_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @repo_config_rename_section_in_file(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_copy_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_copy_section(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 @repo_config_copy_section_in_file(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_config_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef %15, ptr noundef %7)
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 46
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @strrchr(ptr noundef %24, i32 noundef 46) #14
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %27, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr null, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 0, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %35, %32
  br label %54

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %45, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  store i64 %52, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %43, %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !194

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @config_origin_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 3777, ptr noundef @.str.80) #15
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @config_scope_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

5:                                                ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lookup_config(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i32 @strcasecmp(ptr noundef %24, ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %23, %15
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !13
  br label %11, !llvm.loop !195

37:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  ret void
}

declare void @sq_quote_buf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare ptr @sq_dequote_step(ptr noundef, ptr noundef) #3

declare i32 @set_disambiguate_hint_config(ptr noundef, ptr noundef) #3

declare i32 @parse_whitespace_rule(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_fsync_components(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 14, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %109, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %110

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.159) #14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @strchrnul(ptr noundef %24, i32 noundef 44) #14
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.160) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %105

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  store i32 1, ptr %11, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = load i64, ptr %9, align 8, !tbaa !19
  %44 = add i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !19
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40
  %48 = call ptr @_(ptr noundef @.str.161)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50, %35
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 3, ptr %13, align 4
  br label %107

55:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x %struct.fsync_component_name], ptr @fsync_component_names, i64 0, i64 %62
  store ptr %63, ptr %14, align 8, !tbaa !196
  %64 = load ptr, ptr %14, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %struct.fsync_component_name, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !198
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = call i32 @strncmp(ptr noundef %66, ptr noundef %67, i64 noundef %68) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 7, ptr %13, align 4
  br label %88

72:                                               ; preds = %60
  store i32 1, ptr %12, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8, !tbaa !196
  %77 = getelementptr inbounds nuw %struct.fsync_component_name, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !200
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = or i32 %79, %78
  store i32 %80, ptr %7, align 4, !tbaa !13
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8, !tbaa !196
  %83 = getelementptr inbounds nuw %struct.fsync_component_name, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !200
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = or i32 %85, %84
  store i32 %86, ptr %6, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %81, %75
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %117 [
    i32 0, label %90
    i32 7, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !13
  br label %56, !llvm.loop !201

94:                                               ; preds = %56
  %95 = load i32, ptr %12, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load i64, ptr %9, align 8, !tbaa !19
  %100 = call ptr @xstrndup(ptr noundef %98, i64 noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !4
  %101 = call ptr @_(ptr noundef @.str.162)
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %103) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104, %34
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %106, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %117 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %16, !llvm.loop !202

110:                                              ; preds = %107, %16
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = xor i32 %112, -1
  %114 = and i32 %111, %113
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = or i32 %114, %115
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %116

117:                                              ; preds = %107, %88
  unreachable
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @noop_core_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_file_fgetc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.config_source, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 @getc_unlocked(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @config_file_ungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.config_source, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @ungetc(i32 noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @config_file_ftell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.config_source, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i64 @ftell(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind
declare void @flockfile(ptr noundef) #4

; Function Attrs: nounwind
declare void @funlockfile(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !203
  %22 = load i8, ptr %20, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare i32 @__uflow(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @kvi_from_source(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.config_source, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call ptr @strintern(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.key_value_info, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.config_source, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.key_value_info, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.config_source, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.key_value_info, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !26
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.key_value_info, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.config_source, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.key_value_info, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_parse_source(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.parse_event_data, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.config_source, ptr %21, i32 0, i32 10
  store ptr %22, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr @utf8_bom, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %23 = getelementptr inbounds nuw %struct.parse_event_data, ptr %18, i32 0, i32 0
  store i32 4, ptr %23, align 8, !tbaa !210
  %24 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  %25 = getelementptr inbounds nuw %struct.parse_event_data, ptr %18, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw %struct.parse_event_data, ptr %18, i32 0, i32 2
  %27 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %27, ptr %26, align 8, !tbaa !213
  br label %28

28:                                               ; preds = %164, %162, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !61
  %30 = call i32 @get_next_char(ptr noundef %29)
  store i32 %30, ptr %19, align 4, !tbaa !13
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 4, !tbaa !13
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %17, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  br label %162

48:                                               ; preds = %38
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = icmp ne ptr %49, @utf8_bom
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  br label %162

52:                                               ; preds = %48
  store ptr null, ptr %17, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33, %28
  %55 = load i32, ptr %19, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.config_source, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !61
  %64 = call i32 @do_event(ptr noundef %63, i32 noundef 4, ptr noundef %18)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

67:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = call i32 @do_event(ptr noundef %69, i32 noundef 2, ptr noundef %18)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

73:                                               ; preds = %68
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %20, align 4
  br label %162

74:                                               ; preds = %54
  %75 = load i32, ptr %12, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 3, ptr %20, align 4
  br label %162

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4, !tbaa !13
  %80 = trunc i32 %79 to i8
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !61
  %89 = call i32 @do_event(ptr noundef %88, i32 noundef 2, ptr noundef %18)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

92:                                               ; preds = %87
  store i32 3, ptr %20, align 4
  br label %162

93:                                               ; preds = %78
  %94 = load i32, ptr %19, align 4, !tbaa !13
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4, !tbaa !13
  %98 = icmp eq i32 %97, 59
  br i1 %98, label %99, label %105

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %7, align 8, !tbaa !61
  %101 = call i32 @do_event(ptr noundef %100, i32 noundef 3, ptr noundef %18)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

104:                                              ; preds = %99
  store i32 1, ptr %12, align 4, !tbaa !13
  store i32 3, ptr %20, align 4
  br label %162

105:                                              ; preds = %96
  %106 = load i32, ptr %19, align 4, !tbaa !13
  %107 = icmp eq i32 %106, 91
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !61
  %110 = call i32 @do_event(ptr noundef %109, i32 noundef 0, ptr noundef %18)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8, !tbaa !33
  call void @strbuf_setlen(ptr noundef %114, i64 noundef 0)
  %115 = load ptr, ptr %7, align 8, !tbaa !61
  %116 = load ptr, ptr %14, align 8, !tbaa !33
  %117 = call i32 @get_base_var(ptr noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %14, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !35
  %123 = icmp ult i64 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %113
  store i32 2, ptr %20, align 4
  br label %162

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8, !tbaa !33
  call void @strbuf_addch(ptr noundef %126, i32 noundef 46)
  %127 = load ptr, ptr %14, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.strbuf, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !35
  store i64 %129, ptr %13, align 8, !tbaa !19
  store i32 3, ptr %20, align 4
  br label %162

130:                                              ; preds = %105
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = trunc i32 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i32 2, ptr %20, align 4
  br label %162

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8, !tbaa !61
  %142 = call i32 @do_event(ptr noundef %141, i32 noundef 1, ptr noundef %18)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %162

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8, !tbaa !33
  %147 = load i64, ptr %13, align 8, !tbaa !19
  call void @strbuf_setlen(ptr noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !33
  %149 = load i32, ptr %19, align 4, !tbaa !13
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = call i32 @sane_case(i32 noundef %151, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %148, i32 noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !61
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = load ptr, ptr %8, align 8, !tbaa !30
  %156 = load ptr, ptr %10, align 8, !tbaa !30
  %157 = load ptr, ptr %14, align 8, !tbaa !33
  %158 = call i32 @get_value(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %145
  store i32 2, ptr %20, align 4
  br label %162

161:                                              ; preds = %145
  store i32 0, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %160, %144, %139, %125, %124, %112, %104, %103, %92, %91, %77, %73, %72, %67, %66, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %163 = load i32, ptr %20, align 4
  switch i32 %163, label %254 [
    i32 0, label %164
    i32 3, label %28
    i32 2, label %165
  ]

164:                                              ; preds = %162
  br label %28

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8, !tbaa !61
  %167 = call i32 @do_event(ptr noundef %166, i32 noundef 5, ptr noundef %18)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %254

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.config_source, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !52
  switch i32 %173, label %216 [
    i32 1, label %174
    i32 2, label %183
    i32 3, label %192
    i32 4, label %198
    i32 5, label %207
  ]

174:                                              ; preds = %170
  %175 = call ptr @_(ptr noundef @.str.198)
  %176 = load ptr, ptr %7, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.config_source, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !62
  %179 = load ptr, ptr %7, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw %struct.config_source, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = call ptr (ptr, ...) @xstrfmt(ptr noundef %175, i32 noundef %178, ptr noundef %181)
  store ptr %182, ptr %16, align 8, !tbaa !4
  br label %225

183:                                              ; preds = %170
  %184 = call ptr @_(ptr noundef @.str.199)
  %185 = load ptr, ptr %7, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.config_source, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !62
  %188 = load ptr, ptr %7, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw %struct.config_source, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !55
  %191 = call ptr (ptr, ...) @xstrfmt(ptr noundef %184, i32 noundef %187, ptr noundef %190)
  store ptr %191, ptr %16, align 8, !tbaa !4
  br label %225

192:                                              ; preds = %170
  %193 = call ptr @_(ptr noundef @.str.200)
  %194 = load ptr, ptr %7, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.config_source, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !62
  %197 = call ptr (ptr, ...) @xstrfmt(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %16, align 8, !tbaa !4
  br label %225

198:                                              ; preds = %170
  %199 = call ptr @_(ptr noundef @.str.201)
  %200 = load ptr, ptr %7, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.config_source, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !62
  %203 = load ptr, ptr %7, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw %struct.config_source, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = call ptr (ptr, ...) @xstrfmt(ptr noundef %199, i32 noundef %202, ptr noundef %205)
  store ptr %206, ptr %16, align 8, !tbaa !4
  br label %225

207:                                              ; preds = %170
  %208 = call ptr @_(ptr noundef @.str.202)
  %209 = load ptr, ptr %7, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw %struct.config_source, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = load ptr, ptr %7, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw %struct.config_source, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !55
  %215 = call ptr (ptr, ...) @xstrfmt(ptr noundef %208, i32 noundef %211, ptr noundef %214)
  store ptr %215, ptr %16, align 8, !tbaa !4
  br label %225

216:                                              ; preds = %170
  %217 = call ptr @_(ptr noundef @.str.203)
  %218 = load ptr, ptr %7, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw %struct.config_source, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !62
  %221 = load ptr, ptr %7, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.config_source, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = call ptr (ptr, ...) @xstrfmt(ptr noundef %217, i32 noundef %220, ptr noundef %223)
  store ptr %224, ptr %16, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %216, %207, %198, %192, %183, %174
  %226 = load ptr, ptr %11, align 8, !tbaa !48
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %11, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw %struct.config_options, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !214
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %11, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %struct.config_options, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8, !tbaa !214
  br label %241

237:                                              ; preds = %228, %225
  %238 = load ptr, ptr %7, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw %struct.config_source, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !57
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi i32 [ %236, %233 ], [ %240, %237 ]
  switch i32 %242, label %251 [
    i32 1, label %243
    i32 2, label %245
    i32 3, label %249
    i32 0, label %250
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.204, ptr noundef %244) #15
  unreachable

245:                                              ; preds = %241
  %246 = load ptr, ptr %16, align 8, !tbaa !4
  %247 = call i32 (ptr, ...) @error(ptr noundef @.str.204, ptr noundef %246)
  %248 = call i32 @const_error()
  store i32 %248, ptr %15, align 4, !tbaa !13
  br label %251

249:                                              ; preds = %241
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %251

250:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 1173, ptr noundef @.str.205) #15
  unreachable

251:                                              ; preds = %241, %249, %245
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  call void @free(ptr noundef %252) #13
  %253 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %254

254:                                              ; preds = %251, %169, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strintern(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = call ptr @memintern(ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

declare ptr @memintern(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_next_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.config_source, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = call i32 %8(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.config_source, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.config_source, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = call i32 %27(i32 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %21
  store i32 13, ptr %4, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.config_source, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !64
  %41 = icmp ugt i64 %40, 2147483647
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.config_source, ptr %43, i32 0, i32 7
  store i32 1, ptr %44, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

45:                                               ; preds = %36, %33
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.config_source, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !62
  br label %53

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.config_source, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8, !tbaa !63
  %59 = load ptr, ptr %3, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.config_source, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !62
  store i32 10, ptr %4, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @do_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %struct.parse_event_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %struct.parse_event_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %struct.config_options, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.parse_event_data, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !210
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.config_source, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = call i64 %35(ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !19
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = add i64 %41, -1
  store i64 %42, ptr %8, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %7, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw %struct.parse_event_data, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !210
  %47 = icmp ne i32 %46, 4
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw %struct.parse_event_data, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw %struct.config_options, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !162
  %54 = load ptr, ptr %7, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw %struct.parse_event_data, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !210
  %57 = load ptr, ptr %7, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw %struct.parse_event_data, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !212
  %60 = load i64, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  %62 = load ptr, ptr %7, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw %struct.parse_event_data, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw %struct.config_options, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !163
  %67 = call i32 %53(i32 noundef %56, i64 noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

70:                                               ; preds = %48, %43
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw %struct.parse_event_data, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8, !tbaa !210
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = load ptr, ptr %7, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw %struct.parse_event_data, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !212
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %70, %69, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @get_base_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.config_source, ptr %8, i32 0, i32 11
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %55, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = call i32 @get_next_char(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.config_source, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 93
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = trunc i32 %26 to i8
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = call i32 @get_extended_base_var(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %25
  %40 = load i32, ptr %6, align 4, !tbaa !13
  %41 = call i32 @iskeychar(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = call i32 @sane_case(i32 noundef %51, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %48, i32 noundef %52)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %47, %46, %34, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  br label %13

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.config_context, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = getelementptr inbounds nuw %struct.config_context, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %18, ptr %17, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %32, %5
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  %21 = call i32 @get_next_char(ptr noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.config_source, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %38

27:                                               ; preds = %19
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = call i32 @iskeychar(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !33
  %34 = load i32, ptr %12, align 4, !tbaa !13
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = call i32 @sane_case(i32 noundef %36, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %33, i32 noundef %37)
  br label %19

38:                                               ; preds = %31, %26
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i32, ptr %12, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 9
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ true, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = call i32 @get_next_char(ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !13
  br label %39, !llvm.loop !217

50:                                               ; preds = %45
  store ptr null, ptr %13, align 8, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 10
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 61
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !61
  %59 = call ptr @parse_value(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.config_source, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !62
  %69 = load ptr, ptr %7, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %struct.config_source, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.key_value_info, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !30
  %80 = call i32 %74(ptr noundef %77, ptr noundef %78, ptr noundef %15, ptr noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !13
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %64
  %84 = load ptr, ptr %7, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.config_source, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !62
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !62
  br label %88

88:                                               ; preds = %83, %64
  %89 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %88, %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %91 = load i32, ptr %6, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @get_extended_base_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.config_source, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  %14 = or i8 %13, 0
  store i8 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %22, %3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !61
  %21 = call i32 @get_next_char(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %15, label %31, !llvm.loop !218

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 34
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %74

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  call void @strbuf_addch(ptr noundef %36, i32 noundef 46)
  br label %37

37:                                               ; preds = %62, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = call i32 @get_next_char(ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 5, ptr %9, align 4
  br label %60

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = call i32 @get_next_char(ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 4, ptr %9, align 4
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = load i32, ptr %8, align 4, !tbaa !13
  call void @strbuf_addch(ptr noundef %58, i32 noundef %59)
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %42, %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %76 [
    i32 0, label %62
    i32 5, label %63
    i32 4, label %69
  ]

62:                                               ; preds = %60
  br label %37

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = call i32 @get_next_char(ptr noundef %64)
  %66 = icmp ne i32 %65, 93
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %74

68:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %74

69:                                               ; preds = %60, %18
  %70 = load ptr, ptr %5, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.config_source, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !62
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !62
  store i32 -1, ptr %4, align 4
  br label %74

74:                                               ; preds = %69, %68, %67, %34
  %75 = load i32, ptr %4, align 4
  ret i32 %75

76:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.config_source, ptr %9, i32 0, i32 9
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  br label %11

11:                                               ; preds = %115, %113, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = call i32 @get_next_char(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.config_source, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !62
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %113

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.config_source, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %6, align 8, !tbaa !19
  call void @strbuf_setlen(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.config_source, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %113

36:                                               ; preds = %11
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 3, ptr %8, align 4
  br label %113

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.config_source, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !220
  store i64 %59, ptr %6, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %3, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.config_source, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !220
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.config_source, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %7, align 4, !tbaa !13
  call void @strbuf_addch(ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %60
  store i32 3, ptr %8, align 4
  br label %113

71:                                               ; preds = %49, %40
  %72 = load i32, ptr %4, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = icmp eq i32 %75, 59
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  store i32 1, ptr %5, align 4, !tbaa !13
  store i32 3, ptr %8, align 4
  br label %113

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i64, ptr %6, align 8, !tbaa !19
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, ptr %7, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 92
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !61
  %91 = call i32 @get_next_char(ptr noundef %90)
  store i32 %91, ptr %7, align 4, !tbaa !13
  %92 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %92, label %98 [
    i32 10, label %93
    i32 116, label %94
    i32 98, label %95
    i32 110, label %96
    i32 92, label %97
    i32 34, label %97
  ]

93:                                               ; preds = %89
  store i32 3, ptr %8, align 4
  br label %113

94:                                               ; preds = %89
  store i32 9, ptr %7, align 4, !tbaa !13
  br label %99

95:                                               ; preds = %89
  store i32 8, ptr %7, align 4, !tbaa !13
  br label %99

96:                                               ; preds = %89
  store i32 10, ptr %7, align 4, !tbaa !13
  br label %99

97:                                               ; preds = %89, %89
  br label %99

98:                                               ; preds = %89
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %113

99:                                               ; preds = %97, %96, %95, %94
  %100 = load ptr, ptr %3, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.config_source, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %7, align 4, !tbaa !13
  call void @strbuf_addch(ptr noundef %101, i32 noundef %102)
  store i32 3, ptr %8, align 4
  br label %113

103:                                              ; preds = %86
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 34
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4, !tbaa !13
  %108 = sub nsw i32 1, %107
  store i32 %108, ptr %4, align 4, !tbaa !13
  store i32 3, ptr %8, align 4
  br label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.config_source, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %7, align 4, !tbaa !13
  call void @strbuf_addch(ptr noundef %111, i32 noundef %112)
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %109, %106, %99, %98, %93, %80, %70, %39, %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 3, label %11
  ]

115:                                              ; preds = %113
  br label %11

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_path_include(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.handle_path_include.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = call i32 @config_error_nonbool(ptr noundef @.str.206)
  %17 = call i32 @const_error()
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @interpolate_path(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = call ptr @_(ptr noundef @.str.209)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 (ptr, ...) @error(ptr noundef %24, ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @is_absolute_path(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %71, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.key_value_info, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36, %33
  %42 = call ptr @_(ptr noundef @.str.210)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %8, align 4, !tbaa !13
  store i32 2, ptr %11, align 4
  br label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.key_value_info, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = call ptr @git_find_last_dir_sep(ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.key_value_info, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.key_value_info, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %62, 1
  call void @strbuf_add(ptr noundef %9, ptr noundef %55, i64 noundef %63)
  br label %64

64:                                               ; preds = %52, %45
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %65)
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  store ptr %67, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %41, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
    i32 2, label %113
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %28
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @access_or_die(ptr noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %112, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct.config_include_data, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !221
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !221
  %80 = icmp sgt i32 %79, 10
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = call ptr @_(ptr noundef @include_depth_advice)
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %99

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.key_value_info, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.key_value_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  br label %97

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ @.str.212, %96 ]
  br label %99

99:                                               ; preds = %97, %86
  %100 = phi ptr [ @.str.211, %86 ], [ %98, %97 ]
  call void (ptr, ...) @die(ptr noundef %82, i32 noundef 10, ptr noundef %83, ptr noundef %100) #15
  unreachable

101:                                              ; preds = %75
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !83
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.key_value_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = call i32 @git_config_from_file_with_options(ptr noundef @git_config_include, ptr noundef %102, ptr noundef %103, i32 noundef %106, ptr noundef null)
  store i32 %107, ptr %8, align 4, !tbaa !13
  %108 = load ptr, ptr %7, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %struct.config_include_data, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !221
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !221
  br label %112

112:                                              ; preds = %101, %71
  br label %113

113:                                              ; preds = %112, %68
  call void @strbuf_release(ptr noundef %9)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %114) #13
  %115 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %68, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @include_condition_is_true(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.config_include_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %10, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = call zeroext i1 @skip_prefix_mem(ptr noundef %15, i64 noundef %16, ptr noundef @.str.213, ptr noundef %8, ptr noundef %9)
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !19
  %23 = call i32 @include_by_gitdir(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !19
  %27 = call zeroext i1 @skip_prefix_mem(ptr noundef %25, i64 noundef %26, ptr noundef @.str.214, ptr noundef %8, ptr noundef %9)
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !19
  %33 = call i32 @include_by_gitdir(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef 1)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !19
  %37 = call zeroext i1 @skip_prefix_mem(ptr noundef %35, i64 noundef %36, ptr noundef @.str.215, ptr noundef %8, ptr noundef %9)
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !83
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = call i32 @include_by_branch(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = call zeroext i1 @skip_prefix_mem(ptr noundef %44, i64 noundef %45, ptr noundef @.str.216, ptr noundef %8, ptr noundef %9)
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !83
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load i64, ptr %9, align 8, !tbaa !19
  %51 = call i32 @include_by_remote_url(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %47, %38, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @forbid_remote_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @parse_config_key(ptr noundef %12, ptr noundef @.str.183, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.223) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ...) @die(ptr noundef %23) #15
  unreachable

24:                                               ; preds = %18, %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #14
  ret ptr %4
}

declare i32 @access_or_die(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #14
  store i64 %15, ptr %12, align 8, !tbaa !19
  %16 = load i64, ptr %12, align 8, !tbaa !19
  %17 = load i64, ptr %8, align 8, !tbaa !19
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load i64, ptr %12, align 8, !tbaa !19
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  store i64 %32, ptr %33, align 8, !tbaa !19
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @include_by_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.include_by_gitdir.text, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.include_by_gitdir.pattern, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.config_options, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.config_options, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %15, align 8, !tbaa !4
  br label %26

25:                                               ; preds = %5
  br label %101

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = call ptr @strbuf_realpath(ptr noundef %11, ptr noundef %27, i32 noundef 1)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !19
  call void @strbuf_add(ptr noundef %12, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = call i32 @prepare_include_condition_pattern(ptr noundef %31, ptr noundef %12)
  store i32 %32, ptr %14, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %98, %26
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %101

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %101

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call i32 @strncmp(ptr noundef %52, ptr noundef %54, i64 noundef %56) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %101

60:                                               ; preds = %50, %47
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = call i32 @strncasecmp(ptr noundef %65, ptr noundef %67, i64 noundef %69) #14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  br label %101

73:                                               ; preds = %63, %60
  br label %74

74:                                               ; preds = %73, %37
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %14, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1, i32 0
  %88 = or i32 2, %87
  %89 = call i32 @wildmatch(ptr noundef %79, ptr noundef %84, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %74
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %11, ptr noundef %99)
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %33

100:                                              ; preds = %95, %74
  br label %101

101:                                              ; preds = %100, %72, %59, %46, %36, %25
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  %102 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @include_by_branch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.include_by_branch.pattern, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.config_include_data, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.config_include_data, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.config_include_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = call ptr @get_main_ref_store(ptr noundef %29)
  %31 = call ptr @refs_resolve_ref_unsafe(ptr noundef %30, ptr noundef @.str.221, i32 noundef 0, ptr noundef null, ptr noundef %8)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call zeroext i1 @skip_prefix(ptr noundef %39, ptr noundef @.str.222, ptr noundef %12)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %34, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !19
  call void @strbuf_add(ptr noundef %10, ptr noundef %43, i64 noundef %44)
  call void @add_trailing_starstar_for_dir(ptr noundef %10)
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call i32 @wildmatch(ptr noundef %46, ptr noundef %47, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !13
  call void @strbuf_release(ptr noundef %10)
  %52 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %42, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @include_by_remote_url(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.config_include_data, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 5
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.config_include_data, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  call void @populate_remote_urls(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.config_include_data, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = call i32 @at_least_one_url_matches_glob(ptr noundef %25, i32 noundef %27, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %24, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prepare_include_condition_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.prepare_include_condition_pattern.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @interpolate_path(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  call void @strbuf_setlen(ptr noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %21) #13
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %83

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = call i32 @git_is_dir_sep(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.key_value_info, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42, %39
  %48 = call ptr @_(ptr noundef @.str.217)
  %49 = call i32 (ptr, ...) @error(ptr noundef %48)
  %50 = call i32 @const_error()
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.key_value_info, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call ptr @strbuf_realpath(ptr noundef %6, ptr noundef %54, i32 noundef 1)
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = call ptr @git_find_last_dir_sep(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 233, ptr noundef @.str.218) #15
  unreachable

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @strbuf_splice(ptr noundef %63, i64 noundef 0, i64 noundef 1, ptr noundef %65, i64 noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %92

83:                                               ; preds = %30, %22
  %84 = load ptr, ptr %5, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call i32 @is_absolute_path(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  call void @strbuf_insertstr(ptr noundef %90, i64 noundef 0, ptr noundef @.str.219)
  br label %91

91:                                               ; preds = %89, %83
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  call void @add_trailing_starstar_for_dir(ptr noundef %93)
  call void @strbuf_release(ptr noundef %6)
  %94 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #3

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_insertstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #14
  call void @strbuf_insert(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_trailing_starstar_for_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = call i32 @git_is_dir_sep(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  call void @strbuf_addstr(ptr noundef %21, ptr noundef @.str.220)
  br label %22

22:                                               ; preds = %20, %7, %1
  ret void
}

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @populate_remote_urls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.config_options, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.config_include_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !223
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, -33
  %9 = or i8 %8, 32
  store i8 %9, ptr %3, align 8
  %10 = call ptr @xmalloc(i64 noundef 40)
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.config_include_data, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !82
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.config_include_data, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  call void @string_list_init_dup(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.config_include_data, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load ptr, ptr %2, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.config_include_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load ptr, ptr %2, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.config_include_data, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = call i32 @config_with_options(ptr noundef @add_remote_url, ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @at_least_one_url_matches_glob(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.at_least_one_url_matches_glob.pattern, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef %7, ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  store ptr %15, ptr %8, align 8, !tbaa !141
  br label %16

16:                                               ; preds = %41, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !141
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !141
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = load ptr, ptr %6, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i64 %26
  %28 = icmp ult ptr %20, %27
  br label %29

29:                                               ; preds = %19, %16
  %30 = phi i1 [ false, %16 ], [ %28, %19 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = call i32 @wildmatch(ptr noundef %33, ptr noundef %36, i32 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.string_list_item, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !141
  br label %16, !llvm.loop !224

44:                                               ; preds = %39, %29
  call void @strbuf_release(ptr noundef %7)
  %45 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret i32 %45
}

declare void @string_list_init_dup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_remote_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %13, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @parse_config_key(ptr noundef %14, ptr noundef @.str.183, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.223) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !129
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @string_list_append(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %20, %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @mkpathdup(ptr noundef, ...) #3

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @configset_add_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = call ptr @xmalloc(i64 noundef 32)
  store ptr %16, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i32 @configset_find_element(ptr noundef %17, ptr noundef %18, ptr noundef %10)
  store i32 %19, ptr %14, align 4, !tbaa !13
  %20 = load i32, ptr %14, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !117
  %26 = icmp ne ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = call ptr @xmalloc(i64 noundef 64)
  store ptr %28, ptr %10, align 8, !tbaa !117
  %29 = load ptr, ptr %10, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct.config_set_element, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @strhash(ptr noundef %31)
  call void @hashmap_entry_init(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.config_set_element, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !119
  %37 = load ptr, ptr %10, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.config_set_element, ptr %37, i32 0, i32 2
  call void @string_list_init_dup(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.config_set, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %10, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.config_set_element, ptr %41, i32 0, i32 0
  call void @hashmap_add(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %27, %24
  %44 = load ptr, ptr %10, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.config_set_element, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @xstrdup_or_null(ptr noundef %46)
  %48 = call ptr @string_list_append_nodup(ptr noundef %45, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !141
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.config_set, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.configset_list, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !112
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %7, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.config_set, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.configset_list, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %59 = icmp ugt i32 %54, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.config_set, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.configset_list, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !113
  %65 = add i32 %64, 16
  %66 = mul i32 %65, 3
  %67 = udiv i32 %66, 2
  %68 = load ptr, ptr %7, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.config_set, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.configset_list, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = add i32 %71, 1
  %73 = icmp ult i32 %67, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %60
  %75 = load ptr, ptr %7, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct.config_set, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.configset_list, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.config_set, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.configset_list, ptr %81, i32 0, i32 2
  store i32 %79, ptr %82, align 4, !tbaa !113
  br label %94

83:                                               ; preds = %60
  %84 = load ptr, ptr %7, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %struct.config_set, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.configset_list, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !113
  %88 = add i32 %87, 16
  %89 = mul i32 %88, 3
  %90 = udiv i32 %89, 2
  %91 = load ptr, ptr %7, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.config_set, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.configset_list, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 4, !tbaa !113
  br label %94

94:                                               ; preds = %83, %74
  %95 = load ptr, ptr %7, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw %struct.config_set, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.configset_list, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = load ptr, ptr %7, align 8, !tbaa !107
  %100 = getelementptr inbounds nuw %struct.config_set, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.configset_list, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !113
  %103 = zext i32 %102 to i64
  %104 = call i64 @st_mult(i64 noundef 16, i64 noundef %103)
  %105 = call ptr @xrealloc(ptr noundef %98, i64 noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !107
  %107 = getelementptr inbounds nuw %struct.config_set, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.configset_list, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8, !tbaa !114
  br label %109

109:                                              ; preds = %94, %49
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !107
  %113 = getelementptr inbounds nuw %struct.config_set, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.configset_list, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = load ptr, ptr %7, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw %struct.config_set, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.configset_list, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !112
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !112
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw %struct.configset_list_item, ptr %115, i64 %121
  store ptr %122, ptr %12, align 8, !tbaa !225
  %123 = load ptr, ptr %10, align 8, !tbaa !117
  %124 = load ptr, ptr %12, align 8, !tbaa !225
  %125 = getelementptr inbounds nuw %struct.configset_list_item, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !147
  %126 = load ptr, ptr %10, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.config_set_element, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.string_list, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !226
  %130 = sub i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %12, align 8, !tbaa !225
  %133 = getelementptr inbounds nuw %struct.configset_list_item, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !149
  %134 = load ptr, ptr %13, align 8, !tbaa !22
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 32, i1 false), !tbaa.struct !136
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = load ptr, ptr %11, align 8, !tbaa !141
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8, !tbaa !135
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %139

139:                                              ; preds = %111, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !227
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !228
  ret void
}

declare i32 @strhash(ptr noundef) #3

declare void @hashmap_add(ptr noundef, ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @repo_read_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.config_options, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, -2
  %6 = or i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %struct.config_options, ptr %3, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct.config_options, ptr %3, i32 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !85
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !142
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.repository, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  call void @git_configset_clear(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  call void @git_configset_init(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load ptr, ptr %2, align 8, !tbaa !65
  %35 = call i32 @config_with_options(ptr noundef @config_set_callback, ptr noundef %33, ptr noundef null, ptr noundef %34, ptr noundef %3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call ptr @_(ptr noundef @.str.230)
  call void (ptr, ...) @die(ptr noundef %38) #15
  unreachable

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #13
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @store_create_section(ptr dead_on_unwind noalias writable sret(%struct.strbuf) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @__const.store_create_section.sb, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %struct.config_store_data, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !180
  %12 = call ptr @memchr(ptr noundef %8, i32 noundef 46, i64 noundef %11) #14
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef @.str.233, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %56, %15
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw %struct.config_store_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !180
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 92
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %35
  call void @strbuf_addch(ptr noundef %0, i32 noundef 92)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  call void @strbuf_addch(ptr noundef %0, i32 noundef %55)
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !19
  br label %29, !llvm.loop !230

59:                                               ; preds = %29
  call void @strbuf_addstr(ptr noundef %0, ptr noundef @.str.234)
  br label %65

60:                                               ; preds = %3
  call void @strbuf_addch(ptr noundef %0, i32 noundef 91)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !177
  %63 = getelementptr inbounds nuw %struct.config_store_data, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !180
  call void @strbuf_add(ptr noundef %0, ptr noundef %61, i64 noundef %64)
  call void @strbuf_addstr(ptr noundef %0, ptr noundef @.str.235)
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @matches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %struct.config_store_data, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.config_store_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.config_store_data, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #14
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %4, align 4
  br label %62

32:                                               ; preds = %20, %15
  %33 = load ptr, ptr %7, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %struct.config_store_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw %struct.config_store_data, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = icmp eq ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.config_store_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !157
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw %struct.config_store_data, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @regexec(ptr noundef %53, ptr noundef %54, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %50, %44
  %59 = phi i1 [ false, %44 ], [ %57, %50 ]
  %60 = zext i1 %59 to i32
  %61 = xor i32 %47, %60
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %58, %43, %37, %23, %14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @get_tempfile_path(ptr noundef) #3

declare i32 @delete_tempfile(ptr noundef) #3

declare void @regfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @section_name_is_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %37, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 46
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %41

36:                                               ; preds = %26, %21
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !4
  br label %9, !llvm.loop !231

40:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %35, %7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

declare i32 @warn_on_fopen_errors(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @section_name_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 91
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %189

17:                                               ; preds = %2
  store i64 1, ptr %6, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %142, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 93
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  br i1 %33, label %34, label %145

34:                                               ; preds = %32
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %84, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %37
  store i32 1, ptr %8, align 4, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %145

57:                                               ; preds = %48
  %58 = load i64, ptr %6, align 8, !tbaa !19
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %72, %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !19
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !19
  br label %60, !llvm.loop !232

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load i64, ptr %6, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %145

83:                                               ; preds = %75
  br label %142

84:                                               ; preds = %37, %34
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %6, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 92
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %6, align 8, !tbaa !19
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !19
  br label %127

97:                                               ; preds = %91, %84
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load i64, ptr %6, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %126

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8, !tbaa !19
  %109 = add i64 %108, 1
  store i64 %109, ptr %6, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %122, %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load i64, ptr %6, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %6, align 8, !tbaa !19
  %124 = add i64 %123, 1
  store i64 %124, ptr %6, align 8, !tbaa !19
  br label %110, !llvm.loop !233

125:                                              ; preds = %110
  br label %145

126:                                              ; preds = %104, %97
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i64, ptr %6, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load i64, ptr %7, align 8, !tbaa !19
  %135 = add i64 %134, 1
  store i64 %135, ptr %7, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %137 = load i8, ptr %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  br label %145

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %83
  %143 = load i64, ptr %6, align 8, !tbaa !19
  %144 = add i64 %143, 1
  store i64 %144, ptr %6, align 8, !tbaa !19
  br label %18, !llvm.loop !234

145:                                              ; preds = %140, %125, %82, %56, %32
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load i64, ptr %6, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 93
  br i1 %151, label %152, label %188

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load i64, ptr %7, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %152
  %160 = load i64, ptr %6, align 8, !tbaa !19
  %161 = add i64 %160, 1
  store i64 %161, ptr %6, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %183, %159
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load i64, ptr %6, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = load i64, ptr %6, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !9
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %169, %162
  %181 = phi i1 [ false, %162 ], [ %179, %169 ]
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %6, align 8, !tbaa !19
  %185 = add i64 %184, 1
  store i64 %185, ptr %6, align 8, !tbaa !19
  br label %162, !llvm.loop !235

186:                                              ; preds = %180
  %187 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %187, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %189

188:                                              ; preds = %152, %145
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %186, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %190 = load i64, ptr %3, align 8
  ret i64 %190
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 long", !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14key_value_info", !6, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"key_value_info", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !5, i64 24}
!26 = !{!25, !14, i64 8}
!27 = !{!25, !14, i64 12}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !5, i64 24}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!35 = !{!11, !12, i64 8}
!36 = !{!11, !12, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"config_context", !23, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14config_context", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14config_options", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53, !14, i64 32}
!53 = !{!"config_source", !54, i64 0, !7, i64 8, !14, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !12, i64 72, !11, i64 80, !11, i64 104, !14, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!54 = !{!"p1 _ZTS13config_source", !6, i64 0}
!55 = !{!53, !5, i64 40}
!56 = !{!53, !5, i64 48}
!57 = !{!53, !14, i64 56}
!58 = !{!53, !6, i64 136}
!59 = !{!53, !6, i64 144}
!60 = !{!53, !6, i64 152}
!61 = !{!54, !54, i64 0}
!62 = !{!53, !14, i64 60}
!63 = !{!53, !14, i64 64}
!64 = !{!53, !12, i64 72}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10repository", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9object_id", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17git_config_source", !6, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"config_include_data", !14, i64 0, !6, i64 8, !6, i64 16, !49, i64 24, !70, i64 32, !66, i64 40, !73, i64 48}
!73 = !{!"p1 _ZTS11string_list", !6, i64 0}
!74 = !{!72, !6, i64 16}
!75 = !{!72, !49, i64 24}
!76 = !{!72, !66, i64 40}
!77 = !{!72, !70, i64 32}
!78 = !{!79, !14, i64 24}
!79 = !{!"git_config_source", !14, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!80 = !{!79, !5, i64 8}
!81 = !{!79, !5, i64 16}
!82 = !{!72, !73, i64 48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19config_include_data", !6, i64 0}
!85 = !{!86, !5, i64 16}
!86 = !{!"config_options", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !14, i64 40}
!87 = !{!86, !5, i64 8}
!88 = !{!89, !14, i64 448}
!89 = !{!"repository", !5, i64 0, !5, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !93, i64 104, !97, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !98, i64 256, !100, i64 368, !101, i64 376, !102, i64 384, !103, i64 392, !104, i64 400, !104, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !5, i64 432, !105, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!90 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!91 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!92 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!93 = !{!"strmap", !94, i64 0, !96, i64 48, !14, i64 56}
!94 = !{!"hashmap", !95, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!95 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!96 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!97 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!98 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !99, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!99 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!100 = !{!"p1 _ZTS10config_set", !6, i64 0}
!101 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!102 = !{!"p1 _ZTS11index_state", !6, i64 0}
!103 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!104 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!105 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!106 = !{!89, !5, i64 0}
!107 = !{!100, !100, i64 0}
!108 = !{!109, !14, i64 48}
!109 = !{!"config_set", !94, i64 0, !14, i64 48, !110, i64 56}
!110 = !{!"configset_list", !111, i64 0, !14, i64 8, !14, i64 12}
!111 = !{!"p1 _ZTS19configset_list_item", !6, i64 0}
!112 = !{!109, !14, i64 64}
!113 = !{!109, !14, i64 68}
!114 = !{!109, !111, i64 56}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18config_set_element", !6, i64 0}
!119 = !{!120, !5, i64 16}
!120 = !{!"config_set_element", !121, i64 0, !5, i64 16, !122, i64 24}
!121 = !{!"hashmap_entry", !116, i64 0, !14, i64 8}
!122 = !{!"string_list", !123, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !6, i64 32}
!123 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!124 = distinct !{!124, !21}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!129 = !{!73, !73, i64 0}
!130 = !{!122, !123, i64 0}
!131 = !{!122, !12, i64 8}
!132 = !{i64 0, i64 8, !4, i64 8, i64 8, !30}
!133 = !{!134, !5, i64 0}
!134 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!135 = !{!134, !6, i64 8}
!136 = !{i64 0, i64 8, !4, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 24, i64 8, !4}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS11string_list", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS18config_set_element", !6, i64 0}
!141 = !{!123, !123, i64 0}
!142 = !{!89, !100, i64 368}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS14configset_list", !6, i64 0}
!145 = !{!110, !14, i64 8}
!146 = !{!110, !111, i64 0}
!147 = !{!148, !118, i64 0}
!148 = !{!"configset_list_item", !118, i64 0, !14, i64 8}
!149 = !{!148, !14, i64 8}
!150 = distinct !{!150, !21}
!151 = !{!152, !14, i64 40}
!152 = !{!"config_store_data", !12, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !153, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !14, i64 60, !45, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 80, !14, i64 80}
!153 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!154 = !{!152, !5, i64 8}
!155 = !{!152, !153, i64 32}
!156 = !{!152, !5, i64 24}
!157 = !{!152, !14, i64 16}
!158 = !{!152, !14, i64 60}
!159 = !{!152, !6, i64 48}
!160 = !{!161, !12, i64 8}
!161 = !{!"", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20}
!162 = !{!86, !6, i64 24}
!163 = !{!86, !6, i64 32}
!164 = !{!152, !14, i64 72}
!165 = !{!166, !12, i64 48}
!166 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !167, i64 72, !167, i64 88, !167, i64 104, !7, i64 120}
!167 = !{!"timespec", !12, i64 0, !12, i64 8}
!168 = !{!166, !14, i64 24}
!169 = !{!152, !14, i64 76}
!170 = !{!152, !45, i64 64}
!171 = !{!152, !14, i64 56}
!172 = !{!161, !12, i64 0}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS17config_store_data", !6, i64 0}
!179 = distinct !{!179, !21}
!180 = !{!152, !12, i64 0}
!181 = distinct !{!181, !21}
!182 = !{!161, !14, i64 16}
!183 = !{!53, !12, i64 112}
!184 = !{!53, !5, i64 120}
!185 = !{!161, !14, i64 20}
!186 = !{!187, !188, i64 0}
!187 = !{!"lock_file", !188, i64 0}
!188 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !4}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS20fsync_component_name", !6, i64 0}
!198 = !{!199, !5, i64 0}
!199 = !{!"fsync_component_name", !5, i64 0, !14, i64 8}
!200 = !{!199, !14, i64 8}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = !{!204, !5, i64 8}
!204 = !{!"_IO_FILE", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !205, i64 96, !51, i64 104, !14, i64 112, !14, i64 116, !12, i64 120, !206, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !207, i64 152, !208, i64 160, !51, i64 168, !6, i64 176, !12, i64 184, !14, i64 192, !7, i64 196}
!205 = !{!"p1 _ZTS10_IO_marker", !6, i64 0}
!206 = !{!"short", !7, i64 0}
!207 = !{!"p1 _ZTS11_IO_codecvt", !6, i64 0}
!208 = !{!"p1 _ZTS13_IO_wide_data", !6, i64 0}
!209 = !{!204, !5, i64 16}
!210 = !{!211, !14, i64 0}
!211 = !{!"parse_event_data", !14, i64 0, !12, i64 8, !49, i64 16}
!212 = !{!211, !12, i64 8}
!213 = !{!211, !49, i64 16}
!214 = !{!86, !14, i64 40}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS16parse_event_data", !6, i64 0}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = !{!53, !5, i64 96}
!220 = !{!53, !12, i64 88}
!221 = !{!72, !14, i64 0}
!222 = !{!89, !14, i64 416}
!223 = !{i64 0, i64 1, !9, i64 8, i64 8, !4, i64 16, i64 8, !4, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 4, !13}
!224 = distinct !{!224, !21}
!225 = !{!111, !111, i64 0}
!226 = !{!120, !12, i64 32}
!227 = !{!121, !14, i64 8}
!228 = !{!121, !116, i64 0}
!229 = !{!89, !5, i64 8}
!230 = distinct !{!230, !21}
!231 = distinct !{!231, !21}
!232 = distinct !{!232, !21}
!233 = distinct !{!233, !21}
!234 = distinct !{!234, !21}
!235 = distinct !{!235, !21}
