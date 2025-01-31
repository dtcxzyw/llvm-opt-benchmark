; ModuleID = 'bench/git/original/config.ll'
source_filename = "bench/git/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_config_source = type { i8, ptr, ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.config_options = type { i8, ptr, ptr, ptr, ptr, i32 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.strbuf_list = type { ptr, i32, i32 }

@startup_info = external local_unnamed_addr global ptr, align 8
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
@.str.6 = private unnamed_addr constant [14 x i8] c"$HOME not set\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@.str.9 = private unnamed_addr constant [185 x i8] c"--worktree cannot be used with multiple working trees unless the config\0Aextension worktreeConfig is enabled. Please read \22CONFIGURATION FILE\22\0Asection in \22git help worktree\22 for details\00", align 1
@respect_includes_opt = internal global i32 -1, align 4
@config_options = internal global %struct.config_options zeroinitializer, align 8
@end_nul = internal global i32 0, align 4
@term = internal unnamed_addr global i1 false, align 1
@delim = internal unnamed_addr global i1 false, align 1
@key_delim = internal unnamed_addr global i1 false, align 1
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
@do_all = internal unnamed_addr global i1 false, align 4
@show_keys = internal unnamed_addr global i1 false, align 4
@use_key_regexp = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"no such section: %s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@color_stdout_is_tty = external local_unnamed_addr global i32, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [40 x i8] c"wrong number of arguments, should be %d\00", align 1
@.str.105 = private unnamed_addr constant [51 x i8] c"wrong number of arguments, should be from %d to %d\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [9 x i8] c"%s%c%s%c\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
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
@key_regexp = internal unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"invalid key pattern: %s\00", align 1
@value_pattern = internal unnamed_addr global ptr null, align 8
@do_not_match = internal unnamed_addr global i1 false, align 4
@regexp = internal unnamed_addr global ptr null, align 8
@.str.119 = private unnamed_addr constant [20 x i8] c"invalid pattern: %s\00", align 1
@__const.get_value.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str.120 = private unnamed_addr constant [42 x i8] c"failed to format default config value: %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.121 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.get_urlmatch.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@get_color_slot = internal unnamed_addr global ptr null, align 8
@get_color_found = internal unnamed_addr global i1 false, align 4
@parsed_color = internal global [75 x i8] zeroinitializer, align 16
@.str.126 = private unnamed_addr constant [36 x i8] c"unable to parse default color value\00", align 1
@get_colorbool_slot = internal unnamed_addr global ptr null, align 8
@get_colorbool_found = internal unnamed_addr global i32 0, align 4
@get_diff_color_found = internal unnamed_addr global i32 0, align 4
@get_color_ui_found = internal unnamed_addr global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"color.diff\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"diff.color\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@switch.table.cmd_config = private unnamed_addr constant [3 x i32] [i32 1, i32 2048, i32 4096], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_config(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %config.i = alloca %struct.urlmatch_config, align 8
  %values.i = alloca %struct.string_list, align 8
  %buf.i208 = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %default_kvi = alloca %struct.key_value_info, align 8
  %user_config = alloca ptr, align 8
  %xdg_config = alloca ptr, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %default_kvi, ptr noundef nonnull align 8 dereferenceable(32) @__const.get_value.kvi, i64 32, i1 false)
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @xstrdup(ptr noundef nonnull %call) #16
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr %cond.i, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %call2 = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @builtin_config_options, ptr noundef nonnull @builtin_config_usage, i32 noundef 2) #16
  %2 = load i32, ptr @use_global_config, align 4
  %3 = load i32, ptr @use_system_config, align 4
  %add = add nsw i32 %3, %2
  %4 = load i32, ptr @use_local_config, align 4
  %add3 = add nsw i32 %add, %4
  %5 = load i32, ptr @use_worktree_config, align 4
  %add4 = add nsw i32 %add3, %5
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool5 = icmp ne ptr %6, null
  %lnot.ext9 = zext i1 %tobool5 to i32
  %add10 = add nsw i32 %add4, %lnot.ext9
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 16), align 8
  %tobool11 = icmp ne ptr %7, null
  %lnot.ext15 = zext i1 %tobool11 to i32
  %add16 = add nsw i32 %add10, %lnot.ext15
  %cmp = icmp sgt i32 %add16, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %xstrdup_or_null.exit
  %call17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  %call18 = tail call i32 (ptr, ...) @error(ptr noundef %call17) #16
  tail call fastcc void @usage_builtin_config() #17
  unreachable

if.end:                                           ; preds = %xstrdup_or_null.exit
  br i1 %tobool.not, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end
  %tobool22.not = icmp eq i32 %4, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then21
  %call24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.2)
  tail call void (ptr, ...) @die(ptr noundef %call24) #18
  unreachable

if.end25:                                         ; preds = %if.then21
  br i1 %tobool11, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %call28 = tail call fastcc ptr @_(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @die(ptr noundef %call28) #18
  unreachable

if.end29:                                         ; preds = %if.end25
  %tobool30.not = icmp eq i32 %5, 0
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = tail call fastcc ptr @_(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @die(ptr noundef %call32) #18
  unreachable

if.end34:                                         ; preds = %if.end29, %if.end
  %tobool35.not = icmp eq ptr %6, null
  br i1 %tobool35.not, label %if.end39, label %sub_0

sub_0:                                            ; preds = %if.end34
  %8 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %8, 45
  br i1 %.not, label %land.lhs.true.tail, label %if.end39

land.lhs.true.tail:                               ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true.tail
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %bf.load = load i8, ptr @given_config_source, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr @given_config_source, align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  br label %if.end39

if.end39:                                         ; preds = %sub_0, %if.then38, %land.lhs.true.tail, %if.end34
  %12 = phi ptr [ null, %if.then38 ], [ %6, %land.lhs.true.tail ], [ null, %if.end34 ], [ %6, %sub_0 ]
  %tobool40.not = icmp eq i32 %2, 0
  br i1 %tobool40.not, label %if.else55, label %if.then41

if.then41:                                        ; preds = %if.end39
  call void @git_global_config(ptr noundef nonnull %user_config, ptr noundef nonnull %xdg_config) #16
  %13 = load ptr, ptr %user_config, align 8
  %tobool42.not = icmp eq ptr %13, null
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then41
  %call44 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %call44) #18
  unreachable

if.end45:                                         ; preds = %if.then41
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  %call46 = call i32 @access_or_warn(ptr noundef nonnull %13, i32 noundef 4, i32 noundef 0) #16
  %tobool47 = icmp ne i32 %call46, 0
  %14 = load ptr, ptr %xdg_config, align 8
  %tobool49 = icmp ne ptr %14, null
  %or.cond = select i1 %tobool47, i1 %tobool49, i1 false
  br i1 %or.cond, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %if.end45
  %call51 = call i32 @access_or_warn(ptr noundef nonnull %14, i32 noundef 4, i32 noundef 0) #16
  %tobool52.not = icmp eq i32 %call51, 0
  %.pre = load ptr, ptr %xdg_config, align 8
  br i1 %tobool52.not, label %if.then53, label %if.else

if.then53:                                        ; preds = %land.lhs.true50
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %15 = load ptr, ptr %user_config, align 8
  call void @free(ptr noundef %15) #16
  br label %if.end99

if.else:                                          ; preds = %land.lhs.true50, %if.end45
  %16 = phi ptr [ %.pre, %land.lhs.true50 ], [ %14, %if.end45 ]
  %17 = load ptr, ptr %user_config, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  call void @free(ptr noundef %16) #16
  br label %if.end99

if.else55:                                        ; preds = %if.end39
  %tobool56.not = icmp eq i32 %3, 0
  br i1 %tobool56.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %if.else55
  %call58 = tail call ptr @git_system_config() #16
  store ptr %call58, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  br label %if.end99

if.else59:                                        ; preds = %if.else55
  %tobool60.not = icmp eq i32 %4, 0
  br i1 %tobool60.not, label %if.else63, label %if.then61

if.then61:                                        ; preds = %if.else59
  %call62 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.7) #16
  store ptr %call62, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  br label %if.end99

if.else63:                                        ; preds = %if.else59
  %tobool64.not = icmp eq i32 %5, 0
  br i1 %tobool64.not, label %if.else81, label %if.then65

if.then65:                                        ; preds = %if.else63
  %call66 = tail call ptr @get_worktrees() #16
  %18 = load ptr, ptr @the_repository, align 8
  %repository_format_worktree_config = getelementptr inbounds nuw i8, ptr %18, i64 296
  %19 = load i32, ptr %repository_format_worktree_config, align 8
  %tobool67.not = icmp eq i32 %19, 0
  br i1 %tobool67.not, label %if.else70, label %if.end80

if.else70:                                        ; preds = %if.then65
  %20 = load ptr, ptr %call66, align 8
  %tobool71.not = icmp eq ptr %20, null
  br i1 %tobool71.not, label %if.end80, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.else70
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %call66, i64 8
  %21 = load ptr, ptr %arrayidx73, align 8
  %tobool74.not = icmp eq ptr %21, null
  br i1 %tobool74.not, label %if.end80, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = tail call fastcc ptr @_(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @die(ptr noundef %call76) #18
  unreachable

if.end80:                                         ; preds = %if.else70, %land.lhs.true72, %if.then65
  %.str.7.sink = phi ptr [ @.str.8, %if.then65 ], [ @.str.7, %land.lhs.true72 ], [ @.str.7, %if.else70 ]
  %call78 = tail call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull %.str.7.sink) #16
  store ptr %call78, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  tail call void @free_worktrees(ptr noundef %call66) #16
  br label %if.end99

if.else81:                                        ; preds = %if.else63
  %tobool82.not = icmp eq ptr %12, null
  br i1 %tobool82.not, label %if.else91, label %if.then83

if.then83:                                        ; preds = %if.else81
  %.val = load i8, ptr %12, align 1
  %cmp.i.i = icmp ne i8 %.val, 47
  %tobool87 = icmp ne ptr %prefix, null
  %or.cond1 = and i1 %tobool87, %cmp.i.i
  br i1 %or.cond1, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then83
  %call89 = tail call ptr @prefix_filename(ptr noundef nonnull %prefix, ptr noundef nonnull %12) #16
  store ptr %call89, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.then83
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  br label %if.end99

if.else91:                                        ; preds = %if.else81
  %tobool92.not = icmp eq ptr %7, null
  br i1 %tobool92.not, label %if.end99, label %if.then93

if.then93:                                        ; preds = %if.else91
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 24), align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then57, %if.end80, %if.else91, %if.then93, %if.end90, %if.then61, %if.then53, %if.else
  %22 = load i32, ptr @respect_includes_opt, align 4
  %cmp100 = icmp eq i32 %22, -1
  %23 = trunc i32 %22 to i8
  %bf.value110 = and i8 %23, 1
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool102.not = icmp eq ptr %24, null
  %25 = zext i1 %tobool102.not to i8
  %bf.value110.sink = select i1 %cmp100, i8 %25, i8 %bf.value110
  %bf.load109.sink = load i8, ptr @config_options, align 8
  %bf.clear111 = and i8 %bf.load109.sink, -2
  %bf.set112 = or disjoint i8 %bf.clear111, %bf.value110.sink
  store i8 %bf.set112, ptr @config_options, align 8
  br i1 %tobool.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end99
  %call117 = call ptr @get_git_common_dir() #16
  store ptr %call117, ptr getelementptr inbounds nuw (i8, ptr @config_options, i64 8), align 8
  %call118 = call ptr @get_git_dir() #16
  store ptr %call118, ptr getelementptr inbounds nuw (i8, ptr @config_options, i64 16), align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end99
  %26 = load i32, ptr @end_nul, align 4
  %tobool120.not = icmp eq i32 %26, 0
  br i1 %tobool120.not, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end119
  store i1 true, ptr @term, align 1
  store i1 true, ptr @delim, align 1
  store i1 true, ptr @key_delim, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %27 = load i32, ptr @actions, align 4
  %and = and i32 %27, 24576
  %tobool123 = icmp ne i32 %and, 0
  %28 = load i32, ptr @type, align 4
  %tobool125 = icmp ne i32 %28, 0
  %or.cond2 = select i1 %tobool123, i1 %tobool125, i1 false
  br i1 %or.cond2, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end122
  %call127 = call fastcc ptr @_(ptr noundef nonnull @.str.10)
  %call128 = call i32 (ptr, ...) @error(ptr noundef %call127) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end130:                                        ; preds = %if.end122
  %29 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %27)
  %tobool132.not = icmp samesign ult i32 %29, 2
  br i1 %tobool132.not, label %if.end137, label %if.then133

