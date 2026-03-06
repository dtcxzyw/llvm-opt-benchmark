; ModuleID = 'bench/git/original/config.ll'
source_filename = "bench/git/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.config_context = type { ptr }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.config_source = type { ptr, %union.anon, i32, ptr, ptr, i32, i32, i32, i64, %struct.strbuf, %struct.strbuf, i8, ptr, ptr, ptr }
%union.anon = type { %struct.config_buf }
%struct.config_buf = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.config_include_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.config_set_element = type { %struct.hashmap_entry, ptr, %struct.string_list }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.config_store_data = type { i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"invalid config format: %s\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"missing environment variable name for configuration '%.*s'\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"missing environment variable '%s' for configuration '%.*s'\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"key does not contain a section: %s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"key does not contain variable name: %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid key: %s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid key (newline): %s\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"bogus config parameter: %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.git_config_from_parameters.to_free = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
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
@pager_use_color = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"pack.packsizelimit\00", align 1
@pack_size_limit_cfg = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"pack.compression\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"bad pack compression level %d\00", align 1
@pack_compression_level = external local_unnamed_addr global i32, align 4
@pack_compression_seen = internal unnamed_addr global i1 false, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@trust_executable_bit = external local_unnamed_addr global i32, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"core.trustctime\00", align 1
@trust_ctime = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"core.checkstat\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@check_stat = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"minimal\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"core.quotepath\00", align 1
@quote_path_fully = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"core.symlinks\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"core.ignorecase\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.111 = private unnamed_addr constant [20 x i8] c"core.attributesfile\00", align 1
@git_attributes_file = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"core.hookspath\00", align 1
@git_hooks_path = external global ptr, align 8
@.str.113 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"core.ignorestat\00", align 1
@assume_unchanged = external local_unnamed_addr global i32, align 4
@.str.115 = private unnamed_addr constant [12 x i8] c"core.abbrev\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@minimum_abbrev = external local_unnamed_addr global i32, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"abbrev length out of range: %d\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"core.disambiguate\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"core.loosecompression\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"bad zlib compression level %d\00", align 1
@zlib_compression_level = external local_unnamed_addr global i32, align 4
@zlib_compression_seen = internal unnamed_addr global i1 false, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"core.compression\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"core.bigfilethreshold\00", align 1
@big_file_threshold = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [14 x i8] c"core.autocrlf\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@auto_crlf = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"core.safecrlf\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@global_conv_flags_eol = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [9 x i8] c"core.eol\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@core_eol = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"core.checkroundtripencoding\00", align 1
@check_roundtrip_encoding = external global ptr, align 8
@.str.132 = private unnamed_addr constant [12 x i8] c"core.editor\00", align 1
@editor_program = external global ptr, align 8
@.str.133 = private unnamed_addr constant [17 x i8] c"core.commentchar\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"core.commentstring\00", align 1
@auto_comment_line_char = external local_unnamed_addr global i32, align 4
@.str.135 = private unnamed_addr constant [26 x i8] c"%s cannot contain newline\00", align 1
@comment_line_str = external local_unnamed_addr global ptr, align 8
@comment_line_str_to_free = external local_unnamed_addr global ptr, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"%s must have at least one character\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"core.askpass\00", align 1
@askpass_program = external global ptr, align 8
@.str.138 = private unnamed_addr constant [18 x i8] c"core.excludesfile\00", align 1
@excludes_file = external global ptr, align 8
@.str.139 = private unnamed_addr constant [16 x i8] c"core.whitespace\00", align 1
@whitespace_rule_cfg = external local_unnamed_addr global i32, align 4
@.str.140 = private unnamed_addr constant [11 x i8] c"core.fsync\00", align 1
@fsync_components = external local_unnamed_addr global i32, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"core.fsyncmethod\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@fsync_method = external local_unnamed_addr global i32, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"ignoring unknown core.fsyncMethod value '%s'\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"core.fsyncobjectfiles\00", align 1
@fsync_object_files = external local_unnamed_addr global i32, align 4
@.str.147 = private unnamed_addr constant [60 x i8] c"core.fsyncObjectFiles is deprecated; use core.fsync instead\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"core.preloadindex\00", align 1
@core_preload_index = external local_unnamed_addr global i32, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"core.createobject\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@object_creation_mode = external local_unnamed_addr global i32, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.152 = private unnamed_addr constant [37 x i8] c"invalid mode for object creation: %s\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"core.sparsecheckout\00", align 1
@core_apply_sparse_checkout = external local_unnamed_addr global i32, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"core.sparsecheckoutcone\00", align 1
@core_sparse_checkout_cone = external local_unnamed_addr global i32, align 4
@.str.155 = private unnamed_addr constant [23 x i8] c"core.precomposeunicode\00", align 1
@precomposed_unicode = external local_unnamed_addr global i32, align 4
@.str.156 = private unnamed_addr constant [16 x i8] c"core.protecthfs\00", align 1
@protect_hfs = external local_unnamed_addr global i32, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"core.protectntfs\00", align 1
@protect_ntfs = external local_unnamed_addr global i32, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"core.maxtreedepth\00", align 1
@max_allowed_tree_depth = external local_unnamed_addr global i32, align 4
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
@fsync_component_names = internal unnamed_addr constant [11 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.163, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 35, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 51, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 63, [4 x i8] zeroinitializer }], align 16
@.str.175 = private unnamed_addr constant [20 x i8] c"i18n.commitencoding\00", align 1
@git_commit_encoding = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [23 x i8] c"i18n.logoutputencoding\00", align 1
@git_log_output_encoding = external local_unnamed_addr global ptr, align 8
@.str.177 = private unnamed_addr constant [22 x i8] c"branch.autosetupmerge\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@git_branch_track = external local_unnamed_addr global i32, align 4
@.str.179 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"branch.autosetuprebase\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@autorebase = external local_unnamed_addr global i32, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"malformed value for %s\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"push.default\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@push_default = external local_unnamed_addr global i32, align 4
@.str.187 = private unnamed_addr constant [9 x i8] c"matching\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"upstream\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"tracking\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"malformed value for %s: %s\00", align 1
@.str.192 = private unnamed_addr constant [62 x i8] c"must be one of nothing, matching, simple, upstream or current\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"mailmap.file\00", align 1
@git_mailmap_file = external local_unnamed_addr global ptr, align 8
@.str.194 = private unnamed_addr constant [13 x i8] c"mailmap.blob\00", align 1
@git_mailmap_blob = external local_unnamed_addr global ptr, align 8
@.str.195 = private unnamed_addr constant [10 x i8] c"attr.tree\00", align 1
@git_attr_tree = external local_unnamed_addr global ptr, align 8
@.str.196 = private unnamed_addr constant [36 x i8] c"sparse.expectfilesoutsideofpatterns\00", align 1
@sparse_expect_files_outside_of_patterns = external local_unnamed_addr global i32, align 4
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
@.str.209 = private unnamed_addr constant [35 x i8] c"could not expand include path '%s'\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"relative config includes must come from files\00", align 1
@include_depth_advice = internal constant [105 x i8] c"exceeded maximum include depth (%d) while including\0A\09%s\0Afrom\0A\09%s\0AThis might be due to circular includes.\00", align 16
@.str.211 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"the command line\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"gitdir:\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"gitdir/i:\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"onbranch:\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"hasconfig:remote.*.url:\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"relative config include conditionals must come from files\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"how is this possible?\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"**/\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.224 = private unnamed_addr constant [109 x i8] c"remote URLs cannot be configured in file directly or indirectly included by includeIf.hasconfig:remote.*.url\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.225 = private unnamed_addr constant [35 x i8] c"unable to resolve config blob '%s'\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"only one of commondir and git_dir is non-NULL\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"unable to parse command-line config\00", align 1
@.str.230 = private unnamed_addr constant [61 x i8] c"unknown error occurred while reading the configuration files\00", align 1
@.str.231 = private unnamed_addr constant [44 x i8] c"multi-line comments are not permitted: '%s'\00", align 1
@.str.232 = private unnamed_addr constant [61 x i8] c"comment must begin with one or more SP followed by '#': '%s'\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"[%.*s \22\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"\22]\0A\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"\09%s = %s\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"invalid section name '%s'\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"%s has multiple values\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.246 = private unnamed_addr constant [42 x i8] c"failed to write new configuration file %s\00", align 1
@__const.repo_config_copy_or_rename_section_in_file.copystr = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.247 = private unnamed_addr constant [25 x i8] c"invalid section name: %s\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.249 = private unnamed_addr constant [59 x i8] c"refusing to work with overly long line in '%s' on line %lu\00", align 1
@switch.table.config_origin_type_name = private unnamed_addr constant [5 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 8
@switch.table.config_scope_name = private unnamed_addr constant [6 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 8

; Function Attrs: nounwind uwtable
define dso_local void @git_config_push_parameter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call ptr @xmemdupz(ptr noundef nonnull %0, i64 noundef %6) #31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call fastcc void @git_config_push_split_parameter(ptr noundef %7, ptr noundef nonnull %8)
  tail call void @free(ptr noundef %7) #31
  br label %10

9:                                                ; preds = %1
  tail call fastcc void @git_config_push_split_parameter(ptr noundef nonnull %0, ptr noundef null)
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @git_config_push_split_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 1, !tbaa !4
  %.not7 = icmp eq i8 %6, 0
  br i1 %.not7, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #30
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %8) #31
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.neg.i = add i64 %11, 1
  %.not.i = icmp eq i64 %9, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %7
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %12 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %11, %strbuf_avail.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 32, ptr %16, align 1, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = load i64, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !4
  br label %20

20:                                               ; preds = %strbuf_addch.exit, %5, %2
  call void @sq_quote_buf(ptr noundef nonnull %3, ptr noundef %0) #31
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i.i9 = icmp eq i64 %21, 0
  br i1 %.not.i.i9, label %strbuf_avail.exit.thread.i14, label %strbuf_avail.exit.i10

strbuf_avail.exit.i10:                            ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %.neg.i11 = add i64 %23, 1
  %.not.i12 = icmp eq i64 %21, %.neg.i11
  br i1 %.not.i12, label %strbuf_avail.exit.thread.i14, label %strbuf_addch.exit18

strbuf_avail.exit.thread.i14:                     ; preds = %strbuf_avail.exit.i10, %20
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #31
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i15, align 8, !tbaa !12
  %.pre7.i17 = add i64 %.pre.i16, 1
  br label %strbuf_addch.exit18

strbuf_addch.exit18:                              ; preds = %strbuf_avail.exit.i10, %strbuf_avail.exit.thread.i14
  %.pre-phi.i13 = phi i64 [ %.pre7.i17, %strbuf_avail.exit.thread.i14 ], [ %.neg.i11, %strbuf_avail.exit.i10 ]
  %24 = phi i64 [ %.pre.i16, %strbuf_avail.exit.thread.i14 ], [ %23, %strbuf_avail.exit.i10 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi.i13, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 61, ptr %28, align 1, !tbaa !4
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = load i64, ptr %27, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !4
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %strbuf_addch.exit18
  call void @sq_quote_buf(ptr noundef nonnull %3, ptr noundef nonnull %1) #31
  br label %33

33:                                               ; preds = %32, %strbuf_addch.exit18
  %34 = load ptr, ptr %25, align 8, !tbaa !13
  %35 = call i32 @setenv(ptr noundef nonnull @.str.16, ptr noundef %34, i32 noundef 1) #31
  call void @strbuf_release(ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @git_config_push_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @die(ptr noundef %4, ptr noundef nonnull %0) #32
  unreachable

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @xmemdupz(ptr noundef nonnull %0, i64 noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %.not21 = icmp eq i8 %11, 0
  br i1 %.not21, label %12, label %18

12:                                               ; preds = %5
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %14 = ptrtoint ptr %10 to i64
  %15 = xor i64 %7, -1
  %16 = add i64 %14, %15
  %17 = trunc i64 %16 to i32
  tail call void (ptr, ...) @die(ptr noundef %13, i32 noundef %17, ptr noundef nonnull %0) #32
  unreachable

18:                                               ; preds = %5
  %19 = tail call ptr @getenv(ptr noundef nonnull %10) #31
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %22 = ptrtoint ptr %10 to i64
  %23 = xor i64 %7, -1
  %24 = add i64 %22, %23
  %25 = trunc i64 %24 to i32
  tail call void (ptr, ...) @die(ptr noundef %21, ptr noundef nonnull %10, i32 noundef %25, ptr noundef nonnull %0) #32
  unreachable

26:                                               ; preds = %18
  tail call fastcc void @git_config_push_split_parameter(ptr noundef %9, ptr noundef nonnull %19)
  tail call void @free(ptr noundef %9) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #31
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.8, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @git_config_parse_key(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #30
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ @.str.3, %7 ]
  %11 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0) #31
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i52 = icmp eq i32 %16, 0
  br i1 %.not4.i52, label %_.exit54, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #31
  br label %_.exit54

_.exit54:                                         ; preds = %15, %17
  %.0.i53 = phi ptr [ %18, %17 ], [ @.str.4, %15 ]
  %19 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i53, ptr noundef nonnull %0) #31
  br label %.loopexit

20:                                               ; preds = %12
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %25, label %24

24:                                               ; preds = %20
  store i64 %23, ptr %2, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %24, %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %27 = tail call ptr @xmallocz(i64 noundef %26) #31
  store ptr %27, ptr %1, align 8, !tbaa !17
  %28 = load i8, ptr %0, align 1, !tbaa !4
  %.not4666 = icmp eq i8 %28, 0
  br i1 %.not4666, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = add i64 %23, 1
  br label %30

30:                                               ; preds = %.lr.ph, %53
  %31 = phi i8 [ %28, %.lr.ph ], [ %58, %53 ]
  %.03968 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %53 ]
  %.04067 = phi i64 [ 0, %.lr.ph ], [ %56, %53 ]
  %32 = icmp eq i8 %31, 46
  %spec.select = select i1 %32, i32 1, i32 %.03968
  %.not47 = icmp eq i32 %spec.select, 0
  %33 = icmp ugt i64 %.04067, %23
  %or.cond50 = or i1 %33, %.not47
  br i1 %or.cond50, label %34, label %49

34:                                               ; preds = %30
  %35 = zext i8 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = and i8 %37, 6
  %39 = icmp eq i8 %38, 0
  %40 = icmp ne i8 %31, 45
  %.not64 = and i1 %40, %39
  br i1 %.not64, label %44, label %41

41:                                               ; preds = %34
  %42 = icmp eq i64 %.04067, %29
  %43 = and i8 %37, 4
  %.not49 = icmp eq i8 %43, 0
  %or.cond75 = and i1 %42, %.not49
  br i1 %or.cond75, label %44, label %46

44:                                               ; preds = %41, %34
  %45 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i55 = icmp eq i32 %45, 0
  br i1 %.not4.i55, label %_.exit57, label %_.exit57.sink.split

46:                                               ; preds = %41
  %47 = shl i8 %37, 3
  %48 = and i8 %47, 32
  %spec.select.i65 = or i8 %48, %31
  br label %53

49:                                               ; preds = %30
  %50 = icmp eq i8 %31, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i58 = icmp eq i32 %52, 0
  br i1 %.not4.i58, label %_.exit57, label %_.exit57.sink.split

53:                                               ; preds = %49, %46
  %.0 = phi i8 [ %spec.select.i65, %46 ], [ %31, %49 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.04067
  store i8 %.0, ptr %55, align 1, !tbaa !4
  %56 = add i64 %.04067, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %.not46 = icmp eq i8 %58, 0
  br i1 %.not46, label %.loopexit, label %30, !llvm.loop !18

_.exit57.sink.split:                              ; preds = %51, %44
  %.str.6.sink = phi ptr [ @.str.5, %44 ], [ @.str.6, %51 ]
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.6.sink, i32 noundef 5) #31
  br label %_.exit57

_.exit57:                                         ; preds = %_.exit57.sink.split, %51, %44
  %.0.i56.sink = phi ptr [ @.str.5, %44 ], [ @.str.6, %51 ], [ %59, %_.exit57.sink.split ]
  %60 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i56.sink, ptr noundef nonnull %0) #31
  %61 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @free(ptr noundef %61) #31
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %53, %25, %_.exit57, %_.exit54, %_.exit
  %.038 = phi i32 [ -2, %_.exit ], [ -2, %_.exit54 ], [ -1, %_.exit57 ], [ 0, %25 ], [ 0, %53 ]
  ret i32 %.038
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @kvi_from_param(ptr noundef writeonly captures(none) initializes((0, 20), (24, 32)) %0) local_unnamed_addr #7 {
  store ptr null, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 5, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_parse_parameter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.config_context, align 8
  %6 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_config_from.kvi, i64 24, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 5, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 5, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %12 = tail call ptr @strbuf_split_buf(ptr noundef nonnull %0, i64 noundef %11, i32 noundef 61, i32 noundef 2) #31
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %3
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.7, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0) #31
  br label %63

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.not24 = icmp eq i64 %21, 0
  br i1 %.not24, label %40, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = add i64 %21, -1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = icmp eq i8 %27, 61
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 1)
  %31 = icmp ugt i64 %25, %spec.select.i
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.88, i32 noundef 167, ptr noundef nonnull @.str.89) #32
  unreachable

33:                                               ; preds = %29
  store i64 %25, ptr %20, align 8, !tbaa !12
  %.not9.i = icmp eq ptr %24, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %34

34:                                               ; preds = %33
  store i8 0, ptr %26, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %strbuf_setlen.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %19, %22, %37, %strbuf_setlen.exit
  %.020 = phi ptr [ @.str.8, %strbuf_setlen.exit ], [ %39, %37 ], [ null, %22 ], [ null, %19 ]
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @strbuf_trim(ptr noundef %41) #31
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %.not26 = icmp eq i64 %44, 0
  br i1 %.not26, label %45, label %50

45:                                               ; preds = %40
  tail call void @strbuf_list_free(ptr noundef nonnull %12) #31
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i27 = icmp eq i32 %46, 0
  br i1 %.not4.i27, label %_.exit29, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #31
  br label %_.exit29

_.exit29:                                         ; preds = %45, %47
  %.0.i28 = phi ptr [ %48, %47 ], [ @.str.7, %45 ]
  %49 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i28, ptr noundef nonnull %0) #31
  br label %63

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !28
  %char0.i = load i8, ptr %52, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i, label %_.exit.i, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #31
  br label %_.exit.i

_.exit.i:                                         ; preds = %55, %53
  %.0.i.i = phi ptr [ %56, %55 ], [ @.str.90, %53 ]
  %57 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #31
  br label %config_parse_pair.exit

58:                                               ; preds = %50
  %59 = call i32 @git_config_parse_key(ptr noundef nonnull %52, ptr noundef nonnull %4, ptr noundef null)
  %.not7.i = icmp eq i32 %59, 0
  br i1 %.not7.i, label %60, label %config_parse_pair.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = call i32 %1(ptr noundef %61, ptr noundef %.020, ptr noundef nonnull %5, ptr noundef %2) #31
  %.lobit.i = ashr i32 %62, 31
  call void @free(ptr noundef %61) #31
  br label %config_parse_pair.exit

config_parse_pair.exit:                           ; preds = %_.exit.i, %58, %60
  %.0.i30 = phi i32 [ -1, %_.exit.i ], [ %.lobit.i, %60 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @strbuf_list_free(ptr noundef nonnull %12) #31
  br label %63

63:                                               ; preds = %config_parse_pair.exit, %_.exit29, %_.exit
  %.0 = phi i32 [ %.0.i30, %config_parse_pair.exit ], [ -1, %_.exit29 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_from_parameters(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.config_context, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.config_context, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strvec, align 8
  %10 = alloca %struct.key_value_info, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_config_from_parameters.to_free, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_config_from.kvi, i64 24, i1 false)
  store ptr null, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 5, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 5, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #31
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %72, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %11, i32 noundef 10) #31
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %21, %23
  %.0.i = phi ptr [ %24, %23 ], [ @.str.10, %21 ]
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull @.str.9) #31
  br label %.thread66

26:                                               ; preds = %17
  %27 = icmp ugt i64 %18, 2147483647
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %26
  %.not87 = icmp eq i64 %18, 0
  br i1 %.not87, label %.thread69, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

30:                                               ; preds = %26
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i39 = icmp eq i32 %31, 0
  br i1 %.not4.i39, label %_.exit41, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #31
  br label %_.exit41

_.exit41:                                         ; preds = %30, %32
  %.0.i40 = phi ptr [ %33, %32 ], [ @.str.11, %30 ]
  %34 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i40, ptr noundef nonnull @.str.9) #31
  br label %.thread66

35:                                               ; preds = %67
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.thread69, label %36, !llvm.loop !31

.thread69:                                        ; preds = %35, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72

36:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, i32 noundef %37) #31
  %38 = load ptr, ptr %28, align 8, !tbaa !13
  %39 = call ptr @getenv_safe(ptr noundef nonnull %9, ptr noundef %38) #31
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i42 = icmp eq i32 %41, 0
  br i1 %.not4.i42, label %_.exit44, label %42

42:                                               ; preds = %40
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #31
  br label %_.exit44

_.exit44:                                         ; preds = %40, %42
  %.0.i43 = phi ptr [ %43, %42 ], [ @.str.13, %40 ]
  %44 = load ptr, ptr %28, align 8, !tbaa !13
  %45 = call i32 (ptr, ...) @error(ptr noundef %.0.i43, ptr noundef %44) #31
  br label %.thread66

46:                                               ; preds = %36
  store i64 0, ptr %29, align 8, !tbaa !12
  %47 = load ptr, ptr %28, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %48

48:                                               ; preds = %46
  store i8 0, ptr %47, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %46, %48
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.14, i32 noundef %37) #31
  %49 = load ptr, ptr %28, align 8, !tbaa !13
  %50 = call ptr @getenv_safe(ptr noundef nonnull %9, ptr noundef %49) #31
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %51, label %57

51:                                               ; preds = %strbuf_setlen.exit
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i45 = icmp eq i32 %52, 0
  br i1 %.not4.i45, label %_.exit47, label %53

53:                                               ; preds = %51
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #31
  br label %_.exit47

_.exit47:                                         ; preds = %51, %53
  %.0.i46 = phi ptr [ %54, %53 ], [ @.str.15, %51 ]
  %55 = load ptr, ptr %28, align 8, !tbaa !13
  %56 = call i32 (ptr, ...) @error(ptr noundef %.0.i46, ptr noundef %55) #31
  br label %.thread66

57:                                               ; preds = %strbuf_setlen.exit
  store i64 0, ptr %29, align 8, !tbaa !12
  %58 = load ptr, ptr %28, align 8, !tbaa !13
  %.not9.i49 = icmp eq ptr %58, @strbuf_slopbuf
  br i1 %.not9.i49, label %strbuf_setlen.exit50, label %59

59:                                               ; preds = %57
  store i8 0, ptr %58, align 1, !tbaa !4
  br label %strbuf_setlen.exit50

strbuf_setlen.exit50:                             ; preds = %57, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !28
  %char0.i = load i8, ptr %39, align 1
  %.not.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i, label %60, label %65

60:                                               ; preds = %strbuf_setlen.exit50
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i, label %_.exit.i, label %62

62:                                               ; preds = %60
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #31
  br label %_.exit.i

_.exit.i:                                         ; preds = %62, %60
  %.0.i.i = phi ptr [ %63, %62 ], [ @.str.90, %60 ]
  %64 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #31
  br label %.thread60

65:                                               ; preds = %strbuf_setlen.exit50
  %66 = call i32 @git_config_parse_key(ptr noundef nonnull %39, ptr noundef nonnull %6, ptr noundef null)
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %67, label %.thread60

.thread60:                                        ; preds = %65, %_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = call i32 %0(ptr noundef %68, ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef %1) #31
  call void @free(ptr noundef %68) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %35, label %71

.thread66:                                        ; preds = %_.exit, %_.exit41, %.thread60, %_.exit44, %_.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

72:                                               ; preds = %.thread69, %2
  %73 = call ptr @getenv(ptr noundef nonnull @.str.16) #31
  %.not36 = icmp eq ptr %73, null
  br i1 %.not36, label %155, label %74

74:                                               ; preds = %72
  %75 = call ptr @xstrdup(ptr noundef nonnull %73) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %5, align 8, !tbaa !17
  %.not50.i = icmp eq ptr %75, null
  br i1 %.not50.i, label %parse_config_env_list.exit, label %.lr.ph51.i.preheader

.lr.ph51.i.preheader:                             ; preds = %74
  %76 = load i8, ptr %75, align 1, !tbaa !4
  %.not23.i85 = icmp eq i8 %76, 0
  br i1 %.not23.i85, label %parse_config_env_list.exit, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph51.i.preheader, %.critedge35.i
  %77 = phi ptr [ %.pr.i, %.critedge35.i ], [ %75, %.lr.ph51.i.preheader ]
  %78 = call ptr @sq_dequote_step(ptr noundef nonnull %77, ptr noundef nonnull %5) #31
  %.not24.i = icmp eq ptr %78, null
  br i1 %.not24.i, label %79, label %84

79:                                               ; preds = %.lr.ph86
  %80 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i53 = icmp eq i32 %80, 0
  br i1 %.not4.i.i53, label %_.exit.i54, label %81

81:                                               ; preds = %79
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #31
  br label %_.exit.i54

_.exit.i54:                                       ; preds = %81, %79
  %.0.i.i55 = phi ptr [ %82, %81 ], [ @.str.91, %79 ]
  %83 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i55, ptr noundef nonnull @.str.16) #31
  br label %.loopexit

84:                                               ; preds = %.lr.ph86
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %.not25.i = icmp eq ptr %85, null
  br i1 %.not25.i, label %92, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr %85, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = and i8 %90, 1
  %.not26.i = icmp eq i8 %91, 0
  br i1 %.not26.i, label %95, label %92

92:                                               ; preds = %86, %84
  %93 = call i32 @git_config_parse_parameter(ptr noundef nonnull %78, ptr noundef readonly %0, ptr noundef %1)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit, label %.thread.i

95:                                               ; preds = %86
  %96 = icmp eq i8 %87, 61
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %98, ptr %5, align 8, !tbaa !17
  %99 = load i8, ptr %98, align 1, !tbaa !4
  switch i8 %99, label %115 [
    i8 39, label %100
    i8 0, label %125
  ]

100:                                              ; preds = %97
  %101 = call ptr @sq_dequote_step(ptr noundef nonnull %98, ptr noundef nonnull %5) #31
  %.not29.i = icmp eq ptr %101, null
  br i1 %.not29.i, label %110, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !17
  %.not30.i = icmp eq ptr %103, null
  br i1 %.not30.i, label %125, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %103, align 1, !tbaa !4
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = and i8 %108, 1
  %.not31.i = icmp eq i8 %109, 0
  br i1 %.not31.i, label %110, label %125

110:                                              ; preds = %104, %100
  %111 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i37.i = icmp eq i32 %111, 0
  br i1 %.not4.i37.i, label %_.exit39.i, label %112

112:                                              ; preds = %110
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #31
  br label %_.exit39.i

_.exit39.i:                                       ; preds = %112, %110
  %.0.i38.i = phi ptr [ %113, %112 ], [ @.str.91, %110 ]
  %114 = call i32 (ptr, ...) @error(ptr noundef %.0.i38.i, ptr noundef nonnull @.str.16) #31
  br label %.loopexit

115:                                              ; preds = %97
  %116 = zext i8 %99 to i64
  %117 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = and i8 %118, 1
  %.not28.i = icmp eq i8 %119, 0
  br i1 %.not28.i, label %120, label %125

120:                                              ; preds = %115
  %121 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i40.i = icmp eq i32 %121, 0
  br i1 %.not4.i40.i, label %_.exit42.i, label %122

122:                                              ; preds = %120
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #31
  br label %_.exit42.i

_.exit42.i:                                       ; preds = %122, %120
  %.0.i41.i = phi ptr [ %123, %122 ], [ @.str.91, %120 ]
  %124 = call i32 (ptr, ...) @error(ptr noundef %.0.i41.i, ptr noundef nonnull @.str.16) #31
  br label %.loopexit

125:                                              ; preds = %115, %104, %102, %97
  %.0.i52 = phi ptr [ %101, %104 ], [ %101, %102 ], [ null, %97 ], [ null, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !28
  %char0.i.i = load i8, ptr %78, align 1
  %.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i, label %126, label %131

126:                                              ; preds = %125
  %127 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %127, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %128

128:                                              ; preds = %126
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #31
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %128, %126
  %.0.i.i.i = phi ptr [ %129, %128 ], [ @.str.90, %126 ]
  %130 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i) #31
  br label %config_parse_pair.exit.thread.i

131:                                              ; preds = %125
  %132 = call i32 @git_config_parse_key(ptr noundef nonnull %78, ptr noundef nonnull %3, ptr noundef null)
  %.not7.i.i = icmp eq i32 %132, 0
  br i1 %.not7.i.i, label %config_parse_pair.exit.i, label %config_parse_pair.exit.thread.i

config_parse_pair.exit.thread.i:                  ; preds = %131, %_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

config_parse_pair.exit.i:                         ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !17
  %134 = call i32 %0(ptr noundef %133, ptr noundef %.0.i52, ptr noundef nonnull %4, ptr noundef %1) #31
  call void @free(ptr noundef %133) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fr.i = freeze i32 %134
  %135 = icmp slt i32 %.fr.i, 0
  br i1 %135, label %.loopexit, label %.thread.i

136:                                              ; preds = %95
  %137 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i44.i = icmp eq i32 %137, 0
  br i1 %.not4.i44.i, label %_.exit46.i, label %138

138:                                              ; preds = %136
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #31
  br label %_.exit46.i

_.exit46.i:                                       ; preds = %138, %136
  %.0.i45.i = phi ptr [ %139, %138 ], [ @.str.91, %136 ]
  %140 = call i32 (ptr, ...) @error(ptr noundef %.0.i45.i, ptr noundef nonnull @.str.16) #31
  br label %.loopexit

.thread.i:                                        ; preds = %config_parse_pair.exit.i, %92
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %.not32.i = icmp eq ptr %141, null
  br i1 %.not32.i, label %parse_config_env_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !4
  %146 = and i8 %145, 1
  %.not3349.i = icmp eq i8 %146, 0
  br i1 %.not3349.i, label %.critedge35.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %147 = phi ptr [ %148, %.lr.ph.i ], [ %141, %.preheader.i ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %5, align 8, !tbaa !17
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !4
  %153 = and i8 %152, 1
  %.not33.i = icmp eq i8 %153, 0
  br i1 %.not33.i, label %.critedge35.i, label %.lr.ph.i, !llvm.loop !32

.critedge35.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %154 = phi i8 [ %142, %.preheader.i ], [ %149, %.lr.ph.i ]
  %.pr.i = phi ptr [ %141, %.preheader.i ], [ %148, %.lr.ph.i ]
  %.not23.i = icmp eq i8 %154, 0
  br i1 %.not23.i, label %parse_config_env_list.exit, label %.lr.ph86, !llvm.loop !33

parse_config_env_list.exit:                       ; preds = %.thread.i, %.critedge35.i, %.lr.ph51.i.preheader, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

.loopexit:                                        ; preds = %92, %config_parse_pair.exit.i, %_.exit46.i, %_.exit.i54, %_.exit42.i, %_.exit39.i, %config_parse_pair.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

155:                                              ; preds = %71, %.loopexit, %parse_config_env_list.exit, %.thread66, %72
  %.027 = phi ptr [ null, %71 ], [ null, %.thread66 ], [ null, %72 ], [ %75, %parse_config_env_list.exit ], [ %75, %.loopexit ]
  %.4 = phi i32 [ -1, %71 ], [ -1, %.thread66 ], [ 0, %72 ], [ 0, %parse_config_env_list.exit ], [ -1, %.loopexit ]
  call void @strbuf_release(ptr noundef nonnull %8) #31
  call void @strvec_clear(ptr noundef nonnull %9) #31
  call void @free(ptr noundef %.027) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @getenv_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_parse_int(ptr noundef %1, ptr noundef nonnull %4) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #33
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

declare i32 @git_parse_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #10 {
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 34
  %7 = select i1 %6, ptr @.str.92, ptr @.str.93
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 1189, ptr noundef nonnull @.str.95) #32
  unreachable

9:                                                ; preds = %3
  %.not31 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not31, ptr @.str.8, ptr %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.94)
  %13 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %13) #32
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !23
  switch i32 %16, label %36 [
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %28
    i32 5, label %32
  ]

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.96)
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %18, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %19, ptr noundef %20) #32
  unreachable

21:                                               ; preds = %14
  %22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.97)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %22, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %23, ptr noundef %24) #32
  unreachable

25:                                               ; preds = %14
  %26 = tail call fastcc ptr @_(ptr noundef nonnull @.str.98)
  %27 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %26, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %27) #32
  unreachable

28:                                               ; preds = %14
  %29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.99)
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %29, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %30, ptr noundef %31) #32
  unreachable

32:                                               ; preds = %14
  %33 = tail call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %33, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %34, ptr noundef %35) #32
  unreachable

36:                                               ; preds = %14
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = tail call fastcc ptr @_(ptr noundef nonnull %7)
  tail call void (ptr, ...) @die(ptr noundef %37, ptr noundef nonnull %spec.store.select, ptr noundef %0, ptr noundef %38, ptr noundef %39) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_int64(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_parse_int64(ptr noundef %1, ptr noundef nonnull %4) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #33
  unreachable

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

declare i32 @git_parse_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_ulong(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_parse_ulong(ptr noundef %1, ptr noundef nonnull %4) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #33
  unreachable

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @git_config_ssize_t(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_parse_ssize_t(ptr noundef %1, ptr noundef nonnull %4) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #33
  unreachable

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8
}

declare i32 @git_parse_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @git_config_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_parse_double(ptr noundef %1, ptr noundef nonnull %4) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #33
  unreachable

7:                                                ; preds = %3
  %8 = load double, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %8
}

declare i32 @git_parse_double(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @git_parse_maybe_bool_text(ptr noundef %1) #31
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %13

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @git_parse_int(ptr noundef %1, ptr noundef nonnull %5) #31
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %git_config_int.exit

11:                                               ; preds = %9
  call fastcc void @die_bad_number(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #33
  unreachable

git_config_int.exit:                              ; preds = %9
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %git_config_int.exit, %8
  %.0 = phi i32 [ %6, %8 ], [ %12, %git_config_int.exit ]
  ret i32 %.0
}

declare i32 @git_parse_maybe_bool_text(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @git_config_bool(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %6, ptr noundef %1, ptr noundef %0) #32
  unreachable

7:                                                ; preds = %2
  ret i32 %3
}

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.74, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1) #31
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @xstrdup(ptr noundef nonnull %2) #31
  store ptr %10, ptr %0, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %9, %config_error_nonbool.exit
  %.0 = phi i32 [ 0, %9 ], [ -1, %config_error_nonbool.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @config_error_nonbool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not4.i, label %_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ @.str.74, %1 ]
  %5 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #31
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_pathname(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.74, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1) #31
  br label %13

9:                                                ; preds = %3
  %10 = tail call ptr @interpolate_path(ptr noundef nonnull %2, i32 noundef 0) #31
  store ptr %10, ptr %0, align 8, !tbaa !17
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef nonnull %2) #32
  unreachable

13:                                               ; preds = %9, %config_error_nonbool.exit
  %.0 = phi i32 [ -1, %config_error_nonbool.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_expiry_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.74, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1) #31
  br label %16

9:                                                ; preds = %3
  %10 = tail call i32 @parse_expiry_date(ptr noundef nonnull %2, ptr noundef %0) #31
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %16, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.19, %11 ]
  %15 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %2, ptr noundef %1) #31
  br label %16

16:                                               ; preds = %9, %_.exit, %config_error_nonbool.exit
  %.0 = phi i32 [ -1, %_.exit ], [ -1, %config_error_nonbool.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.74, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1) #31
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @color_parse(ptr noundef nonnull %2, ptr noundef %0) #31
  %.lobit = ashr i32 %10, 31
  br label %11

11:                                               ; preds = %9, %config_error_nonbool.exit
  %.0 = phi i32 [ %.lobit, %9 ], [ -1, %config_error_nonbool.exit ]
  ret i32 %.0
}

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_default_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.20) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %292, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.102) #30
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %6
  %9 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %git_config_bool.exit.i

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit.i:                           ; preds = %8
  store i32 %9, ptr @trust_executable_bit, align 4, !tbaa !14
  br label %git_default_core_config.exit

13:                                               ; preds = %6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.103) #30
  %.not180.i = icmp eq i32 %14, 0
  br i1 %.not180.i, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %git_config_bool.exit246.i

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit246.i:                        ; preds = %15
  store i32 %16, ptr @trust_ctime, align 4, !tbaa !14
  br label %git_default_core_config.exit

20:                                               ; preds = %13
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.104) #30
  %.not181.i = icmp eq i32 %21, 0
  br i1 %.not181.i, label %22, label %37

22:                                               ; preds = %20
  %.not182.i = icmp eq ptr %1, null
  br i1 %.not182.i, label %23, label %28

23:                                               ; preds = %22
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %25, %23
  %.0.i.i.i = phi ptr [ %26, %25 ], [ @.str.74, %23 ]
  %27 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef nonnull %0) #31
  br label %git_default_core_config.exit

28:                                               ; preds = %22
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.105) #30
  %.not183.i = icmp eq i32 %29, 0
  br i1 %.not183.i, label %.sink.split.i, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.106) #30
  %.not184.i = icmp eq i32 %31, 0
  br i1 %.not184.i, label %.sink.split.i, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_.exit.i, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #31
  br label %_.exit.i

_.exit.i:                                         ; preds = %34, %32
  %.0.i.i = phi ptr [ %35, %34 ], [ @.str.107, %32 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %0, ptr noundef nonnull %1) #31
  br label %git_default_core_config.exit

.sink.split.i:                                    ; preds = %30, %28
  %.sink.i = phi i32 [ 1, %28 ], [ 0, %30 ]
  store i32 %.sink.i, ptr @check_stat, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %.sink.split.i, %20
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.108) #30
  %.not185.i = icmp eq i32 %38, 0
  br i1 %.not185.i, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %git_config_bool.exit247.i

42:                                               ; preds = %39
  %43 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit247.i:                        ; preds = %39
  store i32 %40, ptr @quote_path_fully, align 4, !tbaa !14
  br label %git_default_core_config.exit

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.109) #30
  %.not186.i = icmp eq i32 %45, 0
  br i1 %.not186.i, label %46, label %51

46:                                               ; preds = %44
  %47 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %git_config_bool.exit248.i

49:                                               ; preds = %46
  %50 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %50, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit248.i:                        ; preds = %46
  store i32 %47, ptr @has_symlinks, align 4, !tbaa !14
  br label %git_default_core_config.exit

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.110) #30
  %.not187.i = icmp eq i32 %52, 0
  br i1 %.not187.i, label %53, label %58

53:                                               ; preds = %51
  %54 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %git_config_bool.exit249.i

56:                                               ; preds = %53
  %57 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %57, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit249.i:                        ; preds = %53
  store i32 %54, ptr @ignore_case, align 4, !tbaa !14
  br label %git_default_core_config.exit

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.111) #30
  %.not188.i = icmp eq i32 %59, 0
  br i1 %.not188.i, label %60, label %71

60:                                               ; preds = %58
  %61 = load ptr, ptr @git_attributes_file, align 8, !tbaa !17
  tail call void @free(ptr noundef %61) #31
  store ptr null, ptr @git_attributes_file, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i.i, label %config_error_nonbool.exit.i.i, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i.i

