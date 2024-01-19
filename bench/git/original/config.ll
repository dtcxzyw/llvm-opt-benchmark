target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.config_context = type { ptr }
%struct.strbuf_list = type { ptr, i32, i32 }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.urlmatch_current_candidate_value = type { i8, %struct.strbuf, %struct.key_value_info }

@startup_info = external global ptr, align 8
@__const.cmd_config.default_kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"GIT_CONFIG\00", align 1
@given_config_source = internal global %struct.git_config_source zeroinitializer, align 8
@builtin_config_options = internal global [39 x %struct.option] [%struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.25, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.26, ptr @use_global_config, ptr null, ptr @.str.27, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.28, ptr @use_system_config, ptr null, ptr @.str.29, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.30, ptr @use_local_config, ptr null, ptr @.str.31, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.32, ptr @use_worktree_config, ptr null, ptr @.str.33, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 102, ptr @.str.34, ptr getelementptr (i8, ptr @given_config_source, i64 8), ptr @.str.34, ptr @.str.35, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.36, ptr getelementptr (i8, ptr @given_config_source, i64 16), ptr @.str.37, ptr @.str.38, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.39, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.40, ptr @actions, ptr null, ptr @.str.41, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.42, ptr @actions, ptr null, ptr @.str.43, i32 2, ptr null, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.44, ptr @actions, ptr null, ptr @.str.45, i32 2, ptr null, i64 4, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.46, ptr @actions, ptr null, ptr @.str.47, i32 2, ptr null, i64 32768, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.48, ptr @actions, ptr null, ptr @.str.49, i32 2, ptr null, i64 8, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.50, ptr @actions, ptr null, ptr @.str.51, i32 2, ptr null, i64 16, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.52, ptr @actions, ptr null, ptr @.str.53, i32 2, ptr null, i64 32, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.54, ptr @actions, ptr null, ptr @.str.55, i32 2, ptr null, i64 64, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.56, ptr @actions, ptr null, ptr @.str.57, i32 2, ptr null, i64 128, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.58, ptr @actions, ptr null, ptr @.str.59, i32 2, ptr null, i64 256, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 108, ptr @.str.60, ptr @actions, ptr null, ptr @.str.61, i32 2, ptr null, i64 512, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.62, ptr @fixed_value, ptr null, ptr @.str.63, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 101, ptr @.str.64, ptr @actions, ptr null, ptr @.str.65, i32 2, ptr null, i64 1024, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.66, ptr @actions, ptr null, ptr @.str.67, i32 2, ptr null, i64 8192, ptr null, i64 0, ptr null }, %struct.option { i32 5, i32 0, ptr @.str.68, ptr @actions, ptr null, ptr @.str.69, i32 2, ptr null, i64 16384, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.70, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 116, ptr @.str.71, ptr @type, ptr @.str.71, ptr @.str.72, i32 0, ptr @option_parse_type, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.73, ptr @type, ptr null, ptr @.str.74, i32 6, ptr @option_parse_type, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.75, ptr @type, ptr null, ptr @.str.76, i32 6, ptr @option_parse_type, i64 2, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.77, ptr @type, ptr null, ptr @.str.78, i32 6, ptr @option_parse_type, i64 3, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.79, ptr @type, ptr null, ptr @.str.80, i32 6, ptr @option_parse_type, i64 7, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.81, ptr @type, ptr null, ptr @.str.82, i32 6, ptr @option_parse_type, i64 4, ptr null, i64 0, ptr null }, %struct.option { i32 13, i32 0, ptr @.str.83, ptr @type, ptr null, ptr @.str.84, i32 6, ptr @option_parse_type, i64 5, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.85, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr @.str.86, ptr @end_nul, ptr null, ptr @.str.87, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.88, ptr @omit_values, ptr null, ptr @.str.89, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.90, ptr @respect_includes_opt, ptr null, ptr @.str.91, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.92, ptr @show_origin, ptr null, ptr @.str.93, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.94, ptr @show_scope, ptr null, ptr @.str.95, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 10, i32 0, ptr @.str.96, ptr @default_value, ptr @.str.97, ptr @.str.98, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_config_usage = internal constant [2 x ptr] [ptr @.str.102, ptr null], align 16
@use_global_config = internal global i32 0, align 4
@use_system_config = internal global i32 0, align 4
@use_local_config = internal global i32 0, align 4
@use_worktree_config = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"only one config file at a time\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"--local can only be used inside a git repository\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"--blob can only be used inside a git repository\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"--worktree can only be used inside a git repository\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"$HOME not set\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@.str.9 = private unnamed_addr constant [185 x i8] c"--worktree cannot be used with multiple working trees unless the config\0Aextension worktreeConfig is enabled. Please read \22CONFIGURATION FILE\22\0Asection in \22git help worktree\22 for details\00", align 1
@respect_includes_opt = internal global i32 -1, align 4
@config_options = internal global %struct.config_options zeroinitializer, align 8
@end_nul = internal global i32 0, align 4
@term = internal global i8 10, align 1
@delim = internal global i8 61, align 1
@key_delim = internal global i8 32, align 1
@actions = internal global i32 0, align 4
@type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [45 x i8] c"--get-color and variable type are incoherent\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"only one action at a time\00", align 1
@omit_values = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [57 x i8] c"--name-only is only applicable to --list or --get-regexp\00", align 1
@show_origin = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [79 x i8] c"--show-origin is only applicable to --get, --get-all, --get-regexp, and --list\00", align 1
@default_value = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"--default is only applicable to --get\00", align 1
@fixed_value = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [48 x i8] c"--fixed-value only applies with 'value-pattern'\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to read config file '%s'\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"error processing config file(s)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"not in a git directory\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"editing stdin is not supported\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"editing blobs is not supported\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cannot create configuration file %s\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"cannot overwrite multiple values with a single value\0A       Use a regexp, --add or --replace-all to change %s.\00", align 1
@do_all = internal global i32 0, align 4
@show_keys = internal global i32 0, align 4
@use_key_regexp = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"no such section: %s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@color_stdout_is_tty = external global i32, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Config file location\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"use global config file\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"use system config file\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"use repository config file\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"use per-worktree config file\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"use given config file\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"blob-id\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"read config from given blob object\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"get value: name [value-pattern]\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"get-all\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"get all values: key [value-pattern]\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"get-regexp\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"get values for regexp: name-regex [value-pattern]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"get-urlmatch\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"get value specific for the URL: section[.var] URL\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"replace-all\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"replace all matching variables: name value [value-pattern]\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"add a new variable: name value\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"remove a variable: name [value-pattern]\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"unset-all\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"remove all matches: name [value-pattern]\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"rename-section\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"rename section: old-name new-name\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"remove-section\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"remove a section: name\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"list all\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"fixed-value\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"use string equality when comparing values to 'value-pattern'\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"open an editor\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"get-color\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"find the color configured: slot [default]\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"get-colorbool\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"find the color setting: slot [stdout-is-tty]\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"value is given this type\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"value is \22true\22 or \22false\22\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"value is decimal number\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"bool-or-int\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"value is --bool or --int\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"bool-or-str\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"value is --bool or string\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"value is a path (file or directory name)\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"expiry-date\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"value is an expiry date\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"terminate values with NUL byte\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"show variable names only\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"includes\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"respect include directives on lookup\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"show-origin\00", align 1
@.str.93 = private unnamed_addr constant [65 x i8] c"show origin of config (file, standard input, blob, command line)\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"show-scope\00", align 1
@show_scope = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [64 x i8] c"show scope of config (worktree, local, global, system, command)\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"with --get, use default value when missing entry\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"unrecognized --type argument, %s\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"only one type at a time\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"git config [<options>]\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.104 = private unnamed_addr constant [40 x i8] c"wrong number of arguments, should be %d\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"wrong number of arguments, should be from %d to %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_all_config.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdout = external global ptr, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@__const.default_user_config.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [128 x i8] c"# This is Git's per-user configuration file.\0A[user]\0A# Please adapt and uncomment the following lines:\0A#\09name = %s\0A#\09email = %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"writing to stdin is not supported\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"writing config blobs is not supported\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"cannot parse color '%s'\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"builtin/config.c\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"cannot normalize type %d\00", align 1
@key = internal global ptr null, align 8
@key_regexp = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"invalid key pattern: %s\00", align 1
@value_pattern = internal global ptr null, align 8
@do_not_match = internal global i32 0, align 4
@regexp = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@__const.get_value.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str.120 = private unnamed_addr constant [42 x i8] c"failed to format default config value: %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.121 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.get_urlmatch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@get_color_slot = internal global ptr null, align 8
@get_color_found = internal global i32 0, align 4
@parsed_color = internal global [75 x i8] zeroinitializer, align 16
@.str.126 = private unnamed_addr constant [36 x i8] c"unable to parse default color value\00", align 1
@get_colorbool_slot = internal global ptr null, align 8
@get_colorbool_found = internal global i32 0, align 4
@get_diff_color_found = internal global i32 0, align 4
@get_color_ui_found = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_config(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %nongit = alloca i32, align 4
  %value = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ret = alloca i32, align 4
  %default_kvi = alloca %struct.key_value_info, align 8
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  %worktrees = alloca ptr, align 8
  %allowed_usage = alloca i32, align 4
  %config_file = alloca ptr, align 8
  %fd = alloca i32, align 4
  %content = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %nongit, align 4
  store ptr null, ptr %value, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %default_kvi, ptr align 8 @__const.cmd_config.default_kvi, i64 32, i1 false)
  %call = call ptr @getenv(ptr noundef @.str) #9
  %call1 = call ptr @xstrdup_or_null(ptr noundef %call)
  store ptr %call1, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call2 = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef @builtin_config_options, ptr noundef @builtin_config_usage, i32 noundef 2)
  store i32 %call2, ptr %argc.addr, align 4
  %5 = load i32, ptr @use_global_config, align 4
  %6 = load i32, ptr @use_system_config, align 4
  %add = add nsw i32 %5, %6
  %7 = load i32, ptr @use_local_config, align 4
  %add3 = add nsw i32 %add, %7
  %8 = load i32, ptr @use_worktree_config, align 4
  %add4 = add nsw i32 %add3, %8
  %9 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool5 = icmp ne ptr %9, null
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %add10 = add nsw i32 %add4, %lnot.ext9
  %10 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 2), align 8
  %tobool11 = icmp ne ptr %10, null
  %lnot12 = xor i1 %tobool11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %add16 = add nsw i32 %add10, %lnot.ext15
  %cmp = icmp sgt i32 %add16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call17 = call ptr @_(ptr noundef @.str.1)
  %call18 = call i32 (ptr, ...) @error(ptr noundef %call17)
  %call19 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %nongit, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end
  %12 = load i32, ptr @use_local_config, align 4
  %tobool22 = icmp ne i32 %12, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %call24 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call24) #10
  unreachable

if.end25:                                         ; preds = %if.then21
  %13 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 2), align 8
  %tobool26 = icmp ne ptr %13, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %call28 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call28) #10
  unreachable

if.end29:                                         ; preds = %if.end25
  %14 = load i32, ptr @use_worktree_config, align 4
  %tobool30 = icmp ne i32 %14, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %call32 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call32) #10
  unreachable

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %15 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool35 = icmp ne ptr %15, null
  br i1 %tobool35, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end34
  %16 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %call36 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #11
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  store ptr null, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %bf.load = load i8, ptr @given_config_source, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr @given_config_source, align 8
  store i32 5, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end34
  %17 = load i32, ptr @use_global_config, align 4
  %tobool40 = icmp ne i32 %17, 0
  br i1 %tobool40, label %if.then41, label %if.else55