if.then133:                                       ; preds = %if.end130
  %call134 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  %call135 = call i32 (ptr, ...) @error(ptr noundef %call134) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end137:                                        ; preds = %if.end130
  %cmp138 = icmp eq i32 %27, 0
  br i1 %cmp138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end137
  %switch.tableidx = add i32 %call2, -1
  %30 = icmp ult i32 %switch.tableidx, 3
  br i1 %30, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.then139
  call fastcc void @usage_builtin_config() #17
  unreachable

switch.lookup:                                    ; preds = %if.then139
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.cmd_config, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @actions, align 4
  br label %if.end142

if.end142:                                        ; preds = %switch.lookup, %if.end137
  %32 = phi i32 [ %27, %if.end137 ], [ %switch.load, %switch.lookup ]
  %33 = load i32, ptr @omit_values, align 4
  %tobool143 = icmp eq i32 %33, 0
  %cmp145 = icmp eq i32 %32, 512
  %cmp146 = icmp eq i32 %32, 4
  %34 = or i1 %cmp145, %cmp146
  %or.cond4 = or i1 %tobool143, %34
  br i1 %or.cond4, label %if.end151, label %if.then147

if.then147:                                       ; preds = %if.end142
  %call148 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %call149 = call i32 (ptr, ...) @error(ptr noundef %call148) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end151:                                        ; preds = %if.end142
  %35 = load i32, ptr @show_origin, align 4
  %tobool152.not = icmp ne i32 %35, 0
  %and154 = and i32 %32, 519
  %tobool155.not = icmp eq i32 %and154, 0
  %or.cond104 = and i1 %tobool152.not, %tobool155.not
  br i1 %or.cond104, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.end151
  %call157 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %call158 = call i32 (ptr, ...) @error(ptr noundef %call157) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end160:                                        ; preds = %if.end151
  %36 = load ptr, ptr @default_value, align 8
  %tobool161.not = icmp ne ptr %36, null
  %and163 = and i32 %32, 1
  %tobool164.not = icmp eq i32 %and163, 0
  %or.cond310 = and i1 %tobool161.not, %tobool164.not
  br i1 %or.cond310, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end160
  %call166 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  %call167 = call i32 (ptr, ...) @error(ptr noundef %call166) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end169:                                        ; preds = %if.end160
  %37 = load i32, ptr @fixed_value, align 4
  %tobool170.not = icmp eq i32 %37, 0
  br i1 %tobool170.not, label %if.end198, label %if.then171

if.then171:                                       ; preds = %if.end169
  switch i32 %32, label %if.then193 [
    i32 1, label %sw.bb172
    i32 2, label %sw.bb172
    i32 4, label %sw.bb172
    i32 32, label %sw.bb172
    i32 64, label %sw.bb172
    i32 4096, label %sw.bb180
    i32 8, label %sw.bb180
  ]

sw.bb172:                                         ; preds = %if.then171, %if.then171, %if.then171, %if.then171, %if.then171
  %cmp173 = icmp sgt i32 %call2, 1
  br i1 %cmp173, label %sw.epilog191, label %if.then193

sw.bb180:                                         ; preds = %if.then171, %if.then171
  %cmp181 = icmp sgt i32 %call2, 2
  br i1 %cmp181, label %sw.epilog191, label %if.then193

sw.epilog191:                                     ; preds = %sw.bb180, %sw.bb172
  %.sink316 = phi i64 [ 8, %sw.bb172 ], [ 16, %sw.bb180 ]
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %argv, i64 %.sink316
  %allowed_usage.0.in.in = load ptr, ptr %arrayidx183, align 8
  %allowed_usage.0.in.not = icmp eq ptr %allowed_usage.0.in.in, null
  br i1 %allowed_usage.0.in.not, label %if.then193, label %if.end198

if.then193:                                       ; preds = %sw.bb180, %sw.bb172, %if.then171, %sw.epilog191
  %call194 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %call195 = call i32 (ptr, ...) @error(ptr noundef %call194) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

if.end198:                                        ; preds = %sw.epilog191, %if.end169
  %flags.0 = phi i32 [ 0, %if.end169 ], [ 2, %sw.epilog191 ]
  %and199 = and i32 %32, 33286
  %tobool200.not = icmp eq i32 %and199, 0
  br i1 %tobool200.not, label %if.end202, label %if.then201

if.then201:                                       ; preds = %if.end198
  call void @setup_auto_pager(ptr noundef nonnull @.str.7, i32 noundef 1) #16
  %.pre314 = load i32, ptr @actions, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %if.end198
  %38 = phi i32 [ %.pre314, %if.then201 ], [ %32, %if.end198 ]
  switch i32 %38, label %if.end399 [
    i32 512, label %if.then204
    i32 1024, label %if.then216
    i32 2048, label %if.then255
    i32 4096, label %if.then270
    i32 16, label %if.then279
    i32 8, label %if.then287
    i32 1, label %if.then297
    i32 2, label %if.then303
    i32 4, label %if.then309
    i32 32768, label %if.then315
    i32 32, label %if.then321
    i32 64, label %if.then332
    i32 128, label %if.then339
    i32 256, label %if.then355
    i32 8192, label %if.then370
    i32 16384, label %if.then375
  ]

if.then204:                                       ; preds = %if.end202
  %or.cond.i.not = icmp eq i32 %call2, 0
  br i1 %or.cond.i.not, label %check_argc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then204
  %39 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.104, %if.end.i ]
  %call4.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, i32 noundef 0) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit:                                  ; preds = %if.then204
  %40 = load ptr, ptr @the_repository, align 8
  %call205 = call i32 @config_with_options(ptr noundef nonnull @show_all_config, ptr noundef null, ptr noundef nonnull @given_config_source, ptr noundef %40, ptr noundef nonnull @config_options) #16
  %cmp206 = icmp slt i32 %call205, 0
  br i1 %cmp206, label %if.then207, label %if.end399

if.then207:                                       ; preds = %check_argc.exit
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool208.not = icmp eq ptr %41, null
  br i1 %tobool208.not, label %if.else211, label %if.then209

if.then209:                                       ; preds = %if.then207
  %call210 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  call void (ptr, ...) @die_errno(ptr noundef %call210, ptr noundef %42) #18
  unreachable

if.else211:                                       ; preds = %if.then207
  %call212 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %call212) #18
  unreachable

if.then216:                                       ; preds = %if.end202
  %or.cond.i107.not = icmp eq i32 %call2, 0
  br i1 %or.cond.i107.not, label %check_argc.exit115, label %if.end.i108

if.end.i108:                                      ; preds = %if.then216
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i109 = icmp eq i32 %43, 0
  br i1 %tobool1.not.i.i109, label %_.exit.i112, label %if.end3.i.i110

if.end3.i.i110:                                   ; preds = %if.end.i108
  %call.i.i111 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i112

_.exit.i112:                                      ; preds = %if.end3.i.i110, %if.end.i108
  %retval.0.i.i113 = phi ptr [ %call.i.i111, %if.end3.i.i110 ], [ @.str.104, %if.end.i108 ]
  %call4.i114 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i113, i32 noundef 0) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit115:                               ; preds = %if.then216
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool217 = icmp eq ptr %44, null
  %or.cond5 = select i1 %tobool217, i1 %tobool.not, i1 false
  br i1 %or.cond5, label %if.then220, label %if.end222

if.then220:                                       ; preds = %check_argc.exit115
  %call221 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call221) #18
  unreachable

if.end222:                                        ; preds = %check_argc.exit115
  %bf.load223 = load i8, ptr @given_config_source, align 8
  %bf.clear224 = and i8 %bf.load223, 1
  %tobool225.not = icmp eq i8 %bf.clear224, 0
  br i1 %tobool225.not, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.end222
  %call227 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @die(ptr noundef %call227) #18
  unreachable

if.end228:                                        ; preds = %if.end222
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 16), align 8
  %tobool229.not = icmp eq ptr %45, null
  br i1 %tobool229.not, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end228
  %call231 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call231) #18
  unreachable

if.end232:                                        ; preds = %if.end228
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool233.not = icmp eq ptr %46, null
  br i1 %tobool233.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end232
  %call234 = call ptr @xstrdup(ptr noundef nonnull %46) #16
  br label %cond.end

cond.false:                                       ; preds = %if.end232
  %call235 = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.7) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call234, %cond.true ], [ %call235, %cond.false ]
  %47 = load i32, ptr @use_global_config, align 4
  %tobool236.not = icmp eq i32 %47, 0
  br i1 %tobool236.not, label %if.end251, label %if.then237

if.then237:                                       ; preds = %cond.end
  %call238 = call i32 (ptr, i32, ...) @open64(ptr noundef %cond, i32 noundef 193, i32 noundef 438) #16
  %cmp239 = icmp sgt i32 %call238, -1
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %if.then237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_urlmatch.buf, i64 24, i1 false)
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i116 = icmp eq i32 %48, 0
  br i1 %tobool1.not.i.i116, label %default_user_config.exit, label %if.end3.i.i117

if.end3.i.i117:                                   ; preds = %if.then240
  %call.i.i118 = call ptr @gettext(ptr noundef nonnull @.str.108) #16
  br label %default_user_config.exit

default_user_config.exit:                         ; preds = %if.then240, %if.end3.i.i117
  %retval.0.i.i120 = phi ptr [ %call.i.i118, %if.end3.i.i117 ], [ @.str.108, %if.then240 ]
  %call1.i = call ptr @ident_default_name() #16
  %call2.i = call ptr @ident_default_email() #16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef %retval.0.i.i120, ptr noundef %call1.i, ptr noundef %call2.i) #16
  %call3.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %call.i121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3.i) #19
  %call1.i122 = call i64 @write_in_full(i32 noundef range(i32 0, -2147483648) %call238, ptr noundef nonnull %call3.i, i64 noundef %call.i121) #16
  call void @free(ptr noundef %call3.i) #16
  %call243 = call i32 @close(i32 noundef %call238) #16
  br label %if.end251

if.else244:                                       ; preds = %if.then237
  %call245 = tail call ptr @__errno_location() #20
  %49 = load i32, ptr %call245, align 4
  %cmp246.not = icmp eq i32 %49, 17
  br i1 %cmp246.not, label %if.end251, label %if.then247

if.then247:                                       ; preds = %if.else244
  %call248 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die_errno(ptr noundef %call248, ptr noundef %cond) #18
  unreachable

if.end251:                                        ; preds = %default_user_config.exit, %if.else244, %cond.end
  %call252 = call i32 @launch_editor(ptr noundef %cond, ptr noundef null, ptr noundef null) #16
  call void @free(ptr noundef %cond) #16
  br label %if.end399