config_error_nonbool.exit.i.i:                    ; preds = %64, %62
  %.0.i.i.i.i = phi ptr [ %65, %64 ], [ @.str.74, %62 ]
  %66 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i.i, ptr noundef nonnull %0) #31
  br label %git_default_core_config.exit

67:                                               ; preds = %60
  %68 = tail call ptr @interpolate_path(ptr noundef nonnull %1, i32 noundef 0) #31
  store ptr %68, ptr @git_attributes_file, align 8, !tbaa !17
  %.not7.i.i = icmp eq ptr %68, null
  br i1 %.not7.i.i, label %69, label %git_default_core_config.exit

69:                                               ; preds = %67
  %70 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %70, ptr noundef nonnull %1) #32
  unreachable

71:                                               ; preds = %58
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.112) #30
  %.not189.i = icmp eq i32 %72, 0
  br i1 %.not189.i, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr @git_hooks_path, align 8, !tbaa !17
  tail call void @free(ptr noundef %74) #31
  store ptr null, ptr @git_hooks_path, align 8, !tbaa !17
  %75 = tail call i32 @git_config_pathname(ptr noundef nonnull @git_hooks_path, ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

76:                                               ; preds = %71
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.113) #30
  %.not190.i = icmp eq i32 %77, 0
  br i1 %.not190.i, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %79, ptr @is_bare_repository_cfg, align 4, !tbaa !14
  br label %git_default_core_config.exit

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.114) #30
  %.not191.i = icmp eq i32 %81, 0
  br i1 %.not191.i, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %83, ptr @assume_unchanged, align 4, !tbaa !14
  br label %git_default_core_config.exit

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.115) #30
  %.not192.i = icmp eq i32 %85, 0
  br i1 %.not192.i, label %86, label %106

86:                                               ; preds = %84
  %.not193.i = icmp eq ptr %1, null
  br i1 %.not193.i, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

89:                                               ; preds = %86
  %90 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.116) #30
  %.not194.i = icmp eq i32 %90, 0
  br i1 %.not194.i, label %91, label %92

91:                                               ; preds = %89
  store i32 -1, ptr @default_abbrev, align 4, !tbaa !14
  br label %git_default_core_config.exit

92:                                               ; preds = %89
  %93 = tail call i32 @git_parse_maybe_bool_text(ptr noundef nonnull %1) #31
  %.not195.i = icmp eq i32 %93, 0
  br i1 %.not195.i, label %94, label %95

94:                                               ; preds = %92
  store i32 64, ptr @default_abbrev, align 4, !tbaa !14
  br label %git_default_core_config.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %2, align 8, !tbaa !28
  %97 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %96)
  %98 = load i32, ptr @minimum_abbrev, align 4, !tbaa !14
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %95
  %101 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i251.i = icmp eq i32 %101, 0
  br i1 %.not4.i251.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #31
  br label %104

.thread.i:                                        ; preds = %95
  store i32 %97, ptr @default_abbrev, align 4, !tbaa !14
  br label %git_default_core_config.exit

104:                                              ; preds = %102, %100
  %.0.i252.i = phi ptr [ %103, %102 ], [ @.str.117, %100 ]
  %105 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i252.i, i32 noundef %97) #31
  br label %git_default_core_config.exit

106:                                              ; preds = %84
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.118) #30
  %.not196.i = icmp eq i32 %107, 0
  br i1 %.not196.i, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call i32 @set_disambiguate_hint_config(ptr noundef nonnull %0, ptr noundef %1) #31
  br label %git_default_core_config.exit

110:                                              ; preds = %106
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.119) #30
  %.not197.i = icmp eq i32 %111, 0
  br i1 %.not197.i, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %2, align 8, !tbaa !28
  %114 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %113)
  %115 = add i32 %114, -10
  %or.cond1.i = icmp ult i32 %115, -11
  br i1 %or.cond1.i, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  tail call void (ptr, ...) @die(ptr noundef %117, i32 noundef %114) #32
  unreachable

118:                                              ; preds = %112
  store i32 %114, ptr @zlib_compression_level, align 4, !tbaa !14
  store i1 true, ptr @zlib_compression_seen, align 4
  br label %git_default_core_config.exit

119:                                              ; preds = %110
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.121) #30
  %.not198.i = icmp eq i32 %120, 0
  br i1 %.not198.i, label %121, label %131

121:                                              ; preds = %119
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %122)
  %124 = add i32 %123, -10
  %or.cond2.i = icmp ult i32 %124, -11
  br i1 %or.cond2.i, label %125, label %127

125:                                              ; preds = %121
  %126 = tail call fastcc ptr @_(ptr noundef nonnull @.str.120)
  tail call void (ptr, ...) @die(ptr noundef %126, i32 noundef %123) #32
  unreachable

127:                                              ; preds = %121
  %.b179.i = load i1, ptr @zlib_compression_seen, align 4
  br i1 %.b179.i, label %129, label %128

128:                                              ; preds = %127
  store i32 %123, ptr @zlib_compression_level, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %128, %127
  %.b.i = load i1, ptr @pack_compression_seen, align 4
  br i1 %.b.i, label %git_default_core_config.exit, label %130

130:                                              ; preds = %129
  store i32 %123, ptr @pack_compression_level, align 4, !tbaa !14
  br label %git_default_core_config.exit

131:                                              ; preds = %119
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.122) #30
  %.not199.i = icmp eq i32 %132, 0
  br i1 %.not199.i, label %133, label %136

133:                                              ; preds = %131
  %134 = load ptr, ptr %2, align 8, !tbaa !28
  %135 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %134)
  store i64 %135, ptr @big_file_threshold, align 8, !tbaa !16
  br label %git_default_core_config.exit

136:                                              ; preds = %131
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.123) #30
  %.not200.i = icmp eq i32 %137, 0
  br i1 %.not200.i, label %138, label %143

138:                                              ; preds = %136
  %.not201.i = icmp eq ptr %1, null
  br i1 %.not201.i, label %.split.i, label %139

139:                                              ; preds = %138
  %140 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.124) #30
  %.not202.i = icmp eq i32 %140, 0
  br i1 %.not202.i, label %141, label %.split.i

141:                                              ; preds = %139
  store i32 -1, ptr @auto_crlf, align 4, !tbaa !14
  br label %git_default_core_config.exit

.split.i:                                         ; preds = %139, %138
  %142 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %142, ptr @auto_crlf, align 4, !tbaa !14
  br label %git_default_core_config.exit

143:                                              ; preds = %136
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.125) #30
  %.not203.i = icmp eq i32 %144, 0
  br i1 %.not203.i, label %145, label %151

145:                                              ; preds = %143
  %.not204.i = icmp eq ptr %1, null
  br i1 %.not204.i, label %.split170.i, label %146

146:                                              ; preds = %145
  %147 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.126) #30
  %.not205.i = icmp eq i32 %147, 0
  br i1 %.not205.i, label %150, label %.split170.i

.split170.i:                                      ; preds = %146, %145
  %148 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  %.not206.i = icmp ne i32 %148, 0
  %149 = zext i1 %.not206.i to i32
  br label %150

150:                                              ; preds = %.split170.i, %146
  %storemerge.i = phi i32 [ %149, %.split170.i ], [ 2, %146 ]
  store i32 %storemerge.i, ptr @global_conv_flags_eol, align 4, !tbaa !14
  br label %git_default_core_config.exit

151:                                              ; preds = %143
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.127) #30
  %.not207.i = icmp eq i32 %152, 0
  br i1 %.not207.i, label %153, label %162

153:                                              ; preds = %151
  %.not208.i = icmp eq ptr %1, null
  br i1 %.not208.i, label %.critedge245.i, label %154

154:                                              ; preds = %153
  %155 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.128) #30
  %.not209.i = icmp eq i32 %155, 0
  br i1 %.not209.i, label %156, label %157

156:                                              ; preds = %154
  store i32 2, ptr @core_eol, align 4, !tbaa !14
  br label %git_default_core_config.exit

157:                                              ; preds = %154
  %158 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.129) #30
  %.not210.i = icmp eq i32 %158, 0
  br i1 %.not210.i, label %159, label %.critedge.i

159:                                              ; preds = %157
  store i32 1, ptr @core_eol, align 4, !tbaa !14
  br label %git_default_core_config.exit

.critedge.i:                                      ; preds = %157
  %160 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.130) #30
  %.not211.i = icmp eq i32 %160, 0
  br i1 %.not211.i, label %161, label %.critedge245.i

161:                                              ; preds = %.critedge.i
  store i32 2, ptr @core_eol, align 4, !tbaa !14
  br label %git_default_core_config.exit

.critedge245.i:                                   ; preds = %.critedge.i, %153
  store i32 0, ptr @core_eol, align 4, !tbaa !14
  br label %git_default_core_config.exit

162:                                              ; preds = %151
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(28) @.str.131) #30
  %.not212.i = icmp eq i32 %163, 0
  br i1 %.not212.i, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr @check_roundtrip_encoding, align 8, !tbaa !17
  tail call void @free(ptr noundef %165) #31
  store ptr null, ptr @check_roundtrip_encoding, align 8, !tbaa !17
  %166 = tail call i32 @git_config_string(ptr noundef nonnull @check_roundtrip_encoding, ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

167:                                              ; preds = %162
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.132) #30
  %.not213.i = icmp eq i32 %168, 0
  br i1 %.not213.i, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr @editor_program, align 8, !tbaa !17
  tail call void @free(ptr noundef %170) #31
  store ptr null, ptr @editor_program, align 8, !tbaa !17
  %171 = tail call i32 @git_config_string(ptr noundef nonnull @editor_program, ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

172:                                              ; preds = %167
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.133) #30
  %.not214.i = icmp eq i32 %173, 0
  br i1 %.not214.i, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.134) #30
  %.not215.i = icmp eq i32 %175, 0
  br i1 %.not215.i, label %176, label %198

176:                                              ; preds = %174, %172
  %.not216.i = icmp eq ptr %1, null
  br i1 %.not216.i, label %177, label %179

177:                                              ; preds = %176
  %178 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

179:                                              ; preds = %176
  %180 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.116) #30
  %.not217.i = icmp eq i32 %180, 0
  br i1 %.not217.i, label %197, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr %1, align 1, !tbaa !4
  %.not219.i = icmp eq i8 %182, 0
  br i1 %.not219.i, label %192, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #30
  %.not220.i = icmp eq ptr %184, null
  br i1 %.not220.i, label %190, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i254.i = icmp eq i32 %186, 0
  br i1 %.not4.i254.i, label %_.exit256.i, label %187

187:                                              ; preds = %185
  %188 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #31
  br label %_.exit256.i

_.exit256.i:                                      ; preds = %187, %185
  %.0.i255.i = phi ptr [ %188, %187 ], [ @.str.135, %185 ]
  %189 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i255.i, ptr noundef nonnull %0) #31
  br label %git_default_core_config.exit

190:                                              ; preds = %183
  store ptr %1, ptr @comment_line_str, align 8, !tbaa !17
  %191 = load ptr, ptr @comment_line_str_to_free, align 8, !tbaa !17
  tail call void @free(ptr noundef %191) #31
  store ptr null, ptr @comment_line_str_to_free, align 8, !tbaa !17
  br label %197

192:                                              ; preds = %181
  %193 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i257.i = icmp eq i32 %193, 0
  br i1 %.not4.i257.i, label %_.exit259.i, label %194

194:                                              ; preds = %192
  %195 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #31
  br label %_.exit259.i

_.exit259.i:                                      ; preds = %194, %192
  %.0.i258.i = phi ptr [ %195, %194 ], [ @.str.136, %192 ]
  %196 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i258.i, ptr noundef nonnull %0) #31
  br label %git_default_core_config.exit

197:                                              ; preds = %190, %179
  %storemerge218.i = phi i32 [ 0, %190 ], [ 1, %179 ]
  store i32 %storemerge218.i, ptr @auto_comment_line_char, align 4, !tbaa !14
  br label %git_default_core_config.exit

198:                                              ; preds = %174
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.137) #30
  %.not221.i = icmp eq i32 %199, 0
  br i1 %.not221.i, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr @askpass_program, align 8, !tbaa !17
  tail call void @free(ptr noundef %201) #31
  store ptr null, ptr @askpass_program, align 8, !tbaa !17
  %202 = tail call i32 @git_config_string(ptr noundef nonnull @askpass_program, ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

203:                                              ; preds = %198
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.138) #30
  %.not222.i = icmp eq i32 %204, 0
  br i1 %.not222.i, label %205, label %208

205:                                              ; preds = %203
  %206 = load ptr, ptr @excludes_file, align 8, !tbaa !17
  tail call void @free(ptr noundef %206) #31
  store ptr null, ptr @excludes_file, align 8, !tbaa !17
  %207 = tail call i32 @git_config_pathname(ptr noundef nonnull @excludes_file, ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

208:                                              ; preds = %203
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.139) #30
  %.not223.i = icmp eq i32 %209, 0
  br i1 %.not223.i, label %210, label %215

210:                                              ; preds = %208
  %.not224.i = icmp eq ptr %1, null
  br i1 %.not224.i, label %211, label %213

211:                                              ; preds = %210
  %212 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

213:                                              ; preds = %210
  %214 = tail call i32 @parse_whitespace_rule(ptr noundef nonnull %1) #31
  store i32 %214, ptr @whitespace_rule_cfg, align 4, !tbaa !14
  br label %git_default_core_config.exit

215:                                              ; preds = %208
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.140) #30
  %.not225.i = icmp eq i32 %216, 0
  br i1 %.not225.i, label %217, label %222

217:                                              ; preds = %215
  %.not226.i = icmp eq ptr %1, null
  br i1 %.not226.i, label %218, label %220

218:                                              ; preds = %217
  %219 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

220:                                              ; preds = %217
  %221 = tail call fastcc i32 @parse_fsync_components(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %221, ptr @fsync_components, align 4, !tbaa !14
  br label %git_default_core_config.exit

222:                                              ; preds = %215
  %223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.141) #30
  %.not227.i = icmp eq i32 %223, 0
  br i1 %.not227.i, label %224, label %240

224:                                              ; preds = %222
  %.not228.i = icmp eq ptr %1, null
  br i1 %.not228.i, label %225, label %227

225:                                              ; preds = %224
  %226 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

227:                                              ; preds = %224
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.142) #30
  %.not229.i = icmp eq i32 %228, 0
  br i1 %.not229.i, label %229, label %230

229:                                              ; preds = %227
  store i32 0, ptr @fsync_method, align 4, !tbaa !14
  br label %240

230:                                              ; preds = %227
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.143) #30
  %.not230.i = icmp eq i32 %231, 0
  br i1 %.not230.i, label %232, label %233

232:                                              ; preds = %230
  store i32 1, ptr @fsync_method, align 4, !tbaa !14
  br label %240

233:                                              ; preds = %230
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.144) #30
  %.not231.i = icmp eq i32 %234, 0
  br i1 %.not231.i, label %235, label %236

235:                                              ; preds = %233
  store i32 2, ptr @fsync_method, align 4, !tbaa !14
  br label %240

236:                                              ; preds = %233
  %237 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i260.i = icmp eq i32 %237, 0
  br i1 %.not4.i260.i, label %_.exit262.i, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #31
  br label %_.exit262.i

_.exit262.i:                                      ; preds = %238, %236
  %.0.i261.i = phi ptr [ %239, %238 ], [ @.str.145, %236 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i261.i, ptr noundef nonnull %1) #31
  br label %240

240:                                              ; preds = %_.exit262.i, %235, %232, %229, %222
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.146) #30
  %.not232.i = icmp eq i32 %241, 0
  br i1 %.not232.i, label %242, label %251

242:                                              ; preds = %240
  %243 = load i32, ptr @fsync_object_files, align 4, !tbaa !14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i263.i = icmp eq i32 %246, 0
  br i1 %.not4.i263.i, label %_.exit265.i, label %247

247:                                              ; preds = %245
  %248 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #31
  br label %_.exit265.i

_.exit265.i:                                      ; preds = %247, %245
  %.0.i264.i = phi ptr [ %248, %247 ], [ @.str.147, %245 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i264.i) #31
  br label %249

249:                                              ; preds = %_.exit265.i, %242
  %250 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %250, ptr @fsync_object_files, align 4, !tbaa !14
  br label %git_default_core_config.exit

251:                                              ; preds = %240
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.148) #30
  %.not233.i = icmp eq i32 %252, 0
  br i1 %.not233.i, label %253, label %255

253:                                              ; preds = %251
  %254 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %254, ptr @core_preload_index, align 4, !tbaa !14
  br label %git_default_core_config.exit

255:                                              ; preds = %251
  %256 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.149) #30
  %.not234.i = icmp eq i32 %256, 0
  br i1 %.not234.i, label %257, label %267

257:                                              ; preds = %255
  %.not235.i = icmp eq ptr %1, null
  br i1 %.not235.i, label %258, label %260

258:                                              ; preds = %257
  %259 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0)
  br label %git_default_core_config.exit

260:                                              ; preds = %257
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.150) #30
  %.not236.i = icmp eq i32 %261, 0
  br i1 %.not236.i, label %266, label %262

262:                                              ; preds = %260
  %263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.151) #30
  %.not238.i = icmp eq i32 %263, 0
  br i1 %.not238.i, label %266, label %264

264:                                              ; preds = %262
  %265 = tail call fastcc ptr @_(ptr noundef nonnull @.str.152)
  tail call void (ptr, ...) @die(ptr noundef %265, ptr noundef nonnull %1) #32
  unreachable

266:                                              ; preds = %262, %260
  %storemerge237.i = phi i32 [ 1, %260 ], [ 0, %262 ]
  store i32 %storemerge237.i, ptr @object_creation_mode, align 4, !tbaa !14
  br label %git_default_core_config.exit

267:                                              ; preds = %255
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.153) #30
  %.not239.i = icmp eq i32 %268, 0
  br i1 %.not239.i, label %269, label %271

269:                                              ; preds = %267
  %270 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %270, ptr @core_apply_sparse_checkout, align 4, !tbaa !14
  br label %git_default_core_config.exit

271:                                              ; preds = %267
  %272 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @.str.154) #30
  %.not240.i = icmp eq i32 %272, 0
  br i1 %.not240.i, label %273, label %275

273:                                              ; preds = %271
  %274 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %274, ptr @core_sparse_checkout_cone, align 4, !tbaa !14
  br label %git_default_core_config.exit

275:                                              ; preds = %271
  %276 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.155) #30
  %.not241.i = icmp eq i32 %276, 0
  br i1 %.not241.i, label %277, label %279

277:                                              ; preds = %275
  %278 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %278, ptr @precomposed_unicode, align 4, !tbaa !14
  br label %git_default_core_config.exit

279:                                              ; preds = %275
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.156) #30
  %.not242.i = icmp eq i32 %280, 0
  br i1 %.not242.i, label %281, label %283

281:                                              ; preds = %279
  %282 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %282, ptr @protect_hfs, align 4, !tbaa !14
  br label %git_default_core_config.exit

283:                                              ; preds = %279
  %284 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.157) #30
  %.not243.i = icmp eq i32 %284, 0
  br i1 %.not243.i, label %285, label %287

285:                                              ; preds = %283
  %286 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %286, ptr @protect_ntfs, align 4, !tbaa !14
  br label %git_default_core_config.exit

287:                                              ; preds = %283
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.158) #30
  %.not244.i = icmp eq i32 %288, 0
  br i1 %.not244.i, label %289, label %git_default_core_config.exit

289:                                              ; preds = %287
  %290 = load ptr, ptr %2, align 8, !tbaa !28
  %291 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %290)
  store i32 %291, ptr @max_allowed_tree_depth, align 4, !tbaa !14
  br label %git_default_core_config.exit

292:                                              ; preds = %4
  %293 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.21) #31
  %.not54 = icmp eq i32 %293, 0
  br i1 %.not54, label %294, label %298

294:                                              ; preds = %292
  %295 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.22) #31
  %.not55 = icmp eq i32 %295, 0
  br i1 %.not55, label %296, label %298

296:                                              ; preds = %294
  %297 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.23) #31
  %.not56 = icmp eq i32 %297, 0
  br i1 %.not56, label %300, label %298

298:                                              ; preds = %296, %294, %292
  %299 = tail call i32 @git_ident_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #31
  br label %git_default_core_config.exit

300:                                              ; preds = %296
  %301 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.24) #31
  %.not57 = icmp eq i32 %301, 0
  br i1 %.not57, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call fastcc i32 @git_default_i18n_config(ptr noundef %0, ptr noundef %1)
  br label %git_default_core_config.exit

304:                                              ; preds = %300
  %305 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.25) #31
  %.not58 = icmp eq i32 %305, 0
  br i1 %.not58, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call fastcc i32 @git_default_branch_config(ptr noundef %0, ptr noundef %1)
  br label %git_default_core_config.exit

308:                                              ; preds = %304
  %309 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.26) #31
  %.not59 = icmp eq i32 %309, 0
  br i1 %.not59, label %312, label %310

310:                                              ; preds = %308
  %311 = tail call fastcc i32 @git_default_push_config(ptr noundef %0, ptr noundef %1)
  br label %git_default_core_config.exit

312:                                              ; preds = %308
  %313 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.27) #31
  %.not60 = icmp eq i32 %313, 0
  br i1 %.not60, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call fastcc i32 @git_default_mailmap_config(ptr noundef %0, ptr noundef %1)
  br label %git_default_core_config.exit

316:                                              ; preds = %312
  %317 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.28) #31
  %.not61 = icmp eq i32 %317, 0
  br i1 %.not61, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call fastcc i32 @git_default_attr_config(ptr noundef %0, ptr noundef %1)
  br label %git_default_core_config.exit

320:                                              ; preds = %316
  %321 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.29) #31
  %.not62 = icmp eq i32 %321, 0
  br i1 %.not62, label %322, label %324

322:                                              ; preds = %320
  %323 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.30) #31
  %.not63 = icmp eq i32 %323, 0
  br i1 %.not63, label %326, label %324

324:                                              ; preds = %322, %320
  %325 = tail call i32 @git_default_advice_config(ptr noundef %0, ptr noundef %1) #31
  br label %git_default_core_config.exit

326:                                              ; preds = %322
  %327 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.31) #30
  %.not64 = icmp eq i32 %327, 0
  br i1 %.not64, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.32) #30
  %.not65 = icmp eq i32 %329, 0
  br i1 %.not65, label %330, label %332

330:                                              ; preds = %328, %326
  %331 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1)
  store i32 %331, ptr @pager_use_color, align 4, !tbaa !14
  br label %git_default_core_config.exit

332:                                              ; preds = %328
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.33) #30
  %.not66 = icmp eq i32 %333, 0
  br i1 %.not66, label %334, label %337

334:                                              ; preds = %332
  %335 = load ptr, ptr %2, align 8, !tbaa !28
  %336 = tail call i64 @git_config_ulong(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %335)
  store i64 %336, ptr @pack_size_limit_cfg, align 8, !tbaa !16
  br label %git_default_core_config.exit

337:                                              ; preds = %332
  %338 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.34) #30
  %.not67 = icmp eq i32 %338, 0
  br i1 %.not67, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %2, align 8, !tbaa !28
  %341 = tail call i32 @git_config_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %340)
  %342 = add i32 %341, -10
  %or.cond69 = icmp ult i32 %342, -11
  br i1 %or.cond69, label %343, label %345

343:                                              ; preds = %339
  %344 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %344, i32 noundef %341) #32
  unreachable

345:                                              ; preds = %339
  store i32 %341, ptr @pack_compression_level, align 4, !tbaa !14
  store i1 true, ptr @pack_compression_seen, align 4
  br label %git_default_core_config.exit

346:                                              ; preds = %337
  %347 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #31
  %.not68 = icmp eq i32 %347, 0
  br i1 %.not68, label %git_default_core_config.exit, label %348

348:                                              ; preds = %346
  tail call fastcc void @git_default_sparse_config(ptr noundef nonnull %0, ptr noundef %1)
  br label %git_default_core_config.exit

git_default_core_config.exit:                     ; preds = %289, %287, %285, %281, %277, %273, %269, %266, %258, %253, %249, %225, %220, %218, %213, %211, %205, %200, %197, %_.exit259.i, %_.exit256.i, %177, %169, %164, %.critedge245.i, %161, %159, %156, %150, %.split.i, %141, %133, %130, %129, %118, %108, %104, %.thread.i, %94, %91, %87, %82, %78, %73, %67, %config_error_nonbool.exit.i.i, %git_config_bool.exit249.i, %git_config_bool.exit248.i, %git_config_bool.exit247.i, %_.exit.i, %config_error_nonbool.exit.i, %git_config_bool.exit246.i, %git_config_bool.exit.i, %346, %348, %345, %334, %330, %324, %318, %314, %310, %306, %302, %298
  %.052 = phi i32 [ 0, %346 ], [ %299, %298 ], [ %303, %302 ], [ %307, %306 ], [ %311, %310 ], [ %315, %314 ], [ %319, %318 ], [ %325, %324 ], [ 0, %348 ], [ 0, %330 ], [ 0, %345 ], [ 0, %334 ], [ 0, %91 ], [ 0, %289 ], [ 0, %285 ], [ 0, %281 ], [ 0, %277 ], [ 0, %273 ], [ 0, %269 ], [ 0, %266 ], [ -1, %258 ], [ 0, %253 ], [ 0, %249 ], [ -1, %225 ], [ 0, %220 ], [ -1, %218 ], [ 0, %213 ], [ -1, %211 ], [ %207, %205 ], [ %202, %200 ], [ -1, %_.exit256.i ], [ 0, %197 ], [ -1, %_.exit259.i ], [ -1, %177 ], [ %171, %169 ], [ %166, %164 ], [ 0, %129 ], [ 0, %150 ], [ 0, %.split.i ], [ 0, %141 ], [ 0, %133 ], [ 0, %git_config_bool.exit.i ], [ 0, %118 ], [ %109, %108 ], [ 0, %67 ], [ -1, %104 ], [ -1, %87 ], [ 0, %82 ], [ 0, %78 ], [ %75, %73 ], [ 0, %156 ], [ 0, %git_config_bool.exit249.i ], [ 0, %git_config_bool.exit248.i ], [ 0, %git_config_bool.exit247.i ], [ -1, %_.exit.i ], [ -1, %config_error_nonbool.exit.i ], [ 0, %git_config_bool.exit246.i ], [ 0, %130 ], [ 0, %159 ], [ 0, %.critedge245.i ], [ 0, %161 ], [ -1, %config_error_nonbool.exit.i.i ], [ 0, %.thread.i ], [ 0, %94 ], [ 0, %287 ]
  ret i32 %.052
}

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_ident_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @git_default_i18n_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(20) @.str.175) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %13

4:                                                ; preds = %2
  %5 = load ptr, ptr @git_commit_encoding, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #31
  store ptr null, ptr @git_commit_encoding, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %8, %6
  %.0.i.i.i = phi ptr [ %9, %8 ], [ @.str.74, %6 ]
  %10 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef nonnull %0) #31
  br label %git_config_string.exit

11:                                               ; preds = %4
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  store ptr %12, ptr @git_commit_encoding, align 8, !tbaa !17
  br label %git_config_string.exit

13:                                               ; preds = %2
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.176) #30
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %15, label %git_config_string.exit

15:                                               ; preds = %13
  %16 = load ptr, ptr @git_log_output_encoding, align 8, !tbaa !17
  tail call void @free(ptr noundef %16) #31
  store ptr null, ptr @git_log_output_encoding, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i9 = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i9, label %config_error_nonbool.exit.i10, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i10

config_error_nonbool.exit.i10:                    ; preds = %19, %17
  %.0.i.i.i11 = phi ptr [ %20, %19 ], [ @.str.74, %17 ]
  %21 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i11, ptr noundef nonnull %0) #31
  br label %git_config_string.exit

22:                                               ; preds = %15
  %23 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  store ptr %23, ptr @git_log_output_encoding, align 8, !tbaa !17
  br label %git_config_string.exit

git_config_string.exit:                           ; preds = %22, %config_error_nonbool.exit.i10, %11, %config_error_nonbool.exit.i, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %config_error_nonbool.exit.i ], [ 0, %11 ], [ 0, %22 ], [ -1, %config_error_nonbool.exit.i10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @git_default_branch_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(22) @.str.177) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %21

4:                                                ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.split, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.178) #30
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %7, label %8

7:                                                ; preds = %5
  store i32 2, ptr @git_branch_track, align 4, !tbaa !14
  br label %46

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.179) #30
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %.critedge

10:                                               ; preds = %8
  store i32 5, ptr @git_branch_track, align 4, !tbaa !14
  br label %46

.split:                                           ; preds = %4
  %11 = tail call i32 @git_parse_maybe_bool(ptr noundef null) #31
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %git_config_bool.exit

13:                                               ; preds = %.split
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef null, ptr noundef nonnull %0) #32
  unreachable

.critedge:                                        ; preds = %8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.180) #30
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %20, label %.split17

.split17:                                         ; preds = %.critedge
  %16 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %1) #31
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %git_config_bool.exit

18:                                               ; preds = %.split17
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull %0) #32
  unreachable

20:                                               ; preds = %.critedge
  store i32 6, ptr @git_branch_track, align 4, !tbaa !14
  br label %46

git_config_bool.exit:                             ; preds = %.split17, %.split
  %phi.call = phi i32 [ %11, %.split ], [ %16, %.split17 ]
  store i32 %phi.call, ptr @git_branch_track, align 4, !tbaa !14
  br label %46

21:                                               ; preds = %2
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.181) #30
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %46

23:                                               ; preds = %21
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %24, label %29

24:                                               ; preds = %23
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %24, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ @.str.74, %24 ]
  %28 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %0) #31
  br label %46

29:                                               ; preds = %23
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.182) #30
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %31, label %32

31:                                               ; preds = %29
  store i32 0, ptr @autorebase, align 4, !tbaa !14
  br label %46

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.83) #30
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %35

34:                                               ; preds = %32
  store i32 1, ptr @autorebase, align 4, !tbaa !14
  br label %46

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.183) #30
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %38

37:                                               ; preds = %35
  store i32 2, ptr @autorebase, align 4, !tbaa !14
  br label %46

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.178) #30
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %40, label %41

40:                                               ; preds = %38
  store i32 3, ptr @autorebase, align 4, !tbaa !14
  br label %46

41:                                               ; preds = %38
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %42, 0
  br i1 %.not4.i, label %_.exit, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.184, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %41, %43
  %.0.i = phi ptr [ %44, %43 ], [ @.str.184, %41 ]
  %45 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0) #31
  br label %46

46:                                               ; preds = %21, %34, %40, %37, %31, %_.exit, %config_error_nonbool.exit, %git_config_bool.exit, %20, %10, %7
  %.0 = phi i32 [ 0, %34 ], [ -1, %_.exit ], [ 0, %7 ], [ -1, %config_error_nonbool.exit ], [ 0, %git_config_bool.exit ], [ 0, %20 ], [ 0, %10 ], [ 0, %31 ], [ 0, %37 ], [ 0, %40 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @git_default_push_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.185) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %37

4:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %5, label %10

5:                                                ; preds = %4
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %5, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ @.str.74, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %0) #31
  br label %37

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.186) #30
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %13

12:                                               ; preds = %10
  store i32 0, ptr @push_default, align 4, !tbaa !14
  br label %37

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.187) #30
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %13
  store i32 1, ptr @push_default, align 4, !tbaa !14
  br label %37

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.180) #30
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %18, label %19

18:                                               ; preds = %16
  store i32 2, ptr @push_default, align 4, !tbaa !14
  br label %37

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.188) #30
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %19
  store i32 3, ptr @push_default, align 4, !tbaa !14
  br label %37

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.189) #30
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %24, label %25

24:                                               ; preds = %22
  store i32 3, ptr @push_default, align 4, !tbaa !14
  br label %37

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.190) #30
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %27, label %28

27:                                               ; preds = %25
  store i32 4, ptr @push_default, align 4, !tbaa !14
  br label %37

28:                                               ; preds = %25
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %29, 0
  br i1 %.not4.i, label %_.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %28, %30
  %.0.i = phi ptr [ %31, %30 ], [ @.str.191, %28 ]
  %32 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %0, ptr noundef nonnull %1) #31
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i19 = icmp eq i32 %33, 0
  br i1 %.not4.i19, label %_.exit21, label %34

34:                                               ; preds = %_.exit
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.192, i32 noundef 5) #31
  br label %_.exit21

_.exit21:                                         ; preds = %_.exit, %34
  %.0.i20 = phi ptr [ %35, %34 ], [ @.str.192, %_.exit ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i20) #31
  br label %37

37:                                               ; preds = %2, %15, %21, %27, %24, %18, %12, %_.exit21, %config_error_nonbool.exit
  %.0 = phi i32 [ 0, %15 ], [ -1, %_.exit21 ], [ -1, %config_error_nonbool.exit ], [ 0, %12 ], [ 0, %18 ], [ 0, %24 ], [ 0, %27 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @git_default_mailmap_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.193) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr @git_mailmap_file, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #31
  store ptr null, ptr @git_mailmap_file, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %8, %6
  %.0.i.i.i = phi ptr [ %9, %8 ], [ @.str.74, %6 ]
  %10 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef nonnull %0) #31
  br label %git_config_pathname.exit

11:                                               ; preds = %4
  %12 = tail call ptr @interpolate_path(ptr noundef nonnull %1, i32 noundef 0) #31
  store ptr %12, ptr @git_mailmap_file, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %13, label %git_config_pathname.exit

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %14, ptr noundef nonnull %1) #32
  unreachable

15:                                               ; preds = %2
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.194) #30
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %git_config_pathname.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr @git_mailmap_blob, align 8, !tbaa !17
  tail call void @free(ptr noundef %18) #31
  store ptr null, ptr @git_mailmap_blob, align 8, !tbaa !17
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i9 = icmp eq i32 %20, 0
  br i1 %.not4.i.i.i9, label %config_error_nonbool.exit.i10, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i10

config_error_nonbool.exit.i10:                    ; preds = %21, %19
  %.0.i.i.i11 = phi ptr [ %22, %21 ], [ @.str.74, %19 ]
  %23 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i11, ptr noundef nonnull %0) #31
  br label %git_config_pathname.exit

24:                                               ; preds = %17
  %25 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  store ptr %25, ptr @git_mailmap_blob, align 8, !tbaa !17
  br label %git_config_pathname.exit

git_config_pathname.exit:                         ; preds = %24, %config_error_nonbool.exit.i10, %11, %config_error_nonbool.exit.i, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %11 ], [ -1, %config_error_nonbool.exit.i ], [ 0, %24 ], [ -1, %config_error_nonbool.exit.i10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @git_default_attr_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.195) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %git_config_string.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr @git_attr_tree, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #31
  store ptr null, ptr @git_attr_tree, align 8, !tbaa !17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %4
  %7 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %8, %6
  %.0.i.i.i = phi ptr [ %9, %8 ], [ @.str.74, %6 ]
  %10 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef nonnull %0) #31
  br label %git_config_string.exit

11:                                               ; preds = %4
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  store ptr %12, ptr @git_attr_tree, align 8, !tbaa !17
  br label %git_config_string.exit

git_config_string.exit:                           ; preds = %11, %config_error_nonbool.exit.i, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ -1, %config_error_nonbool.exit.i ]
  ret i32 %.0
}

declare i32 @git_default_advice_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @git_default_sparse_config(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @.str.196) #30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #31
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %git_config_bool.exit

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %0) #32
  unreachable