if.then41:                                        ; preds = %if.end39
  call void @git_global_config(ptr noundef %user_config, ptr noundef %xdg_config)
  %18 = load ptr, ptr %user_config, align 8
  %tobool42 = icmp ne ptr %18, null
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.then41
  %call44 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %call44) #10
  unreachable

if.end45:                                         ; preds = %if.then41
  store i32 2, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  %19 = load ptr, ptr %user_config, align 8
  %call46 = call i32 @access_or_warn(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.else

land.lhs.true48:                                  ; preds = %if.end45
  %20 = load ptr, ptr %xdg_config, align 8
  %tobool49 = icmp ne ptr %20, null
  br i1 %tobool49, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %21 = load ptr, ptr %xdg_config, align 8
  %call51 = call i32 @access_or_warn(ptr noundef %21, i32 noundef 4, i32 noundef 0)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %22 = load ptr, ptr %xdg_config, align 8
  store ptr %22, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %23 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %23) #9
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true50, %land.lhs.true48, %if.end45
  %24 = load ptr, ptr %user_config, align 8
  store ptr %24, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %25 = load ptr, ptr %xdg_config, align 8
  call void @free(ptr noundef %25) #9
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then53
  br label %if.end99

if.else55:                                        ; preds = %if.end39
  %26 = load i32, ptr @use_system_config, align 4
  %tobool56 = icmp ne i32 %26, 0
  br i1 %tobool56, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else55
  %call58 = call ptr @git_system_config()
  store ptr %call58, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  br label %if.end98

if.else59:                                        ; preds = %if.else55
  %27 = load i32, ptr @use_local_config, align 4
  %tobool60 = icmp ne i32 %27, 0
  br i1 %tobool60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else59
  %call62 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.7)
  store ptr %call62, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  store i32 3, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  br label %if.end97

if.else63:                                        ; preds = %if.else59
  %28 = load i32, ptr @use_worktree_config, align 4
  %tobool64 = icmp ne i32 %28, 0
  br i1 %tobool64, label %if.then65, label %if.else81

if.then65:                                        ; preds = %if.else63
  %call66 = call ptr @get_worktrees()
  store ptr %call66, ptr %worktrees, align 8
  %29 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 21
  %30 = load i32, ptr %repository_format_worktree_config, align 8
  %tobool67 = icmp ne i32 %30, 0
  br i1 %tobool67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.then65
  %call69 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.8)
  store ptr %call69, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  br label %if.end80

if.else70:                                        ; preds = %if.then65
  %31 = load ptr, ptr %worktrees, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx, align 8
  %tobool71 = icmp ne ptr %32, null
  br i1 %tobool71, label %land.lhs.true72, label %if.else77

land.lhs.true72:                                  ; preds = %if.else70
  %33 = load ptr, ptr %worktrees, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx73, align 8
  %tobool74 = icmp ne ptr %34, null
  br i1 %tobool74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call76) #10
  unreachable

if.else77:                                        ; preds = %land.lhs.true72, %if.else70
  %call78 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.7)
  store ptr %call78, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then68
  store i32 3, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  %35 = load ptr, ptr %worktrees, align 8
  call void @free_worktrees(ptr noundef %35)
  br label %if.end96

if.else81:                                        ; preds = %if.else63
  %36 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool82 = icmp ne ptr %36, null
  br i1 %tobool82, label %if.then83, label %if.else91

if.then83:                                        ; preds = %if.else81
  %37 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %call84 = call i32 @is_absolute_path(ptr noundef %37)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end90, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.then83
  %38 = load ptr, ptr %prefix.addr, align 8
  %tobool87 = icmp ne ptr %38, null
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %land.lhs.true86
  %39 = load ptr, ptr %prefix.addr, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %call89 = call ptr @prefix_filename(ptr noundef %39, ptr noundef %40)
  store ptr %call89, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %land.lhs.true86, %if.then83
  store i32 5, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  br label %if.end95

if.else91:                                        ; preds = %if.else81
  %41 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 2), align 8
  %tobool92 = icmp ne ptr %41, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else91
  store i32 5, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 3), align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.else91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end80
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then61
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then57
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end54
  %42 = load i32, ptr @respect_includes_opt, align 4
  %cmp100 = icmp eq i32 %42, -1
  br i1 %cmp100, label %if.then101, label %if.else108

if.then101:                                       ; preds = %if.end99
  %43 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool102 = icmp ne ptr %43, null
  %lnot103 = xor i1 %tobool102, true
  %lnot.ext104 = zext i1 %lnot103 to i32
  %44 = trunc i32 %lnot.ext104 to i8
  %bf.load105 = load i8, ptr @config_options, align 8
  %bf.value = and i8 %44, 1
  %bf.clear106 = and i8 %bf.load105, -2
  %bf.set107 = or i8 %bf.clear106, %bf.value
  store i8 %bf.set107, ptr @config_options, align 8
  br label %if.end114

if.else108:                                       ; preds = %if.end99
  %45 = load i32, ptr @respect_includes_opt, align 4
  %46 = trunc i32 %45 to i8
  %bf.load109 = load i8, ptr @config_options, align 8
  %bf.value110 = and i8 %46, 1
  %bf.clear111 = and i8 %bf.load109, -2
  %bf.set112 = or i8 %bf.clear111, %bf.value110
  store i8 %bf.set112, ptr @config_options, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else108, %if.then101
  %47 = load i32, ptr %nongit, align 4
  %tobool115 = icmp ne i32 %47, 0
  br i1 %tobool115, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end114
  %call117 = call ptr @get_git_common_dir()
  store ptr %call117, ptr getelementptr inbounds (%struct.config_options, ptr @config_options, i32 0, i32 1), align 8
  %call118 = call ptr @get_git_dir()
  store ptr %call118, ptr getelementptr inbounds (%struct.config_options, ptr @config_options, i32 0, i32 2), align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end114
  %48 = load i32, ptr @end_nul, align 4
  %tobool120 = icmp ne i32 %48, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  store i8 0, ptr @term, align 1
  store i8 10, ptr @delim, align 1
  store i8 10, ptr @key_delim, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %49 = load i32, ptr @actions, align 4
  %and = and i32 %49, 24576
  %tobool123 = icmp ne i32 %and, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end130

land.lhs.true124:                                 ; preds = %if.end122
  %50 = load i32, ptr @type, align 4
  %tobool125 = icmp ne i32 %50, 0
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %land.lhs.true124
  %call127 = call ptr @_(ptr noundef @.str.10)
  %call128 = call i32 (ptr, ...) @error(ptr noundef %call127)
  %call129 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end130:                                        ; preds = %land.lhs.true124, %if.end122
  %51 = load i32, ptr @actions, align 4
  %52 = load i32, ptr @actions, align 4
  %sub = sub nsw i32 %52, 1
  %and131 = and i32 %51, %sub
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end130
  %call134 = call ptr @_(ptr noundef @.str.11)
  %call135 = call i32 (ptr, ...) @error(ptr noundef %call134)
  %call136 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end137:                                        ; preds = %if.end130
  %53 = load i32, ptr @actions, align 4
  %cmp138 = icmp eq i32 %53, 0
  br i1 %cmp138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end137
  %54 = load i32, ptr %argc.addr, align 4
  switch i32 %54, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb140
    i32 3, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.then139
  store i32 1, ptr @actions, align 4
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.then139
  store i32 2048, ptr @actions, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.then139
  store i32 4096, ptr @actions, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then139
  call void @usage_builtin_config() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb141, %sw.bb140, %sw.bb
  br label %if.end142

if.end142:                                        ; preds = %sw.epilog, %if.end137
  %55 = load i32, ptr @omit_values, align 4
  %tobool143 = icmp ne i32 %55, 0
  br i1 %tobool143, label %land.lhs.true144, label %if.end151

land.lhs.true144:                                 ; preds = %if.end142
  %56 = load i32, ptr @actions, align 4
  %cmp145 = icmp eq i32 %56, 512
  br i1 %cmp145, label %if.end151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true144
  %57 = load i32, ptr @actions, align 4
  %cmp146 = icmp eq i32 %57, 4
  br i1 %cmp146, label %if.end151, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false
  %call148 = call ptr @_(ptr noundef @.str.12)
  %call149 = call i32 (ptr, ...) @error(ptr noundef %call148)
  %call150 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end151:                                        ; preds = %lor.lhs.false, %land.lhs.true144, %if.end142
  %58 = load i32, ptr @show_origin, align 4
  %tobool152 = icmp ne i32 %58, 0
  br i1 %tobool152, label %land.lhs.true153, label %if.end160

land.lhs.true153:                                 ; preds = %if.end151
  %59 = load i32, ptr @actions, align 4
  %and154 = and i32 %59, 519
  %tobool155 = icmp ne i32 %and154, 0
  br i1 %tobool155, label %if.end160, label %if.then156

if.then156:                                       ; preds = %land.lhs.true153
  %call157 = call ptr @_(ptr noundef @.str.13)
  %call158 = call i32 (ptr, ...) @error(ptr noundef %call157)
  %call159 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end160:                                        ; preds = %land.lhs.true153, %if.end151
  %60 = load ptr, ptr @default_value, align 8
  %tobool161 = icmp ne ptr %60, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %if.end160
  %61 = load i32, ptr @actions, align 4
  %and163 = and i32 %61, 1
  %tobool164 = icmp ne i32 %and163, 0
  br i1 %tobool164, label %if.end169, label %if.then165

if.then165:                                       ; preds = %land.lhs.true162
  %call166 = call ptr @_(ptr noundef @.str.14)
  %call167 = call i32 (ptr, ...) @error(ptr noundef %call166)
  %call168 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end169:                                        ; preds = %land.lhs.true162, %if.end160
  %62 = load i32, ptr @fixed_value, align 4
  %tobool170 = icmp ne i32 %62, 0
  br i1 %tobool170, label %if.then171, label %if.end198

if.then171:                                       ; preds = %if.end169
  store i32 0, ptr %allowed_usage, align 4
  %63 = load i32, ptr @actions, align 4
  switch i32 %63, label %sw.epilog191 [
    i32 1, label %sw.bb172
    i32 2, label %sw.bb172
    i32 4, label %sw.bb172
    i32 32, label %sw.bb172
    i32 64, label %sw.bb172
    i32 4096, label %sw.bb180
    i32 8, label %sw.bb180
  ]

sw.bb172:                                         ; preds = %if.then171, %if.then171, %if.then171, %if.then171, %if.then171
  %64 = load i32, ptr %argc.addr, align 4
  %cmp173 = icmp sgt i32 %64, 1
  br i1 %cmp173, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb172
  %65 = load ptr, ptr %argv.addr, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %65, i64 1
  %66 = load ptr, ptr %arrayidx174, align 8
  %tobool175 = icmp ne ptr %66, null
  %lnot176 = xor i1 %tobool175, true
  %lnot178 = xor i1 %lnot176, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb172
  %67 = phi i1 [ false, %sw.bb172 ], [ %lnot178, %land.rhs ]
  %land.ext = zext i1 %67 to i32
  store i32 %land.ext, ptr %allowed_usage, align 4
  br label %sw.epilog191

sw.bb180:                                         ; preds = %if.then171, %if.then171
  %68 = load i32, ptr %argc.addr, align 4
  %cmp181 = icmp sgt i32 %68, 2
  br i1 %cmp181, label %land.rhs182, label %land.end189

land.rhs182:                                      ; preds = %sw.bb180
  %69 = load ptr, ptr %argv.addr, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %69, i64 2
  %70 = load ptr, ptr %arrayidx183, align 8
  %tobool184 = icmp ne ptr %70, null
  %lnot185 = xor i1 %tobool184, true
  %lnot187 = xor i1 %lnot185, true
  br label %land.end189