if.then255:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %or.cond.i125.not = icmp eq i32 %call2, 2
  br i1 %or.cond.i125.not, label %check_argc.exit133, label %if.end.i126

if.end.i126:                                      ; preds = %if.then255
  %50 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i127 = icmp eq i32 %50, 0
  br i1 %tobool1.not.i.i127, label %_.exit.i130, label %if.end3.i.i128

if.end3.i.i128:                                   ; preds = %if.end.i126
  %call.i.i129 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i130

_.exit.i130:                                      ; preds = %if.end3.i.i128, %if.end.i126
  %retval.0.i.i131 = phi ptr [ %call.i.i129, %if.end3.i.i128 ], [ @.str.104, %if.end.i126 ]
  %call4.i132 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i131, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit133:                               ; preds = %if.then255
  %51 = load ptr, ptr %argv, align 8
  %arrayidx257 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %52 = load ptr, ptr %arrayidx257, align 8
  %call258 = call fastcc ptr @normalize_value(ptr noundef %51, ptr noundef %52, ptr noundef %default_kvi)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %54 = load ptr, ptr %argv, align 8
  %call260 = call i32 @git_config_set_in_file_gently(ptr noundef %53, ptr noundef %54, ptr noundef %call258) #16
  %cmp261 = icmp eq i32 %call260, 5
  br i1 %cmp261, label %if.then262, label %if.end399

if.then262:                                       ; preds = %check_argc.exit133
  %55 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %55, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then262
  %call.i135 = call ptr @gettext(ptr noundef nonnull @.str.22) #16
  br label %_.exit

_.exit:                                           ; preds = %if.then262, %if.end3.i
  %retval.0.i = phi ptr [ %call.i135, %if.end3.i ], [ @.str.22, %if.then262 ]
  %56 = load ptr, ptr %argv, align 8
  %call265 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %56) #16
  br label %if.end399

if.then270:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %57 = add i32 %call2, -4
  %or.cond.i138 = icmp ult i32 %57, -2
  br i1 %or.cond.i138, label %if.end.i139, label %check_argc.exit141

if.end.i139:                                      ; preds = %if.then270
  %58 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i140 = icmp eq i32 %58, 0
  br i1 %tobool1.not.i.i140, label %_.exit11.i, label %if.end3.i8.i

if.end3.i8.i:                                     ; preds = %if.end.i139
  %call.i9.i = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i

_.exit11.i:                                       ; preds = %if.end3.i8.i, %if.end.i139
  %retval.0.i10.i = phi ptr [ %call.i9.i, %if.end3.i8.i ], [ @.str.105, %if.end.i139 ]
  %call7.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i, i32 noundef 2, i32 noundef 3) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit141:                               ; preds = %if.then270
  %59 = load ptr, ptr %argv, align 8
  %arrayidx272 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %60 = load ptr, ptr %arrayidx272, align 8
  %call273 = call fastcc ptr @normalize_value(ptr noundef %59, ptr noundef %60, ptr noundef %default_kvi)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %62 = load ptr, ptr %argv, align 8
  %arrayidx275 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %63 = load ptr, ptr %arrayidx275, align 8
  %call276 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %61, ptr noundef %62, ptr noundef %call273, ptr noundef %63, i32 noundef %flags.0) #16
  br label %if.end399

if.then279:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %or.cond.i144.not = icmp eq i32 %call2, 2
  br i1 %or.cond.i144.not, label %check_argc.exit152, label %if.end.i145

if.end.i145:                                      ; preds = %if.then279
  %64 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i146 = icmp eq i32 %64, 0
  br i1 %tobool1.not.i.i146, label %_.exit.i149, label %if.end3.i.i147

if.end3.i.i147:                                   ; preds = %if.end.i145
  %call.i.i148 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i149

_.exit.i149:                                      ; preds = %if.end3.i.i147, %if.end.i145
  %retval.0.i.i150 = phi ptr [ %call.i.i148, %if.end3.i.i147 ], [ @.str.104, %if.end.i145 ]
  %call4.i151 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i150, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit152:                               ; preds = %if.then279
  %65 = load ptr, ptr %argv, align 8
  %arrayidx281 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %66 = load ptr, ptr %arrayidx281, align 8
  %call282 = call fastcc ptr @normalize_value(ptr noundef %65, ptr noundef %66, ptr noundef %default_kvi)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %68 = load ptr, ptr %argv, align 8
  %call284 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %67, ptr noundef %68, ptr noundef %call282, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef %flags.0) #16
  br label %if.end399

if.then287:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %69 = add i32 %call2, -4
  %or.cond.i155 = icmp ult i32 %69, -2
  br i1 %or.cond.i155, label %if.end.i156, label %check_argc.exit163

if.end.i156:                                      ; preds = %if.then287
  %70 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i157 = icmp eq i32 %70, 0
  br i1 %tobool1.not.i.i157, label %_.exit11.i160, label %if.end3.i8.i158

if.end3.i8.i158:                                  ; preds = %if.end.i156
  %call.i9.i159 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i160

_.exit11.i160:                                    ; preds = %if.end3.i8.i158, %if.end.i156
  %retval.0.i10.i161 = phi ptr [ %call.i9.i159, %if.end3.i8.i158 ], [ @.str.105, %if.end.i156 ]
  %call7.i162 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i161, i32 noundef 2, i32 noundef 3) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit163:                               ; preds = %if.then287
  %71 = load ptr, ptr %argv, align 8
  %arrayidx289 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %72 = load ptr, ptr %arrayidx289, align 8
  %call290 = call fastcc ptr @normalize_value(ptr noundef %71, ptr noundef %72, ptr noundef %default_kvi)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %74 = load ptr, ptr %argv, align 8
  %arrayidx292 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %75 = load ptr, ptr %arrayidx292, align 8
  %or293 = or disjoint i32 %flags.0, 1
  %call294 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %73, ptr noundef %74, ptr noundef %call290, ptr noundef %75, i32 noundef %or293) #16
  br label %if.end399

if.then297:                                       ; preds = %if.end202
  %76 = add i32 %call2, -3
  %or.cond.i166 = icmp ult i32 %76, -2
  br i1 %or.cond.i166, label %if.end.i167, label %check_argc.exit174

if.end.i167:                                      ; preds = %if.then297
  %77 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i168 = icmp eq i32 %77, 0
  br i1 %tobool1.not.i.i168, label %_.exit11.i171, label %if.end3.i8.i169

if.end3.i8.i169:                                  ; preds = %if.end.i167
  %call.i9.i170 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i171

_.exit11.i171:                                    ; preds = %if.end3.i8.i169, %if.end.i167
  %retval.0.i10.i172 = phi ptr [ %call.i9.i170, %if.end3.i8.i169 ], [ @.str.105, %if.end.i167 ]
  %call7.i173 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i172, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit174:                               ; preds = %if.then297
  %78 = load ptr, ptr %argv, align 8
  %arrayidx299 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %79 = load ptr, ptr %arrayidx299, align 8
  %call300 = call fastcc i32 @get_value(ptr noundef %78, ptr noundef %79, i32 noundef %flags.0)
  br label %return

if.then303:                                       ; preds = %if.end202
  store i1 true, ptr @do_all, align 4
  %80 = add i32 %call2, -3
  %or.cond.i177 = icmp ult i32 %80, -2
  br i1 %or.cond.i177, label %if.end.i178, label %check_argc.exit185

if.end.i178:                                      ; preds = %if.then303
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i179 = icmp eq i32 %81, 0
  br i1 %tobool1.not.i.i179, label %_.exit11.i182, label %if.end3.i8.i180

if.end3.i8.i180:                                  ; preds = %if.end.i178
  %call.i9.i181 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i182

_.exit11.i182:                                    ; preds = %if.end3.i8.i180, %if.end.i178
  %retval.0.i10.i183 = phi ptr [ %call.i9.i181, %if.end3.i8.i180 ], [ @.str.105, %if.end.i178 ]
  %call7.i184 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i183, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit185:                               ; preds = %if.then303
  %82 = load ptr, ptr %argv, align 8
  %arrayidx305 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %83 = load ptr, ptr %arrayidx305, align 8
  %call306 = call fastcc i32 @get_value(ptr noundef %82, ptr noundef %83, i32 noundef %flags.0)
  br label %return

if.then309:                                       ; preds = %if.end202
  store i1 true, ptr @show_keys, align 4
  store i1 true, ptr @use_key_regexp, align 4
  store i1 true, ptr @do_all, align 4
  %84 = add i32 %call2, -3
  %or.cond.i188 = icmp ult i32 %84, -2
  br i1 %or.cond.i188, label %if.end.i189, label %check_argc.exit196

if.end.i189:                                      ; preds = %if.then309
  %85 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i190 = icmp eq i32 %85, 0
  br i1 %tobool1.not.i.i190, label %_.exit11.i193, label %if.end3.i8.i191

if.end3.i8.i191:                                  ; preds = %if.end.i189
  %call.i9.i192 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i193

_.exit11.i193:                                    ; preds = %if.end3.i8.i191, %if.end.i189
  %retval.0.i10.i194 = phi ptr [ %call.i9.i192, %if.end3.i8.i191 ], [ @.str.105, %if.end.i189 ]
  %call7.i195 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i194, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit196:                               ; preds = %if.then309
  %86 = load ptr, ptr %argv, align 8
  %arrayidx311 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %87 = load ptr, ptr %arrayidx311, align 8
  %call312 = call fastcc i32 @get_value(ptr noundef %86, ptr noundef %87, i32 noundef %flags.0)
  br label %return

if.then315:                                       ; preds = %if.end202
  %or.cond.i199.not = icmp eq i32 %call2, 2
  br i1 %or.cond.i199.not, label %check_argc.exit207, label %if.end.i200

if.end.i200:                                      ; preds = %if.then315
  %88 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i201 = icmp eq i32 %88, 0
  br i1 %tobool1.not.i.i201, label %_.exit.i204, label %if.end3.i.i202

if.end3.i.i202:                                   ; preds = %if.end.i200
  %call.i.i203 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i204

_.exit.i204:                                      ; preds = %if.end3.i.i202, %if.end.i200
  %retval.0.i.i205 = phi ptr [ %call.i.i203, %if.end3.i.i202 ], [ @.str.104, %if.end.i200 ]
  %call4.i206 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i205, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit207:                               ; preds = %if.then315
  %89 = load ptr, ptr %argv, align 8
  %arrayidx317 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %90 = load ptr, ptr %arrayidx317, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %config.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %values.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i208)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %config.i, i8 0, i64 208, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %config.i, i64 24
  store i8 1, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %values.i, i8 0, i64 40, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %values.i, i64 24
  store i8 1, ptr %92, align 8
  %collect_fn.i = getelementptr inbounds nuw i8, ptr %config.i, i64 176
  store ptr @urlmatch_collect_fn, ptr %collect_fn.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %config.i, i64 168
  store ptr %values.i, ptr %cb.i, align 8
  %url1.i = getelementptr inbounds nuw i8, ptr %config.i, i64 40
  %call.i209 = call ptr @url_normalize(ptr noundef %90, ptr noundef nonnull %url1.i) #16
  %tobool.not.i210 = icmp eq ptr %call.i209, null
  br i1 %tobool.not.i210, label %if.then.i, label %if.end.i211

if.then.i:                                        ; preds = %check_argc.exit207
  %err.i = getelementptr inbounds nuw i8, ptr %config.i, i64 48
  %93 = load ptr, ptr %err.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.125, ptr noundef %93) #18
  unreachable