git_config_bool.exit:                             ; preds = %4
  store i32 %5, ptr @sparse_expect_files_outside_of_patterns, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %2, %git_config_bool.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_from_file_with_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.config_source, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 1904, ptr noundef nonnull @.str.38) #32
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @fopen_or_warn(ptr noundef nonnull %1, ptr noundef nonnull @.str.39) #31
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %21, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 136, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @config_file_fgetc, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @config_file_ungetc, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @config_file_ftell, ptr %18, align 8, !tbaa !44
  tail call void @flockfile(ptr noundef nonnull %9) #31
  %19 = call fastcc i32 @do_config_from(ptr noundef %6, ptr noundef readonly %0, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4)
  call void @funlockfile(ptr noundef nonnull %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call i32 @fclose(ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %10, %8
  %.0 = phi i32 [ %19, %10 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_from_file(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @git_config_from_file_with_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_from_mem(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.config_source, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %1, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 2, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @config_buf_fgetc, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @config_buf_ungetc, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @config_buf_ftell, ptr %17, align 8, !tbaa !44
  %18 = call fastcc i32 @do_config_from(ptr noundef %9, ptr noundef %0, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -128, 128) i32 @config_buf_fgetc(ptr noundef captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = add nuw i64 %3, 1
  store i64 %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %1, %7
  %.0 = phi i32 [ %13, %7 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @config_buf_ungetc(i32 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %.not8 = icmp eq i32 %0, %11
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 115, ptr noundef nonnull @.str.197) #32
  unreachable

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @config_buf_ftell(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @do_config_from(ptr noundef nonnull initializes((60, 68), (72, 80)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca %struct.config_context, align 8
  %7 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_config_from.kvi, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %8, align 4, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @strbuf_init(ptr noundef nonnull %11, i64 noundef 1024) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @strbuf_init(ptr noundef nonnull %12, i64 noundef 1024) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  %16 = tail call ptr @memintern(ptr noundef nonnull %14, i64 noundef %15) #31
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %3, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i95.i = icmp eq ptr %4, null
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %do_event.exit.i

do_event.exit.i:                                  ; preds = %do_event.exit.i.backedge, %5
  %.sroa.20.0.i = phi i64 [ 0, %5 ], [ %.sroa.20.0.i.be, %do_event.exit.i.backedge ]
  %.sroa.0.0.i = phi i32 [ 4, %5 ], [ %.sroa.0.0.i.be, %do_event.exit.i.backedge ]
  %.069.i = phi i64 [ 0, %5 ], [ %.069.i.be, %do_event.exit.i.backedge ]
  %.067.i = phi i32 [ 0, %5 ], [ %.067.i.be, %do_event.exit.i.backedge ]
  %.062.i = phi ptr [ @utf8_bom, %5 ], [ %.062.i.be, %do_event.exit.i.backedge ]
  %36 = load ptr, ptr %26, align 8, !tbaa !42
  %37 = call i32 %36(ptr noundef nonnull %0) #31
  switch i32 %37, label %.thread.i.i [
    i32 13, label %38
    i32 -1, label %57
  ]

38:                                               ; preds = %do_event.exit.i
  %39 = load ptr, ptr %26, align 8, !tbaa !42
  %40 = call i32 %39(ptr noundef nonnull %0) #31
  switch i32 %40, label %41 [
    i32 10, label %.thread.i.thread.i
    i32 -1, label %.thread.thread.i.i
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %27, align 8, !tbaa !43
  %43 = call i32 %42(i32 noundef %40, ptr noundef nonnull %0) #31
  br label %.thread.thread.i.i

.thread.i.i:                                      ; preds = %do_event.exit.i
  %44 = load i64, ptr %10, align 8, !tbaa !47
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8, !tbaa !47
  %46 = icmp ugt i64 %45, 2147483647
  br i1 %46, label %53, label %54

.thread.i.thread.i:                               ; preds = %38
  %47 = load i64, ptr %10, align 8, !tbaa !47
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8, !tbaa !47
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %53, label %.thread.i

.thread.thread.i.i:                               ; preds = %41, %38
  %50 = load i64, ptr %10, align 8, !tbaa !47
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !47
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %53, label %get_next_char.exit.i

53:                                               ; preds = %.thread.thread.i.i, %.thread.i.thread.i, %.thread.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.i

54:                                               ; preds = %.thread.i.i
  %cond28.i.i = icmp eq i32 %37, 10
  br i1 %cond28.i.i, label %.thread.i, label %get_next_char.exit.i

.thread.i:                                        ; preds = %54, %.thread.i.thread.i
  %55 = load i32, ptr %8, align 4, !tbaa !45
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i

57:                                               ; preds = %do_event.exit.i
  store i32 1, ptr %9, align 8, !tbaa !46
  %58 = load i32, ptr %8, align 4, !tbaa !45
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i

get_next_char.exit.i:                             ; preds = %57, %.thread.i, %54, %53, %.thread.thread.i.i
  %.019.i.i = phi i32 [ 0, %53 ], [ 10, %57 ], [ 10, %.thread.i ], [ %37, %54 ], [ 13, %.thread.thread.i.i ]
  %.not.i = icmp eq ptr %.062.i, null
  br i1 %.not.i, label %68, label %60

60:                                               ; preds = %get_next_char.exit.i
  %61 = load i8, ptr %.062.i, align 1, !tbaa !4
  %.not75.i = icmp eq i8 %61, 0
  br i1 %.not75.i, label %68, label %62

62:                                               ; preds = %60
  %63 = zext i8 %61 to i32
  %64 = icmp eq i32 %.019.i.i, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  br label %do_event.exit.i.backedge

67:                                               ; preds = %62
  %.not76.i = icmp eq ptr %.062.i, @utf8_bom
  br i1 %.not76.i, label %68, label %get_base_var.exit.thread.i

68:                                               ; preds = %67, %60, %get_next_char.exit.i
  %.163.i = phi ptr [ null, %get_next_char.exit.i ], [ %.062.i, %60 ], [ null, %67 ]
  %69 = icmp eq i32 %.019.i.i, 10
  br i1 %69, label %70, label %96

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 8, !tbaa !46
  %.not80.i = icmp eq i32 %71, 0
  br i1 %.not80.i, label %83, label %72

72:                                               ; preds = %70
  br i1 %.not.i95.i, label %do_event.exit.thread.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i.i = icmp eq ptr %74, null
  br i1 %.not24.i.i, label %do_event.exit.thread.i, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %29, align 8, !tbaa !44
  %77 = call i64 %76(ptr noundef nonnull %0) #31
  %.not26.i.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i.i, label %do_event.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %28, align 8, !tbaa !48
  %80 = load ptr, ptr %30, align 8, !tbaa !50
  %81 = call i32 %79(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %77, ptr noundef nonnull %0, ptr noundef %80) #31
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %git_parse_source.exit, label %do_event.exit.thread.i

do_event.exit.thread.i:                           ; preds = %78, %75, %73, %72
  br label %git_parse_source.exit

83:                                               ; preds = %70
  br i1 %.not.i95.i, label %do_event.exit.i.backedge, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i91.i = icmp eq ptr %85, null
  br i1 %.not24.i91.i, label %do_event.exit.i.backedge, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %.sroa.0.0.i, 2
  br i1 %87, label %do_event.exit.i.backedge, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %29, align 8, !tbaa !44
  %90 = call i64 %89(ptr noundef nonnull %0) #31
  %spec.select.i.i = add i64 %90, -1
  %.not26.i92.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i92.i, label %do_event.exit.i.backedge, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %28, align 8, !tbaa !48
  %93 = load ptr, ptr %30, align 8, !tbaa !50
  %94 = call i32 %92(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %spec.select.i.i, ptr noundef nonnull %0, ptr noundef %93) #31
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %git_parse_source.exit, label %do_event.exit.i.backedge

96:                                               ; preds = %68
  %.not77.i = icmp eq i32 %.067.i, 0
  br i1 %.not77.i, label %97, label %do_event.exit.i.backedge

97:                                               ; preds = %96
  %.mask.i = and i32 %.019.i.i, 255
  %98 = zext nneg i32 %.mask.i to i64
  %99 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %.not78.i = icmp eq i32 %102, 0
  br i1 %.not78.i, label %116, label %103

103:                                              ; preds = %97
  br i1 %.not.i95.i, label %do_event.exit.i.backedge, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i96.i = icmp eq ptr %105, null
  br i1 %.not24.i96.i, label %do_event.exit.i.backedge, label %106

106:                                              ; preds = %104
  %107 = icmp eq i32 %.sroa.0.0.i, 2
  br i1 %107, label %do_event.exit.i.backedge, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %29, align 8, !tbaa !44
  %110 = call i64 %109(ptr noundef nonnull %0) #31
  %spec.select.i97.i = add i64 %110, -1
  %.not26.i98.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i98.i, label %do_event.exit.i.backedge, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8, !tbaa !48
  %113 = load ptr, ptr %30, align 8, !tbaa !50
  %114 = call i32 %112(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %spec.select.i97.i, ptr noundef nonnull %0, ptr noundef %113) #31
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %git_parse_source.exit, label %do_event.exit.i.backedge

116:                                              ; preds = %97
  switch i32 %.019.i.i, label %323 [
    i32 59, label %117
    i32 35, label %117
    i32 91, label %128
  ]

117:                                              ; preds = %116, %116
  br i1 %.not.i95.i, label %do_event.exit.i.backedge, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i102.i = icmp eq ptr %119, null
  br i1 %.not24.i102.i, label %do_event.exit.i.backedge, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %29, align 8, !tbaa !44
  %122 = call i64 %121(ptr noundef nonnull %0) #31
  %spec.select.i103.i = add i64 %122, -1
  %.not26.i104.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i104.i, label %do_event.exit.i.backedge, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %28, align 8, !tbaa !48
  %125 = load ptr, ptr %30, align 8, !tbaa !50
  %126 = call i32 %124(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %spec.select.i103.i, ptr noundef nonnull %0, ptr noundef %125) #31
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %git_parse_source.exit, label %do_event.exit.i.backedge

128:                                              ; preds = %116
  br i1 %.not.i95.i, label %139, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i108.i = icmp eq ptr %130, null
  br i1 %.not24.i108.i, label %139, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %29, align 8, !tbaa !44
  %133 = call i64 %132(ptr noundef nonnull %0) #31
  %spec.select.i109.i = add i64 %133, -1
  %.not26.i110.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i110.i, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %28, align 8, !tbaa !48
  %136 = load ptr, ptr %30, align 8, !tbaa !50
  %137 = call i32 %135(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %spec.select.i109.i, ptr noundef nonnull %0, ptr noundef %136) #31
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %git_parse_source.exit, label %139

139:                                              ; preds = %134, %131, %129, %128
  %.sroa.20.6.ph.i = phi i64 [ %.sroa.20.0.i, %128 ], [ %.sroa.20.0.i, %129 ], [ %spec.select.i109.i, %134 ], [ %spec.select.i109.i, %131 ]
  %.sroa.0.6.ph.i = phi i32 [ %.sroa.0.0.i, %128 ], [ %.sroa.0.0.i, %129 ], [ 0, %134 ], [ 0, %131 ]
  store i64 0, ptr %31, align 8, !tbaa !12
  %140 = load ptr, ptr %32, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %140, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %141

141:                                              ; preds = %139
  store i8 0, ptr %140, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %141, %139
  %142 = load i8, ptr %33, align 8
  %143 = or i8 %142, 1
  store i8 %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %get_extended_base_var.exit.i.i, %strbuf_setlen.exit.i
  %145 = load ptr, ptr %26, align 8, !tbaa !42
  %146 = call i32 %145(ptr noundef nonnull %0) #31
  switch i32 %146, label %.thread.i.i.i [
    i32 13, label %147
    i32 -1, label %166
  ]

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8, !tbaa !42
  %149 = call i32 %148(ptr noundef nonnull %0) #31
  switch i32 %149, label %150 [
    i32 10, label %.thread.i.thread.i.i
    i32 -1, label %.thread.thread.i.i.i
  ]

150:                                              ; preds = %147
  %151 = load ptr, ptr %27, align 8, !tbaa !43
  %152 = call i32 %151(i32 noundef %149, ptr noundef nonnull %0) #31
  br label %.thread.thread.i.i.i

.thread.i.i.i:                                    ; preds = %144
  %153 = load i64, ptr %10, align 8, !tbaa !47
  %154 = add i64 %153, 1
  store i64 %154, ptr %10, align 8, !tbaa !47
  %155 = icmp ugt i64 %154, 2147483647
  br i1 %155, label %162, label %163

.thread.i.thread.i.i:                             ; preds = %147
  %156 = load i64, ptr %10, align 8, !tbaa !47
  %157 = add i64 %156, 1
  store i64 %157, ptr %10, align 8, !tbaa !47
  %158 = icmp ugt i64 %157, 2147483647
  br i1 %158, label %162, label %.thread.i115.i

.thread.thread.i.i.i:                             ; preds = %150, %147
  %159 = load i64, ptr %10, align 8, !tbaa !47
  %160 = add i64 %159, 1
  store i64 %160, ptr %10, align 8, !tbaa !47
  %161 = icmp ugt i64 %160, 2147483647
  br i1 %161, label %162, label %get_next_char.exit.i.i

162:                                              ; preds = %.thread.thread.i.i.i, %.thread.i.thread.i.i, %.thread.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_base_var.exit.thread.i

163:                                              ; preds = %.thread.i.i.i
  %cond28.i.i.i = icmp eq i32 %146, 10
  br i1 %cond28.i.i.i, label %.thread.i115.i, label %get_next_char.exit.i.i

.thread.i115.i:                                   ; preds = %163, %.thread.i.thread.i.i
  %164 = load i32, ptr %8, align 4, !tbaa !45
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i.i

166:                                              ; preds = %144
  store i32 1, ptr %9, align 8, !tbaa !46
  %167 = load i32, ptr %8, align 4, !tbaa !45
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !45
  br label %get_base_var.exit.thread.i

get_next_char.exit.i.i:                           ; preds = %.thread.i115.i, %163, %.thread.thread.i.i.i
  %.019.i.ph.i.i = phi i32 [ 13, %.thread.thread.i.i.i ], [ %146, %163 ], [ 10, %.thread.i115.i ]
  %.pr.i.i = load i32, ptr %9, align 8, !tbaa !46
  %.not.i114.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i114.i, label %169, label %get_base_var.exit.thread.i

169:                                              ; preds = %get_next_char.exit.i.i
  %170 = icmp eq i32 %.019.i.ph.i.i, 93
  br i1 %170, label %get_base_var.exit.i, label %171

171:                                              ; preds = %169
  %.mask.i.i = and i32 %.019.i.ph.i.i, 255
  %172 = zext nneg i32 %.mask.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = and i8 %174, 1
  %.not16.i.i = icmp eq i8 %175, 0
  br i1 %.not16.i.i, label %294, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %33, align 8
  %178 = and i8 %177, -2
  store i8 %178, ptr %33, align 8
  br label %179

179:                                              ; preds = %get_next_char.exit.i.i.i, %176
  %.018.i.i.i = phi i32 [ %.019.i.ph.i.i, %176 ], [ %.019.i.i.i.i, %get_next_char.exit.i.i.i ]
  %180 = icmp eq i32 %.018.i.i.i, 10
  br i1 %180, label %.thread74.loopexit.i.i.i, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %26, align 8, !tbaa !42
  %183 = call i32 %182(ptr noundef nonnull %0) #31
  switch i32 %183, label %.thread.i.i.i.i [
    i32 13, label %184
    i32 -1, label %203
  ]

184:                                              ; preds = %181
  %185 = load ptr, ptr %26, align 8, !tbaa !42
  %186 = call i32 %185(ptr noundef nonnull %0) #31
  switch i32 %186, label %187 [
    i32 10, label %.thread.i.thread.i.i.i
    i32 -1, label %.thread.thread.i.i.i.i
  ]

187:                                              ; preds = %184
  %188 = load ptr, ptr %27, align 8, !tbaa !43
  %189 = call i32 %188(i32 noundef %186, ptr noundef nonnull %0) #31
  br label %.thread.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %181
  %190 = load i64, ptr %10, align 8, !tbaa !47
  %191 = add i64 %190, 1
  store i64 %191, ptr %10, align 8, !tbaa !47
  %192 = icmp ugt i64 %191, 2147483647
  br i1 %192, label %199, label %200

.thread.i.thread.i.i.i:                           ; preds = %184
  %193 = load i64, ptr %10, align 8, !tbaa !47
  %194 = add i64 %193, 1
  store i64 %194, ptr %10, align 8, !tbaa !47
  %195 = icmp ugt i64 %194, 2147483647
  br i1 %195, label %199, label %.thread.i18.i.i

.thread.thread.i.i.i.i:                           ; preds = %187, %184
  %196 = load i64, ptr %10, align 8, !tbaa !47
  %197 = add i64 %196, 1
  store i64 %197, ptr %10, align 8, !tbaa !47
  %198 = icmp ugt i64 %197, 2147483647
  br i1 %198, label %199, label %get_next_char.exit.i.i.i

199:                                              ; preds = %.thread.thread.i.i.i.i, %.thread.i.thread.i.i.i, %.thread.i.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.i.i.i

200:                                              ; preds = %.thread.i.i.i.i
  %cond28.i.i.i.i = icmp eq i32 %183, 10
  br i1 %cond28.i.i.i.i, label %.thread.i18.i.i, label %get_next_char.exit.i.i.i

.thread.i18.i.i:                                  ; preds = %200, %.thread.i.thread.i.i.i
  %201 = load i32, ptr %8, align 4, !tbaa !45
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i.i.i

203:                                              ; preds = %181
  store i32 1, ptr %9, align 8, !tbaa !46
  %204 = load i32, ptr %8, align 4, !tbaa !45
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i.i.i

get_next_char.exit.i.i.i:                         ; preds = %203, %.thread.i18.i.i, %200, %199, %.thread.thread.i.i.i.i
  %.019.i.i.i.i = phi i32 [ 0, %199 ], [ 10, %203 ], [ 10, %.thread.i18.i.i ], [ %183, %200 ], [ 13, %.thread.thread.i.i.i.i ]
  %206 = and i32 %.019.i.i.i.i, 255
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !4
  %210 = and i8 %209, 1
  %.not.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i, label %211, label %179, !llvm.loop !51

211:                                              ; preds = %get_next_char.exit.i.i.i
  %.not22.i.i.i = icmp eq i32 %.019.i.i.i.i, 34
  br i1 %.not22.i.i.i, label %212, label %get_base_var.exit.thread.i

212:                                              ; preds = %211
  %213 = load i64, ptr %12, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_avail.exit.i.i.i.i

strbuf_avail.exit.i.i.i.i:                        ; preds = %212
  %214 = load i64, ptr %31, align 8, !tbaa !12
  %.neg.i.i.i.i = add i64 %214, 1
  %.not.i.i.i.i = icmp eq i64 %213, %.neg.i.i.i.i
  br i1 %.not.i.i.i.i, label %strbuf_avail.exit.thread.i.i.i.i, label %strbuf_addch.exit.i.i.i.preheader

strbuf_avail.exit.thread.i.i.i.i:                 ; preds = %strbuf_avail.exit.i.i.i.i, %212
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i.preheader

strbuf_addch.exit.i.i.i.preheader:                ; preds = %strbuf_avail.exit.thread.i.i.i.i, %strbuf_avail.exit.i.i.i.i
  %.pre-phi.i40.i.sink.i.i.ph = phi i64 [ %.neg.i.i.i.i, %strbuf_avail.exit.i.i.i.i ], [ %.pre7.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ]
  %.sink48.i.i.ph = phi i64 [ %214, %strbuf_avail.exit.i.i.i.i ], [ %.pre.i.i.i.i, %strbuf_avail.exit.thread.i.i.i.i ]
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %strbuf_addch.exit.i.i.i.preheader, %265
  %.pre-phi.i40.i.sink.i.i = phi i64 [ %.pre-phi.i40.i.i.i, %265 ], [ %.pre-phi.i40.i.sink.i.i.ph, %strbuf_addch.exit.i.i.i.preheader ]
  %.sink48.i.i = phi i64 [ %266, %265 ], [ %.sink48.i.i.ph, %strbuf_addch.exit.i.i.i.preheader ]
  %.sink.i.i = phi i8 [ %267, %265 ], [ 46, %strbuf_addch.exit.i.i.i.preheader ]
  %215 = load ptr, ptr %32, align 8, !tbaa !13
  store i64 %.pre-phi.i40.i.sink.i.i, ptr %31, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.sink48.i.i
  store i8 %.sink.i.i, ptr %216, align 1, !tbaa !4
  %217 = load ptr, ptr %32, align 8, !tbaa !13
  %218 = load i64, ptr %31, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !42
  %221 = call i32 %220(ptr noundef nonnull %0) #31
  switch i32 %221, label %.thread.i26.i.i.i [
    i32 13, label %222
    i32 -1, label %239
  ]

222:                                              ; preds = %strbuf_addch.exit.i.i.i
  %223 = load ptr, ptr %26, align 8, !tbaa !42
  %224 = call i32 %223(ptr noundef nonnull %0) #31
  switch i32 %224, label %225 [
    i32 10, label %.thread.i26.thread.i.i.i
    i32 -1, label %.thread.thread.i25.i.i.i
  ]

225:                                              ; preds = %222
  %226 = load ptr, ptr %27, align 8, !tbaa !43
  %227 = call i32 %226(i32 noundef %224, ptr noundef nonnull %0) #31
  br label %.thread.thread.i25.i.i.i

.thread.i26.i.i.i:                                ; preds = %strbuf_addch.exit.i.i.i
  %228 = load i64, ptr %10, align 8, !tbaa !47
  %229 = add i64 %228, 1
  store i64 %229, ptr %10, align 8, !tbaa !47
  %230 = icmp ugt i64 %229, 2147483647
  br i1 %230, label %get_next_char.exit29.thread.sink.split.i.i.i, label %237

.thread.i26.thread.i.i.i:                         ; preds = %222
  %231 = load i64, ptr %10, align 8, !tbaa !47
  %232 = add i64 %231, 1
  store i64 %232, ptr %10, align 8, !tbaa !47
  %233 = icmp ugt i64 %232, 2147483647
  br i1 %233, label %get_next_char.exit29.thread.sink.split.i.i.i, label %.thread58.i.i.i

.thread.thread.i25.i.i.i:                         ; preds = %225, %222
  %234 = load i64, ptr %10, align 8, !tbaa !47
  %235 = add i64 %234, 1
  store i64 %235, ptr %10, align 8, !tbaa !47
  %236 = icmp ugt i64 %235, 2147483647
  br i1 %236, label %get_next_char.exit29.thread.sink.split.i.i.i, label %get_next_char.exit29.thread.i.i.i

237:                                              ; preds = %.thread.i26.i.i.i
  switch i32 %221, label %get_next_char.exit29.thread.i.i.i [
    i32 10, label %.thread58.i.i.i
    i32 92, label %241
    i32 34, label %268
  ]

.thread58.i.i.i:                                  ; preds = %237, %.thread.i26.thread.i.i.i
  %238 = load i32, ptr %8, align 4, !tbaa !45
  br label %.thread74.i.i.i

239:                                              ; preds = %strbuf_addch.exit.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  %240 = load i32, ptr %8, align 4, !tbaa !45
  br label %.thread74.i.i.i

241:                                              ; preds = %237
  %242 = load ptr, ptr %26, align 8, !tbaa !42
  %243 = call i32 %242(ptr noundef nonnull %0) #31
  switch i32 %243, label %.thread.i32.i.i.i [
    i32 13, label %244
    i32 -1, label %261
  ]

244:                                              ; preds = %241
  %245 = load ptr, ptr %26, align 8, !tbaa !42
  %246 = call i32 %245(ptr noundef nonnull %0) #31
  switch i32 %246, label %247 [
    i32 10, label %.thread.i32.thread.i.i.i
    i32 -1, label %.thread.thread.i31.i.i.i
  ]

247:                                              ; preds = %244
  %248 = load ptr, ptr %27, align 8, !tbaa !43
  %249 = call i32 %248(i32 noundef %246, ptr noundef nonnull %0) #31
  br label %.thread.thread.i31.i.i.i

.thread.i32.i.i.i:                                ; preds = %241
  %250 = load i64, ptr %10, align 8, !tbaa !47
  %251 = add i64 %250, 1
  store i64 %251, ptr %10, align 8, !tbaa !47
  %252 = icmp ugt i64 %251, 2147483647
  br i1 %252, label %get_next_char.exit29.thread.sink.split.i.i.i, label %259

.thread.i32.thread.i.i.i:                         ; preds = %244
  %253 = load i64, ptr %10, align 8, !tbaa !47
  %254 = add i64 %253, 1
  store i64 %254, ptr %10, align 8, !tbaa !47
  %255 = icmp ugt i64 %254, 2147483647
  br i1 %255, label %get_next_char.exit29.thread.sink.split.i.i.i, label %.thread67.i.i.i

.thread.thread.i31.i.i.i:                         ; preds = %247, %244
  %256 = load i64, ptr %10, align 8, !tbaa !47
  %257 = add i64 %256, 1
  store i64 %257, ptr %10, align 8, !tbaa !47
  %258 = icmp ugt i64 %257, 2147483647
  br i1 %258, label %get_next_char.exit29.thread.sink.split.i.i.i, label %get_next_char.exit29.thread.i.i.i

259:                                              ; preds = %.thread.i32.i.i.i
  %cond28.i34.i.i.i = icmp eq i32 %243, 10
  br i1 %cond28.i34.i.i.i, label %.thread67.i.i.i, label %get_next_char.exit29.thread.i.i.i

.thread67.i.i.i:                                  ; preds = %259, %.thread.i32.thread.i.i.i
  %260 = load i32, ptr %8, align 4, !tbaa !45
  br label %.thread74.i.i.i

261:                                              ; preds = %241
  store i32 1, ptr %9, align 8, !tbaa !46
  %262 = load i32, ptr %8, align 4, !tbaa !45
  br label %.thread74.i.i.i

get_next_char.exit29.thread.sink.split.i.i.i:     ; preds = %.thread.thread.i31.i.i.i, %.thread.i32.thread.i.i.i, %.thread.i32.i.i.i, %.thread.thread.i25.i.i.i, %.thread.i26.thread.i.i.i, %.thread.i26.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit29.thread.i.i.i

get_next_char.exit29.thread.i.i.i:                ; preds = %get_next_char.exit29.thread.sink.split.i.i.i, %259, %.thread.thread.i31.i.i.i, %237, %.thread.thread.i25.i.i.i
  %.017.i.i.i = phi i32 [ 13, %.thread.thread.i31.i.i.i ], [ %221, %237 ], [ %243, %259 ], [ 13, %.thread.thread.i25.i.i.i ], [ 0, %get_next_char.exit29.thread.sink.split.i.i.i ]
  %263 = load i64, ptr %12, align 8, !tbaa !7
  %.not.i.i36.i.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i36.i.i.i, label %strbuf_avail.exit.thread.i41.i.i.i, label %strbuf_avail.exit.i37.i.i.i

strbuf_avail.exit.i37.i.i.i:                      ; preds = %get_next_char.exit29.thread.i.i.i
  %264 = load i64, ptr %31, align 8, !tbaa !12
  %.neg.i38.i.i.i = add i64 %264, 1
  %.not.i39.i.i.i = icmp eq i64 %263, %.neg.i38.i.i.i
  br i1 %.not.i39.i.i.i, label %strbuf_avail.exit.thread.i41.i.i.i, label %265

strbuf_avail.exit.thread.i41.i.i.i:               ; preds = %strbuf_avail.exit.i37.i.i.i, %get_next_char.exit29.thread.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i43.i.i.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i44.i.i.i = add i64 %.pre.i43.i.i.i, 1
  br label %265

265:                                              ; preds = %strbuf_avail.exit.thread.i41.i.i.i, %strbuf_avail.exit.i37.i.i.i
  %.pre-phi.i40.i.i.i = phi i64 [ %.pre7.i44.i.i.i, %strbuf_avail.exit.thread.i41.i.i.i ], [ %.neg.i38.i.i.i, %strbuf_avail.exit.i37.i.i.i ]
  %266 = phi i64 [ %.pre.i43.i.i.i, %strbuf_avail.exit.thread.i41.i.i.i ], [ %264, %strbuf_avail.exit.i37.i.i.i ]
  %267 = trunc i32 %.017.i.i.i to i8
  br label %strbuf_addch.exit.i.i.i

268:                                              ; preds = %237
  %269 = load ptr, ptr %26, align 8, !tbaa !42
  %270 = call i32 %269(ptr noundef nonnull %0) #31
  switch i32 %270, label %.thread.i48.i.i.i [
    i32 13, label %271
    i32 -1, label %289
  ]

271:                                              ; preds = %268
  %272 = load ptr, ptr %26, align 8, !tbaa !42
  %273 = call i32 %272(ptr noundef nonnull %0) #31
  switch i32 %273, label %274 [
    i32 10, label %.thread.i48.thread.i.i.i
    i32 -1, label %.thread.thread.i47.i.i.i
  ]

274:                                              ; preds = %271
  %275 = load ptr, ptr %27, align 8, !tbaa !43
  %276 = call i32 %275(i32 noundef %273, ptr noundef nonnull %0) #31
  br label %.thread.thread.i47.i.i.i

.thread.i48.i.i.i:                                ; preds = %268
  %277 = load i64, ptr %10, align 8, !tbaa !47
  %278 = add i64 %277, 1
  store i64 %278, ptr %10, align 8, !tbaa !47
  %279 = icmp ugt i64 %278, 2147483647
  br i1 %279, label %.loopexit276.i, label %286

.thread.i48.thread.i.i.i:                         ; preds = %271
  %280 = load i64, ptr %10, align 8, !tbaa !47
  %281 = add i64 %280, 1
  store i64 %281, ptr %10, align 8, !tbaa !47
  %282 = icmp ugt i64 %281, 2147483647
  br i1 %282, label %.loopexit276.i, label %.thread80.i.i.i

.thread.thread.i47.i.i.i:                         ; preds = %274, %271
  %283 = load i64, ptr %10, align 8, !tbaa !47
  %284 = add i64 %283, 1
  store i64 %284, ptr %10, align 8, !tbaa !47
  %285 = icmp ugt i64 %284, 2147483647
  br i1 %285, label %.loopexit276.i, label %get_base_var.exit.thread.i

.loopexit276.i:                                   ; preds = %.thread.i48.i.i.i, %.thread.thread.i47.i.i.i, %.thread.i48.thread.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_base_var.exit.thread.i

286:                                              ; preds = %.thread.i48.i.i.i
  switch i32 %270, label %get_base_var.exit.thread.i [
    i32 10, label %.thread80.i.i.i
    i32 93, label %get_base_var.exit.i
  ]

.thread80.i.i.i:                                  ; preds = %286, %.thread.i48.thread.i.i.i
  %287 = load i32, ptr %8, align 4, !tbaa !45
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4, !tbaa !45
  br label %get_base_var.exit.thread.i

289:                                              ; preds = %268
  store i32 1, ptr %9, align 8, !tbaa !46
  %290 = load i32, ptr %8, align 4, !tbaa !45
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4, !tbaa !45
  br label %get_base_var.exit.thread.i

.thread74.loopexit.i.i.i:                         ; preds = %179
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !45
  %292 = add nsw i32 %.pre.i.i.i, -1
  br label %.thread74.i.i.i

.thread74.i.i.i:                                  ; preds = %.thread74.loopexit.i.i.i, %261, %.thread67.i.i.i, %239, %.thread58.i.i.i
  %293 = phi i32 [ %292, %.thread74.loopexit.i.i.i ], [ %260, %.thread67.i.i.i ], [ %262, %261 ], [ %238, %.thread58.i.i.i ], [ %240, %239 ]
  store i32 %293, ptr %8, align 4, !tbaa !45
  br label %get_base_var.exit.thread.i

294:                                              ; preds = %171
  %295 = and i8 %174, 6
  %296 = icmp eq i8 %295, 0
  %297 = add i32 %.019.i.ph.i.i, -47
  %298 = icmp ult i32 %297, -2
  %or.cond.i.i = and i1 %298, %296
  br i1 %or.cond.i.i, label %get_base_var.exit.thread.i, label %299

299:                                              ; preds = %294
  %300 = shl i8 %174, 3
  %301 = and i8 %300, 32
  %302 = load i64, ptr %12, align 8, !tbaa !7
  %.not.i.i19.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i19.i.i, label %strbuf_avail.exit.thread.i.i.i, label %strbuf_avail.exit.i.i.i

strbuf_avail.exit.i.i.i:                          ; preds = %299
  %303 = load i64, ptr %31, align 8, !tbaa !12
  %.neg.i.i.i = add i64 %303, 1
  %.not.i20.i.i = icmp eq i64 %302, %.neg.i.i.i
  br i1 %.not.i20.i.i, label %strbuf_avail.exit.thread.i.i.i, label %get_extended_base_var.exit.i.i

strbuf_avail.exit.thread.i.i.i:                   ; preds = %strbuf_avail.exit.i.i.i, %299
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i21.i.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i.i.i = add i64 %.pre.i21.i.i, 1
  br label %get_extended_base_var.exit.i.i

get_extended_base_var.exit.i.i:                   ; preds = %strbuf_avail.exit.thread.i.i.i, %strbuf_avail.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre7.i.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %.neg.i.i.i, %strbuf_avail.exit.i.i.i ]
  %304 = phi i64 [ %.pre.i21.i.i, %strbuf_avail.exit.thread.i.i.i ], [ %303, %strbuf_avail.exit.i.i.i ]
  %305 = trunc i32 %.019.i.ph.i.i to i8
  %306 = or i8 %301, %305
  %307 = load ptr, ptr %32, align 8, !tbaa !13
  store i64 %.pre-phi.i.i.i, ptr %31, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %304
  store i8 %306, ptr %308, align 1, !tbaa !4
  %309 = load ptr, ptr %32, align 8, !tbaa !13
  %310 = load i64, ptr %31, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1, !tbaa !4
  br label %144

get_base_var.exit.i:                              ; preds = %169, %286
  %312 = load i64, ptr %31, align 8, !tbaa !12
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %get_base_var.exit.thread.i, label %314

314:                                              ; preds = %get_base_var.exit.i
  %315 = load i64, ptr %12, align 8, !tbaa !7
  %.not.i.i116.i = icmp eq i64 %315, 0
  %.neg.i.i = add i64 %312, 1
  %.not.i117.i = icmp eq i64 %315, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i116.i, %.not.i117.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %314
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %314
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %314 ]
  %316 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %312, %314 ]
  %317 = load ptr, ptr %32, align 8, !tbaa !13
  store i64 %.pre-phi.i.i, ptr %31, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store i8 46, ptr %318, align 1, !tbaa !4
  %319 = load ptr, ptr %32, align 8, !tbaa !13
  %320 = load i64, ptr %31, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 0, ptr %321, align 1, !tbaa !4
  %322 = load i64, ptr %31, align 8, !tbaa !12
  br label %do_event.exit.i.backedge

323:                                              ; preds = %116
  %324 = and i32 %101, 4
  %.not79.i = icmp eq i32 %324, 0
  br i1 %.not79.i, label %get_base_var.exit.thread.i, label %325

325:                                              ; preds = %323
  br i1 %.not.i95.i, label %336, label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i119.i = icmp eq ptr %327, null
  br i1 %.not24.i119.i, label %336, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %29, align 8, !tbaa !44
  %330 = call i64 %329(ptr noundef nonnull %0) #31
  %spec.select.i120.i = add i64 %330, -1
  %.not26.i121.i = icmp eq i32 %.sroa.0.0.i, 4
  br i1 %.not26.i121.i, label %336, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %28, align 8, !tbaa !48
  %333 = load ptr, ptr %30, align 8, !tbaa !50
  %334 = call i32 %332(i32 noundef %.sroa.0.0.i, i64 noundef %.sroa.20.0.i, i64 noundef %spec.select.i120.i, ptr noundef nonnull %0, ptr noundef %333) #31
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %git_parse_source.exit, label %336

336:                                              ; preds = %331, %328, %326, %325
  %.sroa.20.7.ph.i = phi i64 [ %.sroa.20.0.i, %325 ], [ %.sroa.20.0.i, %326 ], [ %spec.select.i120.i, %331 ], [ %spec.select.i120.i, %328 ]
  %.sroa.0.7.ph.i = phi i32 [ %.sroa.0.0.i, %325 ], [ %.sroa.0.0.i, %326 ], [ 1, %331 ], [ 1, %328 ]
  %337 = load i64, ptr %12, align 8, !tbaa !7
  %spec.select.i124.i = call i64 @llvm.usub.sat.i64(i64 %337, i64 1)
  %338 = icmp ugt i64 %.069.i, %spec.select.i124.i
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.88, i32 noundef 167, ptr noundef nonnull @.str.89) #32
  unreachable

340:                                              ; preds = %336
  store i64 %.069.i, ptr %31, align 8, !tbaa !12
  %341 = load ptr, ptr %32, align 8, !tbaa !13
  %.not9.i125.i = icmp eq ptr %341, @strbuf_slopbuf
  br i1 %.not9.i125.i, label %strbuf_setlen.exit126.i, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 %.069.i
  store i8 0, ptr %343, align 1, !tbaa !4
  %.pre.i = load i64, ptr %12, align 8, !tbaa !7
  br label %strbuf_setlen.exit126.i

strbuf_setlen.exit126.i:                          ; preds = %342, %340
  %344 = phi i64 [ %337, %340 ], [ %.pre.i, %342 ]
  %345 = shl i8 %100, 3
  %346 = and i8 %345, 32
  %.not.i.i128.i = icmp eq i64 %344, 0
  br i1 %.not.i.i128.i, label %strbuf_avail.exit.thread.i133.i, label %strbuf_avail.exit.i129.i

strbuf_avail.exit.i129.i:                         ; preds = %strbuf_setlen.exit126.i
  %347 = load i64, ptr %31, align 8, !tbaa !12
  %.neg.i130.i = add i64 %347, 1
  %.not.i131.i = icmp eq i64 %344, %.neg.i130.i
  br i1 %.not.i131.i, label %strbuf_avail.exit.thread.i133.i, label %strbuf_addch.exit137.i

strbuf_avail.exit.thread.i133.i:                  ; preds = %strbuf_avail.exit.i129.i, %strbuf_setlen.exit126.i
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i135.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i136.i = add i64 %.pre.i135.i, 1
  br label %strbuf_addch.exit137.i

strbuf_addch.exit137.i:                           ; preds = %strbuf_avail.exit.thread.i133.i, %strbuf_avail.exit.i129.i
  %.pre-phi.i132.i = phi i64 [ %.pre7.i136.i, %strbuf_avail.exit.thread.i133.i ], [ %.neg.i130.i, %strbuf_avail.exit.i129.i ]
  %348 = phi i64 [ %.pre.i135.i, %strbuf_avail.exit.thread.i133.i ], [ %347, %strbuf_avail.exit.i129.i ]
  %349 = trunc i32 %.019.i.i to i8
  %350 = or i8 %346, %349
  %351 = load ptr, ptr %32, align 8, !tbaa !13
  store i64 %.pre-phi.i132.i, ptr %31, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %348
  store i8 %350, ptr %352, align 1, !tbaa !4
  %353 = load ptr, ptr %32, align 8, !tbaa !13
  %354 = load i64, ptr %31, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  store i8 0, ptr %355, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !28
  br label %356

356:                                              ; preds = %strbuf_addch.exit.i.i, %strbuf_addch.exit137.i
  %357 = load ptr, ptr %26, align 8, !tbaa !42
  %358 = call i32 %357(ptr noundef nonnull %0) #31
  switch i32 %358, label %.thread.i.i164.i [
    i32 13, label %359
    i32 -1, label %378
  ]

359:                                              ; preds = %356
  %360 = load ptr, ptr %26, align 8, !tbaa !42
  %361 = call i32 %360(ptr noundef nonnull %0) #31
  switch i32 %361, label %362 [
    i32 10, label %.thread.i.thread.i162.i
    i32 -1, label %.thread.thread.i.i150.i
  ]

362:                                              ; preds = %359
  %363 = load ptr, ptr %27, align 8, !tbaa !43
  %364 = call i32 %363(i32 noundef %361, ptr noundef nonnull %0) #31
  br label %.thread.thread.i.i150.i

.thread.i.i164.i:                                 ; preds = %356
  %365 = load i64, ptr %10, align 8, !tbaa !47
  %366 = add i64 %365, 1
  store i64 %366, ptr %10, align 8, !tbaa !47
  %367 = icmp ugt i64 %366, 2147483647
  br i1 %367, label %374, label %375

.thread.i.thread.i162.i:                          ; preds = %359
  %368 = load i64, ptr %10, align 8, !tbaa !47
  %369 = add i64 %368, 1
  store i64 %369, ptr %10, align 8, !tbaa !47
  %370 = icmp ugt i64 %369, 2147483647
  br i1 %370, label %374, label %.thread.i163.i

.thread.thread.i.i150.i:                          ; preds = %362, %359
  %371 = load i64, ptr %10, align 8, !tbaa !47
  %372 = add i64 %371, 1
  store i64 %372, ptr %10, align 8, !tbaa !47
  %373 = icmp ugt i64 %372, 2147483647
  br i1 %373, label %374, label %get_next_char.exit.i151.i

374:                                              ; preds = %.thread.thread.i.i150.i, %.thread.i.thread.i162.i, %.thread.i.i164.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.thread.i.i.preheader

get_next_char.exit.thread.i.i.preheader:          ; preds = %381, %get_next_char.exit.i151.i, %378, %374
  %.024.i.i.ph = phi i32 [ 10, %378 ], [ 0, %374 ], [ %.019.i.ph.i152.i, %get_next_char.exit.i151.i ], [ %.019.i.ph.i152.i, %381 ]
  br label %get_next_char.exit.thread.i.i

375:                                              ; preds = %.thread.i.i164.i
  %cond28.i.i165.i = icmp eq i32 %358, 10
  br i1 %cond28.i.i165.i, label %.thread.i163.i, label %get_next_char.exit.i151.i

.thread.i163.i:                                   ; preds = %375, %.thread.i.thread.i162.i
  %376 = load i32, ptr %8, align 4, !tbaa !45
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.i151.i

378:                                              ; preds = %356
  store i32 1, ptr %9, align 8, !tbaa !46
  %379 = load i32, ptr %8, align 4, !tbaa !45
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.thread.i.i.preheader

get_next_char.exit.i151.i:                        ; preds = %.thread.i163.i, %375, %.thread.thread.i.i150.i
  %.019.i.ph.i152.i = phi i32 [ 13, %.thread.thread.i.i150.i ], [ %358, %375 ], [ 10, %.thread.i163.i ]
  %.pr95.i.i = load i32, ptr %9, align 8, !tbaa !46
  %.not.i153.i = icmp eq i32 %.pr95.i.i, 0
  br i1 %.not.i153.i, label %381, label %get_next_char.exit.thread.i.i.preheader

381:                                              ; preds = %get_next_char.exit.i151.i
  %382 = and i32 %.019.i.ph.i152.i, 255
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !4
  %386 = and i8 %385, 6
  %387 = icmp eq i8 %386, 0
  %388 = icmp ne i32 %.019.i.ph.i152.i, 45
  %.not55.i.i = and i1 %388, %387
  br i1 %.not55.i.i, label %get_next_char.exit.thread.i.i.preheader, label %389

389:                                              ; preds = %381
  %390 = shl i8 %385, 3
  %391 = and i8 %390, 32
  %392 = load i64, ptr %12, align 8, !tbaa !7
  %.not.i.i.i154.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i154.i, label %strbuf_avail.exit.thread.i.i159.i, label %strbuf_avail.exit.i.i155.i

strbuf_avail.exit.i.i155.i:                       ; preds = %389
  %393 = load i64, ptr %31, align 8, !tbaa !12
  %.neg.i.i156.i = add i64 %393, 1
  %.not.i.i157.i = icmp eq i64 %392, %.neg.i.i156.i
  br i1 %.not.i.i157.i, label %strbuf_avail.exit.thread.i.i159.i, label %strbuf_addch.exit.i.i

strbuf_avail.exit.thread.i.i159.i:                ; preds = %strbuf_avail.exit.i.i155.i, %389
  call void @strbuf_grow(ptr noundef nonnull %12, i64 noundef 1) #31
  %.pre.i.i160.i = load i64, ptr %31, align 8, !tbaa !12
  %.pre7.i.i161.i = add i64 %.pre.i.i160.i, 1
  br label %strbuf_addch.exit.i.i

strbuf_addch.exit.i.i:                            ; preds = %strbuf_avail.exit.thread.i.i159.i, %strbuf_avail.exit.i.i155.i
  %.pre-phi.i.i158.i = phi i64 [ %.pre7.i.i161.i, %strbuf_avail.exit.thread.i.i159.i ], [ %.neg.i.i156.i, %strbuf_avail.exit.i.i155.i ]
  %394 = phi i64 [ %.pre.i.i160.i, %strbuf_avail.exit.thread.i.i159.i ], [ %393, %strbuf_avail.exit.i.i155.i ]
  %395 = trunc i32 %.019.i.ph.i152.i to i8
  %396 = or i8 %391, %395
  %397 = load ptr, ptr %32, align 8, !tbaa !13
  store i64 %.pre-phi.i.i158.i, ptr %31, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %394
  store i8 %396, ptr %398, align 1, !tbaa !4
  %399 = load ptr, ptr %32, align 8, !tbaa !13
  %400 = load i64, ptr %31, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 0, ptr %401, align 1, !tbaa !4
  br label %356

get_next_char.exit.thread.i.i:                    ; preds = %get_next_char.exit.thread.i.i.backedge, %get_next_char.exit.thread.i.i.preheader
  %.024.i.i = phi i32 [ %.024.i.i.ph, %get_next_char.exit.thread.i.i.preheader ], [ %.024.i.i.be, %get_next_char.exit.thread.i.i.backedge ]
  switch i32 %.024.i.i, label %.loopexit.i [
    i32 32, label %402
    i32 9, label %402
    i32 10, label %parse_value.exit.thread51.i.i
    i32 61, label %427
  ]

402:                                              ; preds = %get_next_char.exit.thread.i.i, %get_next_char.exit.thread.i.i
  %403 = load ptr, ptr %26, align 8, !tbaa !42
  %404 = call i32 %403(ptr noundef nonnull %0) #31
  switch i32 %404, label %.thread.i32.i.i [
    i32 13, label %405
    i32 -1, label %424
  ]

405:                                              ; preds = %402
  %406 = load ptr, ptr %26, align 8, !tbaa !42
  %407 = call i32 %406(ptr noundef nonnull %0) #31
  switch i32 %407, label %408 [
    i32 10, label %.thread.i32.thread.i.i
    i32 -1, label %.thread.thread.i31.i.i
  ]

408:                                              ; preds = %405
  %409 = load ptr, ptr %27, align 8, !tbaa !43
  %410 = call i32 %409(i32 noundef %407, ptr noundef nonnull %0) #31
  br label %.thread.thread.i31.i.i

.thread.i32.i.i:                                  ; preds = %402
  %411 = load i64, ptr %10, align 8, !tbaa !47
  %412 = add i64 %411, 1
  store i64 %412, ptr %10, align 8, !tbaa !47
  %413 = icmp ugt i64 %412, 2147483647
  br i1 %413, label %420, label %421

.thread.i32.thread.i.i:                           ; preds = %405
  %414 = load i64, ptr %10, align 8, !tbaa !47
  %415 = add i64 %414, 1
  store i64 %415, ptr %10, align 8, !tbaa !47
  %416 = icmp ugt i64 %415, 2147483647
  br i1 %416, label %420, label %.thread46.i.i

.thread.thread.i31.i.i:                           ; preds = %408, %405
  %417 = load i64, ptr %10, align 8, !tbaa !47
  %418 = add i64 %417, 1
  store i64 %418, ptr %10, align 8, !tbaa !47
  %419 = icmp ugt i64 %418, 2147483647
  br i1 %419, label %420, label %get_next_char.exit.thread.i.i.backedge

420:                                              ; preds = %.thread.thread.i31.i.i, %.thread.i32.thread.i.i, %.thread.i32.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.thread.i.i.backedge

421:                                              ; preds = %.thread.i32.i.i
  %cond28.i34.i.i = icmp eq i32 %404, 10
  br i1 %cond28.i34.i.i, label %.thread46.i.i, label %get_next_char.exit.thread.i.i.backedge

.thread46.i.i:                                    ; preds = %421, %.thread.i32.thread.i.i
  %422 = load i32, ptr %8, align 4, !tbaa !45
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.thread.i.i.backedge

424:                                              ; preds = %402
  store i32 1, ptr %9, align 8, !tbaa !46
  %425 = load i32, ptr %8, align 4, !tbaa !45
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %8, align 4, !tbaa !45
  br label %get_next_char.exit.thread.i.i.backedge

get_next_char.exit.thread.i.i.backedge:           ; preds = %424, %.thread46.i.i, %421, %420, %.thread.thread.i31.i.i
  %.024.i.i.be = phi i32 [ 10, %424 ], [ 10, %.thread46.i.i ], [ %404, %421 ], [ 13, %.thread.thread.i31.i.i ], [ 0, %420 ]
  br label %get_next_char.exit.thread.i.i, !llvm.loop !52

427:                                              ; preds = %get_next_char.exit.thread.i.i
  store i64 0, ptr %34, align 8, !tbaa !12
  %428 = load ptr, ptr %35, align 8, !tbaa !13
  %.not9.i.i.i.i = icmp eq ptr %428, @strbuf_slopbuf
  br i1 %.not9.i.i.i.i, label %strbuf_setlen.exit.i.i.i.preheader, label %429

429:                                              ; preds = %427
  store i8 0, ptr %428, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i.i.preheader

strbuf_setlen.exit.i.i.i.preheader:               ; preds = %429, %427
  br label %strbuf_setlen.exit.i.i.i

strbuf_setlen.exit.i.i.i:                         ; preds = %strbuf_setlen.exit.i.i.i.backedge, %strbuf_setlen.exit.i.i.i.preheader
  %.038.i.i.i = phi i32 [ 0, %strbuf_setlen.exit.i.i.i.preheader ], [ %.038.i.i.i.be, %strbuf_setlen.exit.i.i.i.backedge ]
  %.not.i36.i.i = phi i1 [ true, %strbuf_setlen.exit.i.i.i.preheader ], [ %.not.i36.i.i.be, %strbuf_setlen.exit.i.i.i.backedge ]
  %.035.i.i.i = phi i64 [ 0, %strbuf_setlen.exit.i.i.i.preheader ], [ %.035.i.i.i.be, %strbuf_setlen.exit.i.i.i.backedge ]
  %430 = load ptr, ptr %26, align 8, !tbaa !42
  %431 = call i32 %430(ptr noundef nonnull %0) #31
  switch i32 %431, label %.thread.i.i.i148.i [
    i32 13, label %432
    i32 -1, label %449
  ]

432:                                              ; preds = %strbuf_setlen.exit.i.i.i
  %433 = load ptr, ptr %26, align 8, !tbaa !42
  %434 = call i32 %433(ptr noundef nonnull %0) #31
  switch i32 %434, label %435 [
    i32 10, label %.thread.i.thread.i.i147.i
    i32 -1, label %.thread.thread.i.i.i139.i
  ]

435:                                              ; preds = %432
  %436 = load ptr, ptr %27, align 8, !tbaa !43
  %437 = call i32 %436(i32 noundef %434, ptr noundef nonnull %0) #31
  br label %.thread.thread.i.i.i139.i

.thread.i.i.i148.i:                               ; preds = %strbuf_setlen.exit.i.i.i
  %438 = load i64, ptr %10, align 8, !tbaa !47
  %439 = add i64 %438, 1
  store i64 %439, ptr %10, align 8, !tbaa !47
  %440 = icmp ugt i64 %439, 2147483647
  br i1 %440, label %447, label %448

.thread.i.thread.i.i147.i:                        ; preds = %432
  %441 = load i64, ptr %10, align 8, !tbaa !47
  %442 = add i64 %441, 1
  store i64 %442, ptr %10, align 8, !tbaa !47
  %443 = icmp ugt i64 %442, 2147483647
  br i1 %443, label %447, label %get_next_char.exit.thread.i.i.i

.thread.thread.i.i.i139.i:                        ; preds = %435, %432
  %444 = load i64, ptr %10, align 8, !tbaa !47
  %445 = add i64 %444, 1
  store i64 %445, ptr %10, align 8, !tbaa !47
  %446 = icmp ugt i64 %445, 2147483647
  br i1 %446, label %447, label %get_next_char.exit.thread82.i.i.i

447:                                              ; preds = %.thread.thread.i.i.i139.i, %.thread.i.thread.i.i147.i, %.thread.i.i.i148.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.thread82.i.i.i

448:                                              ; preds = %.thread.i.i.i148.i
  %cond28.i.i.i149.i = icmp eq i32 %431, 10
  br i1 %cond28.i.i.i149.i, label %get_next_char.exit.thread.i.i.i, label %get_next_char.exit.thread82.i.i.i

449:                                              ; preds = %strbuf_setlen.exit.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %get_next_char.exit.thread.i.i.i

get_next_char.exit.thread.i.i.i:                  ; preds = %448, %.thread.i.thread.i.i147.i, %449
  %storemerge.in.i.i.i = load i32, ptr %8, align 4, !tbaa !45
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %8, align 4, !tbaa !45
  %.not45.i.i.i = icmp eq i32 %.038.i.i.i, 0
  br i1 %.not45.i.i.i, label %451, label %450

450:                                              ; preds = %get_next_char.exit.thread.i.i.i
  store i32 %storemerge.in.i.i.i, ptr %8, align 4, !tbaa !45
  br label %.loopexit.i

451:                                              ; preds = %get_next_char.exit.thread.i.i.i
  %.not46.i.i.i = icmp eq i64 %.035.i.i.i, 0
  br i1 %.not46.i.i.i, label %parse_value.exit.i.i, label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %11, align 8, !tbaa !7
  %spec.select.i47.i.i.i = call i64 @llvm.usub.sat.i64(i64 %453, i64 1)
  %454 = icmp ugt i64 %.035.i.i.i, %spec.select.i47.i.i.i
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.88, i32 noundef 167, ptr noundef nonnull @.str.89) #32
  unreachable

456:                                              ; preds = %452
  store i64 %.035.i.i.i, ptr %34, align 8, !tbaa !12
  %457 = load ptr, ptr %35, align 8, !tbaa !13
  %.not9.i48.i.i.i = icmp eq ptr %457, @strbuf_slopbuf
  br i1 %.not9.i48.i.i.i, label %parse_value.exit.thread51.i.i, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %.035.i.i.i
  store i8 0, ptr %459, align 1, !tbaa !4
  br label %parse_value.exit.i.i

get_next_char.exit.thread82.i.i.i:                ; preds = %448, %447, %.thread.thread.i.i.i139.i
  %.019.i84.i.i.i = phi i32 [ 0, %447 ], [ 13, %.thread.thread.i.i.i139.i ], [ %431, %448 ]
  br i1 %.not.i36.i.i, label %460, label %strbuf_setlen.exit.i.i.i.backedge

460:                                              ; preds = %get_next_char.exit.thread82.i.i.i
  %461 = and i32 %.019.i84.i.i.i, 255
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !4
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  %467 = icmp ne i32 %.038.i.i.i, 0
  %or.cond.i.i.i = select i1 %466, i1 true, i1 %467
  br i1 %or.cond.i.i.i, label %478, label %468

468:                                              ; preds = %460
  %.not43.i.i.i = icmp eq i64 %.035.i.i.i, 0
  %.pre.i37.i.i = load i64, ptr %34, align 8, !tbaa !53
  %spec.select.i38.i.i = select i1 %.not43.i.i.i, i64 %.pre.i37.i.i, i64 %.035.i.i.i
  %.not44.i.i.i = icmp eq i64 %.pre.i37.i.i, 0
  br i1 %.not44.i.i.i, label %strbuf_setlen.exit.i.i.i.backedge, label %469

469:                                              ; preds = %468
  %470 = load i64, ptr %11, align 8, !tbaa !7
  %.not.i.i.i.i140.i = icmp eq i64 %470, 0
  %.neg.i.i.i141.i = add i64 %.pre.i37.i.i, 1
  %.not.i.i39.i.i = icmp eq i64 %470, %.neg.i.i.i141.i
  %or.cond145.i.i.i = or i1 %.not.i.i.i.i140.i, %.not.i.i39.i.i
  br i1 %or.cond145.i.i.i, label %strbuf_avail.exit.thread.i.i.i144.i, label %strbuf_addch.exit.i.i142.i

strbuf_avail.exit.thread.i.i.i144.i:              ; preds = %469
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #31
  %.pre.i.i.i145.i = load i64, ptr %34, align 8, !tbaa !12
  %.pre7.i.i.i146.i = add i64 %.pre.i.i.i145.i, 1
  br label %strbuf_addch.exit.i.i142.i

strbuf_addch.exit.i.i142.i:                       ; preds = %strbuf_avail.exit.thread.i.i.i144.i, %469
  %.pre-phi.i.i.i143.i = phi i64 [ %.pre7.i.i.i146.i, %strbuf_avail.exit.thread.i.i.i144.i ], [ %.neg.i.i.i141.i, %469 ]
  %471 = phi i64 [ %.pre.i.i.i145.i, %strbuf_avail.exit.thread.i.i.i144.i ], [ %.pre.i37.i.i, %469 ]
  %472 = trunc i32 %.019.i84.i.i.i to i8
  %473 = load ptr, ptr %35, align 8, !tbaa !13
  store i64 %.pre-phi.i.i.i143.i, ptr %34, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %471
  store i8 %472, ptr %474, align 1, !tbaa !4
  %475 = load ptr, ptr %35, align 8, !tbaa !13
  %476 = load i64, ptr %34, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  store i8 0, ptr %477, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i.i.backedge

478:                                              ; preds = %460
  br i1 %467, label %480, label %479

479:                                              ; preds = %478
  switch i32 %.019.i84.i.i.i, label %520 [
    i32 59, label %strbuf_setlen.exit.i.i.i.backedge
    i32 35, label %strbuf_setlen.exit.i.i.i.backedge
    i32 92, label %481
    i32 34, label %518
  ]

480:                                              ; preds = %478
  switch i32 %.019.i84.i.i.i, label %520 [
    i32 92, label %481
    i32 34, label %518
  ]

481:                                              ; preds = %480, %479
  %482 = load ptr, ptr %26, align 8, !tbaa !42
  %483 = call i32 %482(ptr noundef nonnull %0) #31
  switch i32 %483, label %.thread.i52.i.i.i [
    i32 13, label %484
    i32 -1, label %502
  ]

484:                                              ; preds = %481
  %485 = load ptr, ptr %26, align 8, !tbaa !42
  %486 = call i32 %485(ptr noundef nonnull %0) #31
  switch i32 %486, label %487 [
    i32 10, label %.thread.i52.thread.i.i.i
    i32 -1, label %.thread.thread.i51.i.i.i
  ]

487:                                              ; preds = %484
  %488 = load ptr, ptr %27, align 8, !tbaa !43
  %489 = call i32 %488(i32 noundef %486, ptr noundef nonnull %0) #31
  br label %.thread.thread.i51.i.i.i

.thread.i52.i.i.i:                                ; preds = %481
  %490 = load i64, ptr %10, align 8, !tbaa !47
  %491 = add i64 %490, 1
  store i64 %491, ptr %10, align 8, !tbaa !47
  %492 = icmp ugt i64 %491, 2147483647
  br i1 %492, label %.loopexit.i.i.i, label %499

.thread.i52.thread.i.i.i:                         ; preds = %484
  %493 = load i64, ptr %10, align 8, !tbaa !47
  %494 = add i64 %493, 1
  store i64 %494, ptr %10, align 8, !tbaa !47
  %495 = icmp ugt i64 %494, 2147483647
  br i1 %495, label %.loopexit.i.i.i, label %.thread87.i.i.i

.thread.thread.i51.i.i.i:                         ; preds = %484, %487
  %496 = load i64, ptr %10, align 8, !tbaa !47
  %497 = add i64 %496, 1
  store i64 %497, ptr %10, align 8, !tbaa !47
  %498 = icmp ugt i64 %497, 2147483647
  br i1 %498, label %.loopexit.i.i.i, label %.loopexit.i

.loopexit.i.i.i:                                  ; preds = %.thread.i52.thread.i.i.i, %.thread.i52.i.i.i, %.thread.thread.i51.i.i.i
  store i32 1, ptr %9, align 8, !tbaa !46
  br label %.loopexit.i

499:                                              ; preds = %.thread.i52.i.i.i
  switch i32 %483, label %.loopexit.i [
    i32 10, label %.thread87.i.i.i
    i32 34, label %508
    i32 116, label %505
    i32 98, label %506
    i32 110, label %507
    i32 92, label %508
  ]

.thread87.i.i.i:                                  ; preds = %499, %.thread.i52.thread.i.i.i
  %500 = load i32, ptr %8, align 4, !tbaa !45
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %8, align 4, !tbaa !45
  br label %strbuf_setlen.exit.i.i.i.backedge

502:                                              ; preds = %481
  store i32 1, ptr %9, align 8, !tbaa !46
  %503 = load i32, ptr %8, align 4, !tbaa !45
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %8, align 4, !tbaa !45
  br label %strbuf_setlen.exit.i.i.i.backedge

505:                                              ; preds = %499
  br label %508

506:                                              ; preds = %499
  br label %508

507:                                              ; preds = %499
  br label %508

508:                                              ; preds = %507, %506, %505, %499, %499
  %.034.i.i.i = phi i32 [ 9, %505 ], [ 8, %506 ], [ 10, %507 ], [ %483, %499 ], [ %483, %499 ]
  %509 = load i64, ptr %11, align 8, !tbaa !7
  %.not.i.i56.i.i.i = icmp eq i64 %509, 0
  br i1 %.not.i.i56.i.i.i, label %strbuf_avail.exit.thread.i61.i.i.i, label %strbuf_avail.exit.i57.i.i.i

strbuf_avail.exit.i57.i.i.i:                      ; preds = %508
  %510 = load i64, ptr %34, align 8, !tbaa !12
  %.neg.i58.i.i.i = add i64 %510, 1
  %.not.i59.i.i.i = icmp eq i64 %509, %.neg.i58.i.i.i
  br i1 %.not.i59.i.i.i, label %strbuf_avail.exit.thread.i61.i.i.i, label %strbuf_addch.exit65.i.i.i

strbuf_avail.exit.thread.i61.i.i.i:               ; preds = %strbuf_avail.exit.i57.i.i.i, %508
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #31
  %.pre.i63.i.i.i = load i64, ptr %34, align 8, !tbaa !12
  %.pre7.i64.i.i.i = add i64 %.pre.i63.i.i.i, 1
  br label %strbuf_addch.exit65.i.i.i

strbuf_addch.exit65.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i61.i.i.i, %strbuf_avail.exit.i57.i.i.i
  %.pre-phi.i60.i.i.i = phi i64 [ %.pre7.i64.i.i.i, %strbuf_avail.exit.thread.i61.i.i.i ], [ %.neg.i58.i.i.i, %strbuf_avail.exit.i57.i.i.i ]
  %511 = phi i64 [ %.pre.i63.i.i.i, %strbuf_avail.exit.thread.i61.i.i.i ], [ %510, %strbuf_avail.exit.i57.i.i.i ]
  %512 = trunc nuw nsw i32 %.034.i.i.i to i8
  %513 = load ptr, ptr %35, align 8, !tbaa !13
  store i64 %.pre-phi.i60.i.i.i, ptr %34, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %511
  store i8 %512, ptr %514, align 1, !tbaa !4
  %515 = load ptr, ptr %35, align 8, !tbaa !13
  %516 = load i64, ptr %34, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  store i8 0, ptr %517, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i.i.backedge

518:                                              ; preds = %480, %479
  %519 = xor i32 %.038.i.i.i, 1
  br label %strbuf_setlen.exit.i.i.i.backedge

520:                                              ; preds = %480, %479
  %521 = load i64, ptr %11, align 8, !tbaa !7
  %.not.i.i66.i.i.i = icmp eq i64 %521, 0
  br i1 %.not.i.i66.i.i.i, label %strbuf_avail.exit.thread.i71.i.i.i, label %strbuf_avail.exit.i67.i.i.i

strbuf_avail.exit.i67.i.i.i:                      ; preds = %520
  %522 = load i64, ptr %34, align 8, !tbaa !12
  %.neg.i68.i.i.i = add i64 %522, 1
  %.not.i69.i.i.i = icmp eq i64 %521, %.neg.i68.i.i.i
  br i1 %.not.i69.i.i.i, label %strbuf_avail.exit.thread.i71.i.i.i, label %strbuf_addch.exit75.i.i.i

strbuf_avail.exit.thread.i71.i.i.i:               ; preds = %strbuf_avail.exit.i67.i.i.i, %520
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #31
  %.pre.i73.i.i.i = load i64, ptr %34, align 8, !tbaa !12
  %.pre7.i74.i.i.i = add i64 %.pre.i73.i.i.i, 1
  br label %strbuf_addch.exit75.i.i.i

strbuf_addch.exit75.i.i.i:                        ; preds = %strbuf_avail.exit.thread.i71.i.i.i, %strbuf_avail.exit.i67.i.i.i
  %.pre-phi.i70.i.i.i = phi i64 [ %.pre7.i74.i.i.i, %strbuf_avail.exit.thread.i71.i.i.i ], [ %.neg.i68.i.i.i, %strbuf_avail.exit.i67.i.i.i ]
  %523 = phi i64 [ %.pre.i73.i.i.i, %strbuf_avail.exit.thread.i71.i.i.i ], [ %522, %strbuf_avail.exit.i67.i.i.i ]
  %524 = trunc i32 %.019.i84.i.i.i to i8
  %525 = load ptr, ptr %35, align 8, !tbaa !13
  store i64 %.pre-phi.i70.i.i.i, ptr %34, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %523
  store i8 %524, ptr %526, align 1, !tbaa !4
  %527 = load ptr, ptr %35, align 8, !tbaa !13
  %528 = load i64, ptr %34, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  store i8 0, ptr %529, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i.i.i.backedge

strbuf_setlen.exit.i.i.i.backedge:                ; preds = %strbuf_addch.exit75.i.i.i, %518, %strbuf_addch.exit65.i.i.i, %502, %.thread87.i.i.i, %479, %479, %strbuf_addch.exit.i.i142.i, %468, %get_next_char.exit.thread82.i.i.i
  %.038.i.i.i.be = phi i32 [ 0, %468 ], [ %.038.i.i.i, %502 ], [ 0, %479 ], [ %.038.i.i.i, %.thread87.i.i.i ], [ %.038.i.i.i, %get_next_char.exit.thread82.i.i.i ], [ 0, %strbuf_addch.exit.i.i142.i ], [ 0, %479 ], [ %.038.i.i.i, %strbuf_addch.exit65.i.i.i ], [ %519, %518 ], [ %.038.i.i.i, %strbuf_addch.exit75.i.i.i ]
  %.not.i36.i.i.be = phi i1 [ true, %468 ], [ true, %502 ], [ false, %479 ], [ true, %.thread87.i.i.i ], [ false, %get_next_char.exit.thread82.i.i.i ], [ true, %strbuf_addch.exit.i.i142.i ], [ false, %479 ], [ true, %strbuf_addch.exit65.i.i.i ], [ true, %518 ], [ true, %strbuf_addch.exit75.i.i.i ]
  %.035.i.i.i.be = phi i64 [ %spec.select.i38.i.i, %468 ], [ 0, %502 ], [ %.035.i.i.i, %479 ], [ 0, %.thread87.i.i.i ], [ %.035.i.i.i, %get_next_char.exit.thread82.i.i.i ], [ %spec.select.i38.i.i, %strbuf_addch.exit.i.i142.i ], [ %.035.i.i.i, %479 ], [ 0, %strbuf_addch.exit65.i.i.i ], [ 0, %518 ], [ 0, %strbuf_addch.exit75.i.i.i ]
  br label %strbuf_setlen.exit.i.i.i

parse_value.exit.i.i:                             ; preds = %458, %451
  %.pr.i138.i = load ptr, ptr %35, align 8, !tbaa !54
  %.not29.i.i = icmp eq ptr %.pr.i138.i, null
  br i1 %.not29.i.i, label %.loopexit.i, label %parse_value.exit.thread51.i.i

parse_value.exit.thread51.i.i:                    ; preds = %get_next_char.exit.thread.i.i, %parse_value.exit.i.i, %456
  %.023.i.i = phi ptr [ %.pr.i138.i, %parse_value.exit.i.i ], [ @strbuf_slopbuf, %456 ], [ null, %get_next_char.exit.thread.i.i ]
  %530 = load i32, ptr %8, align 4, !tbaa !45
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %8, align 4, !tbaa !45
  store i32 %531, ptr %21, align 8, !tbaa !22
  %532 = load ptr, ptr %32, align 8, !tbaa !13
  %533 = call i32 %1(ptr noundef %532, ptr noundef %.023.i.i, ptr noundef nonnull %6, ptr noundef %2) #31
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %get_value.exit.i, label %.loopexit.i

get_value.exit.i:                                 ; preds = %parse_value.exit.thread51.i.i
  %535 = load i32, ptr %8, align 4, !tbaa !45
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_event.exit.i.backedge

do_event.exit.i.backedge:                         ; preds = %get_value.exit.i, %strbuf_addch.exit.i, %123, %120, %118, %117, %111, %108, %106, %104, %103, %96, %91, %88, %86, %84, %83, %65
  %.sroa.20.0.i.be = phi i64 [ %.sroa.20.7.ph.i, %get_value.exit.i ], [ %spec.select.i.i, %88 ], [ %.sroa.20.0.i, %96 ], [ %.sroa.20.0.i, %65 ], [ %.sroa.20.6.ph.i, %strbuf_addch.exit.i ], [ %spec.select.i97.i, %108 ], [ %.sroa.20.0.i, %83 ], [ %.sroa.20.0.i, %86 ], [ %.sroa.20.0.i, %84 ], [ %spec.select.i.i, %91 ], [ %.sroa.20.0.i, %103 ], [ %.sroa.20.0.i, %106 ], [ %.sroa.20.0.i, %104 ], [ %spec.select.i97.i, %111 ], [ %.sroa.20.0.i, %117 ], [ %.sroa.20.0.i, %118 ], [ %spec.select.i103.i, %123 ], [ %spec.select.i103.i, %120 ]
  %.sroa.0.0.i.be = phi i32 [ %.sroa.0.7.ph.i, %get_value.exit.i ], [ 2, %88 ], [ %.sroa.0.0.i, %96 ], [ %.sroa.0.0.i, %65 ], [ %.sroa.0.6.ph.i, %strbuf_addch.exit.i ], [ 2, %108 ], [ %.sroa.0.0.i, %83 ], [ 2, %86 ], [ %.sroa.0.0.i, %84 ], [ 2, %91 ], [ %.sroa.0.0.i, %103 ], [ 2, %106 ], [ %.sroa.0.0.i, %104 ], [ 2, %111 ], [ %.sroa.0.0.i, %117 ], [ %.sroa.0.0.i, %118 ], [ 3, %123 ], [ 3, %120 ]
  %.069.i.be = phi i64 [ %.069.i, %get_value.exit.i ], [ %.069.i, %88 ], [ %.069.i, %96 ], [ %.069.i, %65 ], [ %322, %strbuf_addch.exit.i ], [ %.069.i, %108 ], [ %.069.i, %83 ], [ %.069.i, %86 ], [ %.069.i, %84 ], [ %.069.i, %91 ], [ %.069.i, %103 ], [ %.069.i, %106 ], [ %.069.i, %104 ], [ %.069.i, %111 ], [ %.069.i, %117 ], [ %.069.i, %118 ], [ %.069.i, %123 ], [ %.069.i, %120 ]
  %.067.i.be = phi i32 [ 0, %get_value.exit.i ], [ 0, %88 ], [ 1, %96 ], [ %.067.i, %65 ], [ 0, %strbuf_addch.exit.i ], [ 0, %108 ], [ 0, %83 ], [ 0, %86 ], [ 0, %84 ], [ 0, %91 ], [ 0, %103 ], [ 0, %106 ], [ 0, %104 ], [ 0, %111 ], [ 1, %117 ], [ 1, %118 ], [ 1, %123 ], [ 1, %120 ]
  %.062.i.be = phi ptr [ %.163.i, %get_value.exit.i ], [ %.163.i, %88 ], [ %.163.i, %96 ], [ %66, %65 ], [ %.163.i, %strbuf_addch.exit.i ], [ %.163.i, %108 ], [ %.163.i, %83 ], [ %.163.i, %86 ], [ %.163.i, %84 ], [ %.163.i, %91 ], [ %.163.i, %103 ], [ %.163.i, %106 ], [ %.163.i, %104 ], [ %.163.i, %111 ], [ %.163.i, %117 ], [ %.163.i, %118 ], [ %.163.i, %123 ], [ %.163.i, %120 ]
  br label %do_event.exit.i

.loopexit.i:                                      ; preds = %parse_value.exit.thread51.i.i, %parse_value.exit.i.i, %get_next_char.exit.thread.i.i, %499, %.loopexit.i.i.i, %.thread.thread.i51.i.i.i, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_base_var.exit.thread.i

get_base_var.exit.thread.i:                       ; preds = %323, %get_base_var.exit.i, %286, %211, %67, %294, %get_next_char.exit.i.i, %.loopexit.i, %.thread74.i.i.i, %289, %.thread80.i.i.i, %.loopexit276.i, %.thread.thread.i47.i.i.i, %166, %162
  %.sroa.20.1.ph.i = phi i64 [ %.sroa.20.6.ph.i, %294 ], [ %.sroa.20.6.ph.i, %.thread74.i.i.i ], [ %.sroa.20.7.ph.i, %.loopexit.i ], [ %.sroa.20.6.ph.i, %166 ], [ %.sroa.20.6.ph.i, %.thread.thread.i47.i.i.i ], [ %.sroa.20.6.ph.i, %.thread80.i.i.i ], [ %.sroa.20.6.ph.i, %289 ], [ %.sroa.20.6.ph.i, %.loopexit276.i ], [ %.sroa.20.6.ph.i, %162 ], [ %.sroa.20.6.ph.i, %get_next_char.exit.i.i ], [ %.sroa.20.0.i, %323 ], [ %.sroa.20.6.ph.i, %286 ], [ %.sroa.20.6.ph.i, %211 ], [ %.sroa.20.6.ph.i, %get_base_var.exit.i ], [ %.sroa.20.0.i, %67 ]
  %.sroa.0.1.ph.i = phi i32 [ %.sroa.0.6.ph.i, %294 ], [ %.sroa.0.6.ph.i, %.thread74.i.i.i ], [ %.sroa.0.7.ph.i, %.loopexit.i ], [ %.sroa.0.6.ph.i, %166 ], [ %.sroa.0.6.ph.i, %.thread.thread.i47.i.i.i ], [ %.sroa.0.6.ph.i, %.thread80.i.i.i ], [ %.sroa.0.6.ph.i, %289 ], [ %.sroa.0.6.ph.i, %.loopexit276.i ], [ %.sroa.0.6.ph.i, %162 ], [ %.sroa.0.6.ph.i, %get_next_char.exit.i.i ], [ %.sroa.0.0.i, %323 ], [ %.sroa.0.6.ph.i, %286 ], [ %.sroa.0.6.ph.i, %211 ], [ %.sroa.0.6.ph.i, %get_base_var.exit.i ], [ %.sroa.0.0.i, %67 ]
  br i1 %.not.i95.i, label %547, label %537

537:                                              ; preds = %get_base_var.exit.thread.i
  %538 = load ptr, ptr %28, align 8, !tbaa !48
  %.not24.i167.i = icmp eq ptr %538, null
  br i1 %.not24.i167.i, label %547, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %29, align 8, !tbaa !44
  %541 = call i64 %540(ptr noundef nonnull %0) #31
  %.not26.i169.i = icmp eq i32 %.sroa.0.1.ph.i, 4
  br i1 %.not26.i169.i, label %547, label %542

542:                                              ; preds = %539
  %spec.select.i168.i = add i64 %541, -1
  %543 = load ptr, ptr %28, align 8, !tbaa !48
  %544 = load ptr, ptr %30, align 8, !tbaa !50
  %545 = call i32 %543(i32 noundef %.sroa.0.1.ph.i, i64 noundef %.sroa.20.1.ph.i, i64 noundef %spec.select.i168.i, ptr noundef nonnull %0, ptr noundef %544) #31
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %git_parse_source.exit, label %547

547:                                              ; preds = %542, %539, %537, %get_base_var.exit.thread.i
  %548 = load i32, ptr %17, align 8, !tbaa !36
  %549 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i185.i = icmp eq i32 %549, 0
  switch i32 %548, label %579 [
    i32 1, label %550
    i32 2, label %556
    i32 3, label %562
    i32 4, label %567
    i32 5, label %573
  ]

550:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit.i, label %551

551:                                              ; preds = %550
  %552 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #31
  br label %_.exit.i

_.exit.i:                                         ; preds = %551, %550
  %.0.i172.i = phi ptr [ %552, %551 ], [ @.str.198, %550 ]
  %553 = load i32, ptr %8, align 4, !tbaa !45
  %554 = load ptr, ptr %13, align 8, !tbaa !39
  %555 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i172.i, i32 noundef %553, ptr noundef %554) #31
  br label %585

556:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit175.i, label %557

557:                                              ; preds = %556
  %558 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.199, i32 noundef 5) #31
  br label %_.exit175.i

_.exit175.i:                                      ; preds = %557, %556
  %.0.i174.i = phi ptr [ %558, %557 ], [ @.str.199, %556 ]
  %559 = load i32, ptr %8, align 4, !tbaa !45
  %560 = load ptr, ptr %13, align 8, !tbaa !39
  %561 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i174.i, i32 noundef %559, ptr noundef %560) #31
  br label %585

562:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit178.i, label %563

563:                                              ; preds = %562
  %564 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.200, i32 noundef 5) #31
  br label %_.exit178.i

_.exit178.i:                                      ; preds = %563, %562
  %.0.i177.i = phi ptr [ %564, %563 ], [ @.str.200, %562 ]
  %565 = load i32, ptr %8, align 4, !tbaa !45
  %566 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i177.i, i32 noundef %565) #31
  br label %585

567:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit181.i, label %568

568:                                              ; preds = %567
  %569 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.201, i32 noundef 5) #31
  br label %_.exit181.i