land.end189:                                      ; preds = %land.rhs182, %sw.bb180
  %71 = phi i1 [ false, %sw.bb180 ], [ %lnot187, %land.rhs182 ]
  %land.ext190 = zext i1 %71 to i32
  store i32 %land.ext190, ptr %allowed_usage, align 4
  br label %sw.epilog191

sw.epilog191:                                     ; preds = %land.end189, %land.end, %if.then171
  %72 = load i32, ptr %allowed_usage, align 4
  %tobool192 = icmp ne i32 %72, 0
  br i1 %tobool192, label %if.end197, label %if.then193

if.then193:                                       ; preds = %sw.epilog191
  %call194 = call ptr @_(ptr noundef @.str.15)
  %call195 = call i32 (ptr, ...) @error(ptr noundef %call194)
  %call196 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end197:                                        ; preds = %sw.epilog191
  %73 = load i32, ptr %flags, align 4
  %or = or i32 %73, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end169
  %74 = load i32, ptr @actions, align 4
  %and199 = and i32 %74, 33286
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end198
  call void @setup_auto_pager(ptr noundef @.str.7, i32 noundef 1)
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %if.end198
  %75 = load i32, ptr @actions, align 4
  %cmp203 = icmp eq i32 %75, 512
  br i1 %cmp203, label %if.then204, label %if.else214

if.then204:                                       ; preds = %if.end202
  %76 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %76, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr @the_repository, align 8
  %call205 = call i32 @config_with_options(ptr noundef @show_all_config, ptr noundef null, ptr noundef @given_config_source, ptr noundef %77, ptr noundef @config_options)
  %cmp206 = icmp slt i32 %call205, 0
  br i1 %cmp206, label %if.then207, label %if.end213

if.then207:                                       ; preds = %if.then204
  %78 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool208 = icmp ne ptr %78, null
  br i1 %tobool208, label %if.then209, label %if.else211

if.then209:                                       ; preds = %if.then207
  %call210 = call ptr @_(ptr noundef @.str.16)
  %79 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call210, ptr noundef %79) #10
  unreachable

if.else211:                                       ; preds = %if.then207
  %call212 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %call212) #10
  unreachable

if.end213:                                        ; preds = %if.then204
  br label %if.end399

if.else214:                                       ; preds = %if.end202
  %80 = load i32, ptr @actions, align 4
  %cmp215 = icmp eq i32 %80, 1024
  br i1 %cmp215, label %if.then216, label %if.else253

if.then216:                                       ; preds = %if.else214
  %81 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %81, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool217 = icmp ne ptr %82, null
  br i1 %tobool217, label %if.end222, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %if.then216
  %83 = load i32, ptr %nongit, align 4
  %tobool219 = icmp ne i32 %83, 0
  br i1 %tobool219, label %if.then220, label %if.end222

if.then220:                                       ; preds = %land.lhs.true218
  %call221 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call221) #10
  unreachable

if.end222:                                        ; preds = %land.lhs.true218, %if.then216
  %bf.load223 = load i8, ptr @given_config_source, align 8
  %bf.clear224 = and i8 %bf.load223, 1
  %bf.cast = zext i8 %bf.clear224 to i32
  %tobool225 = icmp ne i32 %bf.cast, 0
  br i1 %tobool225, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end222
  %call227 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @die(ptr noundef %call227) #10
  unreachable

if.end228:                                        ; preds = %if.end222
  %84 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 2), align 8
  %tobool229 = icmp ne ptr %84, null
  br i1 %tobool229, label %if.then230, label %if.end232

if.then230:                                       ; preds = %if.end228
  %call231 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %call231) #10
  unreachable

if.end232:                                        ; preds = %if.end228
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %85 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool233 = icmp ne ptr %85, null
  br i1 %tobool233, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end232
  %86 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %call234 = call ptr @xstrdup(ptr noundef %86)
  br label %cond.end

cond.false:                                       ; preds = %if.end232
  %call235 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call234, %cond.true ], [ %call235, %cond.false ]
  store ptr %cond, ptr %config_file, align 8
  %87 = load i32, ptr @use_global_config, align 4
  %tobool236 = icmp ne i32 %87, 0
  br i1 %tobool236, label %if.then237, label %if.end251

if.then237:                                       ; preds = %cond.end
  %88 = load ptr, ptr %config_file, align 8
  %call238 = call i32 (ptr, i32, ...) @open64(ptr noundef %88, i32 noundef 193, i32 noundef 438)
  store i32 %call238, ptr %fd, align 4
  %89 = load i32, ptr %fd, align 4
  %cmp239 = icmp sge i32 %89, 0
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %if.then237
  %call241 = call ptr @default_user_config()
  store ptr %call241, ptr %content, align 8
  %90 = load i32, ptr %fd, align 4
  %91 = load ptr, ptr %content, align 8
  %call242 = call i64 @write_str_in_full(i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %content, align 8
  call void @free(ptr noundef %92) #9
  %93 = load i32, ptr %fd, align 4
  %call243 = call i32 @close(i32 noundef %93)
  br label %if.end250

if.else244:                                       ; preds = %if.then237
  %call245 = call ptr @__errno_location() #12
  %94 = load i32, ptr %call245, align 4
  %cmp246 = icmp ne i32 %94, 17
  br i1 %cmp246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.else244
  %call248 = call ptr @_(ptr noundef @.str.21)
  %95 = load ptr, ptr %config_file, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call248, ptr noundef %95) #10
  unreachable

if.end249:                                        ; preds = %if.else244
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.then240
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %cond.end
  %96 = load ptr, ptr %config_file, align 8
  %call252 = call i32 @launch_editor(ptr noundef %96, ptr noundef null, ptr noundef null)
  %97 = load ptr, ptr %config_file, align 8
  call void @free(ptr noundef %97) #9
  br label %if.end398

if.else253:                                       ; preds = %if.else214
  %98 = load i32, ptr @actions, align 4
  %cmp254 = icmp eq i32 %98, 2048
  br i1 %cmp254, label %if.then255, label %if.else268

if.then255:                                       ; preds = %if.else253
  call void @check_write()
  %99 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %99, i32 noundef 2, i32 noundef 2)
  %100 = load ptr, ptr %argv.addr, align 8
  %arrayidx256 = getelementptr inbounds ptr, ptr %100, i64 0
  %101 = load ptr, ptr %arrayidx256, align 8
  %102 = load ptr, ptr %argv.addr, align 8
  %arrayidx257 = getelementptr inbounds ptr, ptr %102, i64 1
  %103 = load ptr, ptr %arrayidx257, align 8
  %call258 = call ptr @normalize_value(ptr noundef %101, ptr noundef %103, ptr noundef %default_kvi)
  store ptr %call258, ptr %value, align 8
  %104 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %105 = load ptr, ptr %argv.addr, align 8
  %arrayidx259 = getelementptr inbounds ptr, ptr %105, i64 0
  %106 = load ptr, ptr %arrayidx259, align 8
  %107 = load ptr, ptr %value, align 8
  %call260 = call i32 @git_config_set_in_file_gently(ptr noundef %104, ptr noundef %106, ptr noundef %107)
  store i32 %call260, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %cmp261 = icmp eq i32 %108, 5
  br i1 %cmp261, label %if.then262, label %if.end267

if.then262:                                       ; preds = %if.then255
  %call263 = call ptr @_(ptr noundef @.str.22)
  %109 = load ptr, ptr %argv.addr, align 8
  %arrayidx264 = getelementptr inbounds ptr, ptr %109, i64 0
  %110 = load ptr, ptr %arrayidx264, align 8
  %call265 = call i32 (ptr, ...) @error(ptr noundef %call263, ptr noundef %110)
  %call266 = call i32 @const_error()
  br label %if.end267

if.end267:                                        ; preds = %if.then262, %if.then255
  br label %if.end397

if.else268:                                       ; preds = %if.else253
  %111 = load i32, ptr @actions, align 4
  %cmp269 = icmp eq i32 %111, 4096
  br i1 %cmp269, label %if.then270, label %if.else277

if.then270:                                       ; preds = %if.else268
  call void @check_write()
  %112 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %112, i32 noundef 2, i32 noundef 3)
  %113 = load ptr, ptr %argv.addr, align 8
  %arrayidx271 = getelementptr inbounds ptr, ptr %113, i64 0
  %114 = load ptr, ptr %arrayidx271, align 8
  %115 = load ptr, ptr %argv.addr, align 8
  %arrayidx272 = getelementptr inbounds ptr, ptr %115, i64 1
  %116 = load ptr, ptr %arrayidx272, align 8
  %call273 = call ptr @normalize_value(ptr noundef %114, ptr noundef %116, ptr noundef %default_kvi)
  store ptr %call273, ptr %value, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %118 = load ptr, ptr %argv.addr, align 8
  %arrayidx274 = getelementptr inbounds ptr, ptr %118, i64 0
  %119 = load ptr, ptr %arrayidx274, align 8
  %120 = load ptr, ptr %value, align 8
  %121 = load ptr, ptr %argv.addr, align 8
  %arrayidx275 = getelementptr inbounds ptr, ptr %121, i64 2
  %122 = load ptr, ptr %arrayidx275, align 8
  %123 = load i32, ptr %flags, align 4
  %call276 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %117, ptr noundef %119, ptr noundef %120, ptr noundef %122, i32 noundef %123)
  store i32 %call276, ptr %ret, align 4
  br label %if.end396

if.else277:                                       ; preds = %if.else268
  %124 = load i32, ptr @actions, align 4
  %cmp278 = icmp eq i32 %124, 16
  br i1 %cmp278, label %if.then279, label %if.else285

if.then279:                                       ; preds = %if.else277
  call void @check_write()
  %125 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %125, i32 noundef 2, i32 noundef 2)
  %126 = load ptr, ptr %argv.addr, align 8
  %arrayidx280 = getelementptr inbounds ptr, ptr %126, i64 0
  %127 = load ptr, ptr %arrayidx280, align 8
  %128 = load ptr, ptr %argv.addr, align 8
  %arrayidx281 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx281, align 8
  %call282 = call ptr @normalize_value(ptr noundef %127, ptr noundef %129, ptr noundef %default_kvi)
  store ptr %call282, ptr %value, align 8
  %130 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %131 = load ptr, ptr %argv.addr, align 8
  %arrayidx283 = getelementptr inbounds ptr, ptr %131, i64 0
  %132 = load ptr, ptr %arrayidx283, align 8
  %133 = load ptr, ptr %value, align 8
  %134 = load i32, ptr %flags, align 4
  %call284 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef inttoptr (i64 1 to ptr), i32 noundef %134)
  store i32 %call284, ptr %ret, align 4
  br label %if.end395

if.else285:                                       ; preds = %if.else277
  %135 = load i32, ptr @actions, align 4
  %cmp286 = icmp eq i32 %135, 8
  br i1 %cmp286, label %if.then287, label %if.else295

if.then287:                                       ; preds = %if.else285
  call void @check_write()
  %136 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %136, i32 noundef 2, i32 noundef 3)
  %137 = load ptr, ptr %argv.addr, align 8
  %arrayidx288 = getelementptr inbounds ptr, ptr %137, i64 0
  %138 = load ptr, ptr %arrayidx288, align 8
  %139 = load ptr, ptr %argv.addr, align 8
  %arrayidx289 = getelementptr inbounds ptr, ptr %139, i64 1
  %140 = load ptr, ptr %arrayidx289, align 8
  %call290 = call ptr @normalize_value(ptr noundef %138, ptr noundef %140, ptr noundef %default_kvi)
  store ptr %call290, ptr %value, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %142 = load ptr, ptr %argv.addr, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %142, i64 0
  %143 = load ptr, ptr %arrayidx291, align 8
  %144 = load ptr, ptr %value, align 8
  %145 = load ptr, ptr %argv.addr, align 8
  %arrayidx292 = getelementptr inbounds ptr, ptr %145, i64 2
  %146 = load ptr, ptr %arrayidx292, align 8
  %147 = load i32, ptr %flags, align 4
  %or293 = or i32 %147, 1
  %call294 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %141, ptr noundef %143, ptr noundef %144, ptr noundef %146, i32 noundef %or293)
  store i32 %call294, ptr %ret, align 4
  br label %if.end394