if.end.i211:                                      ; preds = %check_argc.exit207
  %call3.i212 = call ptr @xstrdup_tolower(ptr noundef %89) #16
  %section.i = getelementptr inbounds nuw i8, ptr %config.i, i64 152
  store ptr %call3.i212, ptr %section.i, align 8
  %call5.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call3.i212, i32 noundef 46) #19
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i211
  store i8 0, ptr %call5.i, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i211
  %add.ptr.sink.i = phi ptr [ %add.ptr.i, %if.then7.i ], [ null, %if.end.i211 ]
  %94 = getelementptr inbounds nuw i8, ptr %config.i, i64 160
  store ptr %add.ptr.sink.i, ptr %94, align 8
  store i1 %tobool6.not.i, ptr @show_keys, align 4
  %95 = load ptr, ptr @the_repository, align 8
  %call10.i = call i32 @config_with_options(ptr noundef nonnull @urlmatch_config_entry, ptr noundef nonnull %config.i, ptr noundef nonnull @given_config_source, ptr noundef %95, ptr noundef nonnull @config_options) #16
  %nr.i = getelementptr inbounds nuw i8, ptr %values.i, i64 8
  %96 = load i64, ptr %nr.i, align 8
  %97 = load ptr, ptr %values.i, align 8
  %tobool12.not10.i = icmp eq ptr %97, null
  br i1 %tobool12.not10.i, label %get_urlmatch.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end9.i
  %buf19.i = getelementptr inbounds nuw i8, ptr %buf.i208, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %buf.i208, i64 8
  %cmp.i312 = icmp sgt i64 %96, 0
  br i1 %cmp.i312, label %for.body.i, label %get_urlmatch.exit

for.body.i:                                       ; preds = %land.rhs.lr.ph.i, %cond.end.i
  %item.011.i313 = phi ptr [ %incdec.ptr.i, %cond.end.i ], [ %97, %land.rhs.lr.ph.i ]
  %util.i = getelementptr inbounds nuw i8, ptr %item.011.i313, i64 8
  %98 = load ptr, ptr %util.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i208, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_urlmatch.buf, i64 24, i1 false)
  %99 = load ptr, ptr %item.011.i313, align 8
  %100 = load i8, ptr %98, align 8
  %tobool16.not.i = icmp eq i8 %100, 0
  br i1 %tobool16.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %buf17.i = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %buf17.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body.i
  %cond.i213 = phi ptr [ %101, %cond.false.i ], [ null, %for.body.i ]
  %kvi.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %call18.i = call fastcc i32 @format_config(ptr noundef nonnull %buf.i208, ptr noundef %99, ptr noundef %cond.i213, ptr noundef nonnull %kvi.i)
  %102 = load ptr, ptr %buf19.i, align 8
  %103 = load i64, ptr %len.i, align 8
  %104 = load ptr, ptr @stdout, align 8
  %call20.i = call i64 @fwrite(ptr noundef %102, i64 noundef 1, i64 noundef %103, ptr noundef %104)
  call void @strbuf_release(ptr noundef nonnull %buf.i208) #16
  %value21.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @strbuf_release(ptr noundef nonnull %value21.i) #16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.011.i313, i64 16
  %105 = load ptr, ptr %values.i, align 8
  %106 = load i64, ptr %nr.i, align 8
  %add.ptr15.i = getelementptr inbounds %struct.string_list_item, ptr %105, i64 %106
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr15.i
  br i1 %cmp.i, label %for.body.i, label %get_urlmatch.exit

get_urlmatch.exit:                                ; preds = %cond.end.i, %land.rhs.lr.ph.i, %if.end9.i
  %tobool11.not.i = icmp eq i64 %96, 0
  %lnot.ext.i = zext i1 %tobool11.not.i to i32
  call void @urlmatch_config_release(ptr noundef nonnull %config.i) #16
  call void @string_list_clear(ptr noundef nonnull %values.i, i32 noundef 1) #16
  %107 = load ptr, ptr %url1.i, align 8
  call void @free(ptr noundef %107) #16
  %108 = load ptr, ptr %section.i, align 8
  call void @free(ptr noundef %108) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %config.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %values.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i208)
  br label %return

if.then321:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %109 = add i32 %call2, -3
  %or.cond.i216 = icmp ult i32 %109, -2
  br i1 %or.cond.i216, label %if.end.i218, label %check_argc.exit226

if.end.i218:                                      ; preds = %if.then321
  %110 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i219 = icmp eq i32 %110, 0
  br i1 %tobool1.not.i.i219, label %_.exit11.i222, label %if.end3.i8.i220

if.end3.i8.i220:                                  ; preds = %if.end.i218
  %call.i9.i221 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i222

_.exit11.i222:                                    ; preds = %if.end3.i8.i220, %if.end.i218
  %retval.0.i10.i223 = phi ptr [ %call.i9.i221, %if.end3.i8.i220 ], [ @.str.105, %if.end.i218 ]
  %call7.i224 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i223, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit226:                               ; preds = %if.then321
  %cmp322 = icmp eq i32 %call2, 2
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %112 = load ptr, ptr %argv, align 8
  br i1 %cmp322, label %if.then323, label %if.else327

if.then323:                                       ; preds = %check_argc.exit226
  %arrayidx325 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %113 = load ptr, ptr %arrayidx325, align 8
  %call326 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %111, ptr noundef %112, ptr noundef null, ptr noundef %113, i32 noundef %flags.0) #16
  br label %return

if.else327:                                       ; preds = %check_argc.exit226
  %call329 = call i32 @git_config_set_in_file_gently(ptr noundef %111, ptr noundef %112, ptr noundef null) #16
  br label %return

if.then332:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %114 = add i32 %call2, -3
  %or.cond.i229 = icmp ult i32 %114, -2
  br i1 %or.cond.i229, label %if.end.i231, label %check_argc.exit239

if.end.i231:                                      ; preds = %if.then332
  %115 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i232 = icmp eq i32 %115, 0
  br i1 %tobool1.not.i.i232, label %_.exit11.i235, label %if.end3.i8.i233

if.end3.i8.i233:                                  ; preds = %if.end.i231
  %call.i9.i234 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i235

_.exit11.i235:                                    ; preds = %if.end3.i8.i233, %if.end.i231
  %retval.0.i10.i236 = phi ptr [ %call.i9.i234, %if.end3.i8.i233 ], [ @.str.105, %if.end.i231 ]
  %call7.i237 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i236, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit239:                               ; preds = %if.then332
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %117 = load ptr, ptr %argv, align 8
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %118 = load ptr, ptr %arrayidx334, align 8
  %or335 = or disjoint i32 %flags.0, 1
  %call336 = call i32 @git_config_set_multivar_in_file_gently(ptr noundef %116, ptr noundef %117, ptr noundef null, ptr noundef %118, i32 noundef %or335) #16
  br label %return

if.then339:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %or.cond.i242.not = icmp eq i32 %call2, 2
  br i1 %or.cond.i242.not, label %check_argc.exit252, label %if.end.i244

if.end.i244:                                      ; preds = %if.then339
  %119 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i245 = icmp eq i32 %119, 0
  br i1 %tobool1.not.i.i245, label %_.exit.i248, label %if.end3.i.i246

if.end3.i.i246:                                   ; preds = %if.end.i244
  %call.i.i247 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i248

_.exit.i248:                                      ; preds = %if.end3.i.i246, %if.end.i244
  %retval.0.i.i249 = phi ptr [ %call.i.i247, %if.end3.i.i246 ], [ @.str.104, %if.end.i244 ]
  %call4.i250 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i249, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit252:                               ; preds = %if.then339
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %121 = load ptr, ptr %argv, align 8
  %arrayidx341 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %122 = load ptr, ptr %arrayidx341, align 8
  %call342 = call i32 @git_config_rename_section_in_file(ptr noundef %120, ptr noundef %121, ptr noundef %122) #16
  %cmp343 = icmp slt i32 %call342, 0
  br i1 %cmp343, label %return, label %if.else345

if.else345:                                       ; preds = %check_argc.exit252
  %tobool346.not = icmp eq i32 %call342, 0
  br i1 %tobool346.not, label %if.then347, label %if.end399

if.then347:                                       ; preds = %if.else345
  %call348 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %123 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call348, ptr noundef %123) #18
  unreachable

if.then355:                                       ; preds = %if.end202
  call fastcc void @check_write()
  %or.cond.i255.not = icmp eq i32 %call2, 1
  br i1 %or.cond.i255.not, label %check_argc.exit265, label %if.end.i257

if.end.i257:                                      ; preds = %if.then355
  %124 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i258 = icmp eq i32 %124, 0
  br i1 %tobool1.not.i.i258, label %_.exit.i261, label %if.end3.i.i259

if.end3.i.i259:                                   ; preds = %if.end.i257
  %call.i.i260 = call ptr @gettext(ptr noundef nonnull @.str.104) #16
  br label %_.exit.i261

_.exit.i261:                                      ; preds = %if.end3.i.i259, %if.end.i257
  %retval.0.i.i262 = phi ptr [ %call.i.i260, %if.end3.i.i259 ], [ @.str.104, %if.end.i257 ]
  %call4.i263 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i262, i32 noundef 1) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit265:                               ; preds = %if.then355
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %126 = load ptr, ptr %argv, align 8
  %call357 = call i32 @git_config_rename_section_in_file(ptr noundef %125, ptr noundef %126, ptr noundef null) #16
  %cmp358 = icmp slt i32 %call357, 0
  br i1 %cmp358, label %return, label %if.else360

if.else360:                                       ; preds = %check_argc.exit265
  %tobool361.not = icmp eq i32 %call357, 0
  br i1 %tobool361.not, label %if.then362, label %if.end399

if.then362:                                       ; preds = %if.else360
  %call363 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  %127 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef %call363, ptr noundef %127) #18
  unreachable

if.then370:                                       ; preds = %if.end202
  %128 = add i32 %call2, -3
  %or.cond.i268 = icmp ult i32 %128, -2
  br i1 %or.cond.i268, label %if.end.i270, label %check_argc.exit278

if.end.i270:                                      ; preds = %if.then370
  %129 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i271 = icmp eq i32 %129, 0
  br i1 %tobool1.not.i.i271, label %_.exit11.i274, label %if.end3.i8.i272

if.end3.i8.i272:                                  ; preds = %if.end.i270
  %call.i9.i273 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i274

_.exit11.i274:                                    ; preds = %if.end3.i8.i272, %if.end.i270
  %retval.0.i10.i275 = phi ptr [ %call.i9.i273, %if.end3.i8.i272 ], [ @.str.105, %if.end.i270 ]
  %call7.i276 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i275, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit278:                               ; preds = %if.then370
  %130 = load ptr, ptr %argv, align 8
  %arrayidx372 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %131 = load ptr, ptr %arrayidx372, align 8
  store ptr %130, ptr @get_color_slot, align 8
  store i1 false, ptr @get_color_found, align 4
  store i8 0, ptr @parsed_color, align 16
  %132 = load ptr, ptr @the_repository, align 8
  %call.i279 = call i32 @config_with_options(ptr noundef nonnull @git_get_color_config, ptr noundef null, ptr noundef nonnull @given_config_source, ptr noundef %132, ptr noundef nonnull @config_options) #16
  %.b.i = load i1, ptr @get_color_found, align 4
  %tobool1.i = icmp eq ptr %131, null
  %or.cond.not.i = or i1 %tobool1.i, %.b.i
  br i1 %or.cond.not.i, label %get_color.exit, label %if.then.i280

if.then.i280:                                     ; preds = %check_argc.exit278
  %call2.i281 = call i32 @color_parse(ptr noundef nonnull %131, ptr noundef nonnull @parsed_color) #16
  %cmp.i282 = icmp slt i32 %call2.i281, 0
  br i1 %cmp.i282, label %if.then3.i, label %get_color.exit