_.exit181.i:                                      ; preds = %568, %567
  %.0.i180.i = phi ptr [ %569, %568 ], [ @.str.201, %567 ]
  %570 = load i32, ptr %8, align 4, !tbaa !45
  %571 = load ptr, ptr %13, align 8, !tbaa !39
  %572 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i180.i, i32 noundef %570, ptr noundef %571) #31
  br label %585

573:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit184.i, label %574

574:                                              ; preds = %573
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.202, i32 noundef 5) #31
  br label %_.exit184.i

_.exit184.i:                                      ; preds = %574, %573
  %.0.i183.i = phi ptr [ %575, %574 ], [ @.str.202, %573 ]
  %576 = load i32, ptr %8, align 4, !tbaa !45
  %577 = load ptr, ptr %13, align 8, !tbaa !39
  %578 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i183.i, i32 noundef %576, ptr noundef %577) #31
  br label %585

579:                                              ; preds = %547
  br i1 %.not4.i185.i, label %_.exit187.i, label %580

580:                                              ; preds = %579
  %581 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.203, i32 noundef 5) #31
  br label %_.exit187.i

_.exit187.i:                                      ; preds = %580, %579
  %.0.i186.i = phi ptr [ %581, %580 ], [ @.str.203, %579 ]
  %582 = load i32, ptr %8, align 4, !tbaa !45
  %583 = load ptr, ptr %13, align 8, !tbaa !39
  %584 = call ptr (ptr, ...) @xstrfmt(ptr noundef %.0.i186.i, i32 noundef %582, ptr noundef %583) #31
  br label %585

585:                                              ; preds = %_.exit187.i, %_.exit184.i, %_.exit181.i, %_.exit178.i, %_.exit175.i, %_.exit.i
  %.065.i = phi ptr [ %584, %_.exit187.i ], [ %555, %_.exit.i ], [ %561, %_.exit175.i ], [ %566, %_.exit178.i ], [ %572, %_.exit181.i ], [ %578, %_.exit184.i ]
  br i1 %.not.i95.i, label %589, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %588 = load i32, ptr %587, align 8, !tbaa !55
  %.not82.i = icmp eq i32 %588, 0
  br i1 %.not82.i, label %589, label %592

589:                                              ; preds = %586, %585
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %591 = load i32, ptr %590, align 8, !tbaa !41
  br label %592

592:                                              ; preds = %589, %586
  %593 = phi i32 [ %591, %589 ], [ %588, %586 ]
  switch i32 %593, label %599 [
    i32 1, label %594
    i32 2, label %595
    i32 3, label %597
    i32 0, label %598
  ]

594:                                              ; preds = %592
  call void (ptr, ...) @die(ptr noundef nonnull @.str.204, ptr noundef %.065.i) #32
  unreachable

595:                                              ; preds = %592
  %596 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.204, ptr noundef %.065.i) #31
  br label %599

597:                                              ; preds = %592
  br label %599

598:                                              ; preds = %592
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 1173, ptr noundef nonnull @.str.205) #32
  unreachable

599:                                              ; preds = %597, %595, %592
  %.066.i = phi i32 [ 0, %592 ], [ -1, %595 ], [ -1, %597 ]
  call void @free(ptr noundef %.065.i) #31
  br label %git_parse_source.exit

git_parse_source.exit:                            ; preds = %91, %111, %123, %134, %331, %78, %do_event.exit.thread.i, %542, %599
  %.2.i = phi i32 [ -1, %542 ], [ %.066.i, %599 ], [ -1, %78 ], [ 0, %do_event.exit.thread.i ], [ -1, %331 ], [ -1, %134 ], [ -1, %123 ], [ -1, %111 ], [ -1, %91 ]
  call void @strbuf_release(ptr noundef nonnull %11) #31
  call void @strbuf_release(ptr noundef nonnull %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_config_from_blob_oid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.config_source, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call ptr @repo_read_object_file(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9) #31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %6
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %12, 0
  br i1 %.not4.i, label %_.exit, label %13

13:                                               ; preds = %11
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %11, %13
  %.0.i = phi ptr [ %14, %13 ], [ @.str.40, %11 ]
  %15 = call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %1) #31
  br label %34

16:                                               ; preds = %6
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %.not14 = icmp eq i32 %17, 3
  br i1 %.not14, label %23, label %18

18:                                               ; preds = %16
  call void @free(ptr noundef nonnull %10) #31
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i15 = icmp eq i32 %19, 0
  br i1 %.not4.i15, label %_.exit17, label %20