if.else295:                                       ; preds = %if.else285
  %148 = load i32, ptr @actions, align 4
  %cmp296 = icmp eq i32 %148, 1
  br i1 %cmp296, label %if.then297, label %if.else301

if.then297:                                       ; preds = %if.else295
  %149 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %149, i32 noundef 1, i32 noundef 2)
  %150 = load ptr, ptr %argv.addr, align 8
  %arrayidx298 = getelementptr inbounds ptr, ptr %150, i64 0
  %151 = load ptr, ptr %arrayidx298, align 8
  %152 = load ptr, ptr %argv.addr, align 8
  %arrayidx299 = getelementptr inbounds ptr, ptr %152, i64 1
  %153 = load ptr, ptr %arrayidx299, align 8
  %154 = load i32, ptr %flags, align 4
  %call300 = call i32 @get_value(ptr noundef %151, ptr noundef %153, i32 noundef %154)
  store i32 %call300, ptr %retval, align 4
  br label %return

if.else301:                                       ; preds = %if.else295
  %155 = load i32, ptr @actions, align 4
  %cmp302 = icmp eq i32 %155, 2
  br i1 %cmp302, label %if.then303, label %if.else307

if.then303:                                       ; preds = %if.else301
  store i32 1, ptr @do_all, align 4
  %156 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %156, i32 noundef 1, i32 noundef 2)
  %157 = load ptr, ptr %argv.addr, align 8
  %arrayidx304 = getelementptr inbounds ptr, ptr %157, i64 0
  %158 = load ptr, ptr %arrayidx304, align 8
  %159 = load ptr, ptr %argv.addr, align 8
  %arrayidx305 = getelementptr inbounds ptr, ptr %159, i64 1
  %160 = load ptr, ptr %arrayidx305, align 8
  %161 = load i32, ptr %flags, align 4
  %call306 = call i32 @get_value(ptr noundef %158, ptr noundef %160, i32 noundef %161)
  store i32 %call306, ptr %retval, align 4
  br label %return

if.else307:                                       ; preds = %if.else301
  %162 = load i32, ptr @actions, align 4
  %cmp308 = icmp eq i32 %162, 4
  br i1 %cmp308, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.else307
  store i32 1, ptr @show_keys, align 4
  store i32 1, ptr @use_key_regexp, align 4
  store i32 1, ptr @do_all, align 4
  %163 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %163, i32 noundef 1, i32 noundef 2)
  %164 = load ptr, ptr %argv.addr, align 8
  %arrayidx310 = getelementptr inbounds ptr, ptr %164, i64 0
  %165 = load ptr, ptr %arrayidx310, align 8
  %166 = load ptr, ptr %argv.addr, align 8
  %arrayidx311 = getelementptr inbounds ptr, ptr %166, i64 1
  %167 = load ptr, ptr %arrayidx311, align 8
  %168 = load i32, ptr %flags, align 4
  %call312 = call i32 @get_value(ptr noundef %165, ptr noundef %167, i32 noundef %168)
  store i32 %call312, ptr %retval, align 4
  br label %return

if.else313:                                       ; preds = %if.else307
  %169 = load i32, ptr @actions, align 4
  %cmp314 = icmp eq i32 %169, 32768
  br i1 %cmp314, label %if.then315, label %if.else319

if.then315:                                       ; preds = %if.else313
  %170 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %170, i32 noundef 2, i32 noundef 2)
  %171 = load ptr, ptr %argv.addr, align 8
  %arrayidx316 = getelementptr inbounds ptr, ptr %171, i64 0
  %172 = load ptr, ptr %arrayidx316, align 8
  %173 = load ptr, ptr %argv.addr, align 8
  %arrayidx317 = getelementptr inbounds ptr, ptr %173, i64 1
  %174 = load ptr, ptr %arrayidx317, align 8
  %call318 = call i32 @get_urlmatch(ptr noundef %172, ptr noundef %174)
  store i32 %call318, ptr %retval, align 4
  br label %return

if.else319:                                       ; preds = %if.else313
  %175 = load i32, ptr @actions, align 4
  %cmp320 = icmp eq i32 %175, 32
  br i1 %cmp320, label %if.then321, label %if.else330

if.then321:                                       ; preds = %if.else319
  call void @check_write()
  %176 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %176, i32 noundef 1, i32 noundef 2)
  %177 = load i32, ptr %argc.addr, align 4
  %cmp322 = icmp eq i32 %177, 2
  br i1 %cmp322, label %if.then323, label %if.else327

if.then323:                                       ; preds = %if.then321
  %178 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %179 = load ptr, ptr %argv.addr, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %179, i64 0
  %180 = load ptr, ptr %arrayidx324, align 8
  %181 = load ptr, ptr %argv.addr, align 8
  %arrayidx325 = getelementptr inbounds ptr, ptr %181, i64 1
  %182 = load ptr, ptr %arrayidx325, align 8
  %183 = load i32, ptr %flags, align 4
  %call326 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %178, ptr noundef %180, ptr noundef null, ptr noundef %182, i32 noundef %183)
  store i32 %call326, ptr %retval, align 4
  br label %return

if.else327:                                       ; preds = %if.then321
  %184 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %185 = load ptr, ptr %argv.addr, align 8
  %arrayidx328 = getelementptr inbounds ptr, ptr %185, i64 0
  %186 = load ptr, ptr %arrayidx328, align 8
  %call329 = call i32 @git_config_set_in_file_gently(ptr noundef %184, ptr noundef %186, ptr noundef null)
  store i32 %call329, ptr %retval, align 4
  br label %return

if.else330:                                       ; preds = %if.else319
  %187 = load i32, ptr @actions, align 4
  %cmp331 = icmp eq i32 %187, 64
  br i1 %cmp331, label %if.then332, label %if.else337

if.then332:                                       ; preds = %if.else330
  call void @check_write()
  %188 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %188, i32 noundef 1, i32 noundef 2)
  %189 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %190 = load ptr, ptr %argv.addr, align 8
  %arrayidx333 = getelementptr inbounds ptr, ptr %190, i64 0
  %191 = load ptr, ptr %arrayidx333, align 8
  %192 = load ptr, ptr %argv.addr, align 8
  %arrayidx334 = getelementptr inbounds ptr, ptr %192, i64 1
  %193 = load ptr, ptr %arrayidx334, align 8
  %194 = load i32, ptr %flags, align 4
  %or335 = or i32 %194, 1
  %call336 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %189, ptr noundef %191, ptr noundef null, ptr noundef %193, i32 noundef %or335)
  store i32 %call336, ptr %retval, align 4
  br label %return

if.else337:                                       ; preds = %if.else330
  %195 = load i32, ptr @actions, align 4
  %cmp338 = icmp eq i32 %195, 128
  br i1 %cmp338, label %if.then339, label %if.else353

if.then339:                                       ; preds = %if.else337
  call void @check_write()
  %196 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %196, i32 noundef 2, i32 noundef 2)
  %197 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %198 = load ptr, ptr %argv.addr, align 8
  %arrayidx340 = getelementptr inbounds ptr, ptr %198, i64 0
  %199 = load ptr, ptr %arrayidx340, align 8
  %200 = load ptr, ptr %argv.addr, align 8
  %arrayidx341 = getelementptr inbounds ptr, ptr %200, i64 1
  %201 = load ptr, ptr %arrayidx341, align 8
  %call342 = call i32 @git_config_rename_section_in_file(ptr noundef %197, ptr noundef %199, ptr noundef %201)
  store i32 %call342, ptr %ret, align 4
  %202 = load i32, ptr %ret, align 4
  %cmp343 = icmp slt i32 %202, 0
  br i1 %cmp343, label %if.then344, label %if.else345

if.then344:                                       ; preds = %if.then339
  %203 = load i32, ptr %ret, align 4
  store i32 %203, ptr %retval, align 4
  br label %return

if.else345:                                       ; preds = %if.then339
  %204 = load i32, ptr %ret, align 4
  %tobool346 = icmp ne i32 %204, 0
  br i1 %tobool346, label %if.else350, label %if.then347

if.then347:                                       ; preds = %if.else345
  %call348 = call ptr @_(ptr noundef @.str.23)
  %205 = load ptr, ptr %argv.addr, align 8
  %arrayidx349 = getelementptr inbounds ptr, ptr %205, i64 0
  %206 = load ptr, ptr %arrayidx349, align 8
  call void (ptr, ...) @die(ptr noundef %call348, ptr noundef %206) #10
  unreachable

if.else350:                                       ; preds = %if.else345
  store i32 0, ptr %ret, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.else350
  br label %if.end352

if.end352:                                        ; preds = %if.end351
  br label %if.end387

if.else353:                                       ; preds = %if.else337
  %207 = load i32, ptr @actions, align 4
  %cmp354 = icmp eq i32 %207, 256
  br i1 %cmp354, label %if.then355, label %if.else368

if.then355:                                       ; preds = %if.else353
  call void @check_write()
  %208 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %208, i32 noundef 1, i32 noundef 1)
  %209 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %210 = load ptr, ptr %argv.addr, align 8
  %arrayidx356 = getelementptr inbounds ptr, ptr %210, i64 0
  %211 = load ptr, ptr %arrayidx356, align 8
  %call357 = call i32 @git_config_rename_section_in_file(ptr noundef %209, ptr noundef %211, ptr noundef null)
  store i32 %call357, ptr %ret, align 4
  %212 = load i32, ptr %ret, align 4
  %cmp358 = icmp slt i32 %212, 0
  br i1 %cmp358, label %if.then359, label %if.else360

if.then359:                                       ; preds = %if.then355
  %213 = load i32, ptr %ret, align 4
  store i32 %213, ptr %retval, align 4
  br label %return

if.else360:                                       ; preds = %if.then355
  %214 = load i32, ptr %ret, align 4
  %tobool361 = icmp ne i32 %214, 0
  br i1 %tobool361, label %if.else365, label %if.then362

if.then362:                                       ; preds = %if.else360
  %call363 = call ptr @_(ptr noundef @.str.23)
  %215 = load ptr, ptr %argv.addr, align 8
  %arrayidx364 = getelementptr inbounds ptr, ptr %215, i64 0
  %216 = load ptr, ptr %arrayidx364, align 8
  call void (ptr, ...) @die(ptr noundef %call363, ptr noundef %216) #10
  unreachable

if.else365:                                       ; preds = %if.else360
  store i32 0, ptr %ret, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.else365
  br label %if.end367

if.end367:                                        ; preds = %if.end366
  br label %if.end386

if.else368:                                       ; preds = %if.else353
  %217 = load i32, ptr @actions, align 4
  %cmp369 = icmp eq i32 %217, 8192
  br i1 %cmp369, label %if.then370, label %if.else373

if.then370:                                       ; preds = %if.else368
  %218 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %218, i32 noundef 1, i32 noundef 2)
  %219 = load ptr, ptr %argv.addr, align 8
  %arrayidx371 = getelementptr inbounds ptr, ptr %219, i64 0
  %220 = load ptr, ptr %arrayidx371, align 8
  %221 = load ptr, ptr %argv.addr, align 8
  %arrayidx372 = getelementptr inbounds ptr, ptr %221, i64 1
  %222 = load ptr, ptr %arrayidx372, align 8
  call void @get_color(ptr noundef %220, ptr noundef %222)
  br label %if.end385