if.then3.i:                                       ; preds = %if.then.i280
  %call4.i283 = call fastcc ptr @_(ptr noundef nonnull @.str.126)
  call void (ptr, ...) @die(ptr noundef %call4.i283) #18
  unreachable

get_color.exit:                                   ; preds = %check_argc.exit278, %if.then.i280
  %133 = load ptr, ptr @stdout, align 8
  %call6.i = call i32 @fputs(ptr noundef nonnull @parsed_color, ptr noundef %133)
  br label %if.end399

if.then375:                                       ; preds = %if.end202
  %134 = add i32 %call2, -3
  %or.cond.i286 = icmp ult i32 %134, -2
  br i1 %or.cond.i286, label %if.end.i288, label %check_argc.exit296

if.end.i288:                                      ; preds = %if.then375
  %135 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i289 = icmp eq i32 %135, 0
  br i1 %tobool1.not.i.i289, label %_.exit11.i292, label %if.end3.i8.i290

if.end3.i8.i290:                                  ; preds = %if.end.i288
  %call.i9.i291 = call ptr @gettext(ptr noundef nonnull @.str.105) #16
  br label %_.exit11.i292

_.exit11.i292:                                    ; preds = %if.end3.i8.i290, %if.end.i288
  %retval.0.i10.i293 = phi ptr [ %call.i9.i291, %if.end3.i8.i290 ], [ @.str.105, %if.end.i288 ]
  %call7.i294 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i10.i293, i32 noundef 1, i32 noundef 2) #16
  call fastcc void @usage_builtin_config() #17
  unreachable

check_argc.exit296:                               ; preds = %if.then375
  %cmp376.not = icmp eq i32 %call2, 2
  br i1 %cmp376.not, label %if.then377, label %if.end380

if.then377:                                       ; preds = %check_argc.exit296
  %arrayidx378 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %136 = load ptr, ptr %arrayidx378, align 8
  %call379 = call i32 @git_config_bool(ptr noundef nonnull @.str.24, ptr noundef %136) #16
  store i32 %call379, ptr @color_stdout_is_tty, align 4
  br label %if.end380

if.end380:                                        ; preds = %if.then377, %check_argc.exit296
  %137 = load ptr, ptr %argv, align 8
  store ptr %137, ptr @get_colorbool_slot, align 8
  store i32 -1, ptr @get_colorbool_found, align 4
  store i32 -1, ptr @get_diff_color_found, align 4
  store i32 -1, ptr @get_color_ui_found, align 4
  %138 = load ptr, ptr @the_repository, align 8
  %call.i297 = call i32 @config_with_options(ptr noundef nonnull @git_get_colorbool_config, ptr noundef null, ptr noundef nonnull @given_config_source, ptr noundef %138, ptr noundef nonnull @config_options) #16
  %139 = load i32, ptr @get_colorbool_found, align 4
  %cmp.i298 = icmp slt i32 %139, 0
  br i1 %cmp.i298, label %if.then.i304, label %if.end9.i299

if.then.i304:                                     ; preds = %if.end380
  %140 = load ptr, ptr @get_colorbool_slot, align 8
  %call1.i305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(11) @.str.127) #19
  %tobool.not.i306 = icmp eq i32 %call1.i305, 0
  br i1 %tobool.not.i306, label %if.end.i307, label %if.end6.i

if.end.i307:                                      ; preds = %if.then.i304
  %141 = load i32, ptr @get_diff_color_found, align 4
  store i32 %141, ptr @get_colorbool_found, align 4
  %cmp3.i = icmp slt i32 %141, 0
  br i1 %cmp3.i, label %if.end6.i, label %if.end9.i299

if.end6.i:                                        ; preds = %if.end.i307, %if.then.i304
  %142 = load i32, ptr @get_color_ui_found, align 4
  %cmp7.i = icmp slt i32 %142, 0
  %spec.store.select.i = select i1 %cmp7.i, i32 2, i32 %142
  store i32 %spec.store.select.i, ptr @get_colorbool_found, align 4
  br label %if.end9.i299

if.end9.i299:                                     ; preds = %if.end6.i, %if.end.i307, %if.end380
  %143 = phi i32 [ %139, %if.end380 ], [ %141, %if.end.i307 ], [ %spec.store.select.i, %if.end6.i ]
  %call10.i300 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %143) #16
  store i32 %call10.i300, ptr @get_colorbool_found, align 4
  %tobool15.not.i = icmp eq i32 %call10.i300, 0
  br i1 %cmp376.not, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i299
  %cond.i302 = select i1 %tobool15.not.i, ptr @.str.113, ptr @.str.112
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %cond.i302)
  br label %return

if.else.i:                                        ; preds = %if.end9.i299
  %cond16.i = zext i1 %tobool15.not.i to i32
  br label %return

if.end399:                                        ; preds = %if.end202, %if.else360, %if.else345, %if.end251, %check_argc.exit141, %check_argc.exit163, %get_color.exit, %check_argc.exit152, %check_argc.exit133, %_.exit, %check_argc.exit
  %ret.0 = phi i32 [ 0, %check_argc.exit ], [ 0, %if.end251 ], [ 5, %_.exit ], [ %call260, %check_argc.exit133 ], [ %call276, %check_argc.exit141 ], [ %call284, %check_argc.exit152 ], [ %call294, %check_argc.exit163 ], [ 0, %get_color.exit ], [ 0, %if.else345 ], [ 0, %if.else360 ], [ 0, %if.end202 ]
  %value.0 = phi ptr [ null, %check_argc.exit ], [ null, %if.end251 ], [ %call258, %_.exit ], [ %call258, %check_argc.exit133 ], [ %call273, %check_argc.exit141 ], [ %call282, %check_argc.exit152 ], [ %call290, %check_argc.exit163 ], [ null, %get_color.exit ], [ null, %if.else345 ], [ null, %if.else360 ], [ null, %if.end202 ]
  call void @free(ptr noundef %value.0) #16
  br label %return

return:                                           ; preds = %if.else.i, %if.then12.i, %check_argc.exit265, %check_argc.exit252, %if.end399, %check_argc.exit239, %if.else327, %if.then323, %get_urlmatch.exit, %check_argc.exit196, %check_argc.exit185, %check_argc.exit174
  %retval.0 = phi i32 [ %ret.0, %if.end399 ], [ %call300, %check_argc.exit174 ], [ %call306, %check_argc.exit185 ], [ %call312, %check_argc.exit196 ], [ %lnot.ext.i, %get_urlmatch.exit ], [ %call326, %if.then323 ], [ %call329, %if.else327 ], [ %call336, %check_argc.exit239 ], [ %call342, %check_argc.exit252 ], [ %call357, %check_argc.exit265 ], [ 0, %if.then12.i ], [ %cond16.i, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.103, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage_builtin_config() unnamed_addr #4 {
entry:
  tail call void @usage_with_options(ptr noundef nonnull @builtin_config_usage, ptr noundef nonnull @builtin_config_options) #18
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @git_global_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @access_or_warn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @git_system_config() local_unnamed_addr #3

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #3

declare ptr @get_worktrees() local_unnamed_addr #3

declare void @free_worktrees(ptr noundef) local_unnamed_addr #3

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_git_common_dir() local_unnamed_addr #3

declare ptr @get_git_dir() local_unnamed_addr #3

declare void @setup_auto_pager(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @config_with_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_all_config(ptr noundef %key_, ptr noundef %value_, ptr noundef readonly captures(none) %ctx, ptr readnone captures(none) %cb) #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr @show_origin, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr @show_scope, align 4
  %tobool2 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_urlmatch.buf, i64 24, i1 false)
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = load i32, ptr @end_nul, align 4
  %call.i = tail call ptr @config_scope_name(i32 noundef %.val) #16
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #19
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %call.i, i64 noundef %call.i.i) #16
  %5 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then4
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %6 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %6, 1
  %tobool.not.i.i = icmp eq i64 %5, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %show_config_scope.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then4
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %show_config_scope.exit

show_config_scope.exit:                           ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %7 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %6, %strbuf_avail.exit.i.i ]
  %tobool.not.i = icmp eq i32 %4, 0
  %conv.i.i = select i1 %tobool.not.i, i8 9, i8 0
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %8 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %9 = load ptr, ptr %buf.i.i, align 8
  %10 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = load i32, ptr @show_origin, align 4
  br label %if.end

if.end:                                           ; preds = %show_config_scope.exit, %if.then
  %11 = phi i32 [ %.pre, %show_config_scope.exit ], [ %1, %if.then ]
  %tobool5.not = icmp eq i32 %11, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call fastcc void @show_config_origin(ptr noundef %0, ptr noundef nonnull %buf)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %buf8 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %12 = load ptr, ptr %buf8, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %14)
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end7
  %15 = load i32, ptr @omit_values, align 4
  %tobool10 = icmp eq i32 %15, 0
  %tobool11 = icmp ne ptr %value_, null
  %or.cond1 = and i1 %tobool11, %tobool10
  br i1 %or.cond1, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %.b6 = load i1, ptr @delim, align 1
  %conv = select i1 %.b6, i32 10, i32 61
  %.b5 = load i1, ptr @term, align 1
  %conv13 = select i1 %.b5, i32 0, i32 10
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef %key_, i32 noundef %conv, ptr noundef nonnull %value_, i32 noundef %conv13)
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %.b = load i1, ptr @term, align 1
  %conv15 = select i1 %.b, i32 0, i32 10
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %key_, i32 noundef %conv15)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  ret i32 0
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_write() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 8), align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @startup_info, align 8
  %2 = load i32, ptr %1, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %call) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %bf.load = load i8, ptr @given_config_source, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc ptr @_(ptr noundef nonnull @.str.109)
  tail call void (ptr, ...) @die(ptr noundef %call4) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @given_config_source, i64 16), align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = tail call fastcc ptr @_(ptr noundef nonnull @.str.110)
  tail call void (ptr, ...) @die(ptr noundef %call8) #18
  unreachable

if.end9:                                          ; preds = %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @normalize_value(ptr noundef %key, ptr noundef %value, ptr noundef nonnull %kvi) unnamed_addr #0 {
entry:
  %is_bool = alloca i32, align 4
  %v41 = alloca [75 x i8], align 16
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @type, align 4
  switch i32 %0, label %if.end48 [
    i32 5, label %if.then4
    i32 4, label %if.then4
    i32 0, label %if.then4
    i32 2, label %if.then7
    i32 1, label %if.then12
    i32 3, label %if.then18
    i32 7, label %if.then28
    i32 6, label %if.then40
  ]

if.then4:                                         ; preds = %if.end, %if.end, %if.end
  %call = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  br label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call i64 @git_config_int64(ptr noundef %key, ptr noundef nonnull %value, ptr noundef nonnull %kvi) #16
  %call9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.111, i64 noundef %call8) #16
  br label %return

if.then12:                                        ; preds = %if.end
  %call13 = tail call i32 @git_config_bool(ptr noundef %key, ptr noundef nonnull %value) #16
  %tobool14.not = icmp eq i32 %call13, 0
  %cond = select i1 %tobool14.not, ptr @.str.113, ptr @.str.112
  %call15 = tail call ptr @xstrdup(ptr noundef nonnull %cond) #16
  br label %return

if.then18:                                        ; preds = %if.end
  %call19 = call i32 @git_config_bool_or_int(ptr noundef %key, ptr noundef nonnull %value, ptr noundef nonnull %kvi, ptr noundef nonnull %is_bool) #16
  %1 = load i32, ptr %is_bool, align 4
  %tobool20.not = icmp eq i32 %1, 0
  br i1 %tobool20.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  %call22 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.114, i32 noundef %call19) #16
  br label %return