20:                                               ; preds = %18
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #31
  br label %_.exit17

_.exit17:                                         ; preds = %18, %20
  %.0.i16 = phi ptr [ %21, %20 ], [ @.str.41, %18 ]
  %22 = call i32 (ptr, ...) @error(ptr noundef %.0.i16, ptr noundef %1) #31
  br label %34

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 136, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %1, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 2, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @config_buf_fgetc, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @config_buf_ungetc, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @config_buf_ftell, ptr %32, align 8, !tbaa !44
  %33 = call fastcc range(i32 -1, 1) i32 @do_config_from(ptr noundef %7, ptr noundef readonly %0, ptr noundef %4, i32 noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef nonnull %10) #31
  br label %34

34:                                               ; preds = %23, %_.exit17, %_.exit
  %.0 = phi i32 [ -1, %_.exit17 ], [ %33, %23 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_system_config() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %0
  %2 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %xstrdup_or_null.exit.thread, label %4

xstrdup_or_null.exit.thread:                      ; preds = %0, %xstrdup_or_null.exit
  %3 = tail call ptr @system_path(ptr noundef nonnull @.str.43) #31
  br label %4

4:                                                ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %.0 = phi ptr [ %2, %xstrdup_or_null.exit ], [ %3, %xstrdup_or_null.exit.thread ]
  %5 = tail call i32 @normalize_path_copy(ptr noundef %.0, ptr noundef %.0) #31
  ret ptr %.0
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #2

declare i32 @normalize_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @git_global_config() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #31
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %git_global_config_paths.exit, label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %0
  %2 = tail call ptr @xstrdup(ptr noundef nonnull %1) #31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %git_global_config_paths.exit, label %git_global_config_paths.exit.thread

git_global_config_paths.exit:                     ; preds = %0, %xstrdup_or_null.exit.i
  %3 = tail call ptr @interpolate_path(ptr noundef nonnull @.str.45, i32 noundef 0) #31
  %4 = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.46) #31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %git_global_config_paths.exit.thread

git_global_config_paths.exit.thread:              ; preds = %xstrdup_or_null.exit.i, %git_global_config_paths.exit
  %.0.i15 = phi ptr [ %4, %git_global_config_paths.exit ], [ null, %xstrdup_or_null.exit.i ]
  %.05.i14 = phi ptr [ %3, %git_global_config_paths.exit ], [ %2, %xstrdup_or_null.exit.i ]
  %5 = tail call i32 @access_or_warn(ptr noundef nonnull %.05.i14, i32 noundef 4, i32 noundef 0) #31
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %.0.i15, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %git_global_config_paths.exit.thread
  %9 = tail call i32 @access_or_warn(ptr noundef nonnull %.0.i15, i32 noundef 4, i32 noundef 0) #31
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8, %git_global_config_paths.exit.thread
  br label %11

11:                                               ; preds = %8, %git_global_config_paths.exit, %10
  %.0.i15.sink = phi ptr [ %.0.i15, %10 ], [ %4, %git_global_config_paths.exit ], [ %.05.i14, %8 ]
  %.0 = phi ptr [ %.05.i14, %10 ], [ null, %git_global_config_paths.exit ], [ %.0.i15, %8 ]
  tail call void @free(ptr noundef %.0.i15.sink) #31
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @git_global_config_paths(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %xstrdup_or_null.exit.thread, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %2
  %4 = tail call ptr @xstrdup(ptr noundef nonnull %3) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %xstrdup_or_null.exit.thread, label %7

xstrdup_or_null.exit.thread:                      ; preds = %2, %xstrdup_or_null.exit
  %5 = tail call ptr @interpolate_path(ptr noundef nonnull @.str.45, i32 noundef 0) #31
  %6 = tail call ptr @xdg_config_home(ptr noundef nonnull @.str.46) #31
  br label %7

7:                                                ; preds = %xstrdup_or_null.exit.thread, %xstrdup_or_null.exit
  %.05 = phi ptr [ %4, %xstrdup_or_null.exit ], [ %5, %xstrdup_or_null.exit.thread ]
  %.0 = phi ptr [ null, %xstrdup_or_null.exit ], [ %6, %xstrdup_or_null.exit.thread ]
  store ptr %.05, ptr %0, align 8, !tbaa !17
  store ptr %.0, ptr %1, align 8, !tbaa !17
  ret void
}

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xdg_config_home(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_config_system() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #31
  %.not = icmp eq i32 %1, 0
  %2 = zext i1 %.not to i32
  ret i32 %2
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @config_with_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.config_source, align 8
  %7 = alloca %struct.config_source, align 8
  %8 = alloca %struct.config_source, align 8
  %9 = alloca %struct.config_source, align 8
  %10 = alloca %struct.config_source, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca %struct.config_source, align 8
  %13 = alloca %struct.config_source, align 8
  %14 = alloca %struct.config_include_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %15 = load i8, ptr %4, align 8
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %22, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %17, %5
  %.029 = phi ptr [ %14, %17 ], [ %1, %5 ]
  %.028 = phi ptr [ @git_config_include, %17 ], [ %0, %5 ]
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.critedge39, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %2, align 8
  %26 = and i8 %25, 1
  %.not35 = icmp eq i8 %26, 0
  br i1 %.not35, label %39, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr @stdin, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %13, i8 0, i64 136, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 3, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.8, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr @config_file_fgetc, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr @config_file_ungetc, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr @config_file_ftell, ptr %37, align 8, !tbaa !44
  tail call void @flockfile(ptr noundef %30) #31
  %38 = call fastcc i32 @do_config_from(ptr noundef %13, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef %29, ptr noundef null)
  call void @funlockfile(ptr noundef %30) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %git_config_from_file_with_options.exit

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not36 = icmp eq ptr %41, null
  br i1 %.not36, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = tail call ptr @fopen_or_warn(ptr noundef nonnull %41, ptr noundef nonnull @.str.39) #31
  %.not13.i = icmp eq ptr %45, null
  br i1 %.not13.i, label %git_config_from_file_with_options.exit, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 136, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 2, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %41, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %41, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr @config_file_fgetc, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr @config_file_ungetc, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr @config_file_ftell, ptr %54, align 8, !tbaa !44
  tail call void @flockfile(ptr noundef nonnull %45) #31
  %55 = call fastcc i32 @do_config_from(ptr noundef %12, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef %44, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %45) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = call i32 @fclose(ptr noundef nonnull %45)
  br label %git_config_from_file_with_options.exit

.critedge:                                        ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %.critedge39, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef nonnull %58, ptr noundef nonnull %11) #31
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %65, 0
  br i1 %.not4.i.i, label %_.exit.i, label %66

66:                                               ; preds = %64
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef 5) #31
  br label %_.exit.i

_.exit.i:                                         ; preds = %66, %64
  %.0.i.i = phi ptr [ %67, %66 ], [ @.str.225, %64 ]
  %68 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %58) #31
  br label %git_config_from_blob_ref.exit

69:                                               ; preds = %59
  %70 = call i32 @git_config_from_blob_oid(ptr noundef readonly %.028, ptr noundef nonnull %58, ptr noundef %3, ptr noundef nonnull %11, ptr noundef %.029, i32 noundef %61)
  br label %git_config_from_blob_ref.exit

git_config_from_blob_ref.exit:                    ; preds = %_.exit.i, %69
  %.0.i40 = phi i32 [ -1, %_.exit.i ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %git_config_from_file_with_options.exit

.critedge39:                                      ; preds = %23, %.critedge
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #31
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %xstrdup_or_null.exit.thread.i.i, label %xstrdup_or_null.exit.i.i

xstrdup_or_null.exit.i.i:                         ; preds = %.critedge39
  %72 = tail call ptr @xstrdup(ptr noundef nonnull %71) #31
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %xstrdup_or_null.exit.thread.i.i, label %git_system_config.exit.i

xstrdup_or_null.exit.thread.i.i:                  ; preds = %xstrdup_or_null.exit.i.i, %.critedge39
  %73 = tail call ptr @system_path(ptr noundef nonnull @.str.43) #31
  br label %git_system_config.exit.i

git_system_config.exit.i:                         ; preds = %xstrdup_or_null.exit.thread.i.i, %xstrdup_or_null.exit.i.i
  %.0.i.i41 = phi ptr [ %72, %xstrdup_or_null.exit.i.i ], [ %73, %xstrdup_or_null.exit.thread.i.i ]
  %74 = tail call i32 @normalize_path_copy(ptr noundef %.0.i.i41, ptr noundef %.0.i.i41) #31
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %.not54.i = icmp eq ptr %78, null
  %79 = icmp ne ptr %76, null
  %.not55.i = xor i1 %79, %.not54.i
  br i1 %.not55.i, label %81, label %80

80:                                               ; preds = %git_system_config.exit.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 2047, ptr noundef nonnull @.str.226) #32
  unreachable

81:                                               ; preds = %git_system_config.exit.i
  br i1 %.not54.i, label %86, label %82

82:                                               ; preds = %81
  %83 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.227, ptr noundef nonnull %78) #31
  %84 = load ptr, ptr %75, align 8, !tbaa !72
  %85 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.228, ptr noundef %84) #31
  br label %86

86:                                               ; preds = %82, %81
  %.047.i = phi ptr [ %83, %82 ], [ null, %81 ]
  %.0.i42 = phi ptr [ %85, %82 ], [ null, %81 ]
  %87 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.47, i32 noundef 0) #31
  %.not.i64.i = icmp eq i32 %87, 0
  %88 = icmp ne ptr %.0.i.i41, null
  %or.cond.i = and i1 %88, %.not.i64.i
  br i1 %or.cond.i, label %89, label %git_config_from_file_with_options.exit.i

89:                                               ; preds = %86
  %90 = load i8, ptr %4, align 8
  %91 = lshr i8 %90, 4
  %.lobit.i = and i8 %91, 1
  %92 = zext nneg i8 %.lobit.i to i32
  %93 = tail call i32 @access_or_die(ptr noundef nonnull %.0.i.i41, i32 noundef 4, i32 noundef %92) #31
  %.not.i43 = icmp eq i32 %93, 0
  br i1 %.not.i43, label %94, label %git_config_from_file_with_options.exit.i

94:                                               ; preds = %89
  %95 = tail call ptr @fopen_or_warn(ptr noundef nonnull %.0.i.i41, ptr noundef nonnull @.str.39) #31
  %.not13.i.i = icmp eq ptr %95, null
  br i1 %.not13.i.i, label %git_config_from_file_with_options.exit.i, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %10, i8 0, i64 136, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %95, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 2, ptr %98, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %.0.i.i41, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.0.i.i41, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr @config_file_fgetc, ptr %102, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @config_file_ungetc, ptr %103, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @config_file_ftell, ptr %104, align 8, !tbaa !44
  tail call void @flockfile(ptr noundef nonnull %95) #31
  %105 = call fastcc i32 @do_config_from(ptr noundef %10, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef 1, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %95) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %106 = call i32 @fclose(ptr noundef nonnull %95)
  br label %git_config_from_file_with_options.exit.i

git_config_from_file_with_options.exit.i:         ; preds = %96, %94, %89, %86
  %.048.i = phi i32 [ 0, %89 ], [ 0, %86 ], [ %105, %96 ], [ -1, %94 ]
  %107 = call ptr @getenv(ptr noundef nonnull @.str.44) #31
  %.not.i.i67.i = icmp eq ptr %107, null
  br i1 %.not.i.i67.i, label %git_global_config_paths.exit.i, label %xstrdup_or_null.exit.i68.i

xstrdup_or_null.exit.i68.i:                       ; preds = %git_config_from_file_with_options.exit.i
  %108 = call ptr @xstrdup(ptr noundef nonnull %107) #31
  %.not.i69.i = icmp eq ptr %108, null
  br i1 %.not.i69.i, label %git_global_config_paths.exit.i, label %.thread.i

git_global_config_paths.exit.i:                   ; preds = %xstrdup_or_null.exit.i68.i, %git_config_from_file_with_options.exit.i
  %109 = call ptr @interpolate_path(ptr noundef nonnull @.str.45, i32 noundef 0) #31
  %110 = call ptr @xdg_config_home(ptr noundef nonnull @.str.46) #31
  %.not56.i = icmp eq ptr %110, null
  br i1 %.not56.i, label %127, label %111

111:                                              ; preds = %git_global_config_paths.exit.i
  %112 = call i32 @access_or_die(ptr noundef nonnull %110, i32 noundef 4, i32 noundef 1) #31
  %.not57.i = icmp eq i32 %112, 0
  br i1 %.not57.i, label %113, label %127

113:                                              ; preds = %111
  %114 = call ptr @fopen_or_warn(ptr noundef nonnull %110, ptr noundef nonnull @.str.39) #31
  %.not13.i49 = icmp eq ptr %114, null
  br i1 %.not13.i49, label %git_config_from_file_with_options.exit51, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, i8 0, i64 136, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %116, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %117, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %110, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %110, ptr %119, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @config_file_fgetc, ptr %121, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @config_file_ungetc, ptr %122, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @config_file_ftell, ptr %123, align 8, !tbaa !44
  call void @flockfile(ptr noundef nonnull %114) #31
  %124 = call fastcc i32 @do_config_from(ptr noundef %6, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef 2, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %114) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = call i32 @fclose(ptr noundef nonnull %114)
  br label %git_config_from_file_with_options.exit51

git_config_from_file_with_options.exit51:         ; preds = %113, %115
  %.0.i50 = phi i32 [ %124, %115 ], [ -1, %113 ]
  %126 = add nsw i32 %.0.i50, %.048.i
  br label %127

127:                                              ; preds = %git_config_from_file_with_options.exit51, %111, %git_global_config_paths.exit.i
  %.1.i = phi i32 [ %.048.i, %111 ], [ %126, %git_config_from_file_with_options.exit51 ], [ %.048.i, %git_global_config_paths.exit.i ]
  %.not58.i = icmp eq ptr %109, null
  br i1 %.not58.i, label %143, label %.thread.i

.thread.i:                                        ; preds = %127, %xstrdup_or_null.exit.i68.i
  %.198.i = phi i32 [ %.1.i, %127 ], [ %.048.i, %xstrdup_or_null.exit.i68.i ]
  %.05.i8896.i = phi ptr [ %109, %127 ], [ %108, %xstrdup_or_null.exit.i68.i ]
  %.0.i708994.i = phi ptr [ %110, %127 ], [ null, %xstrdup_or_null.exit.i68.i ]
  %128 = call i32 @access_or_die(ptr noundef nonnull %.05.i8896.i, i32 noundef 4, i32 noundef 1) #31
  %.not59.i = icmp eq i32 %128, 0
  br i1 %.not59.i, label %129, label %143

129:                                              ; preds = %.thread.i
  %130 = call ptr @fopen_or_warn(ptr noundef nonnull %.05.i8896.i, ptr noundef nonnull @.str.39) #31
  %.not13.i45 = icmp eq ptr %130, null
  br i1 %.not13.i45, label %git_config_from_file_with_options.exit47, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 136, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %130, ptr %132, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 2, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.05.i8896.i, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.05.i8896.i, ptr %135, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %136, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr @config_file_fgetc, ptr %137, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @config_file_ungetc, ptr %138, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @config_file_ftell, ptr %139, align 8, !tbaa !44
  call void @flockfile(ptr noundef nonnull %130) #31
  %140 = call fastcc i32 @do_config_from(ptr noundef %7, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef 2, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %130) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = call i32 @fclose(ptr noundef nonnull %130)
  br label %git_config_from_file_with_options.exit47

git_config_from_file_with_options.exit47:         ; preds = %129, %131
  %.0.i46 = phi i32 [ %140, %131 ], [ -1, %129 ]
  %142 = add nsw i32 %.0.i46, %.198.i
  br label %143

143:                                              ; preds = %git_config_from_file_with_options.exit47, %.thread.i, %127
  %.05.i8897.i = phi ptr [ %.05.i8896.i, %.thread.i ], [ %.05.i8896.i, %git_config_from_file_with_options.exit47 ], [ null, %127 ]
  %.0.i708995.i = phi ptr [ %.0.i708994.i, %.thread.i ], [ %.0.i708994.i, %git_config_from_file_with_options.exit47 ], [ %110, %127 ]
  %.2.i = phi i32 [ %.198.i, %.thread.i ], [ %142, %git_config_from_file_with_options.exit47 ], [ %.1.i, %127 ]
  %144 = load i8, ptr %4, align 8
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  %147 = icmp ne ptr %.047.i, null
  %or.cond3.i = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3.i, label %148, label %164

148:                                              ; preds = %143
  %149 = call i32 @access_or_die(ptr noundef nonnull %.047.i, i32 noundef 4, i32 noundef 0) #31
  %.not60.i = icmp eq i32 %149, 0
  br i1 %.not60.i, label %150, label %164

150:                                              ; preds = %148
  %151 = call ptr @fopen_or_warn(ptr noundef nonnull %.047.i, ptr noundef nonnull @.str.39) #31
  %.not13.i73.i = icmp eq ptr %151, null
  br i1 %.not13.i73.i, label %git_config_from_file_with_options.exit75.i, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 136, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %151, ptr %153, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 2, ptr %154, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.047.i, ptr %155, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.047.i, ptr %156, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %157, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @config_file_fgetc, ptr %158, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr @config_file_ungetc, ptr %159, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr @config_file_ftell, ptr %160, align 8, !tbaa !44
  call void @flockfile(ptr noundef nonnull %151) #31
  %161 = call fastcc i32 @do_config_from(ptr noundef %9, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef 3, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %151) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = call i32 @fclose(ptr noundef nonnull %151)
  br label %git_config_from_file_with_options.exit75.i

git_config_from_file_with_options.exit75.i:       ; preds = %152, %150
  %.0.i74.i = phi i32 [ %161, %152 ], [ -1, %150 ]
  %163 = add nsw i32 %.0.i74.i, %.2.i
  br label %164

164:                                              ; preds = %git_config_from_file_with_options.exit75.i, %148, %143
  %.3.i = phi i32 [ %.2.i, %148 ], [ %163, %git_config_from_file_with_options.exit75.i ], [ %.2.i, %143 ]
  %165 = load i8, ptr %4, align 8
  %166 = and i8 %165, 4
  %167 = icmp eq i8 %166, 0
  %168 = icmp ne ptr %.0.i42, null
  %or.cond5.i = select i1 %167, i1 %168, i1 false
  %169 = icmp ne ptr %3, null
  %or.cond7.i = and i1 %169, %or.cond5.i
  br i1 %or.cond7.i, label %170, label %189

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %172 = load i32, ptr %171, align 8, !tbaa !74
  %.not61.i = icmp eq i32 %172, 0
  br i1 %.not61.i, label %189, label %173

173:                                              ; preds = %170
  %174 = call i32 @access_or_die(ptr noundef nonnull %.0.i42, i32 noundef 4, i32 noundef 0) #31
  %.not62.i = icmp eq i32 %174, 0
  br i1 %.not62.i, label %175, label %189

175:                                              ; preds = %173
  %176 = call ptr @fopen_or_warn(ptr noundef nonnull %.0.i42, ptr noundef nonnull @.str.39) #31
  %.not13.i77.i = icmp eq ptr %176, null
  br i1 %.not13.i77.i, label %git_config_from_file_with_options.exit79.i, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 136, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %176, ptr %178, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 2, ptr %179, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.0.i42, ptr %180, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.0.i42, ptr %181, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr @config_file_fgetc, ptr %183, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr @config_file_ungetc, ptr %184, align 8, !tbaa !43
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @config_file_ftell, ptr %185, align 8, !tbaa !44
  call void @flockfile(ptr noundef nonnull %176) #31
  %186 = call fastcc i32 @do_config_from(ptr noundef %8, ptr noundef readonly %.028, ptr noundef %.029, i32 noundef 4, ptr noundef readonly null)
  call void @funlockfile(ptr noundef nonnull %176) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = call i32 @fclose(ptr noundef nonnull %176)
  br label %git_config_from_file_with_options.exit79.i

git_config_from_file_with_options.exit79.i:       ; preds = %177, %175
  %.0.i78.i = phi i32 [ %186, %177 ], [ -1, %175 ]
  %188 = add nsw i32 %.0.i78.i, %.3.i
  br label %189

189:                                              ; preds = %git_config_from_file_with_options.exit79.i, %173, %170, %164
  %.4.i = phi i32 [ %.3.i, %173 ], [ %188, %git_config_from_file_with_options.exit79.i ], [ %.3.i, %170 ], [ %.3.i, %164 ]
  %190 = load i8, ptr %4, align 8
  %191 = and i8 %190, 8
  %.not63.i = icmp eq i8 %191, 0
  br i1 %.not63.i, label %192, label %do_git_config_sequence.exit

192:                                              ; preds = %189
  %193 = call i32 @git_config_from_parameters(ptr noundef readonly %.028, ptr noundef %.029)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %do_git_config_sequence.exit

195:                                              ; preds = %192
  %196 = call fastcc ptr @_(ptr noundef nonnull @.str.229)
  call void (ptr, ...) @die(ptr noundef %196) #32
  unreachable

do_git_config_sequence.exit:                      ; preds = %189, %192
  call void @free(ptr noundef %.0.i.i41) #31
  call void @free(ptr noundef %.0.i708995.i) #31
  call void @free(ptr noundef %.05.i8897.i) #31
  call void @free(ptr noundef %.047.i) #31
  call void @free(ptr noundef %.0.i42) #31
  br label %git_config_from_file_with_options.exit

git_config_from_file_with_options.exit:           ; preds = %46, %42, %do_git_config_sequence.exit, %git_config_from_blob_ref.exit, %27
  %.0 = phi i32 [ %38, %27 ], [ %.4.i, %do_git_config_sequence.exit ], [ %.0.i40, %git_config_from_blob_ref.exit ], [ %55, %46 ], [ -1, %42 ]
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !92
  %.not38 = icmp eq ptr %198, null
  br i1 %.not38, label %201, label %199

199:                                              ; preds = %git_config_from_file_with_options.exit
  call void @string_list_clear(ptr noundef nonnull %198, i32 noundef 0) #31
  %200 = load ptr, ptr %197, align 8, !tbaa !92
  call void @free(ptr noundef %200) #31
  br label %201

201:                                              ; preds = %199, %git_config_from_file_with_options.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_config_include(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.config_options, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %12) #31
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %parse_config_key.exit.thread, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.206) #30
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = tail call fastcc i32 @handle_path_include(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %3)
  br label %20

20:                                               ; preds = %17, %15
  %.025 = phi i32 [ %13, %15 ], [ %19, %17 ]
  %scevgep = getelementptr i8, ptr %0, i64 9
  br label %21

21:                                               ; preds = %22, %20
  %.07.i.i = phi ptr [ %0, %20 ], [ %24, %22 ]
  %.06.i.i.idx = phi i64 [ 0, %20 ], [ %.06.i.i.add, %22 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 9
  br i1 %exitcond, label %27, label %22

22:                                               ; preds = %21
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.207, i64 %.06.i.i.idx
  %23 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %25 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %21, label %parse_config_key.exit.thread, !llvm.loop !93

27:                                               ; preds = %21
  %28 = load i8, ptr %scevgep, align 1, !tbaa !4
  %.not.i = icmp eq i8 %28, 46
  br i1 %.not.i, label %29, label %parse_config_key.exit.thread

29:                                               ; preds = %27
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = icmp eq ptr %30, %scevgep
  br i1 %32, label %parse_config_key.exit.thread, label %parse_config_key.exit

parse_config_key.exit:                            ; preds = %29
  %33 = getelementptr i8, ptr %0, i64 10
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %.not.i.i32 = icmp ult i64 %36, 7
  br i1 %.not.i.i32, label %parse_config_key.exit.thread, label %40

40:                                               ; preds = %parse_config_key.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %33, ptr noundef nonnull dereferenceable(7) @.str.213, i64 7)
  %.not14.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not14.i.i, label %41, label %46

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 17
  %43 = add i64 %36, -7
  %44 = getelementptr i8, ptr %39, i64 16
  %.val.i = load ptr, ptr %44, align 8, !tbaa !72
  %45 = tail call fastcc i32 @include_by_gitdir(ptr noundef readonly %37, ptr %.val.i, ptr noundef nonnull %42, i64 noundef %43, i32 noundef 0)
  br label %include_condition_is_true.exit

46:                                               ; preds = %40
  %.not.i9.i = icmp ult i64 %36, 9
  br i1 %.not.i9.i, label %parse_config_key.exit.thread, label %47

47:                                               ; preds = %46
  %bcmp.i10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %33, ptr noundef nonnull dereferenceable(9) @.str.214, i64 9)
  %.not14.i11.i = icmp eq i32 %bcmp.i10.i, 0
  br i1 %.not14.i11.i, label %48, label %53

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %0, i64 19
  %50 = add i64 %36, -9
  %51 = getelementptr i8, ptr %39, i64 16
  %.val7.i = load ptr, ptr %51, align 8, !tbaa !72
  %52 = tail call fastcc i32 @include_by_gitdir(ptr noundef readonly %37, ptr %.val7.i, ptr noundef nonnull %49, i64 noundef %50, i32 noundef 1)
  br label %include_condition_is_true.exit

53:                                               ; preds = %47
  %bcmp.i15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %33, ptr noundef nonnull dereferenceable(9) @.str.215, i64 9)
  %.not14.i16.i = icmp eq i32 %bcmp.i15.i, 0
  br i1 %.not14.i16.i, label %54, label %87

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %0, i64 19
  %56 = add i64 %36, -9
  %57 = getelementptr i8, ptr %3, i64 40
  %.val8.i = load ptr, ptr %57, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %.not.i19.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i19.i, label %include_by_branch.exit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 416
  %60 = load i32, ptr %59, align 8, !tbaa !94
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %include_by_branch.exit.i, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @get_main_ref_store(ptr noundef nonnull %.val8.i) #31
  %64 = call ptr @refs_resolve_ref_unsafe(ptr noundef %63, ptr noundef nonnull @.str.221, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #31
  %.not10.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i, label %include_by_branch.exit.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = and i32 %66, 1
  %.not11.i.i = icmp eq i32 %67, 0
  br i1 %.not11.i.i, label %include_by_branch.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %65
  %scevgep.i.i = getelementptr i8, ptr %64, i64 11
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %68, %.preheader.preheader.i.i
  %.07.i.i.i = phi ptr [ %70, %68 ], [ %64, %.preheader.preheader.i.i ]
  %.06.i.idx.i.i = phi i64 [ %.06.i.add.i.i, %68 ], [ 0, %.preheader.preheader.i.i ]
  %exitcond.i.i = icmp eq i64 %.06.i.idx.i.i, 11
  br i1 %exitcond.i.i, label %73, label %68

68:                                               ; preds = %.preheader.i.i
  %.06.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.222, i64 %.06.i.idx.i.i
  %69 = load i8, ptr %.06.i.ptr.i.i, align 1, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %71 = load i8, ptr %.07.i.i.i, align 1, !tbaa !4
  %.06.i.add.i.i = add nuw nsw i64 %.06.i.idx.i.i, 1
  %72 = icmp eq i8 %71, %69
  br i1 %72, label %.preheader.i.i, label %include_by_branch.exit.i, !llvm.loop !93

73:                                               ; preds = %.preheader.i.i
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %55, i64 noundef %56) #31
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %.not.i13.i.i = icmp eq i64 %75, 0
  br i1 %.not.i13.i.i, label %add_trailing_starstar_for_dir.exit.i.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 %75
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %.not5.i.i.i = icmp eq i8 %81, 47
  br i1 %.not5.i.i.i, label %82, label %add_trailing_starstar_for_dir.exit.i.i

82:                                               ; preds = %76
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.220, i64 noundef 2) #31
  br label %add_trailing_starstar_for_dir.exit.i.i

add_trailing_starstar_for_dir.exit.i.i:           ; preds = %82, %76, %73
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = call i32 @wildmatch(ptr noundef %84, ptr noundef nonnull %scevgep.i.i, i32 noundef 2) #31
  %.not12.i.i = icmp eq i32 %85, 0
  %86 = zext i1 %.not12.i.i to i32
  call void @strbuf_release(ptr noundef nonnull %8) #31
  br label %include_by_branch.exit.i

include_by_branch.exit.i:                         ; preds = %68, %add_trailing_starstar_for_dir.exit.i.i, %65, %62, %58, %54
  %.0.i20.i = phi i32 [ 0, %54 ], [ %86, %add_trailing_starstar_for_dir.exit.i.i ], [ 0, %58 ], [ 0, %62 ], [ 0, %65 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %include_condition_is_true.exit

87:                                               ; preds = %53
  %.not.i21.i = icmp ult i64 %36, 23
  br i1 %.not.i21.i, label %parse_config_key.exit.thread, label %88

88:                                               ; preds = %87
  %bcmp.i22.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %33, ptr noundef nonnull dereferenceable(23) @.str.216, i64 23)
  %.not14.i23.i = icmp eq i32 %bcmp.i22.i, 0
  br i1 %.not14.i23.i, label %89, label %parse_config_key.exit.thread

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %0, i64 33
  %91 = load i8, ptr %39, align 8
  %92 = and i8 %91, 32
  %.not.i26.i = icmp eq i8 %92, 0
  br i1 %.not.i26.i, label %93, label %include_condition_is_true.exit.thread45

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %.not6.i.i = icmp eq ptr %95, null
  br i1 %.not6.i.i, label %96, label %106

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !95
  %97 = load i8, ptr %6, align 8
  %98 = or i8 %97, 32
  store i8 %98, ptr %6, align 8
  %99 = tail call ptr @xmalloc(i64 noundef 40) #31
  store ptr %99, ptr %94, align 8, !tbaa !92
  tail call void @string_list_init_dup(ptr noundef %99) #31
  %100 = load ptr, ptr %94, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = call i32 @config_with_options(ptr noundef nonnull @add_remote_url, ptr noundef %100, ptr noundef %102, ptr noundef %104, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !92
  br label %106

106:                                              ; preds = %96, %93
  %107 = phi ptr [ %.pre.i.i, %96 ], [ %95, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %108 = shl i64 %36, 32
  %sext.i.i = add i64 %108, -98784247808
  %109 = ashr exact i64 %sext.i.i, 32
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %90, i64 noundef %109) #31
  %110 = load ptr, ptr %107, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not11.i.i.i = icmp eq ptr %110, null
  br i1 %.not11.i.i.i, label %at_least_one_url_matches_glob.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !100
  %.not13.i.i = icmp eq i64 %113, 0
  br i1 %.not13.i.i, label %at_least_one_url_matches_glob.exit.i.i, label %.lr.ph.i.i

114:                                              ; preds = %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.0912.i7.i.i, i64 16
  %116 = load ptr, ptr %107, align 8, !tbaa !97
  %117 = load i64, ptr %112, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  %119 = icmp ult ptr %115, %118
  br i1 %119, label %.lr.ph.i.i, label %at_least_one_url_matches_glob.exit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %114
  %.0912.i7.i.i = phi ptr [ %115, %114 ], [ %110, %.lr.ph.i.i.i ]
  %120 = load ptr, ptr %111, align 8, !tbaa !13
  %121 = load ptr, ptr %.0912.i7.i.i, align 8, !tbaa !101
  %122 = call i32 @wildmatch(ptr noundef %120, ptr noundef %121, i32 noundef 2) #31
  %.not10.i.i.i = icmp eq i32 %122, 0
  br i1 %.not10.i.i.i, label %at_least_one_url_matches_glob.exit.i.i, label %114

at_least_one_url_matches_glob.exit.i.i:           ; preds = %.lr.ph.i.i, %114, %.lr.ph.i.i.i, %106
  %.0.i.i.i = phi i32 [ 0, %106 ], [ 0, %.lr.ph.i.i.i ], [ 1, %.lr.ph.i.i ], [ 0, %114 ]
  call void @strbuf_release(ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %include_condition_is_true.exit

include_condition_is_true.exit:                   ; preds = %41, %48, %include_by_branch.exit.i, %at_least_one_url_matches_glob.exit.i.i
  %.0.i33 = phi i32 [ %45, %41 ], [ %52, %48 ], [ %.0.i20.i, %include_by_branch.exit.i ], [ %.0.i.i.i, %at_least_one_url_matches_glob.exit.i.i ]
  %.not29 = icmp eq i32 %.0.i33, 0
  br i1 %.not29, label %parse_config_key.exit.thread, label %include_condition_is_true.exit.thread45

include_condition_is_true.exit.thread45:          ; preds = %89, %include_condition_is_true.exit
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.208) #30
  %.not30 = icmp eq i32 %123, 0
  br i1 %.not30, label %124, label %parse_config_key.exit.thread

124:                                              ; preds = %include_condition_is_true.exit.thread45
  %125 = load ptr, ptr %9, align 8, !tbaa !56
  %126 = load ptr, ptr %38, align 8, !tbaa !63
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 32
  %.not31 = icmp eq i8 %128, 0
  br i1 %.not31, label %130, label %129

129:                                              ; preds = %124
  store ptr @forbid_remote_url, ptr %9, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %129, %124
  %131 = load ptr, ptr %2, align 8, !tbaa !28
  %132 = call fastcc i32 @handle_path_include(ptr noundef %131, ptr noundef %1, ptr noundef nonnull %3)
  store ptr %125, ptr %9, align 8, !tbaa !56
  br label %parse_config_key.exit.thread

parse_config_key.exit.thread:                     ; preds = %22, %46, %parse_config_key.exit, %87, %88, %29, %27, %include_condition_is_true.exit, %include_condition_is_true.exit.thread45, %130, %4
  %.0 = phi i32 [ %13, %4 ], [ %.025, %include_condition_is_true.exit.thread45 ], [ %132, %130 ], [ %.025, %include_condition_is_true.exit ], [ %.025, %46 ], [ %.025, %29 ], [ %.025, %parse_config_key.exit ], [ %.025, %27 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %22 ]
  ret i32 %.0
}

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_early_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_options, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  store i8 1, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @repo_get_common_dir(ptr noundef nonnull %0) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !73
  %12 = tail call ptr @repo_get_git_dir(ptr noundef nonnull %0) #31
  br label %.sink.split