if.else373:                                       ; preds = %if.else368
  %223 = load i32, ptr @actions, align 4
  %cmp374 = icmp eq i32 %223, 16384
  br i1 %cmp374, label %if.then375, label %if.end384

if.then375:                                       ; preds = %if.else373
  %224 = load i32, ptr %argc.addr, align 4
  call void @check_argc(i32 noundef %224, i32 noundef 1, i32 noundef 2)
  %225 = load i32, ptr %argc.addr, align 4
  %cmp376 = icmp eq i32 %225, 2
  br i1 %cmp376, label %if.then377, label %if.end380

if.then377:                                       ; preds = %if.then375
  %226 = load ptr, ptr %argv.addr, align 8
  %arrayidx378 = getelementptr inbounds ptr, ptr %226, i64 1
  %227 = load ptr, ptr %arrayidx378, align 8
  %call379 = call i32 @git_config_bool(ptr noundef @.str.24, ptr noundef %227)
  store i32 %call379, ptr @color_stdout_is_tty, align 4
  br label %if.end380

if.end380:                                        ; preds = %if.then377, %if.then375
  %228 = load ptr, ptr %argv.addr, align 8
  %arrayidx381 = getelementptr inbounds ptr, ptr %228, i64 0
  %229 = load ptr, ptr %arrayidx381, align 8
  %230 = load i32, ptr %argc.addr, align 4
  %cmp382 = icmp eq i32 %230, 2
  %conv = zext i1 %cmp382 to i32
  %call383 = call i32 @get_colorbool(ptr noundef %229, i32 noundef %conv)
  store i32 %call383, ptr %retval, align 4
  br label %return

if.end384:                                        ; preds = %if.else373
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %if.then370
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.end367
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.end352
  br label %if.end388

if.end388:                                        ; preds = %if.end387
  br label %if.end389

if.end389:                                        ; preds = %if.end388
  br label %if.end390

if.end390:                                        ; preds = %if.end389
  br label %if.end391

if.end391:                                        ; preds = %if.end390
  br label %if.end392

if.end392:                                        ; preds = %if.end391
  br label %if.end393

if.end393:                                        ; preds = %if.end392
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.then287
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.then279
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.then270
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.end267
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %if.end251
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.end213
  %231 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %231) #9
  %232 = load i32, ptr %ret, align 4
  store i32 %232, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end399, %if.end380, %if.then359, %if.then344, %if.then332, %if.else327, %if.then323, %if.then315, %if.then309, %if.then303, %if.then297
  %233 = load i32, ptr %retval, align 4
  ret i32 %233
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.103, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define internal void @usage_builtin_config() #4 {
entry:
  call void @usage_with_options(ptr noundef @builtin_config_usage, ptr noundef @builtin_config_options) #10
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @git_global_config(ptr noundef, ptr noundef) #3

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @git_system_config() #3

declare ptr @git_pathdup(ptr noundef, ...) #3

declare ptr @get_worktrees() #3

declare void @free_worktrees(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) #3

declare ptr @get_git_common_dir() #3

declare ptr @get_git_dir() #3

declare void @setup_auto_pager(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_argc(i32 noundef %argc, i32 noundef %min, i32 noundef %max) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load i32, ptr %max.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  ret void

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %min.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str.104)
  %6 = load i32, ptr %min.addr, align 4
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call, i32 noundef %6)
  %call5 = call i32 @const_error()
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.105)
  %7 = load i32, ptr %min.addr, align 4
  %8 = load i32, ptr %max.addr, align 4
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, i32 noundef %7, i32 noundef %8)
  %call8 = call i32 @const_error()
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  call void @usage_builtin_config() #10
  unreachable
}

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_all_config(ptr noundef %key_, ptr noundef %value_, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %key_.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %kvi = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %kvi1 = getelementptr inbounds %struct.config_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %kvi1, align 8
  store ptr %1, ptr %kvi, align 8
  %2 = load i32, ptr @show_origin, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr @show_scope, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.show_all_config.buf, i64 24, i1 false)
  %4 = load i32, ptr @show_scope, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %kvi, align 8
  call void @show_config_scope(ptr noundef %5, ptr noundef %buf)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr @show_origin, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %kvi, align 8
  call void @show_config_origin(ptr noundef %7, ptr noundef %buf)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf8, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %lor.lhs.false
  %11 = load i32, ptr @omit_values, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %value_.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %key_.addr, align 8
  %14 = load i8, ptr @delim, align 1
  %conv = sext i8 %14 to i32
  %15 = load ptr, ptr %value_.addr, align 8
  %16 = load i8, ptr @term, align 1
  %conv13 = sext i8 %16 to i32
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %13, i32 noundef %conv, ptr noundef %15, i32 noundef %conv13)
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %17 = load ptr, ptr %key_.addr, align 8
  %18 = load i8, ptr @term, align 1
  %conv15 = sext i8 %18 to i32
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %17, i32 noundef %conv15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  ret i32 0
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @default_user_config() #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.default_user_config.buf, i64 24, i1 false)
  %call = call ptr @_(ptr noundef @.str.108)
  %call1 = call ptr @ident_default_name()
  %call2 = call ptr @ident_default_email()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call3 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @write_str_in_full(i32 noundef %fd, ptr noundef %str) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %call1 = call i64 @write_in_full(i32 noundef %0, ptr noundef %1, i64 noundef %call)
  ret i64 %call1
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_write() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %have_repository, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %bf.load = load i8, ptr @given_config_source, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.109)
  call void (ptr, ...) @die(ptr noundef %call4) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds (%struct.git_config_source, ptr @given_config_source, i32 0, i32 2), align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @_(ptr noundef @.str.110)
  call void (ptr, ...) @die(ptr noundef %call8) #10
  unreachable

if.end9:                                          ; preds = %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_value(ptr noundef %key, ptr noundef %value, ptr noundef %kvi) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kvi.addr = alloca ptr, align 8
  %is_bool = alloca i32, align 4
  %v = alloca i32, align 4
  %v29 = alloca i32, align 4
  %v41 = alloca [75 x i8], align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @type, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr @type, align 4
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr @type, align 4
  %cmp3 = icmp eq i32 %3, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %5 = load i32, ptr @type, align 4
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %kvi.addr, align 8
  %call8 = call i64 @git_config_int64(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %call9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.111, i64 noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load i32, ptr @type, align 4
  %cmp11 = icmp eq i32 %9, 1
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %10 = load ptr, ptr %key.addr, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call13 = call i32 @git_config_bool(ptr noundef %10, ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  %cond = select i1 %tobool14, ptr @.str.112, ptr @.str.113
  %call15 = call ptr @xstrdup(ptr noundef %cond)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end10
  %12 = load i32, ptr @type, align 4
  %cmp17 = icmp eq i32 %12, 3
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %kvi.addr, align 8
  %call19 = call i32 @git_config_bool_or_int(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %is_bool)
  store i32 %call19, ptr %v, align 4
  %16 = load i32, ptr %is_bool, align 4
  %tobool20 = icmp ne i32 %16, 0
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then18
  %17 = load i32, ptr %v, align 4
  %call22 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.114, i32 noundef %17)
  store ptr %call22, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then18
  %18 = load i32, ptr %v, align 4
  %tobool23 = icmp ne i32 %18, 0
  %cond24 = select i1 %tobool23, ptr @.str.112, ptr @.str.113
  %call25 = call ptr @xstrdup(ptr noundef %cond24)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end16
  %19 = load i32, ptr @type, align 4
  %cmp27 = icmp eq i32 %19, 7
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 @git_parse_maybe_bool(ptr noundef %20)
  store i32 %call30, ptr %v29, align 4
  %21 = load i32, ptr %v29, align 4
  %cmp31 = icmp slt i32 %21, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then28
  %22 = load ptr, ptr %value.addr, align 8
  %call33 = call ptr @xstrdup(ptr noundef %22)
  store ptr %call33, ptr %retval, align 8
  br label %return

if.else34:                                        ; preds = %if.then28
  %23 = load i32, ptr %v29, align 4
  %tobool35 = icmp ne i32 %23, 0
  %cond36 = select i1 %tobool35, ptr @.str.112, ptr @.str.113
  %call37 = call ptr @xstrdup(ptr noundef %cond36)
  store ptr %call37, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end26
  %24 = load i32, ptr @type, align 4
  %cmp39 = icmp eq i32 %24, 6
  br i1 %cmp39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end38
  %arraydecay = getelementptr inbounds [75 x i8], ptr %v41, i64 0, i64 0
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call42 = call i32 @git_config_color(ptr noundef %arraydecay, ptr noundef %25, ptr noundef %26)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %call45 = call ptr @_(ptr noundef @.str.115)
  %27 = load ptr, ptr %value.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef %27) #10
  unreachable

if.end46:                                         ; preds = %if.then40
  %28 = load ptr, ptr %value.addr, align 8
  %call47 = call ptr @xstrdup(ptr noundef %28)
  store ptr %call47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end38
  %29 = load i32, ptr @type, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.116, i32 noundef 476, ptr noundef @.str.117, i32 noundef %29) #10
  unreachable

return:                                           ; preds = %if.end46, %if.else34, %if.then32, %if.else, %if.then21, %if.then12, %if.then7, %if.then4, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %key_, ptr noundef %regex_, i32 noundef %flags) #0 {
entry:
  %key_.addr = alloca ptr, align 8
  %regex_.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %values = alloca %struct.strbuf_list, align 8
  %i = alloca i32, align 4
  %tl = alloca ptr, align 8
  %kvi = alloca %struct.key_value_info, align 8
  %item = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %regex_, ptr %regex_.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 7, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %values, i8 0, i64 16, i1 false)
  %0 = load i32, ptr @use_key_regexp, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key_.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  store ptr %call, ptr @key, align 8
  %2 = load ptr, ptr @key, align 8
  %3 = load ptr, ptr @key, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #11
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %tl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %tl, align 8
  %5 = load ptr, ptr @key, align 8
  %cmp = icmp uge ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tl, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %tl, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = zext i8 %10 to i32
  %call6 = call i32 @sane_case(i32 noundef %conv5, i32 noundef 32)
  %conv7 = trunc i32 %call6 to i8
  %11 = load ptr, ptr %tl, align 8
  store i8 %conv7, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %tl, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %tl, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr @key, align 8
  store ptr %13, ptr %tl, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc20, %for.end
  %14 = load ptr, ptr %tl, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = sext i8 %15 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %land.rhs11, label %land.end15

land.rhs11:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %tl, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp ne i32 %conv12, 46
  br label %land.end15

land.end15:                                       ; preds = %land.rhs11, %for.cond8
  %18 = phi i1 [ false, %for.cond8 ], [ %cmp13, %land.rhs11 ]
  br i1 %18, label %for.body16, label %for.end22

for.body16:                                       ; preds = %land.end15
  %19 = load ptr, ptr %tl, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = zext i8 %20 to i32
  %call18 = call i32 @sane_case(i32 noundef %conv17, i32 noundef 32)
  %conv19 = trunc i32 %call18 to i8
  %21 = load ptr, ptr %tl, align 8
  store i8 %conv19, ptr %21, align 1
  br label %for.inc20

for.inc20:                                        ; preds = %for.body16
  %22 = load ptr, ptr %tl, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %tl, align 8
  br label %for.cond8, !llvm.loop !7

for.end22:                                        ; preds = %land.end15
  %call23 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call23, ptr @key_regexp, align 8
  %23 = load ptr, ptr @key_regexp, align 8
  %24 = load ptr, ptr @key, align 8
  %call24 = call i32 @regcomp(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %for.end22
  %call27 = call ptr @_(ptr noundef @.str.118)
  %25 = load ptr, ptr %key_.addr, align 8
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27, ptr noundef %25)
  %call29 = call i32 @const_error()
  br label %do.body