if.else:                                          ; preds = %if.then18
  %tobool23.not = icmp eq i32 %call19, 0
  %cond24 = select i1 %tobool23.not, ptr @.str.113, ptr @.str.112
  %call25 = call ptr @xstrdup(ptr noundef nonnull %cond24) #16
  br label %return

if.then28:                                        ; preds = %if.end
  %call30 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %value) #16
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then28
  %call33 = tail call ptr @xstrdup(ptr noundef nonnull %value) #16
  br label %return

if.else34:                                        ; preds = %if.then28
  %tobool35.not = icmp eq i32 %call30, 0
  %cond36 = select i1 %tobool35.not, ptr @.str.113, ptr @.str.112
  %call37 = tail call ptr @xstrdup(ptr noundef nonnull %cond36) #16
  br label %return

if.then40:                                        ; preds = %if.end
  %call42 = call i32 @git_config_color(ptr noundef nonnull %v41, ptr noundef %key, ptr noundef nonnull %value) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.then40
  %call45 = call fastcc ptr @_(ptr noundef nonnull @.str.115)
  call void (ptr, ...) @die(ptr noundef %call45, ptr noundef nonnull %value) #18
  unreachable

if.end46:                                         ; preds = %if.then40
  %call47 = call ptr @xstrdup(ptr noundef nonnull %value) #16
  br label %return

if.end48:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.116, i32 noundef 476, ptr noundef nonnull @.str.117, i32 noundef %0) #18
  unreachable

return:                                           ; preds = %entry, %if.end46, %if.else34, %if.then32, %if.else, %if.then21, %if.then12, %if.then7, %if.then4
  %retval.0 = phi ptr [ %call, %if.then4 ], [ %call9, %if.then7 ], [ %call15, %if.then12 ], [ %call25, %if.else ], [ %call22, %if.then21 ], [ %call33, %if.then32 ], [ %call37, %if.else34 ], [ %call47, %if.end46 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_set_multivar_in_file_gently(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @get_value(ptr noundef %key_, ptr noundef %regex_, i32 noundef range(i32 0, 3) %flags) unnamed_addr #0 {
entry:
  %values = alloca %struct.strbuf_list, align 8
  %kvi = alloca %struct.key_value_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %values, i8 0, i64 16, i1 false)
  %.b28 = load i1, ptr @use_key_regexp, align 4
  br i1 %.b28, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @xstrdup(ptr noundef %key_) #16
  store ptr %call, ptr @key, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call1
  %tl.044 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp.not45 = icmp ult ptr %tl.044, %call
  br i1 %cmp.not45, label %for.cond8.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.then
  %0 = load i8, ptr %tl.044, align 1
  %cmp3.not53 = icmp eq i8 %0, 46
  br i1 %cmp3.not53, label %for.cond8.preheader, label %for.body

land.rhs:                                         ; preds = %for.body
  %1 = load i8, ptr %tl.0, align 1
  %cmp3.not = icmp eq i8 %1, 46
  br i1 %cmp3.not, label %for.cond8.preheader, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %land.rhs.preheader, %land.rhs
  %2 = phi i8 [ %1, %land.rhs ], [ %0, %land.rhs.preheader ]
  %tl.04654 = phi ptr [ %tl.0, %land.rhs ], [ %tl.044, %land.rhs.preheader ]
  %conv.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = shl i8 %3, 3
  %5 = and i8 %4, 32
  %spec.select.i42 = or i8 %5, %2
  store i8 %spec.select.i42, ptr %tl.04654, align 1
  %tl.0 = getelementptr inbounds i8, ptr %tl.04654, i64 -1
  %6 = load ptr, ptr @key, align 8
  %cmp.not = icmp ult ptr %tl.0, %6
  br i1 %cmp.not, label %for.cond8.preheader, label %land.rhs, !llvm.loop !5

for.cond8.preheader:                              ; preds = %for.body, %land.rhs, %land.rhs.preheader, %if.then
  %tl.1.ph = phi ptr [ %call, %land.rhs.preheader ], [ %call, %if.then ], [ %6, %land.rhs ], [ %6, %for.body ]
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %for.body16
  %tl.1 = phi ptr [ %incdec.ptr21, %for.body16 ], [ %tl.1.ph, %for.cond8.preheader ]
  %7 = load i8, ptr %tl.1, align 1
  switch i8 %7, label %for.body16 [
    i8 0, label %for.end22
    i8 46, label %for.end22
  ]

for.body16:                                       ; preds = %for.cond8
  %conv.i31 = zext i8 %7 to i64
  %arrayidx.i32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i31
  %8 = load i8, ptr %arrayidx.i32, align 1
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %spec.select.i3343 = or i8 %10, %7
  store i8 %spec.select.i3343, ptr %tl.1, align 1
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %tl.1, i64 1
  br label %for.cond8, !llvm.loop !7

for.end22:                                        ; preds = %for.cond8, %for.cond8
  %call23 = tail call ptr @xmalloc(i64 noundef 64) #16
  store ptr %call23, ptr @key_regexp, align 8
  %11 = load ptr, ptr @key, align 8
  %call24 = tail call i32 @regcomp(ptr noundef %call23, ptr noundef %11, i32 noundef 1) #16
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %for.end22
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %free_strings.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.then26
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.118) #16
  br label %free_strings.thread

free_strings.thread:                              ; preds = %if.end3.i, %if.then26
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.118, %if.then26 ]
  %call28 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %key_) #16
  %13 = load ptr, ptr @key_regexp, align 8
  tail call void @free(ptr noundef %13) #16
  store ptr null, ptr @key_regexp, align 8
  %14 = load ptr, ptr @key, align 8
  tail call void @free(ptr noundef %14) #16
  br label %if.end126

if.else:                                          ; preds = %entry
  %call30 = tail call i32 @git_config_parse_key(ptr noundef %key_, ptr noundef nonnull @key, ptr noundef null) #16
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %free_strings

if.end34:                                         ; preds = %if.else, %for.end22
  %tobool35.not = icmp eq ptr %regex_, null
  %tobool36.not = icmp samesign ult i32 %flags, 2
  %or.cond29 = select i1 %tobool35.not, i1 true, i1 %tobool36.not
  br i1 %or.cond29, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.end34
  store ptr %regex_, ptr @value_pattern, align 8
  br label %if.end58

if.else38:                                        ; preds = %if.end34
  br i1 %tobool35.not, label %if.end58, label %if.then40

if.then40:                                        ; preds = %if.else38
  %15 = load i8, ptr %regex_, align 1
  %cmp42 = icmp eq i8 %15, 33
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  store i1 true, ptr @do_not_match, align 4
  %incdec.ptr45 = getelementptr inbounds nuw i8, ptr %regex_, i64 1
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then40
  %regex_.addr.0 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %regex_, %if.then40 ]
  %call47 = tail call ptr @xmalloc(i64 noundef 64) #16
  store ptr %call47, ptr @regexp, align 8
  %call48 = tail call i32 @regcomp(ptr noundef %call47, ptr noundef nonnull %regex_.addr.0, i32 noundef 1) #16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.end46
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i34, label %_.exit38, label %if.end3.i35

if.end3.i35:                                      ; preds = %if.then50
  %call.i36 = tail call ptr @gettext(ptr noundef nonnull @.str.119) #16
  br label %_.exit38

_.exit38:                                         ; preds = %if.then50, %if.end3.i35
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i35 ], [ @.str.119, %if.then50 ]
  %call52 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i37, ptr noundef nonnull %regex_.addr.0) #16
  %17 = load ptr, ptr @regexp, align 8
  tail call void @free(ptr noundef %17) #16
  store ptr null, ptr @regexp, align 8
  br label %free_strings

if.end58:                                         ; preds = %if.else38, %if.end46, %if.then37
  %18 = load ptr, ptr @the_repository, align 8
  %call59 = call i32 @config_with_options(ptr noundef nonnull @collect_config, ptr noundef nonnull %values, ptr noundef nonnull @given_config_source, ptr noundef %18, ptr noundef nonnull @config_options) #16
  %nr = getelementptr inbounds nuw i8, ptr %values, i64 8
  %19 = load i32, ptr %nr, align 8
  %tobool60 = icmp eq i32 %19, 0
  %20 = load ptr, ptr @default_value, align 8
  %tobool62 = icmp ne ptr %20, null
  %or.cond = select i1 %tobool60, i1 %tobool62, i1 false
  br i1 %or.cond, label %if.then63, label %if.end102

if.then63:                                        ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kvi, ptr noundef nonnull align 8 dereferenceable(32) @__const.get_value.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef nonnull %kvi) #16
  %21 = load i32, ptr %nr, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %values, i64 12
  %22 = load i32, ptr %alloc, align 4
  %cmp66.not = icmp slt i32 %21, %22
  br i1 %cmp66.not, label %if.then63.do.end92_crit_edge, label %if.then68

if.then63.do.end92_crit_edge:                     ; preds = %if.then63
  %.pre = load ptr, ptr %values, align 8
  br label %do.end92

if.then68:                                        ; preds = %if.then63
  %add = add nsw i32 %21, 1
  %23 = mul i32 %22, 3
  %mul = add i32 %23, 48
  %div = sdiv i32 %mul, 2
  %cmp73.not = icmp sgt i32 %div, %21
  %div.add = select i1 %cmp73.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv87 = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then68
  call void (ptr, ...) @die(ptr noundef nonnull @.str.121, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv87) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then68
  %24 = load ptr, ptr %values, align 8
  %mul.i = mul nuw nsw i64 %conv87, 24
  %call89 = call ptr @xrealloc(ptr noundef %24, i64 noundef %mul.i) #16
  store ptr %call89, ptr %values, align 8
  %.pre51 = load i32, ptr %nr, align 8
  br label %do.end92

do.end92:                                         ; preds = %if.then63.do.end92_crit_edge, %st_mult.exit
  %25 = phi i32 [ %21, %if.then63.do.end92_crit_edge ], [ %.pre51, %st_mult.exit ]
  %26 = phi ptr [ %.pre, %if.then63.do.end92_crit_edge ], [ %call89, %st_mult.exit ]
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %nr, align 8
  %idxprom = sext i32 %25 to i64
  %arrayidx95 = getelementptr inbounds %struct.strbuf, ptr %26, i64 %idxprom
  call void @strbuf_init(ptr noundef %arrayidx95, i64 noundef 0) #16
  %27 = load ptr, ptr @default_value, align 8
  %call96 = call fastcc i32 @format_config(ptr noundef %arrayidx95, ptr noundef %key_, ptr noundef %27, ptr noundef nonnull %kvi)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %do.end92.if.end102_crit_edge

do.end92.if.end102_crit_edge:                     ; preds = %do.end92
  %.pre52 = load i32, ptr %nr, align 8
  br label %if.end102

if.then99:                                        ; preds = %do.end92
  %call100 = call fastcc ptr @_(ptr noundef nonnull @.str.120)
  %28 = load ptr, ptr @default_value, align 8
  call void (ptr, ...) @die(ptr noundef %call100, ptr noundef %28) #18
  unreachable

if.end102:                                        ; preds = %do.end92.if.end102_crit_edge, %if.end58
  %29 = phi i32 [ %.pre52, %do.end92.if.end102_crit_edge ], [ %19, %if.end58 ]
  %tobool104.not = icmp eq i32 %29, 0
  %lnot.ext = zext i1 %tobool104.not to i32
  %cmp10748 = icmp sgt i32 %29, 0
  br i1 %cmp10748, label %for.body109, label %for.end122