13:                                               ; preds = %7, %3
  %14 = call i32 @discover_git_directory_reason(ptr noundef nonnull %5, ptr noundef nonnull %6) #31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16
  %.sink = phi ptr [ %21, %16 ], [ %12, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink, ptr %22, align 8, !tbaa !72
  br label %23

23:                                               ; preds = %.sink.split, %13
  %24 = call i32 @config_with_options(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  call void @strbuf_release(ptr noundef nonnull %5) #31
  call void @strbuf_release(ptr noundef nonnull %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @repo_get_common_dir(ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @read_very_early_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.config_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  store i8 31, ptr %3, align 8
  %4 = call i32 @config_with_options(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @git_configset_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hashmap_init(ptr noundef %0, ptr noundef nonnull @config_set_element_cmp, ptr noundef null, i64 noundef 0) #31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %2, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @config_set_element_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #15 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #30
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @git_configset_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @hashmap_iter_init(ptr noundef nonnull %0, ptr noundef nonnull %2) #31
  %6 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #31
  %.not1112 = icmp eq ptr %6, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %10, %.lr.ph ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  call void @free(ptr noundef %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  call void @string_list_clear(ptr noundef nonnull %9, i32 noundef 1) #31
  %10 = call ptr @hashmap_iter_next(ptr noundef nonnull %2) #31
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %5
  call void @hashmap_clear_(ptr noundef nonnull %0, i64 noundef 0) #31
  store i32 0, ptr %3, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  call void @free(ptr noundef %12) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @git_configset_add_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call range(i32 -1, 1) i32 @git_config_from_file_with_options(ptr noundef nonnull @config_set_callback, ptr noundef %1, ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.config_set_element, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = tail call ptr @xmalloc(i64 noundef 32) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @git_config_parse_key(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %configset_find_element.exit.i

configset_find_element.exit.i:                    ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %configset_add_value.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = tail call i32 @strhash(ptr noundef %11) #31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !114
  store ptr null, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %14, align 8, !tbaa !108
  %15 = call ptr @hashmap_get(ptr noundef %3, ptr noundef nonnull %5, ptr noundef null) #31
  call void @free(ptr noundef %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not31.i = icmp eq ptr %15, null
  br i1 %.not31.i, label %16, label %23

16:                                               ; preds = %10
  %17 = call ptr @xmalloc(i64 noundef 64) #31
  %18 = call i32 @strhash(ptr noundef %0) #31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !114
  store ptr null, ptr %17, align 8, !tbaa !115
  %20 = call ptr @xstrdup(ptr noundef %0) #31
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @string_list_init_dup(ptr noundef nonnull %22) #31
  call void @hashmap_add(ptr noundef %3, ptr noundef nonnull %17) #31
  br label %23

23:                                               ; preds = %16, %10
  %.038.i = phi ptr [ %17, %16 ], [ %15, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.038.i, i64 24
  %.not.i32.i = icmp eq ptr %1, null
  br i1 %.not.i32.i, label %xstrdup_or_null.exit.i, label %25

25:                                               ; preds = %23
  %26 = call ptr @xstrdup(ptr noundef nonnull %1) #31
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %25, %23
  %27 = phi ptr [ %26, %25 ], [ null, %23 ]
  %28 = call ptr @string_list_append_nodup(ptr noundef nonnull %24, ptr noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !116
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp ugt i32 %32, %34
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !113
  br i1 %35, label %36, label %43

36:                                               ; preds = %xstrdup_or_null.exit.i
  %37 = mul i32 %34, 3
  %38 = add i32 %37, 48
  %39 = lshr i32 %38, 1
  %..i = call i32 @llvm.umax.i32(i32 %39, i32 %32)
  store i32 %..i, ptr %33, align 4, !tbaa !117
  %40 = zext i32 %..i to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = call ptr @xrealloc(ptr noundef %.pre.i, i64 noundef %41) #31
  store ptr %42, ptr %29, align 8, !tbaa !113
  %.pre41.i = load i32, ptr %30, align 8, !tbaa !116
  %.pre42.i = add i32 %.pre41.i, 1
  br label %43

43:                                               ; preds = %36, %xstrdup_or_null.exit.i
  %.pre-phi.i = phi i32 [ %.pre42.i, %36 ], [ %32, %xstrdup_or_null.exit.i ]
  %44 = phi i32 [ %.pre41.i, %36 ], [ %31, %xstrdup_or_null.exit.i ]
  %45 = phi ptr [ %42, %36 ], [ %.pre.i, %xstrdup_or_null.exit.i ]
  store i32 %.pre-phi.i, ptr %30, align 8, !tbaa !116
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %.038.i, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !123
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %8, ptr %53, align 8, !tbaa !124
  br label %configset_add_value.exit

configset_add_value.exit:                         ; preds = %configset_find_element.exit.i, %43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @git_configset_get_value(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.config_set_element, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %configset_find_element.exit.i

configset_find_element.exit.i:                    ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %git_configset_get_value_multi.exit.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = tail call i32 @strhash(ptr noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %5, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !108
  %13 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #31
  call void @free(ptr noundef %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %git_configset_get_value_multi.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = getelementptr [16 x i8], ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -16
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %19, i64 -8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  store ptr %.sroa.0.0.copyload, ptr %2, align 8, !tbaa !17
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %git_configset_get_value_multi.exit.thread, label %21

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload, i64 32, i1 false), !tbaa.struct !123
  br label %git_configset_get_value_multi.exit.thread

git_configset_get_value_multi.exit.thread:        ; preds = %8, %configset_find_element.exit.i, %14, %21
  %.0 = phi i32 [ 0, %14 ], [ 0, %21 ], [ 1, %8 ], [ %7, %configset_find_element.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @git_configset_get_value_multi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %configset_find_element.exit

configset_find_element.exit:                      ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %2, align 8, !tbaa !125
  br label %15

15:                                               ; preds = %configset_find_element.exit, %7, %13
  %.0 = phi i32 [ %6, %configset_find_element.exit ], [ 0, %13 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_configset_get_string_multi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %7, label %configset_find_element.exit.i

configset_find_element.exit.i:                    ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_value_multi.exit.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %git_configset_get_value_multi.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %2, align 8, !tbaa !125
  %15 = call i32 @for_each_string_list(ptr noundef nonnull %14, ptr noundef nonnull @check_multi_string, ptr noundef %1) #31
  br label %git_configset_get_value_multi.exit.thread

git_configset_get_value_multi.exit.thread:        ; preds = %7, %configset_find_element.exit.i, %13
  %.0 = phi i32 [ %15, %13 ], [ 1, %7 ], [ %6, %configset_find_element.exit.i ]
  ret i32 %.0
}

declare i32 @for_each_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @check_multi_string(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %4, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ @.str.74, %4 ]
  %8 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %1) #31
  br label %9

9:                                                ; preds = %2, %config_error_nonbool.exit
  %10 = phi i32 [ -1, %config_error_nonbool.exit ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @git_configset_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.config_set_element, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %configset_find_element.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = tail call i32 @strhash(ptr noundef %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !114
  store ptr null, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %10, align 8, !tbaa !108
  %11 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #31
  call void @free(ptr noundef %7) #31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %configset_find_element.exit

configset_find_element.exit:                      ; preds = %2, %6
  %.0 = phi i32 [ %13, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @git_configset_get_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_config_string.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %git_config_string.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = getelementptr [16 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %23, %22 ], [ @.str.74, %20 ]
  %24 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %1) #31
  br label %git_config_string.exit

25:                                               ; preds = %13
  %26 = call ptr @xstrdup(ptr noundef nonnull %.sroa.0.0.copyload.i) #31
  store ptr %26, ptr %2, align 8, !tbaa !17
  br label %git_config_string.exit

git_config_string.exit:                           ; preds = %7, %configset_find_element.exit.i.i, %25, %config_error_nonbool.exit.i
  %.0 = phi i32 [ -1, %config_error_nonbool.exit.i ], [ 0, %25 ], [ 1, %configset_find_element.exit.i.i ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_configset_get_int(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.config_set_element, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %9, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %git_configset_get_value.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %5, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %20, i64 -8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload.i, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @git_parse_int(ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %4) #31
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %git_config_int.exit

23:                                               ; preds = %15
  call fastcc void @die_bad_number(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull readonly %7) #33
  unreachable

git_config_int.exit:                              ; preds = %15
  %24 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %24, ptr %2, align 4, !tbaa !14
  br label %git_configset_get_value.exit.thread

git_configset_get_value.exit.thread:              ; preds = %9, %configset_find_element.exit.i.i, %git_config_int.exit
  %.0 = phi i32 [ 0, %git_config_int.exit ], [ 1, %configset_find_element.exit.i.i ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_configset_get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.config_set_element, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %6, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %9, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %git_configset_get_value.exit.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %5, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %20, i64 -8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload.i, i64 32, i1 false), !tbaa.struct !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i32 @git_parse_ulong(ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %4) #31
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %git_config_ulong.exit

23:                                               ; preds = %15
  call fastcc void @die_bad_number(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull readonly %7) #33
  unreachable

git_config_ulong.exit:                            ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %24, ptr %2, align 8, !tbaa !16
  br label %git_configset_get_value.exit.thread

git_configset_get_value.exit.thread:              ; preds = %9, %configset_find_element.exit.i.i, %git_config_ulong.exit
  %.0 = phi i32 [ 0, %git_config_ulong.exit ], [ 1, %configset_find_element.exit.i.i ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_configset_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_value.exit.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = getelementptr [16 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !17
  %20 = call i32 @git_parse_maybe_bool(ptr noundef %.sroa.0.0.copyload.i) #31
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %git_config_bool.exit

22:                                               ; preds = %13
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %1) #32
  unreachable

git_config_bool.exit:                             ; preds = %13
  store i32 %20, ptr %2, align 4, !tbaa !14
  br label %git_configset_get_value.exit.thread

git_configset_get_value.exit.thread:              ; preds = %7, %configset_find_element.exit.i.i, %git_config_bool.exit
  %.0 = phi i32 [ 0, %git_config_bool.exit ], [ 1, %configset_find_element.exit.i.i ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @git_configset_get_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.config_set_element, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.key_value_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %7, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %10, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %git_configset_get_value.exit.thread

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = tail call i32 @strhash(ptr noundef %11) #31
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !114
  store ptr null, ptr %6, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %14, align 8, !tbaa !108
  %15 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #31
  call void @free(ptr noundef %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !100
  %21 = getelementptr [16 x i8], ptr %18, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %21, i64 -8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0.copyload.i, i64 32, i1 false), !tbaa.struct !123
  %23 = call i32 @git_parse_maybe_bool_text(ptr noundef %.sroa.0.0.copyload.i) #31
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %git_config_bool_or_int.exit

26:                                               ; preds = %16
  store i32 0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @git_parse_int(ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %5) #31
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %git_config_int.exit.i

28:                                               ; preds = %26
  call fastcc void @die_bad_number(ptr noundef %1, ptr noundef %.sroa.0.0.copyload.i, ptr noundef nonnull readonly %8) #33
  unreachable

git_config_int.exit.i:                            ; preds = %26
  %29 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %git_config_bool_or_int.exit

git_config_bool_or_int.exit:                      ; preds = %25, %git_config_int.exit.i
  %.0.i5 = phi i32 [ %23, %25 ], [ %29, %git_config_int.exit.i ]
  store i32 %.0.i5, ptr %3, align 4, !tbaa !14
  br label %git_configset_get_value.exit.thread

git_configset_get_value.exit.thread:              ; preds = %10, %configset_find_element.exit.i.i, %git_config_bool_or_int.exit
  %.0 = phi i32 [ 0, %git_config_bool_or_int.exit ], [ 1, %configset_find_element.exit.i.i ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @git_configset_get_maybe_bool(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_value.exit.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = getelementptr [16 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !17
  %20 = call i32 @git_parse_maybe_bool(ptr noundef %.sroa.0.0.copyload.i) #31
  store i32 %20, ptr %2, align 4, !tbaa !14
  %21 = icmp eq i32 %20, -1
  %. = sext i1 %21 to i32
  br label %git_configset_get_value.exit.thread

git_configset_get_value.exit.thread:              ; preds = %7, %configset_find_element.exit.i.i, %13
  %.0 = phi i32 [ %., %13 ], [ 1, %configset_find_element.exit.i.i ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @git_configset_get_pathname(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %7, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_config_pathname.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = tail call i32 @strhash(ptr noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %11, align 8, !tbaa !108
  %12 = call ptr @hashmap_get(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %git_config_pathname.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = getelementptr [16 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %13
  %21 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i, label %config_error_nonbool.exit.i, label %22

22:                                               ; preds = %20
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit.i

config_error_nonbool.exit.i:                      ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %23, %22 ], [ @.str.74, %20 ]
  %24 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %1) #31
  br label %git_config_pathname.exit

25:                                               ; preds = %13
  %26 = call ptr @interpolate_path(ptr noundef nonnull %.sroa.0.0.copyload.i, i32 noundef 0) #31
  store ptr %26, ptr %2, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %27, label %git_config_pathname.exit

27:                                               ; preds = %25
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef nonnull %.sroa.0.0.copyload.i) #32
  unreachable

git_config_pathname.exit:                         ; preds = %7, %configset_find_element.exit.i.i, %25, %config_error_nonbool.exit.i
  %.0 = phi i32 [ 0, %25 ], [ -1, %config_error_nonbool.exit.i ], [ 1, %configset_find_element.exit.i.i ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %4
  tail call void @git_configset_clear(ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_context, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %configset_iter.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %8, align 8, !tbaa !127
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %configset_iter.exit, !llvm.loop !128

.lr.ph.i:                                         ; preds = %3, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %3 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %4, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %22, align 8, !tbaa !101
  %28 = call i32 %1(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %4, ptr noundef %2) #31
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %10

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !22
  call void @git_die_config_linenr(ptr noundef %32, ptr noundef %34, i32 noundef %36) #33
  unreachable

configset_iter.exit:                              ; preds = %10, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @git_config_check_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.config_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %8, label %29

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i8 1, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !72
  tail call void @git_configset_clear(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %20

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i8 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !72
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #31
  store ptr %19, ptr %3, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %8, %.critedge
  %21 = phi ptr [ %.pre.i, %8 ], [ %19, %.critedge ]
  tail call void @hashmap_init(ptr noundef %21, ptr noundef nonnull @config_set_element_cmp, ptr noundef null, i64 noundef 0) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = call i32 @config_with_options(ptr noundef nonnull @config_set_callback, ptr noundef %24, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %2)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %repo_read_config.exit

27:                                               ; preds = %20
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.230)
  call void (ptr, ...) @die(ptr noundef %28) #32
  unreachable

repo_read_config.exit:                            ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %5, %repo_read_config.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @repo_config_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.config_set_element, align 8
  %4 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null)
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %git_configset_get.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = tail call i32 @strhash(ptr noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !114
  store ptr null, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !108
  %13 = call ptr @hashmap_get(ptr noundef %6, ptr noundef nonnull %3, ptr noundef null) #31
  call void @free(ptr noundef %9) #31
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  br label %git_configset_get.exit

git_configset_get.exit:                           ; preds = %2, %8
  %.0.i = phi i32 [ %15, %8 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @repo_config_get_value(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %9, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_value.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %git_configset_get_value.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8, !tbaa !17
  br label %git_configset_get_value.exit

git_configset_get_value.exit:                     ; preds = %configset_find_element.exit.i.i, %9, %15
  %.0.i = phi i32 [ 0, %15 ], [ %8, %configset_find_element.exit.i.i ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @repo_config_get_value_multi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %configset_find_element.exit.i

configset_find_element.exit.i:                    ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_value_multi.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %git_configset_get_value_multi.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %2, align 8, !tbaa !125
  br label %git_configset_get_value_multi.exit

git_configset_get_value_multi.exit:               ; preds = %configset_find_element.exit.i, %9, %15
  %.0.i = phi i32 [ %8, %configset_find_element.exit.i ], [ 0, %15 ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_string_multi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %9, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_string_multi.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %git_configset_get_string_multi.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %2, align 8, !tbaa !125
  %17 = call i32 @for_each_string_list(ptr noundef nonnull %16, ptr noundef nonnull @check_multi_string, ptr noundef %1) #31
  br label %git_configset_get_string_multi.exit

git_configset_get_string_multi.exit:              ; preds = %configset_find_element.exit.i.i, %9, %15
  %.0.i = phi i32 [ %17, %15 ], [ 1, %9 ], [ %8, %configset_find_element.exit.i.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_string(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #33
  unreachable

9:                                                ; preds = %3
  ret i32 %6
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @git_die_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #10 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @get_error_routine() #31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void %7(ptr noundef nonnull %2, ptr noundef nonnull %6) #31
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %9

9:                                                ; preds = %8, %3
  call fastcc void @git_config_check_init(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %configset_find_element.exit.i.i

configset_find_element.exit.i.i:                  ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @strhash(ptr noundef %14) #31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %17, align 8, !tbaa !108
  %18 = call ptr @hashmap_get(ptr noundef %11, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %19, label %20

19:                                               ; preds = %configset_find_element.exit.i.i, %13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 2755, ptr noundef nonnull @.str.57, ptr noundef %1) #32
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !100
  %25 = getelementptr [16 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !22
  call void @git_die_config_linenr(ptr noundef %1, ptr noundef %28, i32 noundef %30) #33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %configset_find_element.exit.i.i.i

configset_find_element.exit.i.i.i:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i.i, label %29, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not5.i, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i.i, label %27, label %24

24:                                               ; preds = %22
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %27

26:                                               ; preds = %15
  store ptr %.sroa.0.0.copyload.i.i, ptr %2, align 8, !tbaa !17
  br label %29

27:                                               ; preds = %24, %22
  %.0.i.i.i = phi ptr [ %25, %24 ], [ @.str.74, %22 ]
  %28 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i.i, ptr noundef %1) #31
  call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #33
  unreachable

29:                                               ; preds = %26, %configset_find_element.exit.i.i.i, %9
  %.0.i.ph = phi i32 [ 1, %9 ], [ 1, %configset_find_element.exit.i.i.i ], [ 0, %26 ]
  ret i32 %.0.i.ph
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_int(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_int(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_ulong(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_ulong(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_bool(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_bool_or_int(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = tail call i32 @git_configset_get_bool_or_int(ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_config_get_maybe_bool(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.config_set_element, align 8
  %5 = alloca ptr, align 8
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @git_config_parse_key(ptr noundef %1, ptr noundef nonnull %5, ptr noundef null)
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %configset_find_element.exit.i.i.i

configset_find_element.exit.i.i.i:                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %git_configset_get_maybe_bool.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = tail call i32 @strhash(ptr noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !114
  store ptr null, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %13, align 8, !tbaa !108
  %14 = call ptr @hashmap_get(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #31
  call void @free(ptr noundef %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6.i.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i.i, label %git_configset_get_maybe_bool.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !100
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %22 = call i32 @git_parse_maybe_bool(ptr noundef %.sroa.0.0.copyload.i.i) #31
  store i32 %22, ptr %2, align 4, !tbaa !14
  %23 = icmp eq i32 %22, -1
  %..i = sext i1 %23 to i32
  br label %git_configset_get_maybe_bool.exit

git_configset_get_maybe_bool.exit:                ; preds = %configset_find_element.exit.i.i.i, %9, %15
  %.0.i = phi i32 [ %..i, %15 ], [ 1, %configset_find_element.exit.i.i.i ], [ 1, %9 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_pathname(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_pathname(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #33
  unreachable

9:                                                ; preds = %3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @git_protected_config(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.config_context, align 8
  %4 = alloca %struct.config_options, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @protected_config, i64 48), align 8, !tbaa !104
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store i8 23, ptr %4, align 8
  tail call void @hashmap_init(ptr noundef nonnull @protected_config, ptr noundef nonnull @config_set_element_cmp, ptr noundef null, i64 noundef 0) #31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @protected_config, i64 48), align 8, !tbaa !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @protected_config, i64 56), i8 0, i64 16, i1 false)
  %7 = call i32 @config_with_options(ptr noundef nonnull @config_set_callback, ptr noundef nonnull @protected_config, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @protected_config, i64 64), align 8, !tbaa !127
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %configset_iter.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @protected_config, i64 64), align 8, !tbaa !127
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %configset_iter.exit, !llvm.loop !128

.lr.ph.i:                                         ; preds = %8, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %8 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @protected_config, i64 56), align 8, !tbaa !129
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %3, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load ptr, ptr %22, align 8, !tbaa !101
  %28 = call i32 %0(ptr noundef %26, ptr noundef %27, ptr noundef nonnull %3, ptr noundef %1) #31
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %10

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !22
  call void @git_die_config_linenr(ptr noundef %32, ptr noundef %34, i32 noundef %36) #33
  unreachable

configset_iter.exit:                              ; preds = %10, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_expiry(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = tail call i32 @git_configset_get_string(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %repo_config_get_string.exit

8:                                                ; preds = %3
  tail call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #33
  unreachable

repo_config_get_string.exit:                      ; preds = %3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %repo_config_get_string.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.48) #30
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @approxidate_careful(ptr noundef nonnull @.str.48, ptr noundef null) #31
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = tail call i64 @approxidate_careful(ptr noundef %14, ptr noundef null) #31
  %.not14 = icmp ult i64 %15, %13
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.49)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void (ptr, ptr, ptr, ...) @git_die_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %17, ptr noundef %1, ptr noundef %18) #33
  unreachable

19:                                               ; preds = %9, %12, %repo_config_get_string.exit
  ret i32 %6
}

declare i64 @approxidate_careful(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @repo_config_get_expiry_in_days(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call i32 @git_parse_signed(ptr noundef %10, ptr noundef nonnull %6, i64 noundef 2147483647) #31
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %.neg = mul i64 %13, -86400
  %14 = add i64 %.neg, %3
  br label %.sink.split

15:                                               ; preds = %9
  %16 = call i32 @parse_expiry_date(ptr noundef %10, ptr noundef nonnull %7) #31
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr %7, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %12, %17
  %.sink = phi i64 [ %18, %17 ], [ %14, %12 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %.sink.split, %15, %4
  %.0 = phi i32 [ 1, %4 ], [ -1, %15 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @git_parse_signed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_get_split_index(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @repo_config_get_maybe_bool(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  %4 = load i32, ptr %2, align 4
  %.0 = select i1 %.not, i32 %4, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 101) i32 @repo_config_get_max_percent_split_change(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !14
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = call range(i32 0, 2) i32 @git_configset_get_int(ptr noundef %4, ptr noundef nonnull @.str.51, ptr noundef nonnull %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %or.cond = icmp ult i32 %7, 101
  br i1 %or.cond, label %13, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.52, %8 ]
  %12 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %7) #31
  br label %13

13:                                               ; preds = %1, %6, %_.exit
  %.0 = phi i32 [ %7, %6 ], [ -1, %_.exit ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_config_get_index_threads(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @git_env_ulong(ptr noundef nonnull @.str.53, i64 noundef 0) #31
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %4, align 4, !tbaa !14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %2
  tail call fastcc void @git_config_check_init(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = call range(i32 0, 2) i32 @git_configset_get_bool_or_int(ptr noundef %9, ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %.not6 = icmp eq i32 %12, 0
  %13 = load i32, ptr %4, align 4
  %.not7 = icmp eq i32 %13, 0
  %14 = zext i1 %.not7 to i32
  %storemerge = select i1 %.not6, i32 %13, i32 %14
  br label %.sink.split

.sink.split:                                      ; preds = %2, %11
  %storemerge.sink = phi i32 [ %storemerge, %11 ], [ %6, %2 ]
  store i32 %storemerge.sink, ptr %1, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @git_die_config_linenr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.55)
  tail call void (ptr, ...) @die(ptr noundef %5, ptr noundef %0) #32
  unreachable

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @_(ptr noundef nonnull @.str.56)
  tail call void (ptr, ...) @die(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #32
  unreachable
}

declare ptr @get_error_routine() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @repo_config_set_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef null, ptr noundef %3, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.lock_file, align 8
  %10 = alloca %struct.config_store_data, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.config_options, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %.not.i = icmp eq ptr %5, null
  %.sink239.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink239.sroa.gep244 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink239.sroa.gep245 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i, label %validate_comment_string.exit, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #30
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 3145, ptr noundef nonnull @.str.231, ptr noundef nonnull %5) #32
  unreachable

19:                                               ; preds = %16
  %20 = tail call i64 @strspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.60) #30
  %.not9.i = icmp eq i64 %20, 0
  br i1 %.not9.i, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %23, 35
  br i1 %.not10.i, label %validate_comment_string.exit, label %24

24:                                               ; preds = %21, %19
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 3150, ptr noundef nonnull @.str.232, ptr noundef nonnull %5) #32
  unreachable

validate_comment_string.exit:                     ; preds = %7, %21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = call i32 @git_config_parse_key(ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %10)
  %27 = sub nsw i32 0, %26
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %repo_config_clear.exit

28:                                               ; preds = %validate_comment_string.exit
  %29 = and i32 %6, 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %29, ptr %30, align 8, !tbaa !131
  %.not131 = icmp eq ptr %1, null
  br i1 %.not131, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.46) #31
  br label %33

33:                                               ; preds = %31, %28
  %.1104 = phi ptr [ null, %28 ], [ %32, %31 ]
  %.092 = phi ptr [ %1, %28 ], [ %32, %31 ]
  %34 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %9, ptr noundef %.092, i32 noundef 0, i64 noundef 0, i32 noundef 438) #31
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %37, 0
  br i1 %.not4.i, label %_.exit, label %38

38:                                               ; preds = %36
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %36, %38
  %.0.i = phi ptr [ %39, %38 ], [ @.str.63, %36 ]
  %40 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %.092) #31
  br label %repo_config_clear.exit

41:                                               ; preds = %33
  %42 = call i32 (ptr, i32, ...) @open64(ptr noundef %.092, i32 noundef 0) #31
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #34
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %.not147 = icmp eq i32 %46, 2
  br i1 %.not147, label %52, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i156 = icmp eq i32 %48, 0
  br i1 %.not4.i156, label %_.exit158, label %49

49:                                               ; preds = %47
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #31
  br label %_.exit158

_.exit158:                                        ; preds = %47, %49
  %.0.i157 = phi ptr [ %50, %49 ], [ @.str.64, %47 ]
  %51 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i157, ptr noundef %.092) #31
  br label %repo_config_clear.exit

52:                                               ; preds = %44
  %.not148 = icmp eq ptr %3, null
  br i1 %.not148, label %repo_config_clear.exit, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %25, align 8, !tbaa !135
  call void @free(ptr noundef %54) #31
  %55 = call ptr @xstrdup(ptr noundef %2) #31
  store ptr %55, ptr %25, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @store_create_section(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %2, ptr noundef nonnull readonly %10)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %34, ptr noundef %57, i64 noundef %59) #31
  call void @strbuf_release(ptr noundef nonnull %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %282, label %62

62:                                               ; preds = %53
  %.val = load i64, ptr %10, align 8
  %63 = call fastcc i64 @write_pair(i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 %.val)
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %282, label %250

65:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %magicptr = ptrtoint ptr %4 to i64
  switch i64 %magicptr, label %67 [
    i64 0, label %.sink.split
    i64 1, label %66
  ]

66:                                               ; preds = %65
  br label %.sink.split

67:                                               ; preds = %65
  %68 = and i32 %6, 2
  %.not133 = icmp eq i32 %68, 0
  br i1 %.not133, label %69, label %.sink.split

69:                                               ; preds = %67
  %70 = load i8, ptr %4, align 1, !tbaa !4
  %71 = icmp eq i8 %70, 33
  %spec.select = zext i1 %71 to i32
  %spec.select237.idx = zext i1 %71 to i64
  %spec.select237 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select237.idx
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %spec.select, ptr %72, align 8, !tbaa !136
  %73 = call ptr @xmalloc(i64 noundef 64) #31
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !137
  %75 = call i32 @regcomp(ptr noundef %73, ptr noundef nonnull %spec.select237, i32 noundef 1) #31
  %.not134 = icmp eq i32 %75, 0
  br i1 %.not134, label %82, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i159 = icmp eq i32 %77, 0
  br i1 %.not4.i159, label %_.exit161, label %78

78:                                               ; preds = %76
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #31
  br label %_.exit161

_.exit161:                                        ; preds = %76, %78
  %.0.i160 = phi ptr [ %79, %78 ], [ @.str.65, %76 ]
  %80 = call i32 (ptr, ...) @error(ptr noundef %.0.i160, ptr noundef nonnull %spec.select237) #31
  %81 = load ptr, ptr %74, align 8, !tbaa !137
  call void @free(ptr noundef %81) #31
  store ptr null, ptr %74, align 8, !tbaa !137
  br label %.thread186

.sink.split:                                      ; preds = %67, %65, %66
  %.sink239.sroa.phi = phi ptr [ %.sink239.sroa.gep, %66 ], [ %.sink239.sroa.gep244, %65 ], [ %.sink239.sroa.gep245, %67 ]
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %66 ], [ null, %65 ], [ %4, %67 ]
  store ptr %.sink, ptr %.sink239.sroa.phi, align 8, !tbaa !96
  br label %82

82:                                               ; preds = %.sink.split, %69
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %84 = load i32, ptr %83, align 4, !tbaa !138
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %._crit_edge212

._crit_edge212:                                   ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %90

86:                                               ; preds = %82
  store i32 24, ptr %83, align 4, !tbaa !138
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !139
  %89 = call ptr @xrealloc(ptr noundef %88, i64 noundef 576) #31
  store ptr %89, ptr %87, align 8, !tbaa !139
  br label %90

90:                                               ; preds = %._crit_edge212, %86
  %91 = phi ptr [ %.pre, %._crit_edge212 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %93, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @store_aux_event, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %10, ptr %95, align 8, !tbaa !50
  %96 = call i32 @git_config_from_file_with_options(ptr noundef nonnull @store_aux, ptr noundef %.092, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %14)
  %.not135 = icmp eq i32 %96, 0
  br i1 %.not135, label %102, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i162 = icmp eq i32 %98, 0
  br i1 %.not4.i162, label %_.exit164, label %99

99:                                               ; preds = %97
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #31
  br label %_.exit164

_.exit164:                                        ; preds = %97, %99
  %.0.i163 = phi ptr [ %100, %99 ], [ @.str.66, %97 ]
  %101 = call i32 (ptr, ...) @error(ptr noundef %.0.i163, ptr noundef %.092) #31
  br label %.thread186

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !142
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq ptr %3, null
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %.thread186, label %107

107:                                              ; preds = %102
  %108 = icmp ult i32 %104, 2
  %109 = load i32, ptr %30, align 8
  %110 = icmp ne i32 %109, 0
  %or.cond4 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond4, label %111, label %.thread186

111:                                              ; preds = %107
  %112 = call i32 @fstat64(i32 noundef %42, ptr noundef nonnull %11) #31
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i165 = icmp eq i32 %115, 0
  br i1 %.not4.i165, label %_.exit167, label %116

116:                                              ; preds = %114
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #31
  br label %_.exit167

_.exit167:                                        ; preds = %114, %116
  %.0.i166 = phi ptr [ %117, %116 ], [ @.str.67, %114 ]
  %118 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i166, ptr noundef %.092) #31
  br label %.thread186

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %121 = load i64, ptr %120, align 8, !tbaa !143
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %xsize_t.exit

123:                                              ; preds = %119
  call void (ptr, ...) @die(ptr noundef nonnull @.str.245) #32
  unreachable

xsize_t.exit:                                     ; preds = %119
  %124 = call ptr @xmmap_gently(ptr noundef null, i64 noundef %121, i32 noundef 1, i32 noundef 2, i32 noundef %42, i64 noundef 0) #31
  %125 = icmp eq ptr %124, inttoptr (i64 -1 to ptr)
  br i1 %125, label %126, label %142

126:                                              ; preds = %xsize_t.exit
  %127 = tail call ptr @__errno_location() #34
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = icmp eq i32 %128, 19
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !146
  %133 = and i32 %132, 61440
  %134 = icmp eq i32 %133, 16384
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 21, ptr %127, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %135, %130, %126
  %137 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i168 = icmp eq i32 %137, 0
  br i1 %.not4.i168, label %_.exit170, label %138

138:                                              ; preds = %136
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #31
  br label %_.exit170

_.exit170:                                        ; preds = %136, %138
  %.0.i169 = phi ptr [ %139, %138 ], [ @.str.68, %136 ]
  %140 = call ptr @mmap_os_err() #31
  %141 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i169, ptr noundef %.092, ptr noundef %140) #31
  br label %.thread186

142:                                              ; preds = %xsize_t.exit
  %143 = call i32 @close(i32 noundef %42) #31
  %.val153 = load ptr, ptr %9, align 8, !tbaa !147
  %144 = call ptr @get_tempfile_path(ptr noundef %.val153) #31
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !146
  %147 = and i32 %146, 4095
  %148 = call i32 @chmod(ptr noundef %144, i32 noundef %147) #31
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i171 = icmp eq i32 %151, 0
  br i1 %.not4.i171, label %_.exit173, label %152

152:                                              ; preds = %150
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #31
  br label %_.exit173

_.exit173:                                        ; preds = %150, %152
  %.0.i172 = phi ptr [ %153, %152 ], [ @.str.69, %150 ]
  %.val154 = load ptr, ptr %9, align 8, !tbaa !147
  %154 = call ptr @get_tempfile_path(ptr noundef %.val154) #31
  %155 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i172, ptr noundef %154) #31
  br label %.thread186

156:                                              ; preds = %142
  %157 = load i32, ptr %103, align 8, !tbaa !142
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.lr.ph205

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %161 = load i32, ptr %160, align 4, !tbaa !150
  %.not136 = icmp eq i32 %161, 0
  br i1 %.not136, label %162, label %170

162:                                              ; preds = %159
  store i32 24, ptr %160, align 4, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !151
  %165 = call ptr @xrealloc(ptr noundef %164, i64 noundef 96) #31
  store ptr %165, ptr %163, align 8, !tbaa !151
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !152
  %168 = icmp ne i32 %167, 0
  %.neg = sext i1 %168 to i32
  %169 = add i32 %167, %.neg
  store i32 %169, ptr %165, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %162, %159
  store i32 1, ptr %103, align 8, !tbaa !142
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %156, %170
  store i32 0, ptr %13, align 4, !tbaa !14
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %173

173:                                              ; preds = %.lr.ph205, %.thread179.thread
  %.094204 = phi i64 [ 0, %.lr.ph205 ], [ %226, %.thread179.thread ]
  %storemerge203 = phi i32 [ 0, %.lr.ph205 ], [ %228, %.thread179.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %174 = load ptr, ptr %171, align 8, !tbaa !151
  %175 = sext i32 %storemerge203 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !14
  %178 = load i8, ptr %172, align 8
  %179 = and i8 %178, 1
  %.not139 = icmp eq i8 %179, 0
  %180 = load ptr, ptr %92, align 8, !tbaa !139
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [24 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !140
  br i1 %.not139, label %185, label %196

185:                                              ; preds = %173
  store i64 %184, ptr %12, align 8, !tbaa !16
  %.not140 = icmp ne i64 %184, 0
  %186 = icmp ult i64 %184, %121
  %or.cond150 = and i1 %.not140, %186
  br i1 %or.cond150, label %187, label %211

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %124, i64 %184
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !4
  %.not141 = icmp eq i8 %190, 10
  br i1 %.not141, label %.thread232, label %191

191:                                              ; preds = %187
  %192 = load i8, ptr %188, align 1, !tbaa !4
  %193 = icmp eq i8 %192, 10
  br i1 %193, label %194, label %.thread232

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %184, 1
  store i64 %195, ptr %12, align 8, !tbaa !16
  br label %.thread232

196:                                              ; preds = %173
  store i64 %184, ptr %15, align 8, !tbaa !16
  %197 = load i64, ptr %182, align 8, !tbaa !153
  store i64 %197, ptr %12, align 8, !tbaa !16
  br i1 %106, label %198, label %199

198:                                              ; preds = %196
  call fastcc void @maybe_remove_section(ptr noundef %10, ptr noundef %12, ptr noundef %15, ptr noundef %13)
  %.pr199.pre = load i64, ptr %12, align 8, !tbaa !16
  br label %199

199:                                              ; preds = %198, %196
  %.pr199 = phi i64 [ %.pr199.pre, %198 ], [ %197, %196 ]
  %.not143202 = icmp eq i64 %.pr199, 0
  br i1 %.not143202, label %.thread179.loopexit, label %.lr.ph

200:                                              ; preds = %.lr.ph
  %201 = add i64 %202, -1
  %.not143 = icmp eq i64 %201, 0
  br i1 %.not143, label %.thread179.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %199, %200
  %202 = phi i64 [ %201, %200 ], [ %.pr199, %199 ]
  %203 = getelementptr i8, ptr %124, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !4
  %209 = trunc i8 %208 to i1
  %210 = icmp ne i8 %205, 10
  %or.cond7 = and i1 %210, %209
  br i1 %or.cond7, label %200, label %.thread230

.thread230:                                       ; preds = %.lr.ph
  store i64 %202, ptr %12, align 8
  br label %.thread179

.thread232:                                       ; preds = %194, %191, %187
  %.ph = phi i64 [ %184, %187 ], [ %184, %191 ], [ %195, %194 ]
  store i64 %.ph, ptr %15, align 8, !tbaa !16
  br label %.thread179

211:                                              ; preds = %185
  store i64 %184, ptr %15, align 8, !tbaa !16
  %.not144 = icmp eq i64 %184, 0
  br i1 %.not144, label %.thread179.thread, label %.thread179

.thread179.loopexit:                              ; preds = %200, %199
  store i64 0, ptr %12, align 8
  br label %.thread179.thread

.thread179:                                       ; preds = %211, %.thread230, %.thread232
  %212 = phi i64 [ %202, %.thread230 ], [ %184, %211 ], [ %.ph, %.thread232 ]
  %213 = getelementptr i8, ptr %124, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !4
  %.not145 = icmp eq i8 %215, 10
  %216 = icmp ugt i64 %212, %.094204
  br i1 %216, label %217, label %.thread179.thread

217:                                              ; preds = %.thread179
  %218 = getelementptr inbounds nuw i8, ptr %124, i64 %.094204
  %219 = sub nuw i64 %212, %.094204
  %220 = call i64 @write_in_full(i32 noundef %34, ptr noundef %218, i64 noundef %219) #31
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %.thread181, label %222

222:                                              ; preds = %217
  br i1 %.not145, label %.thread179.thread, label %223

223:                                              ; preds = %222
  %224 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %34, ptr noundef nonnull @.str.70, i64 noundef 1) #31
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %.thread181, label %.thread179.thread

.thread181:                                       ; preds = %217, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread193

.thread179.thread:                                ; preds = %.thread179.loopexit, %211, %222, %223, %.thread179
  %226 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %227 = load i32, ptr %13, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !14
  %229 = load i32, ptr %103, align 8, !tbaa !142
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %173, label %._crit_edge, !llvm.loop !154

._crit_edge:                                      ; preds = %.thread179.thread
  br i1 %106, label %241, label %231

231:                                              ; preds = %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %233 = load i8, ptr %232, align 8
  %234 = and i8 %233, 2
  %.not138 = icmp eq i8 %234, 0
  br i1 %.not138, label %235, label %238

235:                                              ; preds = %231
  %236 = call fastcc i64 @write_section(i32 noundef %34, ptr noundef %2, ptr noundef %10)
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %.thread193, label %238

238:                                              ; preds = %235, %231
  %.val152 = load i64, ptr %10, align 8
  %239 = call fastcc i64 @write_pair(i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %5, i64 %.val152)
  %240 = icmp slt i64 %239, 0
  br i1 %240, label %.thread193, label %241

241:                                              ; preds = %238, %._crit_edge
  %242 = icmp ult i64 %226, %121
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %124, i64 %226
  %245 = sub nuw nsw i64 %121, %226
  %246 = call i64 @write_in_full(i32 noundef %34, ptr noundef %244, i64 noundef %245) #31
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %.thread193, label %248

.thread186:                                       ; preds = %_.exit164, %_.exit161, %_.exit167, %_.exit170, %_.exit173, %102, %107
  %.3110.ph = phi i32 [ %42, %107 ], [ %42, %102 ], [ -1, %_.exit173 ], [ %42, %_.exit170 ], [ %42, %_.exit167 ], [ %42, %_.exit161 ], [ %42, %_.exit164 ]
  %.1106.ph = phi i32 [ 5, %107 ], [ 5, %102 ], [ 4, %_.exit173 ], [ 3, %_.exit170 ], [ 3, %_.exit167 ], [ 6, %_.exit161 ], [ 3, %_.exit164 ]
  %.3102.ph = phi ptr [ null, %107 ], [ null, %102 ], [ %124, %_.exit173 ], [ null, %_.exit170 ], [ null, %_.exit167 ], [ null, %_.exit161 ], [ null, %_.exit164 ]
  %.3.ph = phi i64 [ undef, %107 ], [ undef, %102 ], [ %121, %_.exit173 ], [ %121, %_.exit170 ], [ undef, %_.exit167 ], [ undef, %_.exit161 ], [ undef, %_.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %repo_config_clear.exit

.thread193:                                       ; preds = %.thread181, %235, %238, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %282

248:                                              ; preds = %241, %243
  %249 = call i32 @munmap(ptr noundef %124, i64 noundef %121) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %250

250:                                              ; preds = %248, %62
  %.2109 = phi i32 [ %42, %62 ], [ -1, %248 ]
  %.298 = phi i64 [ undef, %62 ], [ %121, %248 ]
  %251 = call i32 @commit_lock_file(ptr noundef nonnull %9) #31
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i174 = icmp eq i32 %254, 0
  br i1 %.not4.i174, label %_.exit176, label %255

255:                                              ; preds = %253
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #31
  br label %_.exit176

_.exit176:                                        ; preds = %253, %255
  %.0.i175 = phi ptr [ %256, %255 ], [ @.str.71, %253 ]
  %257 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i175, ptr noundef %.092) #31
  br label %repo_config_clear.exit

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %260 = load ptr, ptr %259, align 8, !tbaa !126
  %.not.i177 = icmp eq ptr %260, null
  br i1 %.not.i177, label %repo_config_clear.exit, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %263 = load i32, ptr %262, align 8, !tbaa !104
  %.not3.i = icmp eq i32 %263, 0
  br i1 %.not3.i, label %repo_config_clear.exit, label %264

264:                                              ; preds = %261
  call void @git_configset_clear(ptr noundef nonnull %260)
  br label %repo_config_clear.exit

repo_config_clear.exit:                           ; preds = %264, %261, %258, %.thread186, %52, %validate_comment_string.exit, %write_error.exit, %_.exit176, %_.exit158, %_.exit
  %.0107 = phi i32 [ -1, %validate_comment_string.exit ], [ -1, %_.exit ], [ %42, %_.exit158 ], [ %.1108, %write_error.exit ], [ %.2109, %_.exit176 ], [ %42, %52 ], [ %.3110.ph, %.thread186 ], [ %.2109, %258 ], [ %.2109, %261 ], [ %.2109, %264 ]
  %.0105 = phi i32 [ %27, %validate_comment_string.exit ], [ -1, %_.exit ], [ 3, %_.exit158 ], [ 4, %write_error.exit ], [ 4, %_.exit176 ], [ 5, %52 ], [ %.1106.ph, %.thread186 ], [ 0, %258 ], [ 0, %261 ], [ 0, %264 ]
  %.0103 = phi ptr [ null, %validate_comment_string.exit ], [ %.1104, %_.exit ], [ %.1104, %_.exit158 ], [ %.1104, %write_error.exit ], [ %.1104, %_.exit176 ], [ %.1104, %52 ], [ %.1104, %.thread186 ], [ %.1104, %258 ], [ %.1104, %261 ], [ %.1104, %264 ]
  %.099 = phi ptr [ null, %validate_comment_string.exit ], [ null, %_.exit ], [ null, %_.exit158 ], [ %.1100, %write_error.exit ], [ null, %_.exit176 ], [ null, %52 ], [ %.3102.ph, %.thread186 ], [ null, %258 ], [ null, %261 ], [ null, %264 ]
  %.096 = phi i64 [ undef, %validate_comment_string.exit ], [ undef, %_.exit ], [ undef, %_.exit158 ], [ %.197, %write_error.exit ], [ %.298, %_.exit176 ], [ undef, %52 ], [ %.3.ph, %.thread186 ], [ %.298, %258 ], [ %.298, %261 ], [ %.298, %264 ]
  %265 = call i32 @delete_tempfile(ptr noundef nonnull %9) #31
  call void @free(ptr noundef %.0103) #31
  %.not149 = icmp eq ptr %.099, null
  br i1 %.not149, label %268, label %266

266:                                              ; preds = %repo_config_clear.exit
  %267 = call i32 @munmap(ptr noundef nonnull %.099, i64 noundef %.096) #31
  br label %268

268:                                              ; preds = %266, %repo_config_clear.exit
  %269 = icmp sgt i32 %.0107, -1
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call i32 @close(i32 noundef %.0107) #31
  br label %272

272:                                              ; preds = %270, %268
  %273 = load ptr, ptr %25, align 8, !tbaa !135
  call void @free(ptr noundef %273) #31
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !137
  %switch.i = icmp ult ptr %275, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %config_store_data_clear.exit, label %276

276:                                              ; preds = %272
  call void @regfree(ptr noundef nonnull %275) #31
  %277 = load ptr, ptr %274, align 8, !tbaa !137
  call void @free(ptr noundef %277) #31
  br label %config_store_data_clear.exit

config_store_data_clear.exit:                     ; preds = %272, %276
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !139
  call void @free(ptr noundef %279) #31
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !151
  call void @free(ptr noundef %281) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0105

282:                                              ; preds = %.thread193, %53, %62
  %.1108 = phi i32 [ %42, %53 ], [ %42, %62 ], [ -1, %.thread193 ]
  %.1100 = phi ptr [ null, %53 ], [ null, %62 ], [ %124, %.thread193 ]
  %.197 = phi i64 [ undef, %53 ], [ undef, %62 ], [ %121, %.thread193 ]
  %.val155 = load ptr, ptr %9, align 8, !tbaa !147
  %283 = call ptr @get_tempfile_path(ptr noundef %.val155) #31
  %284 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %284, 0
  br i1 %.not4.i.i, label %write_error.exit, label %285

285:                                              ; preds = %282
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #31
  br label %write_error.exit

write_error.exit:                                 ; preds = %282, %285
  %.0.i.i = phi ptr [ %286, %285 ], [ @.str.246, %282 ]
  %287 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %283) #31
  br label %repo_config_clear.exit
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 0)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %repo_config_set_multivar_in_file.exit, label %6

6:                                                ; preds = %4
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %3) #32
  unreachable

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %2) #32
  unreachable

repo_config_set_multivar_in_file.exit:            ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_multivar_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  ret void

9:                                                ; preds = %6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die(ptr noundef %11, ptr noundef %2, ptr noundef nonnull %3) #32
  unreachable

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %13, ptr noundef %2) #32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @repo_config_set_gently(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.46) #31
  %5 = tail call range(i32 -1, 7) i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %4, ptr noundef %1, ptr noundef readonly %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  tail call void @free(ptr noundef %4) #31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @repo_config_set_multivar_gently(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.46) #31
  %7 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4)
  tail call void @free(ptr noundef %6) #31
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 7) i32 @repo_config_set_worktree_gently(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i32 %5, 0
  %.str.46..str.58 = select i1 %.not, ptr @.str.46, ptr @.str.58
  %6 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %0, ptr noundef nonnull %.str.46..str.58) #31
  %7 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, i32 noundef 0)
  tail call void @free(ptr noundef %6) #31
  ret i32 %7
}

declare ptr @repo_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @repo_config_set_multivar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  tail call void @trace2_cmd_set_config_fl(ptr noundef nonnull @.str.37, i32 noundef 3098, ptr noundef %1, ptr noundef %2) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_config_set_multivar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.46) #31
  %7 = tail call i32 @repo_config_set_multivar_in_file_gently(ptr noundef %0, ptr noundef %6, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %repo_config_set_multivar_in_file.exit, label %8

8:                                                ; preds = %5
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.72)
  tail call void (ptr, ...) @die(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2) #32
  unreachable

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.73)
  tail call void (ptr, ...) @die(ptr noundef %12, ptr noundef %1) #32
  unreachable

repo_config_set_multivar_in_file.exit:            ; preds = %5
  tail call void @free(ptr noundef %6) #31
  ret void
}

declare void @trace2_cmd_set_config_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @git_config_prepare_comment_string(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #30
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_(ptr noundef nonnull @.str.59)
  tail call void (ptr, ...) @die(ptr noundef %5, ptr noundef nonnull %0) #32
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #30
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 35
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %0) #31
  br label %21

14:                                               ; preds = %8, %6
  %15 = load i8, ptr %0, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.61, ptr noundef nonnull %0) #31
  br label %21

19:                                               ; preds = %14
  %20 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.62, ptr noundef nonnull %0) #31
  br label %21

21:                                               ; preds = %12, %19, %17, %1
  %.012 = phi ptr [ null, %1 ], [ %13, %12 ], [ %18, %17 ], [ %20, %19 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_section(i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @store_create_section(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = call i64 @write_in_full(i32 noundef %0, ptr noundef %6, i64 noundef %8) #31
  call void @strbuf_release(ptr noundef nonnull %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_pair(i32 noundef range(i32 0, -2147483648) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i64 %.0.val) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %6 = load i8, ptr %2, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 32
  %spec.select = select i1 %7, ptr @.str.236, ptr @.str.8
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i8 [ %.pre, %11 ], [ %6, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %.1 = phi ptr [ %.2, %11 ], [ %spec.select, %4 ]
  switch i8 %9, label %11 [
    i8 0, label %12
    i8 59, label %10
    i8 35, label %10
  ]

10:                                               ; preds = %8, %8
  br label %11

11:                                               ; preds = %8, %10
  %.2 = phi ptr [ @.str.236, %10 ], [ %.1, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %8, !llvm.loop !155

12:                                               ; preds = %8
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 32
  %spec.select35 = select i1 %17, ptr @.str.236, ptr %.1
  br label %18

18:                                               ; preds = %13, %12
  %.3 = phi ptr [ %.1, %12 ], [ %spec.select35, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.val
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.237, ptr noundef nonnull %20, ptr noundef %.3) #31
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

23:                                               ; preds = %47, %18
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %47 ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv3
  %25 = load i8, ptr %24, align 1, !tbaa !4
  switch i8 %25, label %37 [
    i8 0, label %48
    i8 10, label %26
    i8 9, label %27
    i8 34, label %28
    i8 92, label %28
  ]

26:                                               ; preds = %23
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, i64 noundef 2) #31
  br label %47

27:                                               ; preds = %23
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.239, i64 noundef 2) #31
  br label %47

28:                                               ; preds = %23, %23
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %28
  %30 = load i64, ptr %21, align 8, !tbaa !12
  %.neg.i = add i64 %30, 1
  %.not.i = icmp eq i64 %29, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %28
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #31
  %.pre.i = load i64, ptr %21, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %31 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %30, %strbuf_avail.exit.i ]
  %32 = load ptr, ptr %22, align 8, !tbaa !13
  store i64 %.pre-phi.i, ptr %21, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 92, ptr %33, align 1, !tbaa !4
  %34 = load ptr, ptr %22, align 8, !tbaa !13
  %35 = load i64, ptr %21, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !4
  %.pre6 = load i8, ptr %24, align 1, !tbaa !4
  br label %37

37:                                               ; preds = %23, %strbuf_addch.exit
  %38 = phi i8 [ %25, %23 ], [ %.pre6, %strbuf_addch.exit ]
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %.not.i.i36 = icmp eq i64 %39, 0
  br i1 %.not.i.i36, label %strbuf_avail.exit.thread.i41, label %strbuf_avail.exit.i37

strbuf_avail.exit.i37:                            ; preds = %37
  %40 = load i64, ptr %21, align 8, !tbaa !12
  %.neg.i38 = add i64 %40, 1
  %.not.i39 = icmp eq i64 %39, %.neg.i38
  br i1 %.not.i39, label %strbuf_avail.exit.thread.i41, label %strbuf_addch.exit45

strbuf_avail.exit.thread.i41:                     ; preds = %strbuf_avail.exit.i37, %37
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #31
  %.pre.i43 = load i64, ptr %21, align 8, !tbaa !12
  %.pre7.i44 = add i64 %.pre.i43, 1
  br label %strbuf_addch.exit45

strbuf_addch.exit45:                              ; preds = %strbuf_avail.exit.i37, %strbuf_avail.exit.thread.i41
  %.pre-phi.i40 = phi i64 [ %.pre7.i44, %strbuf_avail.exit.thread.i41 ], [ %.neg.i38, %strbuf_avail.exit.i37 ]
  %41 = phi i64 [ %.pre.i43, %strbuf_avail.exit.thread.i41 ], [ %40, %strbuf_avail.exit.i37 ]
  %42 = load ptr, ptr %22, align 8, !tbaa !13
  store i64 %.pre-phi.i40, ptr %21, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 %38, ptr %43, align 1, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !13
  %45 = load i64, ptr %21, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !4
  br label %47

47:                                               ; preds = %26, %27, %strbuf_addch.exit45
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %23, !llvm.loop !156

48:                                               ; preds = %23
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %50, label %49

49:                                               ; preds = %48
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.240, ptr noundef %.3, ptr noundef nonnull %3) #31
  br label %51

50:                                               ; preds = %48
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.241, ptr noundef %.3) #31
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %22, align 8, !tbaa !13
  %53 = load i64, ptr %21, align 8, !tbaa !12
  %54 = call i64 @write_in_full(i32 noundef %0, ptr noundef %52, i64 noundef %53) #31
  call void @strbuf_release(ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %54
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @store_aux_event(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %21

12:                                               ; preds = %5
  %13 = mul i32 %10, 3
  %14 = add i32 %13, 48
  %15 = lshr i32 %14, 1
  %. = tail call i32 @llvm.umax.i32(i32 %15, i32 %8)
  store i32 %., ptr %9, align 4, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = zext i32 %. to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %19) #31
  store ptr %20, ptr %16, align 8, !tbaa !139
  %.pre69 = load i32, ptr %6, align 8, !tbaa !152
  br label %21

21:                                               ; preds = %._crit_edge, %12
  %22 = phi i32 [ %7, %._crit_edge ], [ %.pre69, %12 ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %20, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %25
  store i64 %1, ptr %26, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %2, ptr %27, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %28, align 8, !tbaa !157
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !158
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !159
  %37 = getelementptr i8, ptr %36, i64 %32
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %.not = icmp eq i8 %39, 46
  br i1 %.not, label %46, label %.critedge

.critedge:                                        ; preds = %34, %30
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %40, 0
  br i1 %.not4.i, label %_.exit, label %41

41:                                               ; preds = %.critedge
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.243, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %.critedge, %41
  %.0.i = phi ptr [ %42, %41 ], [ @.str.243, %.critedge ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %44) #31
  br label %96

46:                                               ; preds = %34
  %47 = add i64 %32, -1
  %48 = load i64, ptr %4, align 8, !tbaa !160
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %.not64 = icmp eq i8 %53, 0
  %strncmp.strncasecmp = select i1 %.not64, ptr @strncmp, ptr @strncasecmp
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = tail call i32 %strncmp.strncasecmp(ptr noundef nonnull %36, ptr noundef %55, i64 noundef %47) #31, !callees !161
  %.not65 = icmp eq i32 %56, 0
  %57 = zext i1 %.not65 to i32
  %.pre70 = load ptr, ptr %24, align 8, !tbaa !139
  %.pre71 = load i32, ptr %6, align 8, !tbaa !152
  %.pre78 = zext i32 %.pre71 to i64
  br label %58

58:                                               ; preds = %50, %46
  %.pre-phi = phi i64 [ %.pre78, %50 ], [ %25, %46 ]
  %59 = phi i32 [ %.pre71, %50 ], [ %22, %46 ]
  %60 = phi ptr [ %.pre70, %50 ], [ %23, %46 ]
  %61 = phi i32 [ %57, %50 ], [ 0, %46 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %.pre-phi
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 %61, ptr %63, align 4, !tbaa !162
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = trunc nuw nsw i32 %61 to i8
  %66 = load i8, ptr %64, align 8
  %67 = shl nuw nsw i8 %65, 2
  %68 = and i8 %66, -5
  %69 = or disjoint i8 %68, %67
  store i8 %69, ptr %64, align 8
  %.not66 = icmp eq i32 %61, 0
  br i1 %.not66, label %93, label %70

70:                                               ; preds = %58
  %71 = or i8 %69, 2
  store i8 %71, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !142
  %74 = add i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !150
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %._crit_edge73

._crit_edge73:                                    ; preds = %70
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre75 = load ptr, ptr %.phi.trans.insert74, align 8, !tbaa !151
  br label %87

78:                                               ; preds = %70
  %79 = mul i32 %76, 3
  %80 = add i32 %79, 48
  %81 = lshr i32 %80, 1
  %.68 = tail call i32 @llvm.umax.i32(i32 %81, i32 %74)
  store i32 %.68, ptr %75, align 4, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = zext i32 %.68 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call ptr @xrealloc(ptr noundef %83, i64 noundef %85) #31
  store ptr %86, ptr %82, align 8, !tbaa !151
  %.pre72 = load i32, ptr %6, align 8, !tbaa !152
  %.pre76 = load i32, ptr %72, align 8, !tbaa !142
  br label %87

87:                                               ; preds = %._crit_edge73, %78
  %88 = phi i32 [ %.pre76, %78 ], [ %73, %._crit_edge73 ]
  %89 = phi ptr [ %86, %78 ], [ %.pre75, %._crit_edge73 ]
  %90 = phi i32 [ %.pre72, %78 ], [ %59, %._crit_edge73 ]
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  store i32 %90, ptr %92, align 4, !tbaa !14
  %.pre77 = load i32, ptr %6, align 8, !tbaa !152
  br label %93

93:                                               ; preds = %87, %58, %21
  %94 = phi i32 [ %.pre77, %87 ], [ %59, %58 ], [ %22, %21 ]
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 8, !tbaa !152
  br label %96

96:                                               ; preds = %_.exit, %93
  %.1 = phi i32 [ 0, %93 ], [ -1, %_.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @store_aux(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %65, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #30
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %matches.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %1, null
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #30
  %.not18.i = icmp eq i32 %18, 0
  %19 = zext i1 %.not18.i to i32
  br label %matches.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %magicptr.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i, label %23 [
    i64 0, label %matches.exit.thread64
    i64 1, label %matches.exit.thread
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !136
  br i1 %16, label %26, label %matches.exit

26:                                               ; preds = %23
  %27 = tail call i32 @regexec(ptr noundef nonnull %22, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #31
  %.not17.i = icmp eq i32 %27, 0
  %28 = zext i1 %.not17.i to i32
  %29 = xor i32 %25, %28
  br label %matches.exit

matches.exit:                                     ; preds = %17, %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %19, %17 ], [ %29, %26 ]
  %.not51 = icmp eq i32 %.0.i, 0
  br i1 %.not51, label %matches.exit.thread, label %matches.exit.thread64

matches.exit.thread64:                            ; preds = %20, %matches.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %matches.exit.thread64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %_.exit, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.244, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %37, %39
  %.0.i54 = phi ptr [ %40, %39 ], [ @.str.244, %37 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i54, ptr noundef nonnull %0) #31
  %.pre = load i32, ptr %30, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %matches.exit.thread64, %33, %_.exit
  %42 = phi i32 [ %31, %matches.exit.thread64 ], [ 1, %33 ], [ %.pre, %_.exit ]
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !150
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre72 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %56

47:                                               ; preds = %41
  %48 = mul i32 %45, 3
  %49 = add i32 %48, 48
  %50 = lshr i32 %49, 1
  %. = tail call i32 @llvm.umax.i32(i32 %50, i32 %43)
  store i32 %., ptr %44, align 4, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = zext i32 %. to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = tail call ptr @xrealloc(ptr noundef %52, i64 noundef %54) #31
  store ptr %55, ptr %51, align 8, !tbaa !151
  %.pre73 = load i32, ptr %30, align 8, !tbaa !142
  br label %56

56:                                               ; preds = %._crit_edge, %47
  %57 = phi i32 [ %42, %._crit_edge ], [ %.pre73, %47 ]
  %58 = phi ptr [ %.pre72, %._crit_edge ], [ %55, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !14
  %63 = load i32, ptr %30, align 8, !tbaa !142
  %64 = add i32 %63, 1
  store i32 %64, ptr %30, align 8, !tbaa !142
  br label %matches.exit.thread

65:                                               ; preds = %4
  %66 = and i8 %6, 4
  %.not49 = icmp eq i8 %66, 0
  br i1 %.not49, label %matches.exit.thread, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !142
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %72 = load i32, ptr %71, align 4, !tbaa !150
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %74, label %._crit_edge74

._crit_edge74:                                    ; preds = %67
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !151
  br label %83

74:                                               ; preds = %67
  %75 = mul i32 %72, 3
  %76 = add i32 %75, 48
  %77 = lshr i32 %76, 1
  %.53 = tail call i32 @llvm.umax.i32(i32 %77, i32 %70)
  store i32 %.53, ptr %71, align 4, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = zext i32 %.53 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = tail call ptr @xrealloc(ptr noundef %79, i64 noundef %81) #31
  store ptr %82, ptr %78, align 8, !tbaa !151
  %.pre77 = load i32, ptr %68, align 8, !tbaa !142
  br label %83

83:                                               ; preds = %._crit_edge74, %74
  %84 = phi i32 [ %69, %._crit_edge74 ], [ %.pre77, %74 ]
  %85 = phi ptr [ %.pre76, %._crit_edge74 ], [ %82, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !152
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !14
  %90 = load i8, ptr %5, align 8
  %91 = or i8 %90, 2
  store i8 %91, ptr %5, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !135
  %94 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %93) #30
  %.not.i55 = icmp eq i32 %94, 0
  br i1 %.not.i55, label %95, label %matches.exit.thread

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !163
  %98 = icmp ne ptr %97, null
  %99 = icmp ne ptr %1, null
  %or.cond.i57 = and i1 %99, %98
  br i1 %or.cond.i57, label %100, label %103

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %1) #30
  %.not18.i60 = icmp eq i32 %101, 0
  %102 = zext i1 %.not18.i60 to i32
  br label %matches.exit61

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !137
  %magicptr.i58 = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i58, label %106 [
    i64 0, label %matches.exit61.thread69
    i64 1, label %matches.exit.thread
  ]

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !136
  br i1 %99, label %109, label %matches.exit61

109:                                              ; preds = %106
  %110 = tail call i32 @regexec(ptr noundef nonnull %105, ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #31
  %.not17.i59 = icmp eq i32 %110, 0
  %111 = zext i1 %.not17.i59 to i32
  %112 = xor i32 %108, %111
  br label %matches.exit61

matches.exit61:                                   ; preds = %100, %106, %109
  %.0.i56 = phi i32 [ %108, %106 ], [ %102, %100 ], [ %112, %109 ]
  %.not50 = icmp eq i32 %.0.i56, 0
  br i1 %.not50, label %matches.exit.thread, label %matches.exit61.matches.exit61.thread69_crit_edge

matches.exit61.matches.exit61.thread69_crit_edge: ; preds = %matches.exit61
  %.pre78 = load i8, ptr %5, align 8
  br label %matches.exit61.thread69

matches.exit61.thread69:                          ; preds = %matches.exit61.matches.exit61.thread69_crit_edge, %103
  %113 = phi i8 [ %.pre78, %matches.exit61.matches.exit61.thread69_crit_edge ], [ %91, %103 ]
  %114 = load i32, ptr %68, align 8, !tbaa !142
  %115 = add i32 %114, 1
  store i32 %115, ptr %68, align 8, !tbaa !142
  %116 = or i8 %113, 1
  store i8 %116, ptr %5, align 8
  br label %matches.exit.thread

matches.exit.thread:                              ; preds = %103, %83, %20, %8, %65, %matches.exit61.thread69, %matches.exit61, %matches.exit, %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @xmmap_gently(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mmap_os_err() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @maybe_remove_section(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #19 {
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  br i1 %11, label %.lr.ph, label %.thread63

.lr.ph:                                           ; preds = %4
  %14 = zext nneg i32 %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.04986 = phi i32 [ 0, %.lr.ph ], [ %.251, %24 ]
  %16 = getelementptr [24 x i8], ptr %13, i64 %indvars.iv
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i32, ptr %17, align 8, !tbaa !157
  switch i32 %18, label %24 [
    i32 3, label %.thread
    i32 1, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %15
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.not56 = icmp eq i32 %.04986, 0
  br i1 %.not56, label %.thread, label %.thread63

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %16, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread63.loopexit.split.loop.exit, label %24

24:                                               ; preds = %21, %15
  %.251 = phi i32 [ %.04986, %15 ], [ 1, %21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = icmp sgt i64 %indvars.iv, 1
  br i1 %25, label %15, label %.thread63, !llvm.loop !164

.thread63.loopexit.split.loop.exit:               ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread63

.thread63:                                        ; preds = %24, %.thread63.loopexit.split.loop.exit, %4, %19
  %.083 = phi i32 [ %20, %19 ], [ %10, %4 ], [ %26, %.thread63.loopexit.split.loop.exit ], [ 0, %24 ]
  %27 = sext i32 %.083 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %13, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !152
  %.190 = add i32 %10, 1
  %32 = icmp ult i32 %.190, %31
  br i1 %32, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %.thread63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %.lr.ph93, %51
  %.192 = phi i32 [ %.190, %.lr.ph93 ], [ %.1, %51 ]
  %.04791 = phi i32 [ %5, %.lr.ph93 ], [ %.2.ph, %51 ]
  %35 = sext i32 %.192 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %13, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !157
  switch i32 %38, label %51 [
    i32 3, label %.thread
    i32 0, label %39
    i32 1, label %42
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !162
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %._crit_edge, label %51

42:                                               ; preds = %34
  %43 = add nsw i32 %.04791, 1
  %44 = load i32, ptr %33, align 8, !tbaa !142
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp eq i32 %.192, %49
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %34, %39, %46
  %.2.ph = phi i32 [ %43, %46 ], [ %.04791, %39 ], [ %.04791, %34 ]
  %.1 = add nuw i32 %.192, 1
  %exitcond.not = icmp eq i32 %.1, %31
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !165

._crit_edge:                                      ; preds = %51, %39, %.thread63
  %.047.lcssa = phi i32 [ %5, %.thread63 ], [ %.04791, %39 ], [ %.2.ph, %51 ]
  %.1.lcssa = phi i32 [ %.190, %.thread63 ], [ %.192, %39 ], [ %31, %51 ]
  store i32 %.047.lcssa, ptr %3, align 4, !tbaa !14
  store i64 %29, ptr %1, align 8, !tbaa !16
  %52 = load i32, ptr %30, align 8, !tbaa !152
  %53 = icmp ult i32 %.1.lcssa, %52
  %54 = add i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = sext i32 %.1.lcssa to i64
  %59 = getelementptr inbounds [24 x i8], ptr %13, i64 %58
  %storemerge.in = select i1 %53, ptr %59, ptr %57
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !16
  store i64 %storemerge, ptr %2, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %15, %42, %46, %34, %19, %._crit_edge
  ret void
}

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #20

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @write_error(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %2, 0
  br i1 %.not4.i, label %_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ @.str.246, %1 ]
  %5 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.lock_file, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.config_store_data, align 8
  %12 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %section_name_is_ok.exit, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !4
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %13, %21
  %15 = phi i8 [ %.pr.i, %21 ], [ %14, %13 ]
  %.0.i = phi ptr [ %22, %21 ], [ %3, %13 ]
  switch i8 %15, label %16 [
    i8 0, label %section_name_is_ok.exit
    i8 46, label %section_name_is_ok.exit
    i8 45, label %21
  ]

16:                                               ; preds = %.preheader.i
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 6
  %.not11.i = icmp eq i8 %20, 0
  br i1 %.not11.i, label %.loopexit, label %21

21:                                               ; preds = %16, %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %22, align 1, !tbaa !4
  br label %.preheader.i, !llvm.loop !166

.loopexit:                                        ; preds = %16, %13
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.247, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %.loopexit, %24
  %.0.i106 = phi ptr [ %25, %24 ], [ @.str.247, %.loopexit ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i106, ptr noundef nonnull %3) #31
  br label %212

section_name_is_ok.exit:                          ; preds = %.preheader.i, %.preheader.i, %5
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %27, label %29

27:                                               ; preds = %section_name_is_ok.exit
  %28 = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %0, ptr noundef nonnull @.str.46) #31
  br label %29

29:                                               ; preds = %27, %section_name_is_ok.exit
  %.170 = phi ptr [ null, %section_name_is_ok.exit ], [ %28, %27 ]
  %.061 = phi ptr [ %1, %section_name_is_ok.exit ], [ %28, %27 ]
  %30 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %7, ptr noundef %.061, i32 noundef 0, i64 noundef 0, i32 noundef 438) #31
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i107 = icmp eq i32 %33, 0
  br i1 %.not4.i107, label %_.exit109, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #31
  br label %_.exit109

_.exit109:                                        ; preds = %32, %34
  %.0.i108 = phi ptr [ %35, %34 ], [ @.str.63, %32 ]
  %36 = call i32 (ptr, ...) @error(ptr noundef %.0.i108, ptr noundef %.061) #31
  br label %.thread153

37:                                               ; preds = %29
  %38 = call ptr @git_fopen(ptr noundef %.061, ptr noundef nonnull @.str.248) #31
  %.not88 = icmp eq ptr %38, null
  br i1 %.not88, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @warn_on_fopen_errors(ptr noundef %.061) #31
  %.not89 = icmp eq i32 %40, 0
  br i1 %.not89, label %202, label %.thread153

41:                                               ; preds = %37
  %42 = call i32 @fileno(ptr noundef nonnull %38) #31
  %43 = call i32 @fstat64(i32 noundef %42, ptr noundef nonnull %9) #31
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i110 = icmp eq i32 %46, 0
  br i1 %.not4.i110, label %_.exit112, label %47

47:                                               ; preds = %45
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #31
  br label %_.exit112

_.exit112:                                        ; preds = %45, %47
  %.0.i111 = phi ptr [ %48, %47 ], [ @.str.67, %45 ]
  %49 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i111, ptr noundef %.061) #31
  br label %.thread160

50:                                               ; preds = %41
  %.val105 = load ptr, ptr %7, align 8, !tbaa !147
  %51 = call ptr @get_tempfile_path(ptr noundef %.val105) #31
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !146
  %54 = and i32 %53, 4095
  %55 = call i32 @chmod(ptr noundef %51, i32 noundef %54) #31
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %.preheader171

.preheader171:                                    ; preds = %50
  %57 = call i32 @strbuf_getwholeline(ptr noundef nonnull %8, ptr noundef nonnull %38, i32 noundef 10) #31
  %.not90189 = icmp eq i32 %57, 0
  br i1 %.not90189, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.preheader171
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not96 = icmp eq i32 %4, 0
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %70

64:                                               ; preds = %50
  %65 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i113 = icmp eq i32 %65, 0
  br i1 %.not4.i113, label %_.exit115, label %66

66:                                               ; preds = %64
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #31
  br label %_.exit115

_.exit115:                                        ; preds = %64, %66
  %.0.i114 = phi ptr [ %67, %66 ], [ @.str.69, %64 ]
  %.val104 = load ptr, ptr %7, align 8, !tbaa !147
  %68 = call ptr @get_tempfile_path(ptr noundef %.val104) #31
  %69 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i114, ptr noundef %68) #31
  br label %.thread160

70:                                               ; preds = %.lr.ph195, %187
  %.063194 = phi i32 [ 0, %.lr.ph195 ], [ %72, %187 ]
  %.3191 = phi i32 [ 0, %.lr.ph195 ], [ %.4, %187 ]
  %.071190 = phi i32 [ 0, %.lr.ph195 ], [ %.172, %187 ]
  %71 = load ptr, ptr %58, align 8, !tbaa !13
  %72 = add i32 %.063194, 1
  %73 = load i64, ptr %59, align 8, !tbaa !12
  %74 = icmp ugt i64 %73, 524287
  br i1 %74, label %76, label %.preheader

.preheader:                                       ; preds = %70
  %75 = load i8, ptr %71, align 1, !tbaa !4
  %.not92187 = icmp eq i8 %75, 0
  br i1 %.not92187, label %.critedge.thread, label %.lr.ph

76:                                               ; preds = %70
  %77 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i116 = icmp eq i32 %77, 0
  br i1 %.not4.i116, label %.thread166, label %78

78:                                               ; preds = %76
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.249, i32 noundef 5) #31
  br label %.thread166

.thread166:                                       ; preds = %78, %76
  %.0.i117 = phi ptr [ %79, %78 ], [ @.str.249, %76 ]
  %80 = zext i32 %72 to i64
  %81 = call i32 (ptr, ...) @error(ptr noundef %.0.i117, ptr noundef %.061, i64 noundef %80) #31
  br label %.thread160

.lr.ph:                                           ; preds = %.preheader, %87
  %82 = phi i8 [ %90, %87 ], [ %75, %.preheader ]
  %.062188 = phi i64 [ %88, %87 ], [ 0, %.preheader ]
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = and i8 %85, 1
  %.not93 = icmp eq i8 %86, 0
  br i1 %.not93, label %.critedge, label %87

87:                                               ; preds = %.lr.ph
  %88 = add i64 %.062188, 1
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %.not92 = icmp eq i8 %90, 0
  br i1 %.not92, label %.critedge.thread, label %.lr.ph, !llvm.loop !167

.critedge:                                        ; preds = %.lr.ph
  %.not169 = icmp eq i8 %82, 91
  br i1 %.not169, label %91, label %.critedge.thread

91:                                               ; preds = %.critedge
  %92 = load i64, ptr %60, align 8, !tbaa !12
  %.not94 = icmp eq i64 %92, 0
  br i1 %.not94, label %strbuf_setlen.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %61, align 8, !tbaa !13
  %95 = call i64 @write_in_full(i32 noundef %30, ptr noundef %94, i64 noundef %92) #31
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %.val103 = load ptr, ptr %7, align 8, !tbaa !147
  %98 = call ptr @get_tempfile_path(ptr noundef %.val103) #31
  %99 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %99, 0
  br i1 %.not4.i.i, label %write_error.exit, label %100

100:                                              ; preds = %97
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #31
  br label %write_error.exit

write_error.exit:                                 ; preds = %97, %100
  %.0.i.i = phi ptr [ %101, %100 ], [ @.str.246, %97 ]
  %102 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %98) #31
  br label %.thread160

103:                                              ; preds = %93
  store i64 0, ptr %60, align 8, !tbaa !12
  %104 = load ptr, ptr %61, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %104, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %105

105:                                              ; preds = %103
  store i8 0, ptr %104, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %105, %103, %91
  %106 = load ptr, ptr %58, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.062188
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %.not.i119 = icmp eq i8 %108, 91
  br i1 %.not.i119, label %.preheader72.i, label %.thread140

.preheader72.i:                                   ; preds = %strbuf_setlen.exit, %141
  %.051.i = phi i64 [ %142, %141 ], [ 1, %strbuf_setlen.exit ]
  %.049.i = phi i64 [ %.2.i, %141 ], [ 0, %strbuf_setlen.exit ]
  %.0.i120 = phi i32 [ %.1.i, %141 ], [ 0, %strbuf_setlen.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.051.i
  %110 = load i8, ptr %109, align 1, !tbaa !4
  switch i8 %110, label %111 [
    i8 0, label %.critedge.i
    i8 93, label %.critedge.i
  ]

111:                                              ; preds = %.preheader72.i
  %.not69.i = icmp eq i32 %.0.i120, 0
  br i1 %.not69.i, label %112, label %128

112:                                              ; preds = %111
  %113 = zext i8 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = and i8 %115, 1
  %.not58.i = icmp eq i8 %116, 0
  br i1 %.not58.i, label %.thread67.i, label %117

117:                                              ; preds = %112
  %118 = add i64 %.049.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 %.049.i
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %.not59.i = icmp eq i8 %120, 46
  br i1 %.not59.i, label %.preheader71.i, label %.thread140

.preheader71.i:                                   ; preds = %117, %.preheader71.i
  %.253.in.i = phi i64 [ %.253.i, %.preheader71.i ], [ %.051.i, %117 ]
  %.253.i = add i64 %.253.in.i, 1
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 %.253.i
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = and i8 %125, 1
  %.not60.i = icmp eq i8 %126, 0
  br i1 %.not60.i, label %127, label %.preheader71.i, !llvm.loop !168

127:                                              ; preds = %.preheader71.i
  %.not61.i = icmp eq i8 %122, 34
  br i1 %.not61.i, label %141, label %.critedge.i

128:                                              ; preds = %111
  switch i8 %110, label %.thread67.i [
    i8 92, label %129
    i8 34, label %.preheader70.i
  ]

129:                                              ; preds = %128
  %130 = add i64 %.051.i, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 %130
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  br label %.thread67.i

.preheader70.i:                                   ; preds = %128, %.preheader70.i
  %.5.in.i = phi i64 [ %.5.i, %.preheader70.i ], [ %.051.i, %128 ]
  %.5.i = add i64 %.5.in.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 %.5.i
  %132 = load i8, ptr %131, align 1, !tbaa !4
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = and i8 %135, 1
  %.not62.i = icmp eq i8 %136, 0
  br i1 %.not62.i, label %.critedge.i, label %.preheader70.i, !llvm.loop !169

.thread67.i:                                      ; preds = %129, %128, %112
  %137 = phi i8 [ %.pre.i, %129 ], [ %110, %128 ], [ %110, %112 ]
  %.4.i = phi i64 [ %130, %129 ], [ %.051.i, %128 ], [ %.051.i, %112 ]
  %138 = add i64 %.049.i, 1
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 %.049.i
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %.not63.i = icmp eq i8 %137, %140
  br i1 %.not63.i, label %141, label %.critedge.i

141:                                              ; preds = %.thread67.i, %127
  %.3.i = phi i64 [ %.4.i, %.thread67.i ], [ %.253.i, %127 ]
  %.2.i = phi i64 [ %138, %.thread67.i ], [ %118, %127 ]
  %.1.i = phi i32 [ %.0.i120, %.thread67.i ], [ 1, %127 ]
  %142 = add i64 %.3.i, 1
  br label %.preheader72.i, !llvm.loop !170

.critedge.i:                                      ; preds = %.thread67.i, %127, %.preheader72.i, %.preheader72.i, %.preheader70.i
  %143 = phi i8 [ %132, %.preheader70.i ], [ %110, %.preheader72.i ], [ %137, %.thread67.i ], [ %122, %127 ], [ %110, %.preheader72.i ]
  %.152.i = phi i64 [ %.5.i, %.preheader70.i ], [ %.051.i, %.preheader72.i ], [ %.4.i, %.thread67.i ], [ %.253.i, %127 ], [ %.051.i, %.preheader72.i ]
  %.150.i = phi i64 [ %.049.i, %.preheader70.i ], [ %.049.i, %.preheader72.i ], [ %138, %.thread67.i ], [ %118, %127 ], [ %.049.i, %.preheader72.i ]
  %144 = icmp eq i8 %143, 93
  br i1 %144, label %145, label %.thread140

145:                                              ; preds = %.critedge.i
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 %.150.i
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.preheader.i121, label %.thread140

.preheader.i121:                                  ; preds = %145, %151
  %.6.in.i = phi i64 [ %.6.i, %151 ], [ %.152.i, %145 ]
  %.6.i = add i64 %.6.in.i, 1
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 %.6.i
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %.not64.i = icmp eq i8 %150, 0
  br i1 %.not64.i, label %section_name_match.exit, label %151

151:                                              ; preds = %.preheader.i121
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = and i8 %154, 1
  %.not65.i = icmp eq i8 %155, 0
  br i1 %.not65.i, label %section_name_match.exit, label %.preheader.i121, !llvm.loop !171

section_name_match.exit:                          ; preds = %.preheader.i121, %151
  %.not95 = icmp eq i64 %.6.i, 0
  br i1 %.not95, label %.thread140, label %156

156:                                              ; preds = %section_name_match.exit
  %157 = add nsw i32 %.3191, 1
  br i1 %.not, label %187, label %158, !llvm.loop !172

158:                                              ; preds = %156
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  store i64 %159, ptr %11, align 8, !tbaa !160
  br i1 %.not96, label %160, label %172

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @store_create_section(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull readonly %11)
  %161 = load ptr, ptr %62, align 8, !tbaa !13
  %162 = load i64, ptr %63, align 8, !tbaa !12
  %163 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %30, ptr noundef %161, i64 noundef %162) #31
  call void @strbuf_release(ptr noundef nonnull %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %.val102 = load ptr, ptr %7, align 8, !tbaa !147
  %166 = call ptr @get_tempfile_path(ptr noundef %.val102) #31
  call fastcc void @write_error(ptr noundef %166)
  br label %.thread160

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %71, i64 %.6.i
  %169 = getelementptr i8, ptr %168, i64 %.062188
  %char0 = load i8, ptr %169, align 1
  %.not97 = icmp eq i8 %char0, 0
  br i1 %.not97, label %.thread140, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %169, i64 -1
  store i8 9, ptr %171, align 1, !tbaa !4
  br label %.thread140

172:                                              ; preds = %158
  call void @strbuf_release(ptr noundef nonnull %10) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @store_create_section(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %3, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread140

.critedge.thread:                                 ; preds = %87, %.preheader, %.critedge
  %.not98 = icmp eq i32 %.071190, 0
  br i1 %.not98, label %.thread140, label %187, !llvm.loop !172

.thread140:                                       ; preds = %117, %172, %170, %167, %section_name_match.exit, %145, %strbuf_setlen.exit, %.critedge.i, %.critedge.thread
  %.058146 = phi ptr [ %71, %.critedge.thread ], [ %71, %172 ], [ %71, %section_name_match.exit ], [ %169, %167 ], [ %171, %170 ], [ %71, %145 ], [ %71, %strbuf_setlen.exit ], [ %71, %.critedge.i ], [ %71, %117 ]
  %.5145 = phi i32 [ %.3191, %.critedge.thread ], [ %157, %172 ], [ %.3191, %section_name_match.exit ], [ %157, %167 ], [ %157, %170 ], [ %.3191, %145 ], [ %.3191, %strbuf_setlen.exit ], [ %.3191, %.critedge.i ], [ %.3191, %117 ]
  %173 = phi i1 [ true, %.critedge.thread ], [ false, %172 ], [ false, %section_name_match.exit ], [ false, %167 ], [ false, %170 ], [ false, %145 ], [ false, %strbuf_setlen.exit ], [ false, %.critedge.i ], [ false, %117 ]
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058146) #30
  %175 = load i64, ptr %60, align 8
  %176 = icmp ne i64 %175, 0
  %or.cond = select i1 %173, i1 %176, i1 false
  br i1 %or.cond, label %177, label %178

177:                                              ; preds = %.thread140
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %.058146, i64 noundef %174) #31
  br label %178

178:                                              ; preds = %177, %.thread140
  %179 = call i64 @write_in_full(i32 noundef %30, ptr noundef nonnull %.058146, i64 noundef %174) #31
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %.val101 = load ptr, ptr %7, align 8, !tbaa !147
  %182 = call ptr @get_tempfile_path(ptr noundef %.val101) #31
  %183 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i122 = icmp eq i32 %183, 0
  br i1 %.not4.i.i122, label %write_error.exit124, label %184

184:                                              ; preds = %181
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.246, i32 noundef 5) #31
  br label %write_error.exit124

write_error.exit124:                              ; preds = %181, %184
  %.0.i.i123 = phi ptr [ %185, %184 ], [ @.str.246, %181 ]
  %186 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i123, ptr noundef %182) #31
  br label %.thread160

187:                                              ; preds = %156, %178, %.critedge.thread
  %.172 = phi i32 [ 1, %.critedge.thread ], [ 0, %178 ], [ 1, %156 ]
  %.4 = phi i32 [ %.3191, %.critedge.thread ], [ %.5145, %178 ], [ %157, %156 ]
  %188 = call i32 @strbuf_getwholeline(ptr noundef nonnull %8, ptr noundef nonnull %38, i32 noundef 10) #31
  %.not90 = icmp eq i32 %188, 0
  br i1 %.not90, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %187, %.preheader171
  %.3.lcssa = phi i32 [ 0, %.preheader171 ], [ %.4, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %.not91 = icmp eq i64 %190, 0
  br i1 %.not91, label %strbuf_setlen.exit127, label %191

191:                                              ; preds = %._crit_edge
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = call i64 @write_in_full(i32 noundef %30, ptr noundef %193, i64 noundef %190) #31
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %.val = load ptr, ptr %7, align 8, !tbaa !147
  %197 = call ptr @get_tempfile_path(ptr noundef %.val) #31
  call fastcc void @write_error(ptr noundef %197)
  br label %.thread160

198:                                              ; preds = %191
  store i64 0, ptr %189, align 8, !tbaa !12
  %199 = load ptr, ptr %192, align 8, !tbaa !13
  %.not9.i126 = icmp eq ptr %199, @strbuf_slopbuf
  br i1 %.not9.i126, label %strbuf_setlen.exit127, label %200

200:                                              ; preds = %198
  store i8 0, ptr %199, align 1, !tbaa !4
  br label %strbuf_setlen.exit127

strbuf_setlen.exit127:                            ; preds = %200, %198, %._crit_edge
  %201 = call i32 @fclose(ptr noundef nonnull %38)
  br label %202

202:                                              ; preds = %39, %strbuf_setlen.exit127
  %.268 = phi i32 [ %.3.lcssa, %strbuf_setlen.exit127 ], [ 0, %39 ]
  %203 = call i32 @commit_lock_file(ptr noundef nonnull %7) #31
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %.thread153

205:                                              ; preds = %202
  %206 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i128 = icmp eq i32 %206, 0
  br i1 %.not4.i128, label %_.exit130, label %207

207:                                              ; preds = %205
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #31
  br label %_.exit130

_.exit130:                                        ; preds = %205, %207
  %.0.i129 = phi ptr [ %208, %207 ], [ @.str.71, %205 ]
  %209 = call i32 (ptr, ...) @error_errno(ptr noundef %.0.i129, ptr noundef %.061) #31
  br label %.thread153

.thread160:                                       ; preds = %165, %write_error.exit, %write_error.exit124, %_.exit115, %_.exit112, %196, %.thread166
  %.167164 = phi i32 [ -1, %.thread166 ], [ 4, %196 ], [ -1, %_.exit115 ], [ -1, %_.exit112 ], [ 4, %write_error.exit124 ], [ 4, %write_error.exit ], [ 4, %165 ]
  %210 = call i32 @fclose(ptr noundef nonnull %38)
  br label %.thread153

.thread153:                                       ; preds = %39, %202, %_.exit130, %_.exit109, %.thread160
  %.167157 = phi i32 [ -1, %_.exit109 ], [ %.167164, %.thread160 ], [ %40, %39 ], [ %.268, %202 ], [ -1, %_.exit130 ]
  %211 = call i32 @delete_tempfile(ptr noundef nonnull %7) #31
  br label %212

212:                                              ; preds = %.thread153, %_.exit
  %.069 = phi ptr [ %.170, %.thread153 ], [ null, %_.exit ]
  %.066 = phi i32 [ %.167157, %.thread153 ], [ -1, %_.exit ]
  call void @free(ptr noundef %.069) #31
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !135
  call void @free(ptr noundef %214) #31
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !137
  %switch.i = icmp ult ptr %216, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %config_store_data_clear.exit, label %217

217:                                              ; preds = %212
  call void @regfree(ptr noundef nonnull %216) #31
  call void @free(ptr noundef %216) #31
  br label %config_store_data_clear.exit

config_store_data_clear.exit:                     ; preds = %212, %217
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !139
  call void @free(ptr noundef %219) #31
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !151
  call void @free(ptr noundef %221) #31
  call void @strbuf_release(ptr noundef nonnull %8) #31
  call void @strbuf_release(ptr noundef nonnull %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_rename_section(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef null, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_copy_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_config_copy_section(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @repo_config_copy_or_rename_section_in_file(ptr noundef %0, ptr noundef null, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 1) i32 @parse_config_key(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #21 {
  br label %6

6:                                                ; preds = %8, %5
  %.07.i = phi ptr [ %0, %5 ], [ %9, %8 ]
  %.06.i = phi ptr [ %1, %5 ], [ %11, %8 ]
  %7 = load i8, ptr %.06.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %10 = load i8, ptr %.07.i, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %12 = icmp eq i8 %10, %7
  br i1 %12, label %6, label %skip_prefix.exit, !llvm.loop !93

13:                                               ; preds = %6
  %14 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.not = icmp eq i8 %14, 46
  br i1 %.not, label %15, label %skip_prefix.exit

15:                                               ; preds = %13
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.07.i, i32 noundef 46) #30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %4, align 8, !tbaa !17
  %18 = icmp eq ptr %16, %.07.i
  %.not16 = icmp eq ptr %2, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  br i1 %.not16, label %skip_prefix.exit, label %20

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %skip_prefix.exit.sink.split

21:                                               ; preds = %15
  br i1 %.not16, label %skip_prefix.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  store ptr %23, ptr %2, align 8, !tbaa !17
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br label %skip_prefix.exit.sink.split

skip_prefix.exit.sink.split:                      ; preds = %20, %22
  %.sink = phi i64 [ %26, %22 ], [ 0, %20 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !16
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %8, %skip_prefix.exit.sink.split, %19, %21, %13
  %.0 = phi i32 [ 0, %skip_prefix.exit.sink.split ], [ -1, %21 ], [ -1, %13 ], [ 0, %19 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @config_origin_type_name(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 3777, ptr noundef nonnull @.str.80) #32
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_origin_type_name, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @config_scope_name(i32 noundef %0) local_unnamed_addr #22 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.config_scope_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.87, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(read) uwtable
define dso_local range(i32 -2147483648, 2147483647) i32 @lookup_config(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #23 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull %6) #30
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge.loopexit.split.loop.exit:             ; preds = %7
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %3
  %.2 = phi i32 [ -1, %3 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ -1, %9 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #24

declare void @sq_quote_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sq_dequote_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @set_disambiguate_hint_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_whitespace_rule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_fsync_components(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %42
  %.090 = phi ptr [ %1, %2 ], [ %6, %42 ]
  %.03389 = phi i32 [ 14, %2 ], [ %.3, %42 ]
  %.04088 = phi i32 [ 0, %2 ], [ %.343, %42 ]
  %.04687 = phi i32 [ 0, %2 ], [ %.349, %42 ]
  %4 = tail call i64 @strspn(ptr noundef nonnull %.090, ptr noundef nonnull @.str.159) #30
  %5 = getelementptr inbounds nuw i8, ptr %.090, i64 %4
  %6 = tail call ptr @strchrnul(ptr noundef nonnull %5, i32 noundef 44) #30
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.160) #30
  %.not56 = icmp eq i32 %10, 0
  br i1 %.not56, label %42, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %.not62 = icmp eq i8 %12, 45
  br i1 %.not62, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = add i64 %9, -1
  %.not57 = icmp eq i64 %15, 0
  br i1 %.not57, label %16, label %.preheader.split.us

16:                                               ; preds = %13
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %.thread, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #31
  br label %.thread

.thread:                                          ; preds = %18, %16
  %.0.i = phi ptr [ %19, %18 ], [ @.str.161, %16 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %0) #31
  br label %.thread69

20:                                               ; preds = %11
  %.not58 = icmp eq i64 %9, 0
  br i1 %.not58, label %.thread69, label %.preheader.split

.preheader.split.us:                              ; preds = %13, %28
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %28 ], [ 0, %13 ]
  %.03784.us = phi i32 [ %.138.us, %28 ], [ 0, %13 ]
  %.45081.us = phi i32 [ %.551.us, %28 ], [ %.04687, %13 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @fsync_component_names, i64 %indvars.iv96
  %22 = load ptr, ptr %21, align 16, !tbaa !175
  %23 = tail call i32 @strncmp(ptr noundef %22, ptr noundef nonnull %14, i64 noundef %15) #30
  %.not60.us = icmp eq i32 %23, 0
  br i1 %.not60.us, label %24, label %28

24:                                               ; preds = %.preheader.split.us
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !177
  %27 = or i32 %26, %.45081.us
  br label %28

28:                                               ; preds = %24, %.preheader.split.us
  %.551.us = phi i32 [ %.45081.us, %.preheader.split.us ], [ %27, %24 ]
  %.138.us = phi i32 [ %.03784.us, %.preheader.split.us ], [ 1, %24 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 11
  br i1 %exitcond99.not, label %.split.us, label %.preheader.split.us, !llvm.loop !178

.preheader.split:                                 ; preds = %20, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %20 ]
  %.03784 = phi i32 [ %.138, %36 ], [ 0, %20 ]
  %.483 = phi i32 [ %.5, %36 ], [ %.04088, %20 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @fsync_component_names, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 16, !tbaa !175
  %31 = tail call i32 @strncmp(ptr noundef %30, ptr noundef nonnull %5, i64 noundef %9) #30
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %32, label %36

32:                                               ; preds = %.preheader.split
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !177
  %35 = or i32 %34, %.483
  br label %36

36:                                               ; preds = %32, %.preheader.split
  %.5 = phi i32 [ %.483, %.preheader.split ], [ %35, %32 ]
  %.138 = phi i32 [ %.03784, %.preheader.split ], [ 1, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !178

.split.us:                                        ; preds = %36, %28
  %.044105112 = phi i64 [ %15, %28 ], [ %9, %36 ]
  %.1106109 = phi ptr [ %14, %28 ], [ %5, %36 ]
  %.us-phi = phi i32 [ %.551.us, %28 ], [ %.04687, %36 ]
  %.us-phi85 = phi i32 [ %.04088, %28 ], [ %.5, %36 ]
  %.us-phi86 = phi i32 [ %.138.us, %28 ], [ %.138, %36 ]
  %.not59 = icmp eq i32 %.us-phi86, 0
  br i1 %.not59, label %37, label %42

37:                                               ; preds = %.split.us
  %38 = tail call ptr @xstrndup(ptr noundef nonnull %.1106109, i64 noundef %.044105112) #31
  %39 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i63 = icmp eq i32 %39, 0
  br i1 %.not4.i63, label %_.exit65, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #31
  br label %_.exit65

_.exit65:                                         ; preds = %37, %40
  %.0.i64 = phi ptr [ %41, %40 ], [ @.str.162, %37 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i64, ptr noundef %38) #31
  tail call void @free(ptr noundef %38) #31
  br label %42

42:                                               ; preds = %_.exit65, %.split.us, %3
  %.349 = phi i32 [ %.04687, %3 ], [ %.us-phi, %.split.us ], [ %.us-phi, %_.exit65 ]
  %.343 = phi i32 [ %.04088, %3 ], [ %.us-phi85, %.split.us ], [ %.us-phi85, %_.exit65 ]
  %.3 = phi i32 [ 0, %3 ], [ %.03389, %.split.us ], [ %.03389, %_.exit65 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread69, label %3

.thread69:                                        ; preds = %20, %42, %.thread
  %.04680 = phi i32 [ %.04687, %.thread ], [ %.349, %42 ], [ %.04687, %20 ]
  %.04078 = phi i32 [ %.04088, %.thread ], [ %.343, %42 ], [ %.04088, %20 ]
  %.03376 = phi i32 [ %.03389, %.thread ], [ %.3, %42 ], [ %.03389, %20 ]
  %43 = xor i32 %.04680, -1
  %44 = and i32 %.03376, %43
  %45 = or i32 %44, %.04078
  ret i32 %45
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @config_file_fgetc(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8, !prof !186

8:                                                ; preds = %1
  %9 = tail call i32 @__uflow(ptr noundef nonnull %3) #31
  br label %getc_unlocked.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !179
  %12 = load i8, ptr %5, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %8, %10
  %14 = phi i32 [ %9, %8 ], [ %13, %10 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @config_file_ungetc(i32 noundef %0, ptr noundef readonly captures(none) %1) #26 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @ungetc(i32 noundef %0, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @config_file_ftell(ptr noundef readonly captures(none) %0) #26 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @__uflow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @memintern(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @handle_path_include(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %config_error_nonbool.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #31
  br label %config_error_nonbool.exit

config_error_nonbool.exit:                        ; preds = %5, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ @.str.74, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull @.str.206) #31
  br label %58

10:                                               ; preds = %3
  %11 = tail call ptr @interpolate_path(ptr noundef nonnull %1, i32 noundef 0) #31
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %12, label %17

12:                                               ; preds = %10
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #31
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.209, %12 ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef nonnull %1) #31
  br label %58

17:                                               ; preds = %10
  %.val = load i8, ptr %11, align 1, !tbaa !4
  %.not56 = icmp eq i8 %.val, 47
  br i1 %.not56, label %37, label %18

18:                                               ; preds = %17
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %22, label %26

22:                                               ; preds = %19, %18
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i47 = icmp eq i32 %23, 0
  br i1 %.not4.i47, label %35, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.210, i32 noundef 5) #31
  br label %35

26:                                               ; preds = %19
  %27 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %21, i32 noundef 47) #30
  %.not42 = icmp eq ptr %27, null
  br i1 %.not42, label %.thread, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %21 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 1
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef %31) #31
  br label %.thread

.thread:                                          ; preds = %26, %28
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #30
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %11, i64 noundef %32) #31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  br label %37

35:                                               ; preds = %24, %22
  %.0.i48 = phi ptr [ %25, %24 ], [ @.str.210, %22 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i48) #31
  br label %57

37:                                               ; preds = %.thread, %17
  %.028 = phi ptr [ %11, %17 ], [ %34, %.thread ]
  %38 = call i32 @access_or_die(ptr noundef %.028, i32 noundef 4, i32 noundef 0) #31
  %.not43 = icmp eq i32 %38, 0
  br i1 %.not43, label %39, label %57

39:                                               ; preds = %37
  %40 = load i32, ptr %2, align 8, !tbaa !187
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 8, !tbaa !187
  %42 = icmp sgt i32 %40, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i50 = icmp eq i32 %44, 0
  br i1 %.not4.i50, label %_.exit52, label %45

45:                                               ; preds = %43
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @include_depth_advice, i32 noundef 5) #31
  br label %_.exit52

_.exit52:                                         ; preds = %43, %45
  %.0.i51 = phi ptr [ %46, %45 ], [ @include_depth_advice, %43 ]
  %.not44 = icmp eq ptr %0, null
  br i1 %.not44, label %49, label %47

47:                                               ; preds = %_.exit52
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %.not45 = icmp eq ptr %48, null
  %spec.select = select i1 %.not45, ptr @.str.212, ptr %48
  br label %49

49:                                               ; preds = %47, %_.exit52
  %50 = phi ptr [ @.str.211, %_.exit52 ], [ %spec.select, %47 ]
  call void (ptr, ...) @die(ptr noundef %.0.i51, i32 noundef 10, ptr noundef %.028, ptr noundef nonnull %50) #32
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = call i32 @git_config_from_file_with_options(ptr noundef nonnull @git_config_include, ptr noundef %.028, ptr noundef nonnull %2, i32 noundef %53, ptr noundef null)
  %55 = load i32, ptr %2, align 8, !tbaa !187
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %2, align 8, !tbaa !187
  br label %57

57:                                               ; preds = %35, %37, %51
  %.2 = phi i32 [ 0, %37 ], [ %54, %51 ], [ -1, %35 ]
  call void @strbuf_release(ptr noundef nonnull %4) #31
  call void @free(ptr noundef nonnull %11) #31
  br label %58

58:                                               ; preds = %57, %_.exit, %config_error_nonbool.exit
  %.0 = phi i32 [ %.2, %57 ], [ -1, %config_error_nonbool.exit ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @forbid_remote_url(ptr noundef readonly %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %5

5:                                                ; preds = %6, %4
  %.07.i.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.i.idx = phi i64 [ 0, %4 ], [ %.06.i.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 6
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.183, i64 %.06.i.i.idx
  %7 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %9 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %parse_config_key.exit.thread, !llvm.loop !93

11:                                               ; preds = %5
  %12 = load i8, ptr %scevgep, align 1, !tbaa !4
  %.not.i = icmp eq i8 %12, 46
  br i1 %.not.i, label %13, label %parse_config_key.exit.thread

13:                                               ; preds = %11
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #30
  %.not11 = icmp eq ptr %14, %scevgep
  br i1 %.not11, label %parse_config_key.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.223) #30
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %parse_config_key.exit.thread

18:                                               ; preds = %15
  %19 = tail call fastcc ptr @_(ptr noundef nonnull @.str.224)
  tail call void (ptr, ...) @die(ptr noundef %19) #32
  unreachable

parse_config_key.exit.thread:                     ; preds = %6, %13, %11, %15
  ret i32 0
}

declare i32 @access_or_die(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @include_by_gitdir(ptr noundef readonly captures(address_is_null) %0, ptr %.16.val, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %.not = icmp eq ptr %.16.val, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = call ptr @strbuf_realpath(ptr noundef nonnull %6, ptr noundef nonnull %.16.val, i32 noundef 1) #31
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = call ptr @interpolate_path(ptr noundef %11, i32 noundef 1) #31
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %16

16:                                               ; preds = %13
  store i8 0, ptr %15, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %16, %13
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #30
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %12, i64 noundef %17) #31
  call void @free(ptr noundef nonnull %12) #31
  br label %18

18:                                               ; preds = %strbuf_setlen.exit.i, %8
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !4
  switch i8 %20, label %.thread.i [
    i8 46, label %21
    i8 47, label %47
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %.not34.i = icmp eq i8 %23, 47
  br i1 %.not34.i, label %24, label %.thread.i

24:                                               ; preds = %21
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %.critedge.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not30.i = icmp eq ptr %27, null
  br i1 %.not30.i, label %.critedge.i, label %32

.critedge.i:                                      ; preds = %25, %24
  %28 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %.not4.i.i = icmp eq i32 %28, 0
  br i1 %.not4.i.i, label %prepare_include_condition_pattern.exit.thread, label %29

29:                                               ; preds = %.critedge.i
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef 5) #31
  br label %prepare_include_condition_pattern.exit.thread

prepare_include_condition_pattern.exit.thread:    ; preds = %.critedge.i, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ @.str.217, %.critedge.i ]
  %31 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %25
  %33 = call ptr @strbuf_realpath(ptr noundef nonnull %5, ptr noundef nonnull %27, i32 noundef 1) #31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %35, i32 noundef 47) #30
  %.not31.i = icmp eq ptr %36, null
  br i1 %.not31.i, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.37, i32 noundef 233, ptr noundef nonnull @.str.218) #32
  unreachable

38:                                               ; preds = %32
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @strbuf_splice(ptr noundef nonnull %7, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %35, i64 noundef %41) #31
  %42 = load ptr, ptr %34, align 8, !tbaa !13
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %39, %43
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  br label %47

.thread.i:                                        ; preds = %21, %18
  call void @strbuf_insert(ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @.str.219, i64 noundef 3) #31
  br label %47

47:                                               ; preds = %.thread.i, %38, %18
  %.122.i = phi i32 [ %46, %38 ], [ 0, %18 ], [ 0, %.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %prepare_include_condition_pattern.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr i8, ptr %51, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %.not5.i.i = icmp eq i8 %54, 47
  br i1 %.not5.i.i, label %55, label %prepare_include_condition_pattern.exit

55:                                               ; preds = %50
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.220, i64 noundef 2) #31
  br label %prepare_include_condition_pattern.exit

prepare_include_condition_pattern.exit:           ; preds = %47, %50, %55
  call void @strbuf_release(ptr noundef nonnull %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = icmp slt i32 %.122.i, 0
  br i1 %57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %prepare_include_condition_pattern.exit
  %.not24 = icmp eq i32 %.122.i, 0
  %58 = zext nneg i32 %.122.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = or disjoint i32 %3, 2
  br i1 %.not24, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  %63 = load ptr, ptr %59, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %58
  %65 = call i32 @wildmatch(ptr noundef %62, ptr noundef %64, i32 noundef %60) #31
  %.not29.us44 = icmp eq i32 %65, 0
  br i1 %.not29.us44, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %.lr.ph.split.us.split
  store i64 0, ptr %56, align 8, !tbaa !12
  %66 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i.us = icmp eq ptr %66, @strbuf_slopbuf
  br i1 %.not9.i.us, label %strbuf_setlen.exit.us, label %67

67:                                               ; preds = %.lr.ph45.preheader
  store i8 0, ptr %66, align 1, !tbaa !4
  br label %strbuf_setlen.exit.us

strbuf_setlen.exit.us:                            ; preds = %67, %.lr.ph45.preheader
  call void @strbuf_add_absolute_path(ptr noundef nonnull %6, ptr noundef nonnull %.16.val) #31
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %58
  %70 = load ptr, ptr %59, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %58
  %72 = call i32 @wildmatch(ptr noundef %69, ptr noundef %71, i32 noundef %60) #31
  %.not29.us = icmp eq i32 %72, 0
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not25 = icmp eq i32 %3, 0
  %73 = load i64, ptr %56, align 8, !tbaa !12
  %74 = icmp ult i64 %73, %58
  br i1 %.not25, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split
  br i1 %74, label %.loopexit, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %.lr.ph.split.split.us.split
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load ptr, ptr %59, align 8, !tbaa !13
  %77 = call i32 @strncmp(ptr noundef %75, ptr noundef %76, i64 noundef %58) #30
  %.not26.us69 = icmp eq i32 %77, 0
  br i1 %.not26.us69, label %.lr.ph70, label %.loopexit

.lr.ph39:                                         ; preds = %strbuf_setlen.exit.us14
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load ptr, ptr %59, align 8, !tbaa !13
  %80 = call i32 @strncmp(ptr noundef %78, ptr noundef %79, i64 noundef %58) #30
  %.not26.us = icmp eq i32 %80, 0
  br i1 %.not26.us, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %81 = phi ptr [ %79, %.lr.ph39 ], [ %76, %.lr.ph39.preheader ]
  %82 = phi ptr [ %78, %.lr.ph39 ], [ %75, %.lr.ph39.preheader ]
  %83 = phi i1 [ true, %.lr.ph39 ], [ false, %.lr.ph39.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %58
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %58
  %86 = call i32 @wildmatch(ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %60) #31
  %.not29.us11 = icmp eq i32 %86, 0
  %or.cond.us12 = or i1 %83, %.not29.us11
  br i1 %or.cond.us12, label %.loopexit, label %87

87:                                               ; preds = %.lr.ph70
  store i64 0, ptr %56, align 8, !tbaa !12
  %88 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i.us13 = icmp eq ptr %88, @strbuf_slopbuf
  br i1 %.not9.i.us13, label %strbuf_setlen.exit.us14, label %89

89:                                               ; preds = %87
  store i8 0, ptr %88, align 1, !tbaa !4
  br label %strbuf_setlen.exit.us14

strbuf_setlen.exit.us14:                          ; preds = %89, %87
  call void @strbuf_add_absolute_path(ptr noundef nonnull %6, ptr noundef nonnull %.16.val) #31
  %90 = load i64, ptr %56, align 8, !tbaa !12
  %91 = icmp ult i64 %90, %58
  br i1 %91, label %.loopexit, label %.lr.ph39

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split
  br i1 %74, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph.split.split.split
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %59, align 8, !tbaa !13
  %94 = call i32 @strncasecmp(ptr noundef %92, ptr noundef %93, i64 noundef %58) #30
  %.not2765 = icmp eq i32 %94, 0
  br i1 %.not2765, label %.lr.ph66, label %.loopexit

.critedge:                                        ; preds = %strbuf_setlen.exit
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = load ptr, ptr %59, align 8, !tbaa !13
  %97 = call i32 @strncasecmp(ptr noundef %95, ptr noundef %96, i64 noundef %58) #30
  %.not27 = icmp eq i32 %97, 0
  br i1 %.not27, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.critedge.preheader, %.critedge
  %98 = phi ptr [ %96, %.critedge ], [ %93, %.critedge.preheader ]
  %99 = phi ptr [ %95, %.critedge ], [ %92, %.critedge.preheader ]
  %100 = phi i1 [ true, %.critedge ], [ false, %.critedge.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %58
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %58
  %103 = call i32 @wildmatch(ptr noundef nonnull %101, ptr noundef nonnull %102, i32 noundef %60) #31
  %.not29 = icmp eq i32 %103, 0
  %or.cond = or i1 %100, %.not29
  br i1 %or.cond, label %.loopexit, label %104

104:                                              ; preds = %.lr.ph66
  store i64 0, ptr %56, align 8, !tbaa !12
  %105 = load ptr, ptr %59, align 8, !tbaa !13
  %.not9.i = icmp eq ptr %105, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %106

106:                                              ; preds = %104
  store i8 0, ptr %105, align 1, !tbaa !4
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %104, %106
  call void @strbuf_add_absolute_path(ptr noundef nonnull %6, ptr noundef nonnull %.16.val) #31
  %107 = load i64, ptr %56, align 8, !tbaa !12
  %108 = icmp ult i64 %107, %58
  br i1 %108, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %.lr.ph66, %.critedge, %strbuf_setlen.exit, %.lr.ph70, %.lr.ph39, %strbuf_setlen.exit.us14, %.critedge.preheader, %.lr.ph39.preheader, %.lr.ph.split.us.split, %strbuf_setlen.exit.us, %prepare_include_condition_pattern.exit.thread, %prepare_include_condition_pattern.exit, %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %4
  %.020.shrunk = phi i1 [ false, %4 ], [ false, %prepare_include_condition_pattern.exit.thread ], [ %.not29.us, %strbuf_setlen.exit.us ], [ false, %.lr.ph.split.split.us.split ], [ false, %.lr.ph.split.split.split ], [ false, %prepare_include_condition_pattern.exit ], [ %.not29.us11, %.lr.ph70 ], [ true, %.lr.ph.split.us.split ], [ false, %.lr.ph39.preheader ], [ false, %.critedge.preheader ], [ %.not29.us11, %strbuf_setlen.exit.us14 ], [ %.not29.us11, %.lr.ph39 ], [ %.not29, %strbuf_setlen.exit ], [ %.not29, %.critedge ], [ %.not29, %.lr.ph66 ]
  %.020 = zext i1 %.020.shrunk to i32
  call void @strbuf_release(ptr noundef nonnull %7) #31
  call void @strbuf_release(ptr noundef nonnull %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.020
}

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_remote_url(ptr noundef readonly %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %5

5:                                                ; preds = %6, %4
  %.07.i.i = phi ptr [ %0, %4 ], [ %8, %6 ]
  %.06.i.i.idx = phi i64 [ 0, %4 ], [ %.06.i.i.add, %6 ]
  %exitcond = icmp eq i64 %.06.i.i.idx, 6
  br i1 %exitcond, label %11, label %6

6:                                                ; preds = %5
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.183, i64 %.06.i.i.idx
  %7 = load i8, ptr %.06.i.i.ptr, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %9 = load i8, ptr %.07.i.i, align 1, !tbaa !4
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 1
  %10 = icmp eq i8 %9, %7
  br i1 %10, label %5, label %parse_config_key.exit.thread, !llvm.loop !93

11:                                               ; preds = %5
  %12 = load i8, ptr %scevgep, align 1, !tbaa !4
  %.not.i = icmp eq i8 %12, 46
  br i1 %.not.i, label %13, label %parse_config_key.exit.thread

13:                                               ; preds = %11
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %scevgep, i32 noundef 46) #30
  %.not14 = icmp eq ptr %14, %scevgep
  br i1 %.not14, label %parse_config_key.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.223) #30
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %parse_config_key.exit.thread

18:                                               ; preds = %15
  %19 = tail call ptr @string_list_append(ptr noundef %3, ptr noundef %1) #31
  br label %parse_config_key.exit.thread

parse_config_key.exit.thread:                     ; preds = %6, %13, %11, %18, %15
  ret i32 0
}

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #2

declare i32 @discover_git_directory_reason(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @store_create_section(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @__const.repo_config_copy_or_rename_section_in_file.copystr, i64 24, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !160
  %5 = tail call ptr @memchr(ptr noundef %1, i32 noundef 46, i64 noundef %4) #30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %strbuf_addch.exit39, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.233, i32 noundef %10, ptr noundef %1) #31
  %.040 = add i64 %9, 1
  %11 = load i64, ptr %2, align 8, !tbaa !160
  %12 = icmp ult i64 %.040, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %strbuf_addch.exit29
  %.041 = phi i64 [ %.040, %.lr.ph ], [ %.0, %strbuf_addch.exit29 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.041
  %17 = load i8, ptr %16, align 1, !tbaa !4
  switch i8 %17, label %27 [
    i8 34, label %18
    i8 92, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = load i64, ptr %0, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %20 = load i64, ptr %13, align 8, !tbaa !12
  %.neg.i = add i64 %20, 1
  %.not.i = icmp eq i64 %19, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #31
  %.pre.i = load i64, ptr %13, align 8, !tbaa !12
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %21 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %20, %strbuf_avail.exit.i ]
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  store i64 %.pre-phi.i, ptr %13, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 92, ptr %23, align 1, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !13
  %25 = load i64, ptr %13, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !4
  %.pre = load i8, ptr %16, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %15, %strbuf_addch.exit
  %28 = phi i8 [ %17, %15 ], [ %.pre, %strbuf_addch.exit ]
  %29 = load i64, ptr %0, align 8, !tbaa !7
  %.not.i.i20 = icmp eq i64 %29, 0
  br i1 %.not.i.i20, label %strbuf_avail.exit.thread.i25, label %strbuf_avail.exit.i21

strbuf_avail.exit.i21:                            ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !12
  %.neg.i22 = add i64 %30, 1
  %.not.i23 = icmp eq i64 %29, %.neg.i22
  br i1 %.not.i23, label %strbuf_avail.exit.thread.i25, label %strbuf_addch.exit29

strbuf_avail.exit.thread.i25:                     ; preds = %strbuf_avail.exit.i21, %27
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #31
  %.pre.i27 = load i64, ptr %13, align 8, !tbaa !12
  %.pre7.i28 = add i64 %.pre.i27, 1
  br label %strbuf_addch.exit29

strbuf_addch.exit29:                              ; preds = %strbuf_avail.exit.i21, %strbuf_avail.exit.thread.i25
  %.pre-phi.i24 = phi i64 [ %.pre7.i28, %strbuf_avail.exit.thread.i25 ], [ %.neg.i22, %strbuf_avail.exit.i21 ]
  %31 = phi i64 [ %.pre.i27, %strbuf_avail.exit.thread.i25 ], [ %30, %strbuf_avail.exit.i21 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !13
  store i64 %.pre-phi.i24, ptr %13, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 %28, ptr %33, align 1, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !13
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !4
  %.0 = add nuw i64 %.041, 1
  %37 = load i64, ptr %2, align 8, !tbaa !160
  %38 = icmp ult i64 %.0, %37
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %strbuf_addch.exit29, %6
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.234, i64 noundef 3) #31
  br label %46

strbuf_addch.exit39:                              ; preds = %3
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i36, align 8, !tbaa !12
  %.pre7.i38 = add i64 %.pre.i37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre7.i38, ptr %40, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.pre42, i64 %.pre.i37
  store i8 91, ptr %41, align 1, !tbaa !4
  %42 = load ptr, ptr %39, align 8, !tbaa !13
  %43 = load i64, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !4
  %45 = load i64, ptr %2, align 8, !tbaa !160
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45) #31
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull @.str.235, i64 noundef 2) #31
  br label %46

46:                                               ; preds = %strbuf_addch.exit39, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #2

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #2

declare void @regfree(ptr noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @warn_on_fopen_errors(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"strbuf", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"key_value_info", !10, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !10, i64 24}
!22 = !{!21, !15, i64 8}
!23 = !{!21, !15, i64 12}
!24 = !{!21, !15, i64 16}
!25 = !{!21, !10, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6strbuf", !11, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"config_context", !30, i64 0}
!30 = !{!"p1 _ZTS14key_value_info", !11, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !5, i64 0}
!36 = !{!37, !15, i64 32}
!37 = !{!"config_source", !38, i64 0, !5, i64 8, !15, i64 32, !10, i64 40, !10, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !9, i64 72, !8, i64 80, !8, i64 104, !15, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!38 = !{!"p1 _ZTS13config_source", !11, i64 0}
!39 = !{!37, !10, i64 40}
!40 = !{!37, !10, i64 48}
!41 = !{!37, !15, i64 56}
!42 = !{!37, !11, i64 136}
!43 = !{!37, !11, i64 144}
!44 = !{!37, !11, i64 152}
!45 = !{!37, !15, i64 60}
!46 = !{!37, !15, i64 64}
!47 = !{!37, !9, i64 72}
!48 = !{!49, !11, i64 24}
!49 = !{!"config_options", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!50 = !{!49, !11, i64 32}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!37, !9, i64 88}
!54 = !{!37, !10, i64 96}
!55 = !{!49, !15, i64 40}
!56 = !{!57, !11, i64 8}
!57 = !{!"config_include_data", !15, i64 0, !11, i64 8, !11, i64 16, !58, i64 24, !59, i64 32, !60, i64 40, !61, i64 48}
!58 = !{!"p1 _ZTS14config_options", !11, i64 0}
!59 = !{!"p1 _ZTS17git_config_source", !11, i64 0}
!60 = !{!"p1 _ZTS10repository", !11, i64 0}
!61 = !{!"p1 _ZTS11string_list", !11, i64 0}
!62 = !{!57, !11, i64 16}
!63 = !{!57, !58, i64 24}
!64 = !{!57, !60, i64 40}
!65 = !{!57, !59, i64 32}
!66 = !{!67, !15, i64 24}
!67 = !{!"git_config_source", !15, i64 0, !10, i64 8, !10, i64 16, !15, i64 24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!70 = !{!67, !10, i64 8}
!71 = !{!67, !10, i64 16}
!72 = !{!49, !10, i64 16}
!73 = !{!49, !10, i64 8}
!74 = !{!75, !15, i64 448}
!75 = !{!"repository", !10, i64 0, !10, i64 8, !76, i64 16, !77, i64 24, !78, i64 32, !79, i64 40, !79, i64 104, !83, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !84, i64 256, !86, i64 368, !87, i64 376, !88, i64 384, !89, i64 392, !90, i64 400, !90, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !10, i64 432, !91, i64 440, !15, i64 448, !15, i64 452, !15, i64 456}
!76 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!77 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!78 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!79 = !{!"strmap", !80, i64 0, !82, i64 48, !15, i64 56}
!80 = !{!"hashmap", !81, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!81 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!82 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!83 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!84 = !{!"repo_settings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !85, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!85 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!86 = !{!"p1 _ZTS10config_set", !11, i64 0}
!87 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!88 = !{!"p1 _ZTS11index_state", !11, i64 0}
!89 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!90 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!91 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!92 = !{!57, !61, i64 48}
!93 = distinct !{!93, !19}
!94 = !{!75, !15, i64 416}
!95 = !{i64 0, i64 1, !4, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !96, i64 32, i64 8, !96, i64 40, i64 4, !14}
!96 = !{!11, !11, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"string_list", !99, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !11, i64 32}
!99 = !{!"p1 _ZTS16string_list_item", !11, i64 0}
!100 = !{!98, !9, i64 8}
!101 = !{!102, !10, i64 0}
!102 = !{!"string_list_item", !10, i64 0, !11, i64 8}
!103 = !{!75, !10, i64 0}
!104 = !{!105, !15, i64 48}
!105 = !{!"config_set", !80, i64 0, !15, i64 48, !106, i64 56}
!106 = !{!"configset_list", !107, i64 0, !15, i64 8, !15, i64 12}
!107 = !{!"p1 _ZTS19configset_list_item", !11, i64 0}
!108 = !{!109, !10, i64 16}
!109 = !{!"config_set_element", !110, i64 0, !10, i64 16, !98, i64 24}
!110 = !{!"hashmap_entry", !111, i64 0, !15, i64 8}
!111 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!112 = distinct !{!112, !19}
!113 = !{!105, !107, i64 56}
!114 = !{!110, !15, i64 8}
!115 = !{!110, !111, i64 0}
!116 = !{!105, !15, i64 64}
!117 = !{!105, !15, i64 68}
!118 = !{!119, !120, i64 0}
!119 = !{!"configset_list_item", !120, i64 0, !15, i64 8}
!120 = !{!"p1 _ZTS18config_set_element", !11, i64 0}
!121 = !{!109, !9, i64 32}
!122 = !{!119, !15, i64 8}
!123 = !{i64 0, i64 8, !17, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 24, i64 8, !17}
!124 = !{!102, !11, i64 8}
!125 = !{!61, !61, i64 0}
!126 = !{!75, !86, i64 368}
!127 = !{!106, !15, i64 8}
!128 = distinct !{!128, !19}
!129 = !{!106, !107, i64 0}
!130 = !{!75, !10, i64 8}
!131 = !{!132, !15, i64 40}
!132 = !{!"config_store_data", !9, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !133, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !15, i64 60, !134, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 80, !15, i64 80}
!133 = !{!"p1 _ZTS17re_pattern_buffer", !11, i64 0}
!134 = !{!"p1 int", !11, i64 0}
!135 = !{!132, !10, i64 8}
!136 = !{!132, !15, i64 16}
!137 = !{!132, !133, i64 32}
!138 = !{!132, !15, i64 60}
!139 = !{!132, !11, i64 48}
!140 = !{!141, !9, i64 8}
!141 = !{!"", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20}
!142 = !{!132, !15, i64 72}
!143 = !{!144, !9, i64 48}
!144 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !145, i64 72, !145, i64 88, !145, i64 104, !5, i64 120}
!145 = !{!"timespec", !9, i64 0, !9, i64 8}
!146 = !{!144, !15, i64 24}
!147 = !{!148, !149, i64 0}
!148 = !{!"lock_file", !149, i64 0}
!149 = !{!"p1 _ZTS8tempfile", !11, i64 0}
!150 = !{!132, !15, i64 76}
!151 = !{!132, !134, i64 64}
!152 = !{!132, !15, i64 56}
!153 = !{!141, !9, i64 0}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19}
!156 = distinct !{!156, !19}
!157 = !{!141, !15, i64 16}
!158 = !{!37, !9, i64 112}
!159 = !{!37, !10, i64 120}
!160 = !{!132, !9, i64 0}
!161 = !{ptr @strncasecmp, ptr @strncmp}
!162 = !{!141, !15, i64 20}
!163 = !{!132, !10, i64 24}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !17}
!174 = distinct !{!174, !19}
!175 = !{!176, !10, i64 0}
!176 = !{!"fsync_component_name", !10, i64 0, !15, i64 8}
!177 = !{!176, !15, i64 8}
!178 = distinct !{!178, !19}
!179 = !{!180, !10, i64 8}
!180 = !{!"_IO_FILE", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !181, i64 96, !69, i64 104, !15, i64 112, !15, i64 116, !9, i64 120, !182, i64 128, !5, i64 130, !5, i64 131, !11, i64 136, !9, i64 144, !183, i64 152, !184, i64 160, !69, i64 168, !11, i64 176, !9, i64 184, !15, i64 192, !5, i64 196}
!181 = !{!"p1 _ZTS10_IO_marker", !11, i64 0}
!182 = !{!"short", !5, i64 0}
!183 = !{!"p1 _ZTS11_IO_codecvt", !11, i64 0}
!184 = !{!"p1 _ZTS13_IO_wide_data", !11, i64 0}
!185 = !{!180, !10, i64 16}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = !{!57, !15, i64 0}
!188 = distinct !{!188, !19}