do.body:                                          ; preds = %if.then26
  %26 = load ptr, ptr @key_regexp, align 8
  call void @free(ptr noundef %26) #9
  store ptr null, ptr @key_regexp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 6, ptr %ret, align 4
  br label %free_strings

if.end:                                           ; preds = %for.end22
  br label %if.end34

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %key_.addr, align 8
  %call30 = call i32 @git_config_parse_key(ptr noundef %27, ptr noundef @key, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else
  store i32 1, ptr %ret, align 4
  br label %free_strings

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %28 = load ptr, ptr %regex_.addr, align 8
  %tobool35 = icmp ne ptr %28, null
  br i1 %tobool35, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end34
  %29 = load i32, ptr %flags.addr, align 4
  %and = and i32 %29, 2
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %regex_.addr, align 8
  store ptr %30, ptr @value_pattern, align 8
  br label %if.end58

if.else38:                                        ; preds = %land.lhs.true, %if.end34
  %31 = load ptr, ptr %regex_.addr, align 8
  %tobool39 = icmp ne ptr %31, null
  br i1 %tobool39, label %if.then40, label %if.end57

if.then40:                                        ; preds = %if.else38
  %32 = load ptr, ptr %regex_.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx, align 1
  %conv41 = sext i8 %33 to i32
  %cmp42 = icmp eq i32 %conv41, 33
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  store i32 1, ptr @do_not_match, align 4
  %34 = load ptr, ptr %regex_.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr45, ptr %regex_.addr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then40
  %call47 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call47, ptr @regexp, align 8
  %35 = load ptr, ptr @regexp, align 8
  %36 = load ptr, ptr %regex_.addr, align 8
  %call48 = call i32 @regcomp(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end46
  %call51 = call ptr @_(ptr noundef @.str.119)
  %37 = load ptr, ptr %regex_.addr, align 8
  %call52 = call i32 (ptr, ...) @error(ptr noundef %call51, ptr noundef %37)
  %call53 = call i32 @const_error()
  br label %do.body54

do.body54:                                        ; preds = %if.then50
  %38 = load ptr, ptr @regexp, align 8
  call void @free(ptr noundef %38) #9
  store ptr null, ptr @regexp, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  store i32 6, ptr %ret, align 4
  br label %free_strings

if.end56:                                         ; preds = %if.end46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else38
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then37
  %39 = load ptr, ptr @the_repository, align 8
  %call59 = call i32 @config_with_options(ptr noundef @collect_config, ptr noundef %values, ptr noundef @given_config_source, ptr noundef %39, ptr noundef @config_options)
  %nr = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %40 = load i32, ptr %nr, align 8
  %tobool60 = icmp ne i32 %40, 0
  br i1 %tobool60, label %if.end102, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %if.end58
  %41 = load ptr, ptr @default_value, align 8
  %tobool62 = icmp ne ptr %41, null
  br i1 %tobool62, label %if.then63, label %if.end102

if.then63:                                        ; preds = %land.lhs.true61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvi, ptr align 8 @__const.get_value.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef %kvi)
  br label %do.body64

do.body64:                                        ; preds = %if.then63
  %nr65 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %42 = load i32, ptr %nr65, align 8
  %add = add nsw i32 %42, 1
  %alloc = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  %43 = load i32, ptr %alloc, align 4
  %cmp66 = icmp sgt i32 %add, %43
  br i1 %cmp66, label %if.then68, label %if.end91

if.then68:                                        ; preds = %do.body64
  %alloc69 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  %44 = load i32, ptr %alloc69, align 4
  %add70 = add nsw i32 %44, 16
  %mul = mul nsw i32 %add70, 3
  %div = sdiv i32 %mul, 2
  %nr71 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %45 = load i32, ptr %nr71, align 8
  %add72 = add nsw i32 %45, 1
  %cmp73 = icmp slt i32 %div, %add72
  br i1 %cmp73, label %if.then75, label %if.else79

if.then75:                                        ; preds = %if.then68
  %nr76 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %46 = load i32, ptr %nr76, align 8
  %add77 = add nsw i32 %46, 1
  %alloc78 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  store i32 %add77, ptr %alloc78, align 4
  br label %if.end85

if.else79:                                        ; preds = %if.then68
  %alloc80 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  %47 = load i32, ptr %alloc80, align 4
  %add81 = add nsw i32 %47, 16
  %mul82 = mul nsw i32 %add81, 3
  %div83 = sdiv i32 %mul82, 2
  %alloc84 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  store i32 %div83, ptr %alloc84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else79, %if.then75
  %items = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 0
  %48 = load ptr, ptr %items, align 8
  %alloc86 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 2
  %49 = load i32, ptr %alloc86, align 4
  %conv87 = sext i32 %49 to i64
  %call88 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv87)
  %call89 = call ptr @xrealloc(ptr noundef %48, i64 noundef %call88)
  %items90 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 0
  store ptr %call89, ptr %items90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.end85, %do.body64
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  %items93 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 0
  %50 = load ptr, ptr %items93, align 8
  %nr94 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %51 = load i32, ptr %nr94, align 8
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %nr94, align 8
  %idxprom = sext i32 %51 to i64
  %arrayidx95 = getelementptr inbounds %struct.strbuf, ptr %50, i64 %idxprom
  store ptr %arrayidx95, ptr %item, align 8
  %52 = load ptr, ptr %item, align 8
  call void @strbuf_init(ptr noundef %52, i64 noundef 0)
  %53 = load ptr, ptr %item, align 8
  %54 = load ptr, ptr %key_.addr, align 8
  %55 = load ptr, ptr @default_value, align 8
  %call96 = call i32 @format_config(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %kvi)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %do.end92
  %call100 = call ptr @_(ptr noundef @.str.120)
  %56 = load ptr, ptr @default_value, align 8
  call void (ptr, ...) @die(ptr noundef %call100, ptr noundef %56) #10
  unreachable

if.end101:                                        ; preds = %do.end92
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true61, %if.end58
  %nr103 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %57 = load i32, ptr %nr103, align 8
  %tobool104 = icmp ne i32 %57, 0
  %lnot = xor i1 %tobool104, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc120, %if.end102
  %58 = load i32, ptr %i, align 4
  %nr106 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %59 = load i32, ptr %nr106, align 8
  %cmp107 = icmp slt i32 %58, %59
  br i1 %cmp107, label %for.body109, label %for.end122

for.body109:                                      ; preds = %for.cond105
  %items110 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 0
  %60 = load ptr, ptr %items110, align 8
  %61 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr111 = getelementptr inbounds %struct.strbuf, ptr %60, i64 %idx.ext
  store ptr %add.ptr111, ptr %buf, align 8
  %62 = load i32, ptr @do_all, align 4
  %tobool112 = icmp ne i32 %62, 0
  br i1 %tobool112, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body109
  %63 = load i32, ptr %i, align 4
  %nr113 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 1
  %64 = load i32, ptr %nr113, align 8
  %sub = sub nsw i32 %64, 1
  %cmp114 = icmp eq i32 %63, %sub
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %lor.lhs.false, %for.body109
  %65 = load ptr, ptr %buf, align 8
  %buf117 = getelementptr inbounds %struct.strbuf, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %buf117, align 8
  %67 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %len, align 8
  %69 = load ptr, ptr @stdout, align 8
  %call118 = call i64 @fwrite(ptr noundef %66, i64 noundef 1, i64 noundef %68, ptr noundef %69)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %lor.lhs.false
  %70 = load ptr, ptr %buf, align 8
  call void @strbuf_release(ptr noundef %70)
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %71 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %71, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond105, !llvm.loop !8

for.end122:                                       ; preds = %for.cond105
  %items123 = getelementptr inbounds %struct.strbuf_list, ptr %values, i32 0, i32 0
  %72 = load ptr, ptr %items123, align 8
  call void @free(ptr noundef %72) #9
  br label %free_strings

free_strings:                                     ; preds = %for.end122, %do.end55, %if.then32, %do.end
  %73 = load ptr, ptr @key, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr @key_regexp, align 8
  %tobool124 = icmp ne ptr %74, null
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %free_strings
  %75 = load ptr, ptr @key_regexp, align 8
  call void @regfree(ptr noundef %75)
  %76 = load ptr, ptr @key_regexp, align 8
  call void @free(ptr noundef %76) #9
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %free_strings
  %77 = load ptr, ptr @regexp, align 8
  %tobool127 = icmp ne ptr %77, null
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  %78 = load ptr, ptr @regexp, align 8
  call void @regfree(ptr noundef %78)
  %79 = load ptr, ptr @regexp, align 8
  call void @free(ptr noundef %79) #9
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  %80 = load i32, ptr %ret, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @get_urlmatch(ptr noundef %var, ptr noundef %url) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %section_tail = alloca ptr, align 8
  %item = alloca ptr, align 8
  %config = alloca %struct.urlmatch_config, align 8
  %values = alloca %struct.string_list, align 8
  %matched = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %config, i8 0, i64 208, i1 false)
  %0 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 0
  %1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  store i8 1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %values, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %values, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %collect_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 5
  store ptr @urlmatch_collect_fn, ptr %collect_fn, align 8
  %cascade_fn = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 6
  store ptr null, ptr %cascade_fn, align 8
  %cb = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 4
  store ptr %values, ptr %cb, align 8
  %3 = load ptr, ptr %url.addr, align 8
  %url1 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 1
  %call = call ptr @url_normalize(ptr noundef %3, ptr noundef %url1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %url2 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 1
  %err = getelementptr inbounds %struct.url_info, ptr %url2, i32 0, i32 1
  %4 = load ptr, ptr %err, align 8
  call void (ptr, ...) @die(ptr noundef @.str.125, ptr noundef %4) #10
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %var.addr, align 8
  %call3 = call ptr @xstrdup_tolower(ptr noundef %5)
  %section = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 2
  store ptr %call3, ptr %section, align 8
  %section4 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 2
  %6 = load ptr, ptr %section4, align 8
  %call5 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #11
  store ptr %call5, ptr %section_tail, align 8
  %7 = load ptr, ptr %section_tail, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %section_tail, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %section_tail, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %key = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 3
  store ptr %add.ptr, ptr %key, align 8
  store i32 0, ptr @show_keys, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %key8 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 3
  store ptr null, ptr %key8, align 8
  store i32 1, ptr @show_keys, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %10 = load ptr, ptr @the_repository, align 8
  %call10 = call i32 @config_with_options(ptr noundef @urlmatch_config_entry, ptr noundef %config, ptr noundef @given_config_source, ptr noundef %10, ptr noundef @config_options)
  %nr = getelementptr inbounds %struct.string_list, ptr %values, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %tobool11 = icmp ne i64 %11, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %items = getelementptr inbounds %struct.string_list, ptr %values, i32 0, i32 0
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load ptr, ptr %item, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %item, align 8
  %items13 = getelementptr inbounds %struct.string_list, ptr %values, i32 0, i32 0
  %15 = load ptr, ptr %items13, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %values, i32 0, i32 1
  %16 = load i64, ptr %nr14, align 8
  %add.ptr15 = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp = icmp ult ptr %14, %add.ptr15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %util, align 8
  store ptr %19, ptr %matched, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_urlmatch.buf, i64 24, i1 false)
  %20 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %string, align 8
  %22 = load ptr, ptr %matched, align 8
  %value_is_null = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %value_is_null, align 8
  %conv = sext i8 %23 to i32
  %tobool16 = icmp ne i32 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %24 = load ptr, ptr %matched, align 8
  %value = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %24, i32 0, i32 1
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %value, i32 0, i32 2
  %25 = load ptr, ptr %buf17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %25, %cond.false ]
  %26 = load ptr, ptr %matched, align 8
  %kvi = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %26, i32 0, i32 2
  %call18 = call i32 @format_config(ptr noundef %buf, ptr noundef %21, ptr noundef %cond, ptr noundef %kvi)
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %27 = load ptr, ptr %buf19, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %28 = load i64, ptr %len, align 8
  %29 = load ptr, ptr @stdout, align 8
  %call20 = call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %28, ptr noundef %29)
  call void @strbuf_release(ptr noundef %buf)
  %30 = load ptr, ptr %matched, align 8
  %value21 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %30, i32 0, i32 1
  call void @strbuf_release(ptr noundef %value21)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  call void @urlmatch_config_release(ptr noundef %config)
  call void @string_list_clear(ptr noundef %values, i32 noundef 1)
  %url22 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 1
  %url23 = getelementptr inbounds %struct.url_info, ptr %url22, i32 0, i32 0
  %32 = load ptr, ptr %url23, align 8
  call void @free(ptr noundef %32) #9
  %section24 = getelementptr inbounds %struct.urlmatch_config, ptr %config, i32 0, i32 2
  %33 = load ptr, ptr %section24, align 8
  call void @free(ptr noundef %33) #9
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_color(ptr noundef %var, ptr noundef %def_color) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %def_color.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %def_color, ptr %def_color.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr @get_color_slot, align 8
  store i32 0, ptr @get_color_found, align 4
  store i8 0, ptr @parsed_color, align 16
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @config_with_options(ptr noundef @git_get_color_config, ptr noundef null, ptr noundef @given_config_source, ptr noundef %1, ptr noundef @config_options)
  %2 = load i32, ptr @get_color_found, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %def_color.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %def_color.addr, align 8
  %call2 = call i32 @color_parse(ptr noundef %4, ptr noundef @parsed_color)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ...) @die(ptr noundef %call4) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fputs(ptr noundef @parsed_color, ptr noundef %5)
  ret void
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_colorbool(ptr noundef %var, i32 noundef %print) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %print.addr = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store i32 %print, ptr %print.addr, align 4
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr @get_colorbool_slot, align 8
  store i32 -1, ptr @get_colorbool_found, align 4
  store i32 -1, ptr @get_diff_color_found, align 4
  store i32 -1, ptr @get_color_ui_found, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @config_with_options(ptr noundef @git_get_colorbool_config, ptr noundef null, ptr noundef @given_config_source, ptr noundef %1, ptr noundef @config_options)
  %2 = load i32, ptr @get_colorbool_found, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @get_colorbool_slot, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.127) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr @get_diff_color_found, align 4
  store i32 %4, ptr @get_colorbool_found, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32, ptr @get_colorbool_found, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr @get_color_ui_found, align 4
  store i32 %6, ptr @get_colorbool_found, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %7 = load i32, ptr @get_colorbool_found, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 2, ptr @get_colorbool_found, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %8 = load i32, ptr @get_colorbool_found, align 4
  %call10 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %8)
  store i32 %call10, ptr @get_colorbool_found, align 4
  %9 = load i32, ptr %print.addr, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %10 = load i32, ptr @get_colorbool_found, align 4
  %tobool13 = icmp ne i32 %10, 0
  %cond = select i1 %tobool13, ptr @.str.112, ptr @.str.113
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %11 = load i32, ptr @get_colorbool_found, align 4
  %tobool15 = icmp ne i32 %11, 0
  %cond16 = select i1 %tobool15, i32 0, i32 1
  store i32 %cond16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then12
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_type(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %new_type = alloca i32, align 4
  %to_type = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %defval = getelementptr inbounds %struct.option, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %defval, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %new_type, align 4
  %5 = load i32, ptr %new_type, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end37, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.73) #11
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 1, ptr %new_type, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.75) #11
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 2, ptr %new_type, align 4
  br label %if.end35