for.body109:                                      ; preds = %if.end102, %if.end119
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end119 ], [ 0, %if.end102 ]
  %30 = phi i32 [ %36, %if.end119 ], [ %29, %if.end102 ]
  %31 = load ptr, ptr %values, align 8
  %add.ptr111 = getelementptr inbounds nuw %struct.strbuf, ptr %31, i64 %indvars.iv
  %.b = load i1, ptr @do_all, align 4
  %sub = add nsw i32 %30, -1
  %32 = zext i32 %sub to i64
  %cmp114 = icmp eq i64 %indvars.iv, %32
  %or.cond30 = select i1 %.b, i1 true, i1 %cmp114
  br i1 %or.cond30, label %if.then116, label %if.end119

if.then116:                                       ; preds = %for.body109
  %buf117 = getelementptr inbounds nuw i8, ptr %add.ptr111, i64 16
  %33 = load ptr, ptr %buf117, align 8
  %len = getelementptr inbounds nuw i8, ptr %add.ptr111, i64 8
  %34 = load i64, ptr %len, align 8
  %35 = load ptr, ptr @stdout, align 8
  %call118 = call i64 @fwrite(ptr noundef %33, i64 noundef 1, i64 noundef %34, ptr noundef %35)
  br label %if.end119

if.end119:                                        ; preds = %for.body109, %if.then116
  call void @strbuf_release(ptr noundef %add.ptr111) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %nr, align 8
  %37 = sext i32 %36 to i64
  %cmp107 = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp107, label %for.body109, label %for.end122, !llvm.loop !8

for.end122:                                       ; preds = %if.end119, %if.end102
  %38 = load ptr, ptr %values, align 8
  call void @free(ptr noundef %38) #16
  br label %free_strings

free_strings:                                     ; preds = %if.else, %for.end122, %_.exit38
  %ret.0.ph = phi i32 [ 1, %if.else ], [ 6, %_.exit38 ], [ %lnot.ext, %for.end122 ]
  %.pr = load ptr, ptr @key_regexp, align 8
  %39 = load ptr, ptr @key, align 8
  call void @free(ptr noundef %39) #16
  %tobool124.not = icmp eq ptr %.pr, null
  br i1 %tobool124.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %free_strings
  call void @regfree(ptr noundef nonnull %.pr) #16
  %40 = load ptr, ptr @key_regexp, align 8
  call void @free(ptr noundef %40) #16
  br label %if.end126

if.end126:                                        ; preds = %free_strings.thread, %if.then125, %free_strings
  %ret.041 = phi i32 [ 6, %free_strings.thread ], [ %ret.0.ph, %if.then125 ], [ %ret.0.ph, %free_strings ]
  %41 = load ptr, ptr @regexp, align 8
  %tobool127.not = icmp eq ptr %41, null
  br i1 %tobool127.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end126
  call void @regfree(ptr noundef nonnull %41) #16
  %42 = load ptr, ptr @regexp, align 8
  call void @free(ptr noundef %42) #16
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  ret i32 %ret.041
}

declare i32 @git_config_rename_section_in_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_type(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 0, ptr %0, align 4
  br label %return

if.end:                                           ; preds = %entry
  %defval = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %1 = load i64, ptr %defval, align 8
  %conv = trunc i64 %1 to i32
  %tobool1.not = icmp eq i32 %conv, 0
  br i1 %tobool1.not, label %if.then2, label %if.end37

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.73) #19
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end37, label %if.else

if.else:                                          ; preds = %if.then2
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str.75) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end37, label %if.else8

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(12) @.str.77) #19
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end37, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(12) @.str.79) #19
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end37, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(5) @.str.81) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end37, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(12) @.str.83) #19
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end37, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str.99) #19
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end37, label %if.else28

if.else28:                                        ; preds = %if.else24
  %call29 = tail call fastcc ptr @_(ptr noundef nonnull @.str.100)
  tail call void (ptr, ...) @die(ptr noundef %call29, ptr noundef nonnull %arg) #18
  unreachable

if.end37:                                         ; preds = %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else, %if.then2, %if.end
  %new_type.0 = phi i32 [ %conv, %if.end ], [ 1, %if.then2 ], [ 2, %if.else ], [ 3, %if.else8 ], [ 7, %if.else12 ], [ 4, %if.else16 ], [ 5, %if.else20 ], [ 6, %if.else24 ]
  %value38 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %2 = load ptr, ptr %value38, align 8
  %3 = load i32, ptr %2, align 4
  %tobool39.not = icmp eq i32 %3, 0
  %cmp.not = icmp eq i32 %3, %new_type.0
  %or.cond = or i1 %tobool39.not, %cmp.not
  br i1 %or.cond, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end37
  %call42 = tail call fastcc ptr @_(ptr noundef nonnull @.str.101)
  %call43 = tail call i32 (ptr, ...) @error(ptr noundef %call42) #16
  tail call fastcc void @usage_builtin_config() #17
  unreachable

if.end45:                                         ; preds = %if.end37
  store i32 %new_type.0, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @show_config_origin(ptr noundef readonly captures(none) %kvi, ptr noundef %buf) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @end_nul, align 4
  %origin_type = getelementptr inbounds nuw i8, ptr %kvi, i64 12
  %1 = load i32, ptr %origin_type, align 4
  %call = tail call ptr @config_origin_type_name(i32 noundef %1) #16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %call, i64 noundef %call.i) #16
  %2 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 58, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  %8 = load i32, ptr @end_nul, align 4
  %tobool1.not = icmp eq i32 %8, 0
  %9 = load ptr, ptr %kvi, align 8
  %tobool6.not = icmp eq ptr %9, null
  %spec.select10 = select i1 %tobool6.not, ptr @.str.103, ptr %9
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %strbuf_addch.exit
  %call.i11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select10) #19
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %spec.select10, i64 noundef %call.i11) #16
  br label %if.end

if.else:                                          ; preds = %strbuf_addch.exit
  %call12 = tail call i64 @quote_c_style(ptr noundef nonnull %spec.select10, ptr noundef nonnull %buf, ptr noundef null, i32 noundef 0) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %buf, align 8
  %tobool.not.i.i12 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i12, label %if.then.i22, label %strbuf_avail.exit.i13

strbuf_avail.exit.i13:                            ; preds = %if.end
  %11 = load i64, ptr %len.i, align 8
  %.neg.i15 = add i64 %11, 1
  %tobool.not.i16 = icmp eq i64 %10, %.neg.i15
  br i1 %tobool.not.i16, label %if.then.i22, label %strbuf_addch.exit26

if.then.i22:                                      ; preds = %strbuf_avail.exit.i13, %if.end
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %.pre.i24 = load i64, ptr %len.i, align 8
  %.pre8.i25 = add i64 %.pre.i24, 1
  br label %strbuf_addch.exit26

strbuf_addch.exit26:                              ; preds = %strbuf_avail.exit.i13, %if.then.i22
  %inc.pre-phi.i17 = phi i64 [ %.pre8.i25, %if.then.i22 ], [ %.neg.i15, %strbuf_avail.exit.i13 ]
  %12 = phi i64 [ %.pre.i24, %if.then.i22 ], [ %11, %strbuf_avail.exit.i13 ]
  %tobool.not = icmp eq i32 %0, 0
  %conv.i = select i1 %tobool.not, i8 9, i8 0
  %13 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i17, ptr %len.i, align 8
  %arrayidx.i20 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 %conv.i, ptr %arrayidx.i20, align 1
  %14 = load ptr, ptr %buf.i, align 8
  %15 = load i64, ptr %len.i, align 8
  %arrayidx3.i21 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx3.i21, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @config_origin_type_name(i32 noundef) local_unnamed_addr #3

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ident_default_name() local_unnamed_addr #3

declare ptr @ident_default_email() local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare i64 @git_config_int64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #3

declare i32 @git_config_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_config_parse_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @collect_config(ptr noundef %key_, ptr noundef %value_, ptr noundef readonly captures(none) %ctx, ptr noundef captures(none) %cb) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %.b22 = load i1, ptr @use_key_regexp, align 4
  br i1 %.b22, label %land.lhs.true4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @key, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key_, ptr noundef nonnull dereferenceable(1) %1) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end8, label %return

land.lhs.true4:                                   ; preds = %entry
  %2 = load ptr, ptr @key_regexp, align 8
  %call5 = tail call i32 @regexec(ptr noundef %2, ptr noundef %key_, i64 noundef 0, ptr noundef null, i32 noundef 0) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %land.lhs.true, %land.lhs.true4
  %3 = load i32, ptr @fixed_value, align 4
  %tobool9.not = icmp eq i32 %3, 0
  br i1 %tobool9.not, label %if.end15, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %4 = load ptr, ptr @value_pattern, align 8
  %tobool11.not = icmp eq ptr %value_, null
  %cond = select i1 %tobool11.not, ptr @.str.103, ptr %value_
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end8
  %5 = load ptr, ptr @regexp, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.body, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end15
  %.b23 = load i1, ptr @do_not_match, align 4
  %tobool17.not = icmp eq ptr %value_, null
  %cond21 = select i1 %tobool17.not, ptr @.str.103, ptr %value_
  %call22 = tail call i32 @regexec(ptr noundef nonnull %5, ptr noundef nonnull %cond21, i64 noundef 0, ptr noundef null, i32 noundef 0) #16
  %tobool23 = icmp ne i32 %call22, 0
  %xor24 = xor i1 %.b23, %tobool23
  br i1 %xor24, label %return, label %do.body

do.body:                                          ; preds = %if.end15, %land.lhs.true16
  %nr = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %6 = load i32, ptr %nr, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %cb, i64 12
  %7 = load i32, ptr %alloc, align 4
  %cmp28.not = icmp slt i32 %6, %7
  br i1 %cmp28.not, label %do.body.do.end_crit_edge, label %if.then29

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = load ptr, ptr %cb, align 8
  br label %do.end

if.then29:                                        ; preds = %do.body
  %add = add nsw i32 %6, 1
  %8 = mul i32 %7, 3
  %mul = add i32 %8, 48
  %div = sdiv i32 %mul, 2
  %cmp34.not = icmp sgt i32 %div, %6
  %div.add = select i1 %cmp34.not, i32 %div, i32 %add
  store i32 %div.add, ptr %alloc, align 4
  %conv = sext i32 %div.add to i64
  %cmp.i = icmp slt i32 %div.add, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then29
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.121, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %conv) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then29
  %9 = load ptr, ptr %cb, align 8
  %mul.i = mul nuw nsw i64 %conv, 24
  %call47 = tail call ptr @xrealloc(ptr noundef %9, i64 noundef %mul.i) #16
  store ptr %call47, ptr %cb, align 8
  %.pre25 = load i32, ptr %nr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %10 = phi i32 [ %6, %do.body.do.end_crit_edge ], [ %.pre25, %st_mult.exit ]
  %11 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call47, %st_mult.exit ]
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.strbuf, ptr %11, i64 %idxprom
  tail call void @strbuf_init(ptr noundef %arrayidx, i64 noundef 0) #16
  %12 = load ptr, ptr %cb, align 8
  %13 = load i32, ptr %nr, align 8
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nr, align 8
  %idxprom54 = sext i32 %13 to i64
  %arrayidx55 = getelementptr inbounds %struct.strbuf, ptr %12, i64 %idxprom54
  %call56 = tail call fastcc i32 @format_config(ptr noundef %arrayidx55, ptr noundef %key_, ptr noundef %value_, ptr noundef %0)
  br label %return

return:                                           ; preds = %land.lhs.true16, %land.lhs.true10, %land.lhs.true4, %land.lhs.true, %do.end
  %retval.0 = phi i32 [ %call56, %do.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true16 ]
  ret i32 %retval.0
}