if.else8:                                         ; preds = %if.else
  %8 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.77) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  store i32 3, ptr %new_type, align 4
  br label %if.end34

if.else12:                                        ; preds = %if.else8
  %9 = load ptr, ptr %arg.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.79) #11
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  store i32 7, ptr %new_type, align 4
  br label %if.end33

if.else16:                                        ; preds = %if.else12
  %10 = load ptr, ptr %arg.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.81) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %if.else16
  store i32 4, ptr %new_type, align 4
  br label %if.end32

if.else20:                                        ; preds = %if.else16
  %11 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.83) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else20
  store i32 5, ptr %new_type, align 4
  br label %if.end31

if.else24:                                        ; preds = %if.else20
  %12 = load ptr, ptr %arg.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.99) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else24
  store i32 6, ptr %new_type, align 4
  br label %if.end30

if.else28:                                        ; preds = %if.else24
  %call29 = call ptr @_(ptr noundef @.str.100)
  %13 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %13) #10
  unreachable

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then11
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then7
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then4
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %14 = load ptr, ptr %opt.addr, align 8
  %value38 = getelementptr inbounds %struct.option, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %value38, align 8
  store ptr %15, ptr %to_type, align 8
  %16 = load ptr, ptr %to_type, align 8
  %17 = load i32, ptr %16, align 4
  %tobool39 = icmp ne i32 %17, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end37
  %18 = load ptr, ptr %to_type, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %new_type, align 4
  %cmp = icmp ne i32 %19, %20
  br i1 %cmp, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true
  %call42 = call ptr @_(ptr noundef @.str.101)
  %call43 = call i32 (ptr, ...) @error(ptr noundef %call42)
  %call44 = call i32 @const_error()
  call void @usage_builtin_config() #10
  unreachable