declare void @kvi_from_param(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @format_config(ptr noundef %buf, ptr noundef %key_, ptr noundef %value_, ptr noundef %kvi) unnamed_addr #0 {
entry:
  %is_bool = alloca i32, align 4
  %v49 = alloca ptr, align 8
  %t = alloca i64, align 8
  %v68 = alloca [75 x i8], align 16
  %0 = load i32, ptr @show_scope, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %kvi, i64 16
  %kvi.val = load i32, ptr %1, align 8
  %2 = load i32, ptr @end_nul, align 4
  %call.i = tail call ptr @config_scope_name(i32 noundef %kvi.val) #16
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #19
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %call.i, i64 noundef %call.i.i) #16
  %3 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %4 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %4, 1
  %tobool.not.i.i = icmp eq i64 %3, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %show_config_scope.exit

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %show_config_scope.exit

show_config_scope.exit:                           ; preds = %strbuf_avail.exit.i.i, %if.then.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %5 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %4, %strbuf_avail.exit.i.i ]
  %tobool.not.i = icmp eq i32 %2, 0
  %conv.i.i = select i1 %tobool.not.i, i8 9, i8 0
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %6 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i.i, align 8
  %8 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %show_config_scope.exit, %entry
  %9 = load i32, ptr @show_origin, align 4
  %tobool1.not = icmp eq i32 %9, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call fastcc void @show_config_origin(ptr noundef %kvi, ptr noundef %buf)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %.b41 = load i1, ptr @show_keys, align 4
  br i1 %.b41, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %call.i42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key_) #19
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %key_, i64 noundef %call.i42) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %10 = load i32, ptr @omit_values, align 4
  %tobool7.not = icmp eq i32 %10, 0
  br i1 %tobool7.not, label %if.then8, label %if.end90

if.then8:                                         ; preds = %if.end6
  %.b40 = load i1, ptr @show_keys, align 4
  br i1 %.b40, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %.b38 = load i1, ptr @key_delim, align 1
  %11 = load i64, ptr %buf, align 8
  %tobool.not.i.i43 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i43, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then10
  %len.i.i44 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %12 = load i64, ptr %len.i.i44, align 8
  %.neg.i = add i64 %12, 1
  %tobool.not.i45 = icmp eq i64 %11, %.neg.i
  br i1 %tobool.not.i45, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then10
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %if.then.i ], [ %12, %strbuf_avail.exit.i ]
  %conv.i = select i1 %.b38, i8 10, i8 32
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %15 = load ptr, ptr %buf.i, align 8
  %16 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %strbuf_addch.exit, %if.then8
  %17 = load i32, ptr @type, align 4
  switch i32 %17, label %if.else75 [
    i32 2, label %if.then13
    i32 1, label %if.then17
    i32 3, label %if.then24
    i32 7, label %if.then35
    i32 4, label %if.then48
    i32 5, label %if.then58
    i32 6, label %if.then67
  ]

if.then13:                                        ; preds = %if.end11
  %tobool14.not = icmp eq ptr %value_, null
  %cond = select i1 %tobool14.not, ptr @.str.103, ptr %value_
  %call = tail call i64 @git_config_int64(ptr noundef %key_, ptr noundef nonnull %cond, ptr noundef %kvi) #16
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.111, i64 noundef %call) #16
  br label %if.end90

if.then17:                                        ; preds = %if.end11
  %call18 = tail call i32 @git_config_bool(ptr noundef %key_, ptr noundef %value_) #16
  %tobool19.not = icmp eq i32 %call18, 0
  %cond20 = select i1 %tobool19.not, ptr @.str.113, ptr @.str.112
  %call.i46 = select i1 %tobool19.not, i64 5, i64 4
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %cond20, i64 noundef %call.i46) #16
  br label %if.end90

if.then24:                                        ; preds = %if.end11
  %call25 = call i32 @git_config_bool_or_int(ptr noundef %key_, ptr noundef %value_, ptr noundef %kvi, ptr noundef nonnull %is_bool) #16
  %18 = load i32, ptr %is_bool, align 4
  %tobool26.not = icmp eq i32 %18, 0
  br i1 %tobool26.not, label %if.else30, label %if.then27

if.then27:                                        ; preds = %if.then24
  %tobool28.not = icmp eq i32 %call25, 0
  %cond29 = select i1 %tobool28.not, ptr @.str.113, ptr @.str.112
  %call.i47 = select i1 %tobool28.not, i64 5, i64 4
  call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %cond29, i64 noundef %call.i47) #16
  br label %if.end90

if.else30:                                        ; preds = %if.then24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.114, i32 noundef %call25) #16
  br label %if.end90

if.then35:                                        ; preds = %if.end11
  %call37 = tail call i32 @git_parse_maybe_bool(ptr noundef %value_) #16
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then35
  %call.i48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value_) #19
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %value_, i64 noundef %call.i48) #16
  br label %if.end90

if.else41:                                        ; preds = %if.then35
  %tobool42.not = icmp eq i32 %call37, 0
  %cond43 = select i1 %tobool42.not, ptr @.str.113, ptr @.str.112
  %call.i49 = select i1 %tobool42.not, i64 5, i64 4
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %cond43, i64 noundef %call.i49) #16
  br label %if.end90

if.then48:                                        ; preds = %if.end11
  %call50 = call i32 @git_config_pathname(ptr noundef nonnull %v49, ptr noundef %key_, ptr noundef %value_) #16
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.then48
  %19 = load ptr, ptr %v49, align 8
  %call.i50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %19, i64 noundef %call.i50) #16
  %20 = load ptr, ptr %v49, align 8
  call void @free(ptr noundef %20) #16
  br label %if.end90

if.then58:                                        ; preds = %if.end11
  %call59 = call i32 @git_config_expiry_date(ptr noundef nonnull %t, ptr noundef %key_, ptr noundef %value_) #16
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %return, label %if.end63

if.end63:                                         ; preds = %if.then58
  %21 = load i64, ptr %t, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.122, i64 noundef %21) #16
  br label %if.end90

if.then67:                                        ; preds = %if.end11
  %call69 = call i32 @git_config_color(ptr noundef nonnull %v68, ptr noundef %key_, ptr noundef %value_) #16
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.then67
  %call.i51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %v68) #19
  call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %v68, i64 noundef %call.i51) #16
  br label %if.end90

if.else75:                                        ; preds = %if.end11
  %tobool76.not = icmp eq ptr %value_, null
  br i1 %tobool76.not, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.else75
  %call.i52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value_) #19
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %value_, i64 noundef %call.i52) #16
  br label %if.end90

if.else78:                                        ; preds = %if.else75
  %.b39 = load i1, ptr @show_keys, align 4
  br i1 %.b39, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.else78
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %22 = load i64, ptr %len, align 8
  %sub = add i64 %22, -1
  tail call fastcc void @strbuf_setlen(ptr noundef %buf, i64 noundef %sub)
  br label %if.end90

if.end90:                                         ; preds = %if.then13, %if.else30, %if.then27, %if.end54, %if.end73, %if.else78, %if.then80, %if.then77, %if.end63, %if.then40, %if.else41, %if.then17, %if.end6
  %.b = load i1, ptr @term, align 1
  %23 = load i64, ptr %buf, align 8
  %tobool.not.i.i53 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i53, label %if.then.i64, label %strbuf_avail.exit.i54

strbuf_avail.exit.i54:                            ; preds = %if.end90
  %len.i.i55 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %24 = load i64, ptr %len.i.i55, align 8
  %.neg.i56 = add i64 %24, 1
  %tobool.not.i57 = icmp eq i64 %23, %.neg.i56
  br i1 %tobool.not.i57, label %if.then.i64, label %strbuf_addch.exit68

if.then.i64:                                      ; preds = %strbuf_avail.exit.i54, %if.end90
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #16
  %len.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %.pre.i66 = load i64, ptr %len.phi.trans.insert.i65, align 8
  %.pre8.i67 = add i64 %.pre.i66, 1
  br label %strbuf_addch.exit68

strbuf_addch.exit68:                              ; preds = %strbuf_avail.exit.i54, %if.then.i64
  %inc.pre-phi.i58 = phi i64 [ %.pre8.i67, %if.then.i64 ], [ %.neg.i56, %strbuf_avail.exit.i54 ]
  %25 = phi i64 [ %.pre.i66, %if.then.i64 ], [ %24, %strbuf_avail.exit.i54 ]
  %conv.i59 = select i1 %.b, i8 0, i8 10
  %buf.i60 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %26 = load ptr, ptr %buf.i60, align 8
  %len.i61 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %inc.pre-phi.i58, ptr %len.i61, align 8
  %arrayidx.i62 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %conv.i59, ptr %arrayidx.i62, align 1
  %27 = load ptr, ptr %buf.i60, align 8
  %28 = load i64, ptr %len.i61, align 8
  %arrayidx3.i63 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 0, ptr %arrayidx3.i63, align 1
  br label %return

return:                                           ; preds = %if.then67, %if.then58, %if.then48, %strbuf_addch.exit68
  %retval.0 = phi i32 [ 0, %strbuf_addch.exit68 ], [ -1, %if.then48 ], [ -1, %if.then58 ], [ -1, %if.then67 ]
  ret i32 %retval.0
}

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_config_pathname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_expiry_date(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %sb, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp = icmp ugt i64 %len, %spec.select
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.123, i32 noundef 167, ptr noundef nonnull @.str.124) #18
  unreachable

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %len, ptr %len2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @urlmatch_collect_fn(ptr noundef %var, ptr noundef %value, ptr noundef readonly captures(none) %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call ptr @string_list_insert(ptr noundef %cb, ptr noundef %var) #16
  %util = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %util, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @xmalloc(i64 noundef 64) #16
  %value3 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  tail call void @strbuf_init(ptr noundef nonnull %value3, i64 noundef 0) #16
  store ptr %call2, ptr %util, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.else
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4.i, %if.else, %if.then
  %matched.0 = phi ptr [ %call2, %if.then ], [ %0, %if.else ], [ %0, %if.then4.i ]
  %kvi6 = getelementptr inbounds nuw i8, ptr %matched.0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %kvi6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %tobool7.not = icmp eq ptr %value, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %value9 = getelementptr inbounds nuw i8, ptr %matched.0, i64 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #19
  tail call void @strbuf_add(ptr noundef nonnull %value9, ptr noundef nonnull %value, i64 noundef %call.i) #16
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then8
  %storemerge = phi i8 [ 0, %if.then8 ], [ 1, %if.end ]
  store i8 %storemerge, ptr %matched.0, align 8
  ret i32 0
}

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup_tolower(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @urlmatch_config_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @urlmatch_config_release(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @git_get_color_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %cb) #0 {
entry:
  %0 = load ptr, ptr @get_color_slot, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(1) %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %value, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #16
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call5 = tail call i32 @color_parse(ptr noundef %value, ptr noundef nonnull @parsed_color) #16
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store i1 true, ptr @get_color_found, align 4
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @git_get_colorbool_config(ptr noundef %var, ptr noundef %value, ptr readnone captures(none) %ctx, ptr readnone captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr @get_colorbool_slot, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(1) %0) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(11) @.str.129) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end12.sink.split, label %if.else6

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(9) @.str.130) #19
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end12.sink.split, label %if.end12

if.end12.sink.split:                              ; preds = %if.else6, %if.else, %entry
  %get_diff_color_found.sink = phi ptr [ @get_colorbool_found, %entry ], [ @get_diff_color_found, %if.else ], [ @get_color_ui_found, %if.else6 ]
  %call5 = tail call i32 @git_config_colorbool(ptr noundef nonnull %var, ptr noundef %value) #16
  store i32 %call5, ptr %get_diff_color_found.sink, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end12.sink.split, %if.else6
  ret i32 0
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