if.end45:                                         ; preds = %land.lhs.true, %if.end37
  %21 = load i32, ptr %new_type, align 4
  %22 = load ptr, ptr %to_type, align 8
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @show_config_scope(ptr noundef %kvi, ptr noundef %buf) #0 {
entry:
  %kvi.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %term = alloca i8, align 1
  %scope = alloca ptr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @end_nul, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 0, i32 9
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %term, align 1
  %1 = load ptr, ptr %kvi.addr, align 8
  %scope1 = getelementptr inbounds %struct.key_value_info, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %scope1, align 8
  %call = call ptr @config_scope_name(i32 noundef %2)
  store ptr %call, ptr %scope, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %scope, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i8, ptr %term, align 1
  %conv2 = sext i8 %6 to i32
  call void @strbuf_addch(ptr noundef %5, i32 noundef %conv2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_config_origin(ptr noundef %kvi, ptr noundef %buf) #0 {
entry:
  %kvi.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %term = alloca i8, align 1
  store ptr %kvi, ptr %kvi.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @end_nul, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 0, i32 9
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %term, align 1
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %kvi.addr, align 8
  %origin_type = getelementptr inbounds %struct.key_value_info, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %origin_type, align 4
  %call = call ptr @config_origin_type_name(i32 noundef %3)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %4, i32 noundef 58)
  %5 = load i32, ptr @end_nul, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %kvi.addr, align 8
  %filename = getelementptr inbounds %struct.key_value_info, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %filename, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %kvi.addr, align 8
  %filename3 = getelementptr inbounds %struct.key_value_info, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %filename3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi ptr [ %10, %cond.true ], [ @.str.103, %cond.false ]
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %cond4)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %kvi.addr, align 8
  %filename5 = getelementptr inbounds %struct.key_value_info, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %filename5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %if.else
  %13 = load ptr, ptr %kvi.addr, align 8
  %filename8 = getelementptr inbounds %struct.key_value_info, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %filename8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %if.else
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi ptr [ %14, %cond.true7 ], [ @.str.103, %cond.false9 ]
  %15 = load ptr, ptr %buf.addr, align 8
  %call12 = call i64 @quote_c_style(ptr noundef %cond11, ptr noundef %15, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %cond.end10, %cond.end
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i8, ptr %term, align 1
  %conv13 = sext i8 %17 to i32
  call void @strbuf_addch(ptr noundef %16, i32 noundef %conv13)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @config_scope_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @config_origin_type_name(i32 noundef) #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @ident_default_name() #3

declare ptr @ident_default_email() #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_parse_maybe_bool(ptr noundef) #3

declare i32 @git_config_color(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

declare ptr @xmalloc(i64 noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @collect_config(ptr noundef %key_, ptr noundef %value_, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %key_.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %kvi = alloca ptr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %values, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %kvi1 = getelementptr inbounds %struct.config_context, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %kvi1, align 8
  store ptr %2, ptr %kvi, align 8
  %3 = load i32, ptr @use_key_regexp, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %key_.addr, align 8
  %5 = load ptr, ptr @key, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr @use_key_regexp, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr @key_regexp, align 8
  %8 = load ptr, ptr %key_.addr, align 8
  %call5 = call i32 @regexec(ptr noundef %7, ptr noundef %8, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load i32, ptr @fixed_value, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end8
  %10 = load ptr, ptr @value_pattern, align 8
  %11 = load ptr, ptr %value_.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr %value_.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.103, %cond.false ]
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef %cond) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end, %if.end8
  %13 = load ptr, ptr @regexp, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true16, label %if.end27

land.lhs.true16:                                  ; preds = %if.end15
  %14 = load i32, ptr @do_not_match, align 4
  %15 = load ptr, ptr @regexp, align 8
  %16 = load ptr, ptr %value_.addr, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %land.lhs.true16
  %17 = load ptr, ptr %value_.addr, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %land.lhs.true16
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi ptr [ %17, %cond.true18 ], [ @.str.103, %cond.false19 ]
  %call22 = call i32 @regexec(ptr noundef %15, ptr noundef %cond21, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot = xor i1 %tobool23, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %xor = xor i32 %14, %lnot.ext
  %tobool25 = icmp ne i32 %xor, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %cond.end20, %if.end15
  br label %do.body

do.body:                                          ; preds = %if.end27
  %18 = load ptr, ptr %values, align 8
  %nr = getelementptr inbounds %struct.strbuf_list, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %nr, align 8
  %add = add nsw i32 %19, 1
  %20 = load ptr, ptr %values, align 8
  %alloc = getelementptr inbounds %struct.strbuf_list, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %alloc, align 4
  %cmp28 = icmp sgt i32 %add, %21
  br i1 %cmp28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %do.body
  %22 = load ptr, ptr %values, align 8
  %alloc30 = getelementptr inbounds %struct.strbuf_list, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %alloc30, align 4
  %add31 = add nsw i32 %23, 16
  %mul = mul nsw i32 %add31, 3
  %div = sdiv i32 %mul, 2
  %24 = load ptr, ptr %values, align 8
  %nr32 = getelementptr inbounds %struct.strbuf_list, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nr32, align 8
  %add33 = add nsw i32 %25, 1
  %cmp34 = icmp slt i32 %div, %add33
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then29
  %26 = load ptr, ptr %values, align 8
  %nr36 = getelementptr inbounds %struct.strbuf_list, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %nr36, align 8
  %add37 = add nsw i32 %27, 1
  %28 = load ptr, ptr %values, align 8
  %alloc38 = getelementptr inbounds %struct.strbuf_list, ptr %28, i32 0, i32 2
  store i32 %add37, ptr %alloc38, align 4
  br label %if.end44

if.else:                                          ; preds = %if.then29
  %29 = load ptr, ptr %values, align 8
  %alloc39 = getelementptr inbounds %struct.strbuf_list, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %alloc39, align 4
  %add40 = add nsw i32 %30, 16
  %mul41 = mul nsw i32 %add40, 3
  %div42 = sdiv i32 %mul41, 2
  %31 = load ptr, ptr %values, align 8
  %alloc43 = getelementptr inbounds %struct.strbuf_list, ptr %31, i32 0, i32 2
  store i32 %div42, ptr %alloc43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then35
  %32 = load ptr, ptr %values, align 8
  %items = getelementptr inbounds %struct.strbuf_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %items, align 8
  %34 = load ptr, ptr %values, align 8
  %alloc45 = getelementptr inbounds %struct.strbuf_list, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %alloc45, align 4
  %conv = sext i32 %35 to i64
  %call46 = call i64 @st_mult(i64 noundef 24, i64 noundef %conv)
  %call47 = call ptr @xrealloc(ptr noundef %33, i64 noundef %call46)
  %36 = load ptr, ptr %values, align 8
  %items48 = getelementptr inbounds %struct.strbuf_list, ptr %36, i32 0, i32 0
  store ptr %call47, ptr %items48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end44, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end49
  %37 = load ptr, ptr %values, align 8
  %items50 = getelementptr inbounds %struct.strbuf_list, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %items50, align 8
  %39 = load ptr, ptr %values, align 8
  %nr51 = getelementptr inbounds %struct.strbuf_list, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %nr51, align 8
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds %struct.strbuf, ptr %38, i64 %idxprom
  call void @strbuf_init(ptr noundef %arrayidx, i64 noundef 0)
  %41 = load ptr, ptr %values, align 8
  %items52 = getelementptr inbounds %struct.strbuf_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %items52, align 8
  %43 = load ptr, ptr %values, align 8
  %nr53 = getelementptr inbounds %struct.strbuf_list, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %nr53, align 8
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %nr53, align 8
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds %struct.strbuf, ptr %42, i64 %idxprom54
  %45 = load ptr, ptr %key_.addr, align 8
  %46 = load ptr, ptr %value_.addr, align 8
  %47 = load ptr, ptr %kvi, align 8
  %call56 = call i32 @format_config(ptr noundef %arrayidx55, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then26, %if.then14, %if.then7, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @kvi_from_param(ptr noundef) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.121, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_config(ptr noundef %buf, ptr noundef %key_, ptr noundef %value_, ptr noundef %kvi) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %key_.addr = alloca ptr, align 8
  %value_.addr = alloca ptr, align 8
  %kvi.addr = alloca ptr, align 8
  %is_bool = alloca i32, align 4
  %v = alloca i32, align 4
  %v36 = alloca i32, align 4
  %v49 = alloca ptr, align 8
  %t = alloca i64, align 8
  %v68 = alloca [75 x i8], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %key_, ptr %key_.addr, align 8
  store ptr %value_, ptr %value_.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  %0 = load i32, ptr @show_scope, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %kvi.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @show_config_scope(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @show_origin, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %kvi.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  call void @show_config_origin(ptr noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr @show_keys, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %key_.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load i32, ptr @omit_values, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end90, label %if.then8

if.then8:                                         ; preds = %if.end6
  %10 = load i32, ptr @show_keys, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i8, ptr @key_delim, align 1
  %conv = sext i8 %12 to i32
  call void @strbuf_addch(ptr noundef %11, i32 noundef %conv)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  %13 = load i32, ptr @type, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load ptr, ptr %key_.addr, align 8
  %16 = load ptr, ptr %value_.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %17 = load ptr, ptr %value_.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.103, %cond.false ]
  %18 = load ptr, ptr %kvi.addr, align 8
  %call = call i64 @git_config_int64(ptr noundef %15, ptr noundef %cond, ptr noundef %18)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.111, i64 noundef %call)
  br label %if.end89

if.else:                                          ; preds = %if.end11
  %19 = load i32, ptr @type, align 4
  %cmp15 = icmp eq i32 %19, 1
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %key_.addr, align 8
  %22 = load ptr, ptr %value_.addr, align 8
  %call18 = call i32 @git_config_bool(ptr noundef %21, ptr noundef %22)
  %tobool19 = icmp ne i32 %call18, 0
  %cond20 = select i1 %tobool19, ptr @.str.112, ptr @.str.113
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %cond20)
  br label %if.end88

if.else21:                                        ; preds = %if.else
  %23 = load i32, ptr @type, align 4
  %cmp22 = icmp eq i32 %23, 3
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else21
  %24 = load ptr, ptr %key_.addr, align 8
  %25 = load ptr, ptr %value_.addr, align 8
  %26 = load ptr, ptr %kvi.addr, align 8
  %call25 = call i32 @git_config_bool_or_int(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %is_bool)
  store i32 %call25, ptr %v, align 4
  %27 = load i32, ptr %is_bool, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then24
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %v, align 4
  %tobool28 = icmp ne i32 %29, 0
  %cond29 = select i1 %tobool28, ptr @.str.112, ptr @.str.113
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %cond29)
  br label %if.end31

if.else30:                                        ; preds = %if.then24
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i32, ptr %v, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %30, ptr noundef @.str.114, i32 noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  br label %if.end87

if.else32:                                        ; preds = %if.else21
  %32 = load i32, ptr @type, align 4
  %cmp33 = icmp eq i32 %32, 7
  br i1 %cmp33, label %if.then35, label %if.else45

if.then35:                                        ; preds = %if.else32
  %33 = load ptr, ptr %value_.addr, align 8
  %call37 = call i32 @git_parse_maybe_bool(ptr noundef %33)
  store i32 %call37, ptr %v36, align 4
  %34 = load i32, ptr %v36, align 4
  %cmp38 = icmp slt i32 %34, 0
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then35
  %35 = load ptr, ptr %buf.addr, align 8
  %36 = load ptr, ptr %value_.addr, align 8
  call void @strbuf_addstr(ptr noundef %35, ptr noundef %36)
  br label %if.end44

if.else41:                                        ; preds = %if.then35
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load i32, ptr %v36, align 4
  %tobool42 = icmp ne i32 %38, 0
  %cond43 = select i1 %tobool42, ptr @.str.112, ptr @.str.113
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %cond43)
  br label %if.end44

if.end44:                                         ; preds = %if.else41, %if.then40
  br label %if.end86

if.else45:                                        ; preds = %if.else32
  %39 = load i32, ptr @type, align 4
  %cmp46 = icmp eq i32 %39, 4
  br i1 %cmp46, label %if.then48, label %if.else55

if.then48:                                        ; preds = %if.else45
  %40 = load ptr, ptr %key_.addr, align 8
  %41 = load ptr, ptr %value_.addr, align 8
  %call50 = call i32 @git_config_pathname(ptr noundef %v49, ptr noundef %40, ptr noundef %41)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then48
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load ptr, ptr %v49, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %v49, align 8
  call void @free(ptr noundef %44) #9
  br label %if.end85

if.else55:                                        ; preds = %if.else45
  %45 = load i32, ptr @type, align 4
  %cmp56 = icmp eq i32 %45, 5
  br i1 %cmp56, label %if.then58, label %if.else64

if.then58:                                        ; preds = %if.else55
  %46 = load ptr, ptr %key_.addr, align 8
  %47 = load ptr, ptr %value_.addr, align 8
  %call59 = call i32 @git_config_expiry_date(ptr noundef %t, ptr noundef %46, ptr noundef %47)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then58
  %48 = load ptr, ptr %buf.addr, align 8
  %49 = load i64, ptr %t, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %48, ptr noundef @.str.122, i64 noundef %49)
  br label %if.end84

if.else64:                                        ; preds = %if.else55
  %50 = load i32, ptr @type, align 4
  %cmp65 = icmp eq i32 %50, 6
  br i1 %cmp65, label %if.then67, label %if.else75

if.then67:                                        ; preds = %if.else64
  %arraydecay = getelementptr inbounds [75 x i8], ptr %v68, i64 0, i64 0
  %51 = load ptr, ptr %key_.addr, align 8
  %52 = load ptr, ptr %value_.addr, align 8
  %call69 = call i32 @git_config_color(ptr noundef %arraydecay, ptr noundef %51, ptr noundef %52)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then67
  %53 = load ptr, ptr %buf.addr, align 8
  %arraydecay74 = getelementptr inbounds [75 x i8], ptr %v68, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %53, ptr noundef %arraydecay74)
  br label %if.end83

if.else75:                                        ; preds = %if.else64
  %54 = load ptr, ptr %value_.addr, align 8
  %tobool76 = icmp ne ptr %54, null
  br i1 %tobool76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else75
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load ptr, ptr %value_.addr, align 8
  call void @strbuf_addstr(ptr noundef %55, ptr noundef %56)
  br label %if.end82

if.else78:                                        ; preds = %if.else75
  %57 = load i32, ptr @show_keys, align 4
  %tobool79 = icmp ne i32 %57, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.else78
  %58 = load ptr, ptr %buf.addr, align 8
  %59 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %len, align 8
  %sub = sub i64 %60, 1
  call void @strbuf_setlen(ptr noundef %58, i64 noundef %sub)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.else78
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end63
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end54
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end44
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end31
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then17
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %cond.end
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end6
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i8, ptr @term, align 1
  %conv91 = sext i8 %62 to i32
  call void @strbuf_addch(ptr noundef %61, i32 noundef %conv91)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then72, %if.then62, %if.then53
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

declare void @regfree(ptr noundef) #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.123, i32 noundef 167, ptr noundef @.str.124) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @urlmatch_collect_fn(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %values = alloca ptr, align 8
  %item = alloca ptr, align 8
  %matched = alloca ptr, align 8
  %kvi = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %values, align 8
  %1 = load ptr, ptr %values, align 8
  %2 = load ptr, ptr %var.addr, align 8
  %call = call ptr @string_list_insert(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %util, align 8
  store ptr %4, ptr %matched, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %kvi1 = getelementptr inbounds %struct.config_context, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %kvi1, align 8
  store ptr %6, ptr %kvi, align 8
  %7 = load ptr, ptr %matched, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @xmalloc(i64 noundef 64)
  store ptr %call2, ptr %matched, align 8
  %8 = load ptr, ptr %matched, align 8
  %value3 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %8, i32 0, i32 1
  call void @strbuf_init(ptr noundef %value3, i64 noundef 0)
  %9 = load ptr, ptr %matched, align 8
  %10 = load ptr, ptr %item, align 8
  %util4 = getelementptr inbounds %struct.string_list_item, ptr %10, i32 0, i32 1
  store ptr %9, ptr %util4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %matched, align 8
  %value5 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %11, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %value5, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %matched, align 8
  %kvi6 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %kvi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvi6, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %value.addr, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %matched, align 8
  %value9 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value.addr, align 8
  call void @strbuf_addstr(ptr noundef %value9, ptr noundef %16)
  %17 = load ptr, ptr %matched, align 8
  %value_is_null = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %17, i32 0, i32 0
  store i8 0, ptr %value_is_null, align 8
  br label %if.end12

if.else10:                                        ; preds = %if.end
  %18 = load ptr, ptr %matched, align 8
  %value_is_null11 = getelementptr inbounds %struct.urlmatch_current_candidate_value, ptr %18, i32 0, i32 0
  store i8 1, ptr %value_is_null11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  ret i32 0
}

declare ptr @url_normalize(ptr noundef, ptr noundef) #3

declare ptr @xstrdup_tolower(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @urlmatch_config_release(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_get_color_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr @get_color_slot, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %var.addr, align 8
  %call3 = call i32 @config_error_nonbool(ptr noundef %3)
  %call4 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @color_parse(ptr noundef %4, ptr noundef @parsed_color)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr @get_color_found, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_get_colorbool_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %1 = load ptr, ptr @get_colorbool_slot, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_colorbool(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr @get_colorbool_found, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.129) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_colorbool(ptr noundef %5, ptr noundef %6)
  store i32 %call5, ptr @get_diff_color_found, align 4
  br label %if.end11

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %var.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.130) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else6
  %8 = load ptr, ptr %var.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @git_config_colorbool(ptr noundef %8, ptr noundef %9)
  store i32 %call10, ptr @get_color_ui_found, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else6
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret i32 0
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
