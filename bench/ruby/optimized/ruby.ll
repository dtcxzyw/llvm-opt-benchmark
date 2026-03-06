; ModuleID = 'bench/ruby/original/ruby.ll'
source_filename = "bench/ruby/original/ruby.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.load_file_arg = type { i64, i64, i32, ptr, i64 }
%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon.6, %struct.anon.6, %struct.anon.6, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, ptr, i16 }
%struct.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }
%struct.anon.22 = type { ptr, %struct.pm_parse_result_t }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.23, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.23 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.24, ptr }
%union.anon.24 = type { %struct.anon.28 }
%struct.anon.28 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }

@ruby_initial_load_paths = external constant [0 x i8], align 1
@ruby_exec_prefix = external constant [0 x i8], align 1
@ruby_prefix_path = hidden global i64 0, align 8
@ruby_archlibdir_path = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"RUBYLIB\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"@gem_prelude_index\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"TMP_RUBY_PREFIX\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"$VERBOSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"$-v\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$-w\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"$-W\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"$DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"$-d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$PROGRAM_NAME\00", align 1
@rb_mProcess = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"argv0\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"setproctitle\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@ruby_engine = external constant [0 x i8], align 1
@origarg.0 = internal unnamed_addr global i32 0, align 8
@origarg.1 = internal unnamed_addr global ptr null, align 8
@rb_argv0 = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"RUBY_FREE_AT_EXIT\00", align 1
@rb_free_at_exit = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Free at exit is experimental and may be unstable\00", align 1
@rb_e_script = hidden local_unnamed_addr global i64 0, align 8
@esc_bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@esc_reset = internal constant [5 x i8] c"\1B[0m\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"  %s%.*s%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%-*s%.*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  %s%.*s%-*.*s%s%-*s%.*s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.23 = private constant [1 x i8] zeroinitializer, align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@rb_stdin = external local_unnamed_addr global i64, align 8
@load_file_internal.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"no Ruby script found in input\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"shebang line ending with \\r may cause problems\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@rb_rs = external local_unnamed_addr global i64, align 8
@rb_output_rs = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Can't chdir to %s\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Can't chdir\00", align 1
@rb_fs = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"missing argument for -E\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"invalid option -%.*s  (-h will show valid options)\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"invalid option -\\x%.2x  (-h will show valid options)\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"invalid switch in RUBYOPT: -%c\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"strict_unused_block\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"unknown warning category: '%s'\00", align 1
@rb_eSecurityError = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setuid\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setgid\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"no code specified for -e\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"extra argument for %s: %s\00", align 1
@set_option_encoding_once.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"casecmp\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"%s already set to %li\0B\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"missing argument for --enable\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"missing argument for --disable\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"missing argument for --encoding\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"--encoding\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"internal-encoding\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"missing argument for --internal-encoding\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"external-encoding\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"missing argument for --external-encoding\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"missing argument for --parser\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"unknown parser %s\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"yydebug\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"invalid switch in RUBYOPT: --dump\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"missing argument for --dump\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"backtrace-limit\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"missing argument for --backtrace-limit\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"wrong limit for backtrace length\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"crash-report\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"missing argument for --crash-report\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"invalid option --%s  (-h will show valid options)\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"invalid switch in RUBYOPT: --%s\00", align 1
@.str.99 = private constant [22 x i8] c"frozen_string_literal\00", align 16
@.str.100 = private unnamed_addr constant [37 x i8] c"unknown argument for --debug: '%.*s'\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"debug features are [%.*s].\00", align 1
@feature_option.list = internal constant [90 x i8] c"gems, error_highlight, did_you_mean, syntax_suggest, rubyopt, frozen_string_literal, yjit\00", align 16
@.str.102 = private unnamed_addr constant [5 x i8] c"gems\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"error_highlight\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"did_you_mean\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"syntax_suggest\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"rubyopt\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"unknown argument for --%s: '%.*s'\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"features are [%.*s].\00", align 1
@.str.110 = private unnamed_addr constant [63 x i8] c"invalid YJIT option '%s' (--help will show valid yjit options)\00", align 1
@dump_option.list = internal constant [67 x i8] c"version, copyright, usage, help, yydebug, syntax, parsetree, insns\00", align 16
@.str.111 = private unnamed_addr constant [9 x i8] c"version-\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"copyright-\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"usage-\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"help-\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"yydebug-\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"syntax-\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"parsetree-\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"insns-\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"don't know how to dump '%.*s',\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"but only [%.*s].\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"error_tolerant\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"don't know how to dump with%s '%.*s'\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"unknown encoding name - %s\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"dummy encoding is not acceptable - %s \00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"Gem\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"ErrorHighlight\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"DidYouMean\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"SyntaxSuggest\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"RUBY_GC_HEAP_INIT_SLOTS\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"The environment variable RUBY_GC_HEAP_INIT_SLOTS\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"environment variables RUBY_GC_HEAP_%d_INIT_SLOTS\00", align 1
@ruby_vm_redefined_flag = external global [34 x i16], align 16
@require_libraries.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"$0 not initialized\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"RUBYOPT\00", align 1
@.str.141 = private unnamed_addr constant [72 x i8] c"-K is specified; it is for 1.8 compatibility and may cause odd behavior\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"RUBY_YJIT_ENABLE\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"RUBYPATH\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"program input from stdin\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@rb_cISeq = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Syntax OK\0A\00", align 1
@rb_stdout = external local_unnamed_addr global i64, align 8
@process_options.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.150 = private unnamed_addr constant [17 x i8] c"TOPLEVEL_BINDING\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"RUBY_PAGER\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"-R +/^[A-Z].*\00", align 1
@usage.usage_msg = internal unnamed_addr constant [23 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.156, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.157, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.158, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.159, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.160, i16 3, i16 10, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.161, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.162, i16 10, i16 21, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.163, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.164, i16 14, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.165, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.166, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.167, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.168, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.169, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.170, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.171, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.172, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.173, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.174, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.175, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.176, i16 6, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.177, i16 7, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.178, i16 3, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.156 = private unnamed_addr constant [101 x i8] c"-0[octal]  Set input record separator ($/):\0A-0 for \\0; -00 for paragraph mode; -0777 for slurp mode.\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"-a  Split each input line ($_) into fields ($F).\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"-c  Check syntax (no execution).\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"-Cdirpath  Execute program in specified directory.\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"-d , --debug Set debugging flag ($DEBUG) to true.\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c"-e 'code'  Execute given Ruby code; multiple -e allowed.\00", align 1
@.str.162 = private unnamed_addr constant [76 x i8] c"-Eex[:in] , --encoding=ex[:in] Set default external and internal encodings.\00", align 1
@.str.163 = private unnamed_addr constant [57 x i8] c"-Fpattern  Set input field separator ($;); used with -a.\00", align 1
@.str.164 = private unnamed_addr constant [81 x i8] c"-i[extension]  Set ARGF in-place mode;\0Acreate backup files with given extension.\00", align 1
@.str.165 = private unnamed_addr constant [121 x i8] c"-Idirpath  Prepend specified directory to load paths ($LOAD_PATH);\0Arelative paths are expanded; multiple -I are allowed.\00", align 1
@.str.166 = private unnamed_addr constant [75 x i8] c"-l  Set output record separator ($\\) to $/;\0Aused for line-oriented output.\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"-n  Run program in gets loop.\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"-p  Like -n, with printing added.\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"-rlibrary  Require the given library.\00", align 1
@.str.170 = private unnamed_addr constant [67 x i8] c"-s  Define global variables using switches following program path.\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"-S  Search directories found in the PATH environment variable.\00", align 1
@.str.172 = private unnamed_addr constant [41 x i8] c"-v  Print version; set $VERBOSE to true.\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"-w  Synonym for -W1.\00", align 1
@.str.174 = private unnamed_addr constant [92 x i8] c"-W[level=2|:category]  Set warning flag ($-W):\0A0 for silent; 1 for moderate; 2 for verbose.\00", align 1
@.str.175 = private unnamed_addr constant [60 x i8] c"-x[dirpath]  Execute Ruby code starting from a #!ruby line.\00", align 1
@.str.176 = private unnamed_addr constant [52 x i8] c"--jit  Enable JIT for the platform; same as --yjit.\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"--yjit  Enable in-process JIT compiler.\00", align 1
@.str.178 = private unnamed_addr constant [60 x i8] c"-h  Print this help message; use --help for longer message.\00", align 1
@usage.help_msg = internal unnamed_addr constant [13 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.179, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.180, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.181, i16 24, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.182, i16 19, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.183, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.184, i16 18, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.185, i16 29, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.186, i16 7, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.187, i16 29, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.188, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.189, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.190, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.191, i16 3, i16 12, [4 x i8] zeroinitializer }], align 16
@.str.179 = private unnamed_addr constant [44 x i8] c"--backtrace-limit=num  Set backtrace limit.\00", align 1
@.str.180 = private unnamed_addr constant [35 x i8] c"--copyright  Print Ruby copyright.\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"--crash-report=template  Set template for crash report file.\00", align 1
@.str.182 = private unnamed_addr constant [54 x i8] c"--disable=features  Disable features; see list below.\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"--dump=items  Dump items; see list below.\00", align 1
@.str.184 = private unnamed_addr constant [52 x i8] c"--enable=features  Enable features; see list below.\00", align 1
@.str.185 = private unnamed_addr constant [61 x i8] c"--external-encoding=encoding  Set default external encoding.\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"--help  Print long help message; use -h for short message.\00", align 1
@.str.187 = private unnamed_addr constant [61 x i8] c"--internal-encoding=encoding  Set default internal encoding.\00", align 1
@.str.188 = private unnamed_addr constant [52 x i8] c"--parser=parser  Set Ruby parser: parse.y or prism.\00", align 1
@.str.189 = private unnamed_addr constant [59 x i8] c"--verbose  Set $VERBOSE to true; ignore input from $stdin.\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"--version  Print Ruby version.\00", align 1
@.str.191 = private unnamed_addr constant [72 x i8] c"-y , --yydebug Print parser log; backward compatibility not guaranteed.\00", align 1
@usage.dumps = internal unnamed_addr constant [6 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.192, i16 6, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.193, i16 8, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.194, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.195, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.196, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.197, i16 9, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.192 = private unnamed_addr constant [30 x i8] c"insns  Instruction sequences.\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"yydebug  yydebug of yacc parser generator.\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"parsetree  Abstract syntax tree (AST).\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"-optimize  Disable optimization (affects insns).\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"+error-tolerant  Error-tolerant parsing (affects yydebug, parsetree).\00", align 1
@.str.197 = private unnamed_addr constant [73 x i8] c"+comment  Add comments to AST (affects parsetree with --parser=parse.y).\00", align 1
@usage.features = internal unnamed_addr constant [7 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.198, i16 5, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.199, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.200, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.201, i16 15, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.202, i16 8, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.203, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.204, i16 5, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.198 = private unnamed_addr constant [55 x i8] c"gems  Rubygems (only for debugging, default: enabled).\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"error_highlight  error_highlight (default: enabled).\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"did_you_mean  did_you_mean (default: enabled).\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"syntax_suggest  syntax_suggest (default: enabled).\00", align 1
@.str.202 = private unnamed_addr constant [58 x i8] c"rubyopt  RUBYOPT environment variable (default: enabled).\00", align 1
@.str.203 = private unnamed_addr constant [71 x i8] c"frozen-string-literal  Freeze all string literals (default: disabled).\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"yjit  In-process JIT compiler (default: disabled).\00", align 1
@usage.warn_categories = internal unnamed_addr constant [4 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.205, i16 11, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.206, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.207, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.208, i16 20, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.205 = private unnamed_addr constant [33 x i8] c"deprecated  Deprecated features.\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"experimental  Experimental features.\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"performance  Performance issues.\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"strict_unused_block  Warning unused block strictly\00", align 1
@esc_standout = internal constant [8 x i8] c"\0A\1B[1;7m\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"%sUsage:%s %s [options] [--] [filepath] [arguments]\0A\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"%sDump List:%s\0A\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"%sFeatures:%s\0A\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"%sWarning categories:%s\0A\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"%sYJIT options:%s\0A\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"invalid name for global variable - \00", align 1
@rb_eNameError = external local_unnamed_addr global i64, align 8
@.str.219 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@rb_backtrace_length_limit = external local_unnamed_addr global i64, align 8
@.str.220 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"$-p\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"$-l\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"$-a\00", align 1
@rb_f_sub.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.227 = private unnamed_addr constant [38 x i8] c"$_ value need to be String (%s given)\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@rb_f_gsub.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_f_chop.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_f_chomp.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_show_usage_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %9 = trunc i64 %8 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split11, label %.split

.split11:                                         ; preds = %7
  tail call fastcc void @show_usage_part(ptr noundef nonnull %0, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %12

.split:                                           ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %11 = trunc i64 %10 to i32
  tail call fastcc void @show_usage_part(ptr noundef nonnull %0, i32 noundef %9, ptr noundef nonnull %1, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %12

12:                                               ; preds = %.split11, %.split
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @show_usage_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, ptr @.str.23, ptr @esc_bold
  %11 = select i1 %.not, ptr @.str.23, ptr @esc_reset
  %12 = tail call i64 @strcspn(ptr noundef %4, ptr noundef nonnull @.str.16) #24
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %5, 0
  %15 = icmp ne i32 %13, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %9
  %16 = add i64 %12, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr i8, ptr %4, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext nneg i8 %19 to i64
  %memchr.bounds = icmp ult i8 %19, 64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, 864761497199312897
  %memchr.bits = icmp ne i64 %22, 0
  %memchr69.not.not = select i1 %memchr.bounds, i1 %memchr.bits, i1 false
  %23 = sext i1 %memchr69.not.not to i32
  %spec.select = add i32 %23, %13
  br label %46

24:                                               ; preds = %9
  %25 = add i32 %1, 1
  %26 = icmp ule i32 %25, %7
  %or.cond76.not = or i1 %14, %26
  br i1 %or.cond76.not, label %46, label %27

27:                                               ; preds = %24
  %28 = add i32 %3, %1
  %29 = add i32 %28, 2
  %.not72 = icmp slt i32 %29, %8
  br i1 %.not72, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %11) #25
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %.thread89, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %2, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 44
  %spec.select77 = zext i1 %34 to i32
  %35 = zext i1 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 32
  %39 = select i1 %34, i32 2, i32 1
  %.1 = select i1 %38, i32 %39, i32 %spec.select77
  %40 = sub i32 %3, %.1
  %41 = zext nneg i32 %.1 to i64
  %42 = getelementptr i8, ptr %2, i64 %41
  %43 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %10, i32 noundef %40, ptr noundef %42, ptr noundef nonnull %11) #25
  br label %.thread89

.thread89:                                        ; preds = %30, %32
  %44 = add i32 %7, 2
  %45 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %44, ptr noundef nonnull @.str.20, i32 noundef %13, ptr noundef %4) #25
  br label %.preheader

46:                                               ; preds = %24, %27, %.thread
  %.06482 = phi i32 [ %spec.select, %.thread ], [ %13, %27 ], [ %13, %24 ]
  %47 = add i32 %3, %1
  %48 = icmp ult i32 %47, %7
  %49 = select i1 %14, i32 0, i32 %3
  %.not85 = or i1 %14, %48
  %50 = sub i32 %7, %1
  %51 = select i1 %.not85, i32 %50, i32 0
  %52 = add i32 %7, 3
  %53 = select i1 %.not85, i32 0, i32 %52
  %54 = select i1 %.not85, ptr @.str.23, ptr @.str.22
  %55 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %0, i32 noundef %51, i32 noundef %49, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %53, ptr noundef nonnull %54, i32 noundef %.06482, ptr noundef %4) #25
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread89, %46
  %.0648191 = phi i32 [ %13, %.thread89 ], [ %.06482, %46 ]
  %56 = zext i32 %.0648191 to i64
  %57 = getelementptr i8, ptr %4, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %.not7486 = icmp eq i8 %58, 0
  br i1 %.not7486, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = add i32 %7, 2
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %61 = phi ptr [ %57, %.lr.ph ], [ %67, %60 ]
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = tail call i64 @strcspn(ptr noundef %62, ptr noundef nonnull @.str.16) #24
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %59, ptr noundef nonnull @.str.20, i32 noundef %64, ptr noundef %62) #25
  %66 = and i64 %63, 4294967295
  %67 = getelementptr i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %.not74 = icmp eq i8 %68, 0
  br i1 %.not74, label %.loopexit, label %60, !llvm.loop !10

.loopexit:                                        ; preds = %60, %.preheader, %46
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_incpush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %0, null
  br i1 %5, label %ruby_push_include.exit, label %.preheader27.i

.preheader27.i:                                   ; preds = %1
  %6 = load i8, ptr %0, align 1, !tbaa !7
  %.not30.i = icmp eq i8 %6, 0
  br i1 %.not30.i, label %ruby_push_include.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %.preheader27.i, %.preheader26.i.backedge
  %7 = phi i8 [ %.be, %.preheader26.i.backedge ], [ %6, %.preheader27.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader26.i.backedge ], [ %0, %.preheader27.i ]
  switch i8 %7, label %.preheader.i [
    i8 58, label %8
    i8 0, label %ruby_push_include.exit
  ]

8:                                                ; preds = %.preheader26.i
  %9 = getelementptr i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %9, align 1, !tbaa !7
  br label %.preheader26.i.backedge

.preheader26.i.backedge:                          ; preds = %8, %15
  %.be = phi i8 [ %.pr.i, %8 ], [ %23, %15 ]
  %.1.i.be = phi ptr [ %9, %8 ], [ %.018.i, %15 ]
  br label %.preheader26.i, !llvm.loop !40

.preheader.i:                                     ; preds = %.preheader26.i, %rb_char_next.exit.i
  %10 = phi i8 [ %.pre.i, %rb_char_next.exit.i ], [ %7, %.preheader26.i ]
  %.018.i = phi ptr [ %14, %rb_char_next.exit.i ], [ %.1.i, %.preheader26.i ]
  switch i8 %10, label %rb_char_next.exit.i [
    i8 0, label %15
    i8 58, label %15
  ]

rb_char_next.exit.i:                              ; preds = %.preheader.i
  %11 = tail call i32 @mblen(ptr noundef nonnull %.018.i, i64 noundef 2147483647) #25
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %.018.i, i64 %13
  %.pre.i = load i8, ptr %14, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !41

15:                                               ; preds = %.preheader.i, %.preheader.i
  %16 = ptrtoint ptr %.018.i to i64
  %17 = ptrtoint ptr %.1.i to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i, i64 noundef %18) #25
  %20 = tail call ptr @rb_locale_encoding() #25
  %21 = tail call i64 @rb_enc_associate(i64 noundef %19, ptr noundef %20) #25
  %22 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %19) #25
  %23 = load i8, ptr %.018.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %ruby_push_include.exit, label %.preheader26.i.backedge

ruby_push_include.exit:                           ; preds = %15, %.preheader26.i, %1, %.preheader27.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_incpush_expand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %0, null
  br i1 %5, label %ruby_push_include.exit, label %.preheader27.i

.preheader27.i:                                   ; preds = %1
  %6 = load i8, ptr %0, align 1, !tbaa !7
  %.not30.i = icmp eq i8 %6, 0
  br i1 %.not30.i, label %ruby_push_include.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %.preheader27.i, %.preheader26.i.backedge
  %7 = phi i8 [ %.be, %.preheader26.i.backedge ], [ %6, %.preheader27.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader26.i.backedge ], [ %0, %.preheader27.i ]
  switch i8 %7, label %.preheader.i [
    i8 58, label %8
    i8 0, label %ruby_push_include.exit
  ]

8:                                                ; preds = %.preheader26.i
  %9 = getelementptr i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %9, align 1, !tbaa !7
  br label %.preheader26.i.backedge

.preheader26.i.backedge:                          ; preds = %8, %expand_include_path.exit
  %.be = phi i8 [ %.pr.i, %8 ], [ %33, %expand_include_path.exit ]
  %.1.i.be = phi ptr [ %9, %8 ], [ %.018.i, %expand_include_path.exit ]
  br label %.preheader26.i, !llvm.loop !40

.preheader.i:                                     ; preds = %.preheader26.i, %rb_char_next.exit.i
  %10 = phi i8 [ %.pre.i, %rb_char_next.exit.i ], [ %7, %.preheader26.i ]
  %.018.i = phi ptr [ %14, %rb_char_next.exit.i ], [ %.1.i, %.preheader26.i ]
  switch i8 %10, label %rb_char_next.exit.i [
    i8 0, label %15
    i8 58, label %15
  ]

rb_char_next.exit.i:                              ; preds = %.preheader.i
  %11 = tail call i32 @mblen(ptr noundef nonnull %.018.i, i64 noundef 2147483647) #25
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %.018.i, i64 %13
  %.pre.i = load i8, ptr %14, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !41

15:                                               ; preds = %.preheader.i, %.preheader.i
  %16 = ptrtoint ptr %.018.i to i64
  %17 = ptrtoint ptr %.1.i to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i, i64 noundef %18) #25
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !42, !noalias !44
  %22 = and i64 %21, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.thread.i, label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %15
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  %.not.i1 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not.i1, label %expand_include_path.exit, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.thread.i:                        ; preds = %RSTRING_PTR.exit.i, %15
  %.sroa.2.0.i10.i = phi ptr [ %.sroa.2.0.copyload.i.i, %RSTRING_PTR.exit.i ], [ %23, %15 ]
  %24 = load i8, ptr %.sroa.2.0.i10.i, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %30

26:                                               ; preds = %RSTRING_PTR.exit.thread.i
  %27 = getelementptr i8, ptr %.sroa.2.0.i10.i, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %expand_include_path.exit, label %30

30:                                               ; preds = %26, %RSTRING_PTR.exit.thread.i
  %31 = tail call i64 @rb_file_expand_path(i64 noundef %19, i64 noundef 4) #25
  br label %expand_include_path.exit

expand_include_path.exit:                         ; preds = %RSTRING_PTR.exit.i, %26, %30
  %.0.i = phi i64 [ %19, %RSTRING_PTR.exit.i ], [ %31, %30 ], [ %19, %26 ]
  %32 = tail call i64 @rb_ary_push(i64 noundef %4, i64 noundef %.0.i) #25
  %33 = load i8, ptr %.018.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %ruby_push_include.exit, label %.preheader26.i.backedge

ruby_push_include.exit:                           ; preds = %expand_include_path.exit, %.preheader26.i, %1, %.preheader27.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init_loadpath() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ruby_exec_prefix) #24
  tail call void @rb_gc_register_address(ptr noundef nonnull @ruby_prefix_path) #25
  %2 = tail call i64 @rb_str_new(ptr noundef nonnull @ruby_exec_prefix, i64 noundef %1) #25
  store i64 %2, ptr @ruby_prefix_path, align 8, !tbaa !47
  tail call void @rb_obj_freeze_inline(i64 noundef %2) #25
  %3 = load i64, ptr @ruby_prefix_path, align 8, !tbaa !47
  tail call void @rb_gc_register_address(ptr noundef nonnull @ruby_archlibdir_path) #25
  store i64 %3, ptr @ruby_archlibdir_path, align 8, !tbaa !47
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ruby_push_include.exit, label %.preheader27.i

.preheader27.i:                                   ; preds = %0
  %9 = load i8, ptr %7, align 1, !tbaa !7
  %.not30.i = icmp eq i8 %9, 0
  br i1 %.not30.i, label %ruby_push_include.exit, label %.preheader26.i

.preheader26.i:                                   ; preds = %.preheader27.i, %.preheader26.i.backedge
  %10 = phi i8 [ %.be, %.preheader26.i.backedge ], [ %9, %.preheader27.i ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader26.i.backedge ], [ %7, %.preheader27.i ]
  switch i8 %10, label %.preheader.i [
    i8 58, label %11
    i8 0, label %ruby_push_include.exit
  ]

11:                                               ; preds = %.preheader26.i
  %12 = getelementptr i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %12, align 1, !tbaa !7
  br label %.preheader26.i.backedge

.preheader26.i.backedge:                          ; preds = %11, %18
  %.be = phi i8 [ %.pr.i, %11 ], [ %24, %18 ]
  %.1.i.be = phi ptr [ %12, %11 ], [ %.018.i, %18 ]
  br label %.preheader26.i, !llvm.loop !40

.preheader.i:                                     ; preds = %.preheader26.i, %rb_char_next.exit.i
  %13 = phi i8 [ %.pre.i, %rb_char_next.exit.i ], [ %10, %.preheader26.i ]
  %.018.i = phi ptr [ %17, %rb_char_next.exit.i ], [ %.1.i, %.preheader26.i ]
  switch i8 %13, label %rb_char_next.exit.i [
    i8 0, label %18
    i8 58, label %18
  ]

rb_char_next.exit.i:                              ; preds = %.preheader.i
  %14 = tail call i32 @mblen(ptr noundef nonnull %.018.i, i64 noundef 2147483647) #25
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %.018.i, i64 %16
  %.pre.i = load i8, ptr %17, align 1, !tbaa !7
  br label %.preheader.i, !llvm.loop !41

18:                                               ; preds = %.preheader.i, %.preheader.i
  %19 = ptrtoint ptr %.018.i to i64
  %20 = ptrtoint ptr %.1.i to i64
  %21 = sub i64 %19, %20
  %22 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i, i64 noundef %21) #25
  %23 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %22) #25
  %24 = load i8, ptr %.018.i, align 1, !tbaa !7
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %ruby_push_include.exit, label %.preheader26.i.backedge

ruby_push_include.exit:                           ; preds = %18, %.preheader26.i, %0, %.preheader27.i
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 18) #25
  %26 = load i8, ptr @ruby_initial_load_paths, align 1, !tbaa !7
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ruby_push_include.exit, %.lr.ph
  %.01318 = phi ptr [ %32, %.lr.ph ], [ @ruby_initial_load_paths, %ruby_push_include.exit ]
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01318) #24
  %28 = tail call i64 @rb_str_new(ptr noundef nonnull %.01318, i64 noundef %27) #25
  %29 = tail call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %25, i64 noundef %28) #25
  %30 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %28) #25
  %31 = getelementptr i8, ptr %.01318, i64 %27
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %ruby_push_include.exit
  %34 = load i64, ptr @rb_cObject, align 8, !tbaa !47
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 15) #25
  %36 = load i64, ptr @ruby_prefix_path, align 8, !tbaa !47
  tail call void @rb_const_set(i64 noundef %34, i64 noundef %35, i64 noundef %36) #25
  ret void
}

declare void @rb_gc_register_address(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak hidden void @Init_extra_exts() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  %4 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #25
  %5 = tail call i64 @rb_parser_new() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call fastcc i64 @open_load_file(i64 noundef %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 noundef 0, i64 noundef 128, i1 noundef false) #25
  %7 = tail call i32 @getuid() #25
  %8 = tail call i32 @geteuid() #25
  %9 = tail call i32 @getgid() #25
  %10 = tail call i32 @getegid() #25
  %.not.i.i.i.i = icmp eq i32 %7, %8
  %spec.select.i.i = select i1 %.not.i.i.i.i, i16 0, i16 1024
  %.not5.i.i.i.i = icmp eq i32 %10, %9
  %11 = or disjoint i16 %spec.select.i.i, 2048
  %12 = select i1 %.not5.i.i.i.i, i16 %spec.select.i.i, i16 %11
  %13 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1192
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 31, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 8, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i16 %12, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %5, ptr %2, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %4, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %25, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %6, ptr %26, align 8, !tbaa !67
  %27 = ptrtoint ptr %2 to i64
  %28 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %27, ptr noundef nonnull @restore_load_file, i64 noundef %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = call ptr @rb_ruby_ast_data_get(i64 noundef %28) #25
  ret ptr %29
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  %4 = tail call i64 @rb_parser_new() #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call fastcc i64 @open_load_file(i64 noundef %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 noundef 0, i64 noundef 128, i1 noundef false) #25
  %6 = tail call i32 @getuid() #25
  %7 = tail call i32 @geteuid() #25
  %8 = tail call i32 @getgid() #25
  %9 = tail call i32 @getegid() #25
  %.not.i.i.i = icmp eq i32 %6, %7
  %spec.select.i = select i1 %.not.i.i.i, i16 0, i16 1024
  %.not5.i.i.i = icmp eq i32 %9, %8
  %10 = or disjoint i16 %spec.select.i, 2048
  %11 = select i1 %.not5.i.i.i, i16 %spec.select.i, i16 %10
  %12 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %14, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 31, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 8, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i16 %11, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %5, ptr %25, align 8, !tbaa !67
  %26 = ptrtoint ptr %2 to i64
  %27 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %26, ptr noundef nonnull @restore_load_file, i64 noundef %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call ptr @rb_ruby_ast_data_get(i64 noundef %27) #25
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_load_file(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
cmdline_options_init.exit:
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call fastcc i64 @open_load_file(i64 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 noundef 0, i64 noundef 128, i1 noundef false) #25
  %5 = tail call i32 @getuid() #25
  %6 = tail call i32 @geteuid() #25
  %7 = tail call i32 @getgid() #25
  %8 = tail call i32 @getegid() #25
  %.not.i.i = icmp eq i32 %5, %6
  %spec.select = select i1 %.not.i.i, i16 0, i16 1024
  %.not5.i.i = icmp eq i32 %8, %7
  %9 = or disjoint i16 %spec.select, 2048
  %10 = select i1 %.not5.i.i, i16 %spec.select, i16 %9
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 -1, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 31, ptr %17, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 8, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i16 %10, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %4, ptr %24, align 8, !tbaa !67
  %25 = ptrtoint ptr %2 to i64
  %26 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %25, ptr noundef nonnull @restore_load_file, i64 noundef %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %26
}

declare i64 @rb_parser_new() local_unnamed_addr #2

declare ptr @rb_ruby_ast_data_get(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @open_load_file(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_str_encode_ospath(i64 noundef %0) #25
  store i64 %3, ptr %2, align 8, !tbaa !47
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #25
  %5 = load i64, ptr %2, align 8, !tbaa !47
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_stdin, align 8, !tbaa !47
  br label %56

15:                                               ; preds = %10, %1
  %16 = call i32 @rb_cloexec_open(ptr noundef %4, i32 noundef 2048, i32 noundef 0) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = call ptr @rb_errno_ptr() #25
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = call i32 @rb_gc_for_fd(i32 noundef %20) #25
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8, !tbaa !47
  %24 = call ptr @strerror(i32 noundef %20) #25
  call void @rb_load_fail(i64 noundef %23, ptr noundef %24) #26
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @rb_cloexec_open(ptr noundef %4, i32 noundef 2048, i32 noundef 0) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8, !tbaa !47
  %30 = call ptr @rb_errno_ptr() #25
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = call ptr @strerror(i32 noundef %31) #25
  call void @rb_load_fail(i64 noundef %29, ptr noundef %32) #26
  unreachable

33:                                               ; preds = %25, %15
  %.021 = phi i32 [ %26, %25 ], [ %16, %15 ]
  call void @rb_update_max_fd(i32 noundef %.021) #25
  %34 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %.021, i32 noundef 4, i32 noundef 0) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %select.unfold

36:                                               ; preds = %33
  %37 = call ptr @rb_errno_ptr() #25
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %38, 95
  br i1 %40, label %select.unfold, label %disable_nonblock.exit

disable_nonblock.exit:                            ; preds = %36
  %41 = call i32 @close(i32 noundef %.021) #25
  %42 = load i64, ptr %2, align 8, !tbaa !47
  %43 = call ptr @strerror(i32 noundef %38) #25
  call void @rb_load_fail(i64 noundef %42, ptr noundef %43) #26
  unreachable

select.unfold:                                    ; preds = %36, %33
  %44 = call i32 @ruby_is_fd_loadable(i32 noundef %.021) #25
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %45, label %51

45:                                               ; preds = %select.unfold
  %46 = call ptr @rb_errno_ptr() #25
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = call i32 @close(i32 noundef %.021) #25
  %49 = load i64, ptr %2, align 8, !tbaa !47
  %50 = call ptr @strerror(i32 noundef %47) #25
  call void @rb_load_fail(i64 noundef %49, ptr noundef %50) #26
  unreachable

51:                                               ; preds = %select.unfold
  %52 = call i64 @rb_io_fdopen(i32 noundef %.021, i32 noundef 2048, ptr noundef %4) #25
  %53 = icmp slt i32 %44, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i64 @rb_io_wait(i64 noundef %52, i64 noundef 3, i64 noundef 4) #25
  br label %56

56:                                               ; preds = %51, %54, %13
  %.0 = phi i64 [ %14, %13 ], [ %52, %54 ], [ %52, %51 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_script(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @rb_external_str_new_cstr(ptr noundef nonnull %0) #25
  %4 = tail call i64 @rb_str_freeze(i64 noundef %3) #25
  %5 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  store i64 %4, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  store i64 %4, ptr %7, align 8, !tbaa !72
  tail call void @rb_vm_set_progname(i64 noundef %4) #25
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_script_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_str_new_frozen(i64 noundef %0) #25
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  store i64 %2, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  store i64 %2, ptr %5, align 8, !tbaa !72
  tail call void @rb_vm_set_progname(i64 noundef %2) #25
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_prog_init() local_unnamed_addr #0 {
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.3, ptr noundef nonnull @verbose_getter, ptr noundef nonnull @verbose_setter) #25
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.4, ptr noundef nonnull @verbose_getter, ptr noundef nonnull @verbose_setter) #25
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.5, ptr noundef nonnull @verbose_getter, ptr noundef nonnull @verbose_setter) #25
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.6, ptr noundef nonnull @opt_W_getter, ptr noundef nonnull @rb_gvar_readonly_setter) #25
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.7, ptr noundef nonnull @debug_getter, ptr noundef nonnull @debug_setter) #25
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.8, ptr noundef nonnull @debug_getter, ptr noundef nonnull @debug_setter) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.3) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.4) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.5) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.6) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.7) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.8) #25
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @set_arg0) #25
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @set_arg0) #25
  %5 = load i64, ptr @rb_mProcess, align 8, !tbaa !47
  tail call void @rb_define_module_function(i64 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @proc_argv0, i32 noundef 0) #25
  %6 = load i64, ptr @rb_mProcess, align 8, !tbaa !47
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @proc_setproctitle, i32 noundef 1) #25
  %7 = tail call i64 @rb_get_argv() #25
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.13, i64 noundef %7) #25
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @verbose_getter(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @rb_ruby_verbose_ptr() #25
  %4 = load i64, ptr %3, align 8, !tbaa !47
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @verbose_setter(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = and i64 %0, -5
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %0, i64 20
  %6 = tail call ptr @rb_ruby_verbose_ptr() #25
  store i64 %5, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 6) i64 @opt_W_getter(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @rb_ruby_verbose_ptr() #25
  %4 = load i64, ptr %3, align 8, !tbaa !47
  switch i64 %4, label %7 [
    i64 4, label %8
    i64 0, label %5
    i64 20, label %6
  ]

5:                                                ; preds = %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7, %6, %5
  %.0 = phi i64 [ 4, %7 ], [ 5, %6 ], [ 3, %5 ], [ 1, %2 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @debug_getter(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @rb_ruby_debug_ptr() #25
  %4 = load i64, ptr %3, align 8, !tbaa !47
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_setter(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @rb_ruby_debug_ptr() #25
  store i64 %0, ptr %4, align 8, !tbaa !47
  ret void
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #2

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_arg0(i64 noundef %0, i64 %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @origarg.1, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.138) #26
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !47
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #25
  %11 = load i64, ptr %4, align 8, !tbaa !47
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = add i64 %14, 2147483648
  %.not.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i.i, label %ruby_setproctitle.exit, label %16

16:                                               ; preds = %9
  call void @rb_out_of_int(i64 noundef %14) #27
  unreachable

ruby_setproctitle.exit:                           ; preds = %9
  %17 = trunc nsw i64 %14 to i32
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.139, i32 noundef %17, ptr noundef %10) #25
  %18 = load i64, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18) #25
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  store i64 %19, ptr %21, align 8, !tbaa !71
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @proc_argv0(i64 %0) #5 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load i64, ptr %3, align 8, !tbaa !72
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setproctitle(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !47
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #25
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = add i64 %8, 2147483648
  %.not.i.i.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i.i.i, label %ruby_setproctitle.exit, label %10

10:                                               ; preds = %2
  call void @rb_out_of_int(i64 noundef %8) #27
  unreachable

ruby_setproctitle.exit:                           ; preds = %2
  %11 = trunc nsw i64 %8 to i32
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.139, i32 noundef %11, ptr noundef %4) #25
  %12 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_get_argv() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_argv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_get_argv() #25
  %4 = tail call i64 @rb_ary_clear(i64 noundef %3) #25
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = tail call i64 @rb_external_str_new_cstr(ptr noundef %7) #25
  tail call void @rb_obj_freeze_inline(i64 noundef %8) #25
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_process_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.load_file_arg, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.anon.22, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ruby_cmdline_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !76
  %.not = icmp eq ptr %13, null
  %spec.select = select i1 %.not, ptr @ruby_engine, ptr %13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ @ruby_engine, %2 ], [ %spec.select, %12 ]
  %16 = load ptr, ptr @origarg.1, align 8, !tbaa !73
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr @origarg.0, align 8
  %19 = icmp slt i32 %18, 1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %14
  store i32 %0, ptr @origarg.0, align 8, !tbaa !78
  store ptr %1, ptr @origarg.1, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %14, %20
  %22 = tail call i64 @rb_external_str_new_cstr(ptr noundef nonnull %15) #25
  %23 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1264
  store i64 %22, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1256
  store i64 %22, ptr %25, align 8, !tbaa !72
  tail call void @rb_vm_set_progname(i64 noundef %22) #25
  %26 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1264
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = tail call i64 @rb_str_new_frozen(i64 noundef %28) #25
  store i64 %29, ptr @rb_argv0, align 8, !tbaa !47
  tail call void @rb_vm_register_global_object(i64 noundef %29) #25
  tail call void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 noundef 0, i64 noundef 128, i1 noundef false) #25
  %30 = tail call i32 @getuid() #25
  %31 = tail call i32 @geteuid() #25
  %32 = tail call i32 @getgid() #25
  %33 = tail call i32 @getegid() #25
  %.not.i.i = icmp eq i32 %30, %31
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i16 1024, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i16 [ 3072, %34 ], [ 2048, %21 ]
  %.not5.i.i = icmp eq i32 %33, %32
  br i1 %.not5.i.i, label %cmdline_options_init.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i16 %37, ptr %39, align 8
  br label %cmdline_options_init.exit

cmdline_options_init.exit:                        ; preds = %36, %38
  %40 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1192
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 -1, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 -1, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 31, ptr %46, align 4, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 8, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 -9223372036854775808, ptr %48, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1008) %6, i8 0, i64 1008, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = sext i32 %0 to i64
  %50 = call fastcc i64 @proc_options(i64 noundef %49, ptr noundef readonly %1, ptr noundef nonnull %10, i32 noundef 0)
  %51 = load i32, ptr %47, align 8, !tbaa !59
  %52 = and i32 %51, 3840
  %53 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 608
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = and i64 %57, 8192
  %.not.i.i15 = icmp eq i64 %58, 0
  br i1 %.not.i.i15, label %62, label %59

59:                                               ; preds = %cmdline_options_init.exit
  %60 = lshr i64 %57, 15
  %61 = and i64 %60, 127
  br label %rb_array_len.exit.i

62:                                               ; preds = %cmdline_options_init.exit
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !7
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %62, %59
  %.0.i.i = phi i64 [ %61, %59 ], [ %64, %62 ]
  %65 = and i32 %51, 192
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %198, label %66

66:                                               ; preds = %rb_array_len.exit.i
  %67 = icmp ne ptr %1, null
  %or.cond.i = and i1 %11, %67
  br i1 %or.cond.i, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8, !tbaa !76
  %.not298.i = icmp eq ptr %69, null
  br i1 %.not298.i, label %70, label %77

70:                                               ; preds = %68, %66
  %71 = load i32, ptr @origarg.0, align 8, !tbaa !78
  %72 = icmp sgt i32 %71, 0
  %73 = load ptr, ptr @origarg.1, align 8
  %74 = icmp ne ptr %73, null
  %or.cond3.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond3.i, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %73, align 8, !tbaa !76
  %.not299.i = icmp eq ptr %76, null
  %spec.select.i = select i1 %.not299.i, ptr @ruby_engine, ptr %76
  br label %77

77:                                               ; preds = %75, %70, %68
  %78 = phi ptr [ @ruby_engine, %70 ], [ %69, %68 ], [ %spec.select.i, %75 ]
  %79 = and i32 %51, 128
  %80 = call i32 @isatty(i32 noundef 1) #25
  %81 = icmp ne i32 %79, 0
  %82 = icmp ne i32 %80, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i.i, label %83, label %122

83:                                               ; preds = %77
  %84 = call ptr @getenv(ptr noundef nonnull @.str.151) #25
  %.not.i302.i = icmp eq ptr %84, null
  br i1 %.not.i302.i, label %85, label %.thread.i.i

85:                                               ; preds = %83
  %86 = call ptr @getenv(ptr noundef nonnull @.str.152) #25
  %.not19.i.i = icmp eq ptr %86, null
  br i1 %.not19.i.i, label %122, label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %83
  %.01525.i.i = phi ptr [ %86, %85 ], [ %84, %83 ]
  %87 = load i8, ptr %.01525.i.i, align 1, !tbaa !7
  %.not20.i.i = icmp eq i8 %87, 0
  br i1 %.not20.i.i, label %122, label %88

88:                                               ; preds = %.thread.i.i
  %89 = call i32 @isatty(i32 noundef 0) #25
  %.not21.i.i = icmp eq i32 %89, 0
  br i1 %.not21.i.i, label %122, label %90

90:                                               ; preds = %88
  %91 = call ptr @getenv(ptr noundef nonnull @.str.153) #25
  %.not22.i.i = icmp eq ptr %91, null
  br i1 %.not22.i.i, label %95, label %92

92:                                               ; preds = %90
  %93 = call i64 @strtol(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #25
  %.fr.i.i = freeze i64 %93
  %94 = trunc i64 %.fr.i.i to i32
  br label %95

95:                                               ; preds = %92, %90
  %.2.i.i = phi i32 [ %94, %92 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.01525.i.i) #25
  store i64 %96, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = call i32 @rb_pipe(ptr noundef nonnull %5) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %95
  %100 = call i32 @rb_fork_ruby(ptr noundef null) #25
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4, !tbaa !70
  %104 = call i32 @dup2(i32 noundef %103, i32 noundef 0) #25
  br label %113

105:                                              ; preds = %99
  %106 = icmp eq i32 %100, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !70
  %110 = call i32 @dup2(i32 noundef %109, i32 noundef 1) #25
  %111 = load i32, ptr %108, align 4, !tbaa !70
  %112 = call i32 @dup2(i32 noundef %111, i32 noundef 2) #25
  br label %113

113:                                              ; preds = %107, %105, %102
  %114 = load i32, ptr %5, align 4, !tbaa !70
  %115 = call i32 @close(i32 noundef %114) #25
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = call i32 @close(i32 noundef %117) #25
  br i1 %101, label %119, label %121

119:                                              ; preds = %113
  call fastcc void @setup_pager_env()
  %120 = call i64 @rb_f_exec(i32 noundef 1, ptr noundef nonnull %4) #26
  unreachable

121:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %121, %88, %.thread.i.i, %85, %77
  %.0.i301.i = phi i32 [ 0, %77 ], [ %.2.i.i, %121 ], [ 0, %88 ], [ 0, %.thread.i.i ], [ 0, %85 ]
  %.not.i.i.i = icmp eq i32 %80, 0
  %123 = select i1 %.not.i.i.i, ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @esc_standout, i64 1)
  %124 = select i1 %.not.i.i.i, ptr @.str.23, ptr @esc_reset
  %.not60.not.i.i.i = icmp eq i32 %79, 0
  %wide.trip.count.i.i.i = select i1 %.not60.not.i.i.i, i64 23, i64 22
  %125 = icmp sgt i32 %.0.i301.i, 80
  %126 = add nsw i32 %.0.i301.i, -79
  %127 = lshr i32 %126, 1
  %128 = add nuw nsw i32 %127, 16
  %spec.select71 = select i1 %125, i32 %128, i32 16
  %129 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.209, ptr noundef nonnull %123, ptr noundef nonnull %124, ptr noundef nonnull %78) #25
  br label %130

130:                                              ; preds = %130, %122
  %indvars.iv.i.i.i = phi i64 [ 0, %122 ], [ %indvars.iv.next.i.i.i, %130 ]
  %131 = getelementptr [16 x i8], ptr @usage.usage_msg, i64 %indvars.iv.i.i.i
  %132 = load ptr, ptr %131, align 16, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i16, ptr %133, align 8, !tbaa !83
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !84
  %138 = zext i16 %137 to i32
  %139 = zext i16 %134 to i64
  %140 = getelementptr i8, ptr %132, i64 %139
  %141 = zext i16 %137 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nsw i32 %135, -1
  %144 = add nsw i32 %138, -1
  call fastcc void @show_usage_part(ptr noundef %132, i32 noundef %143, ptr noundef %140, i32 noundef %144, ptr noundef %142, i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef range(i32 16, 1073741801) %spec.select71, i32 noundef %.0.i301.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %145, label %130, !llvm.loop !85

145:                                              ; preds = %130
  br i1 %.not60.not.i.i.i, label %process_options.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %145, %.preheader.i.i
  %indvars.iv67.i.i.i = phi i64 [ %indvars.iv.next68.i.i.i, %.preheader.i.i ], [ 0, %145 ]
  %146 = getelementptr [16 x i8], ptr @usage.help_msg, i64 %indvars.iv67.i.i.i
  %147 = load ptr, ptr %146, align 16, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i16, ptr %148, align 8, !tbaa !83
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %152 = load i16, ptr %151, align 2, !tbaa !84
  %153 = zext i16 %152 to i32
  %154 = zext i16 %149 to i64
  %155 = getelementptr i8, ptr %147, i64 %154
  %156 = zext i16 %152 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  %158 = add nsw i32 %150, -1
  %159 = add nsw i32 %153, -1
  call fastcc void @show_usage_part(ptr noundef %147, i32 noundef %158, ptr noundef %155, i32 noundef %159, ptr noundef %157, i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef range(i32 16, 1073741801) %spec.select71, i32 noundef %.0.i301.i)
  %indvars.iv.next68.i.i.i = add nuw nsw i64 %indvars.iv67.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next68.i.i.i, 13
  br i1 %exitcond70.not.i.i.i, label %160, label %.preheader.i.i, !llvm.loop !86

160:                                              ; preds = %.preheader.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.23, ptr @esc_standout
  %161 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.210, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %124) #25
  br label %162

162:                                              ; preds = %162, %160
  %indvars.iv71.i.i.i = phi i64 [ 0, %160 ], [ %indvars.iv.next72.i.i.i, %162 ]
  %163 = getelementptr [16 x i8], ptr @usage.dumps, i64 %indvars.iv71.i.i.i
  %164 = load ptr, ptr %163, align 16, !tbaa !80
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i16, ptr %165, align 8, !tbaa !83
  %167 = zext i16 %166 to i32
  %168 = zext i16 %166 to i64
  %169 = getelementptr i8, ptr %164, i64 %168
  %170 = getelementptr i8, ptr %169, i64 1
  %171 = add nsw i32 %167, -1
  call fastcc void @show_usage_part(ptr noundef %164, i32 noundef %171, ptr noundef %169, i32 noundef 0, ptr noundef %170, i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef range(i32 16, 1073741801) %spec.select71, i32 noundef %.0.i301.i)
  %indvars.iv.next72.i.i.i = add nuw nsw i64 %indvars.iv71.i.i.i, 1
  %exitcond74.not.i.i.i = icmp eq i64 %indvars.iv.next72.i.i.i, 6
  br i1 %exitcond74.not.i.i.i, label %172, label %162, !llvm.loop !87

172:                                              ; preds = %162
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.211, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %124) #25
  br label %174

174:                                              ; preds = %174, %172
  %indvars.iv75.i.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next76.i.i.i, %174 ]
  %175 = getelementptr [16 x i8], ptr @usage.features, i64 %indvars.iv75.i.i.i
  %176 = load ptr, ptr %175, align 16, !tbaa !80
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i16, ptr %177, align 8, !tbaa !83
  %179 = zext i16 %178 to i32
  %180 = zext i16 %178 to i64
  %181 = getelementptr i8, ptr %176, i64 %180
  %182 = getelementptr i8, ptr %181, i64 1
  %183 = add nsw i32 %179, -1
  call fastcc void @show_usage_part(ptr noundef %176, i32 noundef %183, ptr noundef %181, i32 noundef 0, ptr noundef %182, i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef range(i32 16, 1073741801) %spec.select71, i32 noundef %.0.i301.i)
  %indvars.iv.next76.i.i.i = add nuw nsw i64 %indvars.iv75.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next76.i.i.i, 7
  br i1 %exitcond78.not.i.i.i, label %184, label %174, !llvm.loop !88

184:                                              ; preds = %174
  %185 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.212, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %124) #25
  br label %186

186:                                              ; preds = %186, %184
  %indvars.iv79.i.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.next80.i.i.i, %186 ]
  %187 = getelementptr [16 x i8], ptr @usage.warn_categories, i64 %indvars.iv79.i.i.i
  %188 = load ptr, ptr %187, align 16, !tbaa !80
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i16, ptr %189, align 8, !tbaa !83
  %191 = zext i16 %190 to i32
  %192 = zext i16 %190 to i64
  %193 = getelementptr i8, ptr %188, i64 %192
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = add nsw i32 %191, -1
  call fastcc void @show_usage_part(ptr noundef %188, i32 noundef %195, ptr noundef %193, i32 noundef 0, ptr noundef %194, i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef range(i32 16, 1073741801) %spec.select71, i32 noundef %.0.i301.i)
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, 4
  br i1 %exitcond82.not.i.i.i, label %196, label %186, !llvm.loop !89

196:                                              ; preds = %186
  %197 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.213, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %124) #25
  call void @rb_yjit_show_usage(i32 noundef range(i32 0, 129) %79, i32 noundef %80, i32 noundef %spec.select71, i32 noundef %.0.i301.i) #25
  br label %process_options.exit

198:                                              ; preds = %rb_array_len.exit.i
  %199 = trunc i64 %50 to i32
  %200 = sub i32 %0, %199
  %sext.i = shl i64 %50, 32
  %201 = ashr exact i64 %sext.i, 29
  %202 = getelementptr i8, ptr %1, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %204 = load i32, ptr %46, align 4, !tbaa !58
  %205 = and i32 %204, 16
  %.not248.i = icmp eq i32 %205, 0
  br i1 %.not248.i, label %209, label %206

206:                                              ; preds = %198
  %207 = call ptr @getenv(ptr noundef nonnull @.str.140) #25
  %.not249.i = icmp eq ptr %207, null
  br i1 %.not249.i, label %209, label %208

208:                                              ; preds = %206
  call fastcc void @moreswitches(ptr noundef nonnull %207, ptr noundef nonnull %10, i32 noundef 1)
  br label %209

209:                                              ; preds = %208, %206, %198
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %211 = load i64, ptr %210, align 8, !tbaa !90
  %.not250.i = icmp eq i64 %211, 0
  br i1 %.not250.i, label %213, label %212

212:                                              ; preds = %209
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.141) #25
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i32, ptr %203, align 8, !tbaa !91
  %215 = and i32 %214, 64
  %or.cond300.i = icmp eq i32 %215, 0
  br i1 %or.cond300.i, label %216, label %env_var_truthy.exit.thread361.i

216:                                              ; preds = %213
  %217 = call ptr @getenv(ptr noundef nonnull @.str.142) #25
  %.not.i303.i = icmp eq ptr %217, null
  br i1 %.not.i303.i, label %env_var_truthy.exit.thread361.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %216
  %218 = load i8, ptr %217, align 1
  %.not1.i.i = icmp eq i8 %218, 49
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %env_var_truthy.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(5) @.str.215) #24
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.i

env_var_truthy.exit.i:                            ; preds = %.tail.thread.i.i
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(4) @.str.216) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.thread361.i

env_var_truthy.exit.thread.i:                     ; preds = %env_var_truthy.exit.i, %.tail.thread.i.i, %.tail.i.i
  %226 = or disjoint i32 %214, 64
  store i32 %226, ptr %203, align 8, !tbaa !92
  %227 = load i32, ptr %46, align 4, !tbaa !93
  %228 = or i32 %227, 64
  store i32 %228, ptr %46, align 4, !tbaa !93
  br label %env_var_truthy.exit.thread361.i

env_var_truthy.exit.thread361.i:                  ; preds = %env_var_truthy.exit.thread.i, %env_var_truthy.exit.i, %216, %213
  %229 = load i32, ptr %46, align 4, !tbaa !58
  %230 = and i32 %229, 64
  %.not253.i = icmp eq i32 %230, 0
  br i1 %.not253.i, label %238, label %231

231:                                              ; preds = %env_var_truthy.exit.thread361.i
  %232 = call zeroext i1 @rb_yjit_option_disable() #25
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %234 = load i16, ptr %233, align 8
  %235 = select i1 %232, i16 0, i16 4096
  %236 = and i16 %234, -4097
  %237 = or disjoint i16 %236, %235
  store i16 %237, ptr %233, align 8
  br label %238

238:                                              ; preds = %231, %env_var_truthy.exit.thread361.i
  call void @ruby_mn_threads_params() #25
  call void @Init_ruby_description(ptr noundef nonnull %10) #25
  %239 = load i32, ptr %47, align 8, !tbaa !59
  %240 = and i32 %239, 17
  %.not254.i = icmp eq i32 %240, 0
  br i1 %.not254.i, label %244, label %241

241:                                              ; preds = %238
  call void @ruby_show_version() #25
  %242 = load i32, ptr %47, align 8, !tbaa !59
  %243 = and i32 %242, 16
  %.not255.i = icmp eq i32 %243, 0
  br i1 %.not255.i, label %244, label %process_options.exit

244:                                              ; preds = %241, %238
  %245 = phi i32 [ %242, %241 ], [ %239, %238 ]
  %246 = and i32 %245, 32
  %.not256.i = icmp eq i32 %246, 0
  br i1 %.not256.i, label %248, label %247

247:                                              ; preds = %244
  call void @ruby_show_copyright() #25
  br label %process_options.exit

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !94
  %.not257.i = icmp eq i64 %250, 0
  br i1 %.not257.i, label %251, label %288

251:                                              ; preds = %248
  %252 = icmp slt i32 %200, 1
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %255 = load i16, ptr %254, align 8
  %256 = and i16 %255, 16
  %.not263.i = icmp eq i16 %256, 0
  br i1 %.not263.i, label %257, label %process_options.exit

257:                                              ; preds = %253
  store ptr @.str.29, ptr %10, align 8, !tbaa !95
  br label %279

258:                                              ; preds = %251
  %259 = load ptr, ptr %202, align 8, !tbaa !76
  store ptr %259, ptr %10, align 8, !tbaa !95
  %.not258.i = icmp eq ptr %259, null
  br i1 %.not258.i, label %.thread364.sink.split.i, label %260

260:                                              ; preds = %258
  %261 = load i8, ptr %259, align 1, !tbaa !7
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %.thread364.sink.split.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %265 = load i16, ptr %264, align 8
  %266 = and i16 %265, 512
  %.not259.i = icmp eq i16 %266, 0
  br i1 %.not259.i, label %.thread364.i, label %267

267:                                              ; preds = %263
  %268 = call ptr @getenv(ptr noundef nonnull @.str.144) #25
  store ptr null, ptr %10, align 8, !tbaa !95
  %.not260.i = icmp eq ptr %268, null
  br i1 %.not260.i, label %.thread.i, label %269

269:                                              ; preds = %267
  %270 = call ptr @dln_find_file_r(ptr noundef nonnull %259, ptr noundef nonnull %268, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %270, ptr %10, align 8, !tbaa !95
  %.not261.i = icmp eq ptr %270, null
  br i1 %.not261.i, label %..thread.i_crit_edge, label %.thread364.i

..thread.i_crit_edge:                             ; preds = %269
  %.pre = load ptr, ptr %202, align 8, !tbaa !76
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %267
  %271 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %259, %267 ]
  %272 = call ptr @getenv(ptr noundef nonnull @.str.145) #25
  %273 = call ptr @dln_find_file_r(ptr noundef %271, ptr noundef %272, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %273, ptr %10, align 8, !tbaa !95
  %.not262.i = icmp eq ptr %273, null
  br i1 %.not262.i, label %274, label %.thread364.i

274:                                              ; preds = %.thread.i
  %275 = load ptr, ptr %202, align 8, !tbaa !76
  br label %.thread364.sink.split.i

.thread364.sink.split.i:                          ; preds = %274, %260, %258
  %.sink.i = phi ptr [ %275, %274 ], [ @.str.29, %260 ], [ @.str.29, %258 ]
  store ptr %.sink.i, ptr %10, align 8, !tbaa !95
  br label %.thread364.i

.thread364.i:                                     ; preds = %.thread364.sink.split.i, %.thread.i, %269, %263
  %276 = phi ptr [ %270, %269 ], [ %273, %.thread.i ], [ %259, %263 ], [ %.sink.i, %.thread364.sink.split.i ]
  %277 = add nsw i32 %200, -1
  %278 = getelementptr i8, ptr %202, i64 8
  br label %279

279:                                              ; preds = %.thread364.i, %257
  %280 = phi ptr [ @.str.29, %257 ], [ %276, %.thread364.i ]
  %.1203.i = phi ptr [ %202, %257 ], [ %278, %.thread364.i ]
  %.1201.i = phi i32 [ %200, %257 ], [ %277, %.thread364.i ]
  %281 = load i8, ptr %280, align 1, !tbaa !7
  %282 = icmp eq i8 %281, 45
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %280, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !7
  %.not264.i = icmp eq i8 %285, 0
  br i1 %.not264.i, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %.val.i = load i16, ptr %287, align 8
  call fastcc void @forbid_setid(ptr noundef nonnull @.str.146, i16 %.val.i)
  br label %288

288:                                              ; preds = %286, %283, %279, %248
  %.0202.i = phi ptr [ %202, %248 ], [ %.1203.i, %283 ], [ %.1203.i, %286 ], [ %.1203.i, %279 ]
  %.0200.i = phi i32 [ %200, %248 ], [ %.1201.i, %283 ], [ %.1201.i, %286 ], [ %.1201.i, %279 ]
  %289 = load ptr, ptr %10, align 8, !tbaa !95
  %290 = call i64 @rb_str_new_cstr(ptr noundef %289) #25
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !96
  %292 = inttoptr i64 %290 to ptr
  %293 = load i64, ptr %292, align 8, !tbaa !42, !noalias !97
  %294 = and i64 %293, 8192
  %.not.i.i305.i = icmp eq i64 %294, 0
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  br i1 %.not.i.i305.i, label %RSTRING_PTR.exit.i, label %296

296:                                              ; preds = %288
  %.sroa.2.0.copyload.i.i = load ptr, ptr %295, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %296, %288
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %296 ], [ %295, %288 ]
  store ptr %.sroa.2.0.i.i, ptr %10, align 8, !tbaa !95
  call void @ruby_gc_set_params() #25
  call void @ruby_init_loadpath()
  call void @Init_enc() #25
  %297 = call ptr @rb_locale_encoding() #25
  %298 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1264
  %300 = load i64, ptr %299, align 8, !tbaa !71
  %301 = call i64 @rb_enc_associate(i64 noundef %300, ptr noundef %297) #25
  %302 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1264
  %304 = load i64, ptr %303, align 8, !tbaa !71
  %305 = call i64 @rb_obj_freeze(i64 noundef %304) #25
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !100
  %.not265.i = icmp eq i64 %307, 0
  br i1 %.not265.i, label %323, label %308

308:                                              ; preds = %RSTRING_PTR.exit.i
  %309 = inttoptr i64 %307 to ptr
  %310 = load i64, ptr %309, align 8, !tbaa !42, !noalias !101
  %311 = and i64 %310, 8192
  %.not.i.i.i.i = icmp eq i64 %311, 0
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %313

313:                                              ; preds = %308
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %312, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %313, %308
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %313 ], [ %312, %308 ]
  %314 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i.i) #25
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %RSTRING_PTR.exit.i.i
  %317 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %317, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

318:                                              ; preds = %RSTRING_PTR.exit.i.i
  %319 = call ptr @rb_enc_from_index(i32 noundef %314) #25
  %320 = call i32 @rb_enc_dummy_p(ptr noundef %319) #24
  %.not.i306.i = icmp eq i32 %320, 0
  br i1 %.not.i306.i, label %opt_enc_index.exit.i, label %321

321:                                              ; preds = %318
  %322 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %322, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

opt_enc_index.exit.i:                             ; preds = %318
  store i32 %314, ptr %44, align 8, !tbaa !56
  br label %323

323:                                              ; preds = %opt_enc_index.exit.i, %RSTRING_PTR.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %325 = load i64, ptr %324, align 8, !tbaa !104
  %.not266.i = icmp eq i64 %325, 0
  br i1 %.not266.i, label %341, label %326

326:                                              ; preds = %323
  %327 = inttoptr i64 %325 to ptr
  %328 = load i64, ptr %327, align 8, !tbaa !42, !noalias !105
  %329 = and i64 %328, 8192
  %.not.i.i.i307.i = icmp eq i64 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 24
  br i1 %.not.i.i.i307.i, label %RSTRING_PTR.exit.i309.i, label %331

331:                                              ; preds = %326
  %.sroa.2.0.copyload.i.i308.i = load ptr, ptr %330, align 8
  br label %RSTRING_PTR.exit.i309.i

RSTRING_PTR.exit.i309.i:                          ; preds = %331, %326
  %.sroa.2.0.i.i310.i = phi ptr [ %.sroa.2.0.copyload.i.i308.i, %331 ], [ %330, %326 ]
  %332 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i310.i) #25
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %RSTRING_PTR.exit.i309.i
  %335 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i310.i) #26
  unreachable

336:                                              ; preds = %RSTRING_PTR.exit.i309.i
  %337 = call ptr @rb_enc_from_index(i32 noundef %332) #25
  %338 = call i32 @rb_enc_dummy_p(ptr noundef %337) #24
  %.not.i311.i = icmp eq i32 %338, 0
  br i1 %.not.i311.i, label %opt_enc_index.exit312.i, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %340, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i310.i) #26
  unreachable

opt_enc_index.exit312.i:                          ; preds = %336
  store i32 %332, ptr %45, align 8, !tbaa !57
  br label %341

341:                                              ; preds = %opt_enc_index.exit312.i, %323
  %342 = load i64, ptr %210, align 8, !tbaa !90
  %.not267.i = icmp eq i64 %342, 0
  br i1 %.not267.i, label %360, label %343

343:                                              ; preds = %341
  %344 = inttoptr i64 %342 to ptr
  %345 = load i64, ptr %344, align 8, !tbaa !42, !noalias !108
  %346 = and i64 %345, 8192
  %.not.i.i.i313.i = icmp eq i64 %346, 0
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  br i1 %.not.i.i.i313.i, label %RSTRING_PTR.exit.i315.i, label %348

348:                                              ; preds = %343
  %.sroa.2.0.copyload.i.i314.i = load ptr, ptr %347, align 8
  br label %RSTRING_PTR.exit.i315.i

RSTRING_PTR.exit.i315.i:                          ; preds = %348, %343
  %.sroa.2.0.i.i316.i = phi ptr [ %.sroa.2.0.copyload.i.i314.i, %348 ], [ %347, %343 ]
  %349 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i316.i) #25
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %RSTRING_PTR.exit.i315.i
  %352 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %352, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i316.i) #26
  unreachable

353:                                              ; preds = %RSTRING_PTR.exit.i315.i
  %354 = call ptr @rb_enc_from_index(i32 noundef %349) #25
  %355 = call i32 @rb_enc_dummy_p(ptr noundef %354) #24
  %.not.i317.i = icmp eq i32 %355, 0
  br i1 %.not.i317.i, label %opt_enc_index.exit318.i, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %357, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i316.i) #26
  unreachable

opt_enc_index.exit318.i:                          ; preds = %353
  store i32 %349, ptr %43, align 8, !tbaa !50
  %358 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1192
  store i32 %349, ptr %359, align 8, !tbaa !49
  br label %360

360:                                              ; preds = %opt_enc_index.exit318.i, %341
  %361 = load i32, ptr %44, align 8, !tbaa !56
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = call ptr @rb_enc_from_index(i32 noundef %361) #25
  br label %365

365:                                              ; preds = %363, %360
  %.0206.i = phi ptr [ %364, %363 ], [ %297, %360 ]
  %366 = call i64 @rb_enc_from_encoding(ptr noundef %.0206.i) #25
  call void @rb_enc_set_default_external(i64 noundef %366) #25
  %367 = load i32, ptr %45, align 8, !tbaa !57
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = call ptr @rb_enc_from_index(i32 noundef %367) #25
  %371 = call i64 @rb_enc_from_encoding(ptr noundef %370) #25
  call void @rb_enc_set_default_internal(i64 noundef %371) #25
  store i32 -1, ptr %45, align 8, !tbaa !57
  br label %372

372:                                              ; preds = %369, %365
  %373 = load i64, ptr %291, align 8, !tbaa !96
  %374 = call i64 @rb_enc_associate(i64 noundef %373, ptr noundef %297) #25
  %375 = load i64, ptr %291, align 8, !tbaa !96
  %376 = call i64 @rb_obj_freeze(i64 noundef %375) #25
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 576
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 18) #25
  %380 = call i64 @rb_get_expanded_load_path() #25
  %381 = inttoptr i64 %378 to ptr
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 32
  br label %384

384:                                              ; preds = %copy_str.exit.thread.i, %372
  %.0219.i = phi i32 [ 0, %372 ], [ %.1220.i, %copy_str.exit.thread.i ]
  %.0218.i = phi i64 [ 0, %372 ], [ %419, %copy_str.exit.thread.i ]
  %385 = load i64, ptr %381, align 8, !tbaa !42
  %386 = and i64 %385, 8192
  %.not.i319.i = icmp eq i64 %386, 0
  br i1 %.not.i319.i, label %rb_array_len.exit321.i, label %rb_array_len.exit321.thread.i

rb_array_len.exit321.i:                           ; preds = %384
  %387 = load i64, ptr %382, align 8, !tbaa !7
  %388 = icmp slt i64 %.0218.i, %387
  br i1 %388, label %392, label %420

rb_array_len.exit321.thread.i:                    ; preds = %384
  %389 = lshr i64 %385, 15
  %390 = and i64 %389, 127
  %391 = icmp samesign ult i64 %.0218.i, %390
  br i1 %391, label %RARRAY_AREF.exit.i, label %420

392:                                              ; preds = %rb_array_len.exit321.i
  %393 = load ptr, ptr %383, align 8, !tbaa !7
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %392, %rb_array_len.exit321.thread.i
  %.0.i.i.i = phi ptr [ %393, %392 ], [ %382, %rb_array_len.exit321.thread.i ]
  %394 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.0218.i
  %395 = load i64, ptr %394, align 8, !tbaa !47
  %396 = call i64 @rb_attr_get(i64 noundef %395, i64 noundef %379) #25
  %.not381.i = icmp eq i64 %396, %395
  br i1 %.not381.i, label %397, label %400

397:                                              ; preds = %RARRAY_AREF.exit.i
  %398 = call i32 @rb_enc_str_coderange_scan(i64 noundef %395, ptr noundef %297) #25
  %399 = icmp eq i32 %398, 3145728
  br i1 %399, label %copy_str.exit.thread.i, label %copy_str.exit.thread370.i

400:                                              ; preds = %RARRAY_AREF.exit.i
  %401 = inttoptr i64 %395 to ptr
  %402 = load i64, ptr %401, align 8, !tbaa !42, !noalias !111
  %403 = and i64 %402, 8192
  %.not.i.i.i324.i = icmp eq i64 %403, 0
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 24
  br i1 %.not.i.i.i324.i, label %copy_str.exit.i, label %405

405:                                              ; preds = %400
  %.sroa.2.0.copyload.i.i325.i = load ptr, ptr %404, align 8
  br label %copy_str.exit.i

copy_str.exit.i:                                  ; preds = %405, %400
  %.sroa.2.0.i.i327.i = phi ptr [ %.sroa.2.0.copyload.i.i325.i, %405 ], [ %404, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !68
  %408 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i327.i, i64 noundef %407, ptr noundef %297) #25
  %.not296.i = icmp eq i64 %408, 0
  br i1 %.not296.i, label %copy_str.exit.thread.i, label %412

copy_str.exit.thread370.i:                        ; preds = %397
  %409 = call i64 @rb_str_dup(i64 noundef %395) #25
  %410 = call i64 @rb_enc_associate(i64 noundef %409, ptr noundef %297) #25
  %.not296372.i = icmp eq i64 %410, 0
  br i1 %.not296372.i, label %copy_str.exit.thread.i, label %.thread374.i

.thread374.i:                                     ; preds = %copy_str.exit.thread370.i
  %411 = call i64 @rb_ivar_set(i64 noundef %410, i64 noundef %379, i64 noundef %410) #25
  br label %412

412:                                              ; preds = %.thread374.i, %copy_str.exit.i
  %.0.i323373377.i = phi i64 [ %410, %.thread374.i ], [ %408, %copy_str.exit.i ]
  %.not297.i = icmp eq i32 %.0219.i, 0
  br i1 %.not297.i, label %413, label %414

413:                                              ; preds = %412
  call void @rb_ary_modify(i64 noundef %378) #25
  br label %414

414:                                              ; preds = %413, %412
  %415 = call ptr @rb_ary_ptr_use_start(i64 noundef %378) #25
  %416 = getelementptr [8 x i8], ptr %415, i64 %.0218.i
  store i64 %.0.i323373377.i, ptr %416, align 8, !tbaa !47
  %417 = and i64 %.0.i323373377.i, 7
  %.not.i.i.i328.i = icmp eq i64 %417, 0
  br i1 %.not.i.i.i328.i, label %418, label %RARRAY_ASET.exit.i

418:                                              ; preds = %414
  call void @rb_gc_writebarrier(i64 noundef %378, i64 noundef range(i64 1, 0) %.0.i323373377.i) #25
  br label %RARRAY_ASET.exit.i

RARRAY_ASET.exit.i:                               ; preds = %418, %414
  call void @rb_ary_ptr_use_end(i64 noundef %378) #25
  br label %copy_str.exit.thread.i

copy_str.exit.thread.i:                           ; preds = %RARRAY_ASET.exit.i, %copy_str.exit.thread370.i, %copy_str.exit.i, %397
  %.1220.i = phi i32 [ 1, %RARRAY_ASET.exit.i ], [ %.0219.i, %copy_str.exit.i ], [ %.0219.i, %copy_str.exit.thread370.i ], [ %.0219.i, %397 ]
  %419 = add nuw nsw i64 %.0218.i, 1
  br label %384, !llvm.loop !114

420:                                              ; preds = %rb_array_len.exit321.thread.i, %rb_array_len.exit321.i
  %.not268.i = icmp eq i32 %.0219.i, 0
  br i1 %.not268.i, label %425, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 584
  %423 = load i64, ptr %422, align 8, !tbaa !115
  %424 = call i64 @rb_ary_replace(i64 noundef %423, i64 noundef %378) #25
  br label %425

425:                                              ; preds = %421, %420
  %426 = load i64, ptr %54, align 8, !tbaa !79
  %427 = inttoptr i64 %426 to ptr
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  br label %430

430:                                              ; preds = %460, %425
  %.0215.i = phi i8 [ 0, %425 ], [ %.1216.i, %460 ]
  %.0214.i = phi i64 [ %.0.i.i, %425 ], [ %461, %460 ]
  %431 = load i64, ptr %427, align 8, !tbaa !42
  %432 = and i64 %431, 8192
  %.not.i329.i = icmp eq i64 %432, 0
  br i1 %.not.i329.i, label %rb_array_len.exit331.i, label %rb_array_len.exit331.thread.i

rb_array_len.exit331.i:                           ; preds = %430
  %433 = load i64, ptr %428, align 8, !tbaa !7
  %434 = icmp slt i64 %.0214.i, %433
  br i1 %434, label %440, label %438

rb_array_len.exit331.thread.i:                    ; preds = %430
  %435 = lshr i64 %431, 15
  %436 = and i64 %435, 127
  %437 = icmp slt i64 %.0214.i, %436
  br i1 %437, label %RARRAY_AREF.exit334.i, label %438

438:                                              ; preds = %rb_array_len.exit331.thread.i, %rb_array_len.exit331.i
  %439 = trunc nuw i8 %.0215.i to i1
  br i1 %439, label %462, label %466

440:                                              ; preds = %rb_array_len.exit331.i
  %441 = load ptr, ptr %429, align 8, !tbaa !7
  br label %RARRAY_AREF.exit334.i

RARRAY_AREF.exit334.i:                            ; preds = %440, %rb_array_len.exit331.thread.i
  %.0.i.i333.i = phi ptr [ %441, %440 ], [ %428, %rb_array_len.exit331.thread.i ]
  %442 = getelementptr [8 x i8], ptr %.0.i.i333.i, i64 %.0214.i
  %443 = load i64, ptr %442, align 8, !tbaa !47
  %444 = inttoptr i64 %443 to ptr
  %445 = load i64, ptr %444, align 8, !tbaa !42, !noalias !116
  %446 = and i64 %445, 8192
  %.not.i.i.i335.i = icmp eq i64 %446, 0
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 24
  br i1 %.not.i.i.i335.i, label %copy_str.exit340.i, label %448

448:                                              ; preds = %RARRAY_AREF.exit334.i
  %.sroa.2.0.copyload.i.i336.i = load ptr, ptr %447, align 8
  br label %copy_str.exit340.i

copy_str.exit340.i:                               ; preds = %448, %RARRAY_AREF.exit334.i
  %.sroa.2.0.i.i338.i = phi ptr [ %.sroa.2.0.copyload.i.i336.i, %448 ], [ %447, %RARRAY_AREF.exit334.i ]
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %450 = load i64, ptr %449, align 8, !tbaa !68
  %451 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i338.i, i64 noundef %450, ptr noundef %297) #25
  %.not295.i = icmp eq i64 %451, 0
  br i1 %.not295.i, label %460, label %452

452:                                              ; preds = %copy_str.exit340.i
  %453 = trunc nuw i8 %.0215.i to i1
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  call void @rb_ary_modify(i64 noundef %426) #25
  br label %455

455:                                              ; preds = %454, %452
  %456 = call ptr @rb_ary_ptr_use_start(i64 noundef %426) #25
  %457 = getelementptr [8 x i8], ptr %456, i64 %.0214.i
  store i64 %451, ptr %457, align 8, !tbaa !47
  %458 = and i64 %451, 7
  %.not.i.i.i341.i = icmp eq i64 %458, 0
  br i1 %.not.i.i.i341.i, label %459, label %RARRAY_ASET.exit342.i

459:                                              ; preds = %455
  call void @rb_gc_writebarrier(i64 noundef %426, i64 noundef range(i64 1, 0) %451) #25
  br label %RARRAY_ASET.exit342.i

RARRAY_ASET.exit342.i:                            ; preds = %459, %455
  call void @rb_ary_ptr_use_end(i64 noundef %426) #25
  br label %460

460:                                              ; preds = %RARRAY_ASET.exit342.i, %copy_str.exit340.i
  %.1216.i = phi i8 [ 1, %RARRAY_ASET.exit342.i ], [ %.0215.i, %copy_str.exit340.i ]
  %461 = add nsw i64 %.0214.i, 1
  br label %430, !llvm.loop !119

462:                                              ; preds = %438
  %463 = getelementptr inbounds nuw i8, ptr %53, i64 616
  %464 = load i64, ptr %463, align 8, !tbaa !120
  %465 = call i64 @rb_ary_replace(i64 noundef %464, i64 noundef %426) #25
  br label %466

466:                                              ; preds = %462, %438
  %467 = load i32, ptr %203, align 8, !tbaa !91
  %468 = and i32 %467, 416
  %.not269.i = icmp eq i32 %468, 0
  br i1 %.not269.i, label %491, label %469

469:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %470 = call i64 @rb_hash_new() #25
  store i64 %470, ptr %8, align 8, !tbaa !47
  %471 = load i32, ptr %46, align 4, !tbaa !58
  %472 = and i32 %471, 128
  %.not270.i = icmp eq i32 %472, 0
  br i1 %.not270.i, label %480, label %473

473:                                              ; preds = %469
  %474 = call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 21) #25
  %475 = call i64 @rb_id2sym(i64 noundef %474) #25
  %476 = load i32, ptr %46, align 4, !tbaa !58
  %477 = and i32 %476, 32
  %.not271.i = icmp eq i32 %477, 0
  %478 = select i1 %.not271.i, i64 0, i64 20
  %479 = call i64 @rb_hash_aset(i64 noundef %470, i64 noundef %475, i64 noundef %478) #25
  %.pre.i = load i64, ptr %8, align 8, !tbaa !47
  br label %480

480:                                              ; preds = %473, %469
  %481 = phi i64 [ %.pre.i, %473 ], [ %470, %469 ]
  %482 = call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 27) #25
  %483 = call i64 @rb_id2sym(i64 noundef %482) #25
  %484 = load i32, ptr %46, align 4, !tbaa !58
  %485 = and i32 %484, 256
  %.not272.i = icmp eq i32 %485, 0
  %486 = select i1 %.not272.i, i64 0, i64 20
  %487 = call i64 @rb_hash_aset(i64 noundef %481, i64 noundef %483, i64 noundef %486) #25
  %488 = load i64, ptr @rb_cISeq, align 8, !tbaa !47
  %489 = call i64 @rb_intern2(ptr noundef nonnull @.str.148, i64 noundef 15) #25
  %490 = call i64 @rb_funcallv(i64 noundef %488, i64 noundef %489, i32 noundef 1, ptr noundef nonnull %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %491

491:                                              ; preds = %480, %466
  %492 = call i64 @rb_get_argv() #25
  %493 = call i64 @rb_ary_clear(i64 noundef %492) #25
  %494 = icmp sgt i32 %.0200.i, 0
  br i1 %494, label %.lr.ph.preheader.i.i, label %ruby_set_argv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %491
  %wide.trip.count.i.i = zext nneg i32 %.0200.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %495 = getelementptr [8 x i8], ptr %.0202.i, i64 %indvars.iv.i.i
  %496 = load ptr, ptr %495, align 8, !tbaa !76
  %497 = call i64 @rb_external_str_new_cstr(ptr noundef %496) #25
  call void @rb_obj_freeze_inline(i64 noundef %497) #25
  %498 = call i64 @rb_ary_push(i64 noundef %492, i64 noundef %497) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ruby_set_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !77

ruby_set_argv.exit.i:                             ; preds = %.lr.ph.i.i, %491
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %500 = load i16, ptr %499, align 8
  %501 = shl i16 %500, 14
  %502 = ashr exact i16 %501, 14
  %503 = sext i16 %502 to i32
  %504 = call fastcc i32 @process_sflag(i32 noundef %503)
  %505 = trunc nsw i32 %504 to i16
  %506 = load i16, ptr %499, align 8
  %507 = and i16 %505, 3
  %508 = and i16 %506, -4
  %509 = or disjoint i16 %508, %507
  store i16 %509, ptr %499, align 8
  %510 = load i64, ptr %249, align 8, !tbaa !94
  %.not273.i = icmp eq i64 %510, 0
  br i1 %.not273.i, label %519, label %511

511:                                              ; preds = %ruby_set_argv.exit.i
  %512 = load i32, ptr %43, align 8, !tbaa !50
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = call ptr @rb_enc_from_index(i32 noundef %512) #25
  %.pre387.i = load i64, ptr %249, align 8, !tbaa !94
  br label %516

516:                                              ; preds = %514, %511
  %517 = phi i64 [ %.pre387.i, %514 ], [ %510, %511 ]
  %.0213.i = phi ptr [ %515, %514 ], [ %297, %511 ]
  %518 = call i64 @rb_enc_associate(i64 noundef %517, ptr noundef %.0213.i) #25
  br label %519

519:                                              ; preds = %516, %ruby_set_argv.exit.i
  %520 = call i32 @rb_ruby_default_parser() #25
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %584, label %522

522:                                              ; preds = %519
  %523 = call i64 @rb_parser_new() #25
  %524 = load i32, ptr %47, align 8, !tbaa !59
  %525 = and i32 %524, 256
  %.not.i343.i = icmp eq i32 %525, 0
  br i1 %.not.i343.i, label %528, label %526

526:                                              ; preds = %522
  %527 = call i64 @rb_parser_set_yydebug(i64 noundef %523, i64 noundef 20) #25
  br label %528

528:                                              ; preds = %526, %522
  %529 = and i32 %524, 3840
  %.not32.i.i = icmp eq i32 %529, 0
  %530 = and i32 %524, 2
  %.not33.i.i = icmp eq i32 %530, 0
  %or.cond.i344.i = or i1 %.not32.i.i, %.not33.i.i
  br i1 %or.cond.i344.i, label %532, label %531

531:                                              ; preds = %528
  call void @rb_parser_error_tolerant(i64 noundef %523) #25
  br label %532

532:                                              ; preds = %531, %528
  %533 = load i64, ptr %249, align 8, !tbaa !94
  %.not34.i.i = icmp eq i64 %533, 0
  br i1 %.not34.i.i, label %559, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1264
  %537 = load i64, ptr %536, align 8, !tbaa !71
  %538 = call i64 @rb_parser_set_context(i64 noundef %523, ptr noundef null, i32 noundef 1) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %10)
  %539 = call i64 @rb_str_new_frozen(i64 noundef %537) #25
  %540 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1264
  store i64 %539, ptr %541, align 8, !tbaa !71
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 1256
  store i64 %539, ptr %542, align 8, !tbaa !72
  call void @rb_vm_set_progname(i64 noundef %539) #25
  %543 = load i16, ptr %499, align 8
  %544 = lshr i16 %543, 6
  %545 = and i16 %544, 1
  %546 = zext nneg i16 %545 to i32
  %547 = lshr i16 %543, 5
  %548 = and i16 %547, 1
  %549 = zext nneg i16 %548 to i32
  %550 = lshr i16 %543, 7
  %551 = and i16 %550, 1
  %552 = zext nneg i16 %551 to i32
  %553 = lshr i16 %543, 8
  %554 = and i16 %553, 1
  %555 = zext nneg i16 %554 to i32
  call void @rb_parser_set_options(i64 noundef %523, i32 noundef %546, i32 noundef %549, i32 noundef %552, i32 noundef %555) #25
  %556 = load ptr, ptr %10, align 8, !tbaa !95
  %557 = load i64, ptr %249, align 8, !tbaa !94
  %558 = call i64 @rb_parser_compile_string(i64 noundef %523, ptr noundef %556, i64 noundef %557, i32 noundef 1) #25
  br label %578

559:                                              ; preds = %532
  %560 = load i16, ptr %499, align 8
  %561 = load i64, ptr %291, align 8, !tbaa !96
  %562 = call fastcc i64 @open_load_file(i64 noundef %561)
  %563 = and i16 %560, 4
  %564 = load i16, ptr %499, align 8
  %565 = and i16 %564, -5
  %566 = or disjoint i16 %565, %563
  store i16 %566, ptr %499, align 8
  %567 = load i64, ptr @rb_stdin, align 8, !tbaa !47
  %568 = icmp eq i64 %562, %567
  %569 = zext i1 %568 to i32
  %570 = call i64 @rb_parser_set_context(i64 noundef %523, ptr noundef null, i32 noundef %569) #25
  %571 = load i64, ptr %291, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %523, ptr %3, align 8, !tbaa !61
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !64
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %573, align 8, !tbaa !65
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %574, align 8, !tbaa !66
  %575 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %562, ptr %575, align 8, !tbaa !67
  %576 = ptrtoint ptr %3 to i64
  %577 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %576, ptr noundef nonnull @restore_load_file, i64 noundef %576) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %578

578:                                              ; preds = %559, %534
  %.031.i.i = phi i64 [ %558, %534 ], [ %577, %559 ]
  %579 = call ptr @rb_ruby_ast_data_get(i64 noundef %.031.i.i) #25
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !121
  %.not36.i.i = icmp eq ptr %581, null
  br i1 %.not36.i.i, label %582, label %process_script.exit.i

582:                                              ; preds = %578
  call void @rb_ast_dispose(ptr noundef nonnull %579) #25
  br label %process_script.exit.i

process_script.exit.i:                            ; preds = %582, %578
  %.0.i345.i = phi i64 [ 4, %582 ], [ %.031.i.i, %578 ]
  %583 = call ptr @rb_ruby_ast_data_get(i64 noundef %.0.i345.i) #25
  store ptr %583, ptr %6, align 8, !tbaa !127
  %.not274.i = icmp eq ptr %583, null
  br i1 %.not274.i, label %process_options.exit, label %prism_script.exit.i

584:                                              ; preds = %519
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %585, i8 noundef 0, i64 noundef 1000, i1 noundef false) #25
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 720
  call void @pm_options_line_set(ptr noundef nonnull %586, i32 noundef 1) #25
  call void @pm_options_main_script_set(ptr noundef nonnull %586, i1 noundef zeroext true) #25
  %587 = load ptr, ptr %10, align 8, !tbaa !95
  %588 = load i8, ptr %587, align 1
  %.not80.i.i = icmp eq i8 %588, 45
  br i1 %.not80.i.i, label %.tail.i354.i, label %.tail.thread.i347.i

.tail.i354.i:                                     ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %590 = load i8, ptr %589, align 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %.tail.thread.i347.i

592:                                              ; preds = %.tail.i354.i
  %593 = call ptr @rb_locale_encoding() #25
  %594 = getelementptr i8, ptr %593, i64 8
  %.val.i.i = load ptr, ptr %594, align 8, !tbaa !156
  call void @pm_options_encoding_set(ptr noundef nonnull %586, ptr noundef %.val.i.i) #25
  br label %.tail.thread.i347.i

.tail.thread.i347.i:                              ; preds = %592, %.tail.i354.i, %584
  %595 = phi i1 [ false, %.tail.i354.i ], [ true, %592 ], [ false, %584 ]
  %596 = load i64, ptr %210, align 8, !tbaa !90
  %.not.i348.i = icmp eq i64 %596, 0
  br i1 %.not.i348.i, label %599, label %597

597:                                              ; preds = %.tail.thread.i347.i
  %598 = call ptr @rb_string_value_cstr(ptr noundef nonnull %210) #25
  call void @pm_options_encoding_set(ptr noundef nonnull %586, ptr noundef %598) #25
  br label %599

599:                                              ; preds = %597, %.tail.thread.i347.i
  %.val73.i.i = load i16, ptr %499, align 8
  %600 = lshr i16 %.val73.i.i, 8
  %601 = trunc nuw i16 %600 to i8
  %spec.select.i.i349.i = and i8 %601, 1
  %602 = trunc i16 %.val73.i.i to i8
  %603 = lshr i8 %602, 5
  %604 = and i8 %603, 4
  %.1.i.i.i = or disjoint i8 %spec.select.i.i349.i, %604
  %605 = lshr i8 %602, 2
  %606 = and i8 %605, 24
  %.3.i.i.i = or disjoint i8 %.1.i.i.i, %606
  %607 = shl i8 %602, 3
  %608 = and i8 %607, 32
  %.4.i.i.i = or disjoint i8 %.3.i.i.i, %608
  br i1 %595, label %609, label %617

609:                                              ; preds = %599
  call void @pm_options_command_line_set(ptr noundef nonnull %586, i8 noundef zeroext %.4.i.i.i) #25
  call void @pm_options_filepath_set(ptr noundef nonnull %586, ptr noundef nonnull @.str.29) #25
  call void @pm_options_shebang_callback_set(ptr noundef nonnull %586, ptr noundef nonnull @prism_script_shebang_callback, ptr noundef nonnull %10) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %10)
  %610 = call i64 @pm_parse_stdin(ptr noundef nonnull %585) #25
  %611 = icmp eq i64 %610, 4
  br i1 %611, label %612, label %.thread76.i.i

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %614 = load ptr, ptr %613, align 8, !tbaa !158
  %.not71.i.i = icmp eq ptr %614, null
  br i1 %.not71.i.i, label %prism_script.exit.i, label %615

615:                                              ; preds = %612
  %616 = load i64, ptr @rb_stdin, align 8, !tbaa !47
  br label %.thread.sink.split.i.i

617:                                              ; preds = %599
  %618 = load i64, ptr %249, align 8, !tbaa !94
  %.not69.i.i = icmp eq i64 %618, 0
  br i1 %.not69.i.i, label %619, label %670

619:                                              ; preds = %617
  %620 = load i64, ptr %291, align 8, !tbaa !96
  %621 = call i64 @rb_str_encode_ospath(i64 noundef %620) #25
  call void @pm_options_command_line_set(ptr noundef nonnull %586, i8 noundef zeroext %.4.i.i.i) #25
  call void @pm_options_shebang_callback_set(ptr noundef nonnull %586, ptr noundef nonnull @prism_script_shebang_callback, ptr noundef nonnull %10) #25
  %622 = call i64 @pm_load_file(ptr noundef nonnull %585, i64 noundef %621, i1 noundef zeroext true) #25
  %623 = icmp eq i64 %622, 4
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  call fastcc void @ruby_opt_init(ptr noundef nonnull %10)
  %625 = load i64, ptr %291, align 8, !tbaa !96
  %626 = call i64 @pm_parse_file(ptr noundef nonnull %585, i64 noundef %625, ptr noundef null) #25
  br label %627

627:                                              ; preds = %624, %619
  %.166.i.i = phi i64 [ %626, %624 ], [ %622, %619 ]
  %628 = call i64 @rb_get_coverages() #25
  %629 = and i64 %628, -5
  %.not79.i.i = icmp eq i64 %629, 0
  br i1 %.not79.i.i, label %632, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 984
  store i32 1, ptr %631, align 8, !tbaa !159
  br label %632

632:                                              ; preds = %630, %627
  %633 = icmp eq i64 %.166.i.i, 4
  br i1 %633, label %634, label %.thread76.i.i

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %636 = load ptr, ptr %635, align 8, !tbaa !158
  %.not70.i.i = icmp eq ptr %636, null
  br i1 %.not70.i.i, label %prism_script.exit.i, label %637

637:                                              ; preds = %634
  %638 = call fastcc i64 @open_load_file(i64 noundef %621)
  %639 = load ptr, ptr %635, align 8, !tbaa !160
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %641 = load ptr, ptr %640, align 8, !tbaa !161
  %642 = ptrtoint ptr %639 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = add i64 %644, 7
  %646 = getelementptr i8, ptr %641, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %648 = load ptr, ptr %647, align 8, !tbaa !162
  %649 = icmp ult ptr %646, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %637
  %651 = load i8, ptr %646, align 1, !tbaa !7
  %652 = icmp eq i8 %651, 13
  %653 = add i64 %644, 8
  %spec.select.i353.i = select i1 %652, i64 %653, i64 %645
  br label %654

654:                                              ; preds = %650, %637
  %.0.i351.i = phi i64 [ %645, %637 ], [ %spec.select.i353.i, %650 ]
  %655 = getelementptr i8, ptr %641, i64 %.0.i351.i
  %656 = icmp ult ptr %655, %648
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = load i8, ptr %655, align 1, !tbaa !7
  %659 = icmp eq i8 %658, 10
  %660 = zext i1 %659 to i64
  %spec.select72.i.i = add i64 %.0.i351.i, %660
  br label %661

661:                                              ; preds = %657, %654
  %.1.i.i = phi i64 [ %.0.i351.i, %654 ], [ %spec.select72.i.i, %657 ]
  %662 = call i64 @rb_intern2(ptr noundef nonnull @.str.219, i64 noundef 4) #25
  %663 = icmp ult i64 %.1.i.i, 4611686018427387904
  br i1 %663, label %664, label %667

664:                                              ; preds = %661
  %665 = shl nuw nsw i64 %.1.i.i, 1
  %666 = or disjoint i64 %665, 1
  br label %rb_ull2num_inline.exit.i.i

667:                                              ; preds = %661
  %668 = call i64 @rb_ull2inum(i64 noundef %.1.i.i) #25
  br label %rb_ull2num_inline.exit.i.i

rb_ull2num_inline.exit.i.i:                       ; preds = %667, %664
  %.0.i.i352.i = phi i64 [ %666, %664 ], [ %668, %667 ]
  %669 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %638, i64 noundef %662, i32 noundef 2, i64 noundef %.0.i.i352.i, i64 noundef 1) #25
  br label %.thread.sink.split.i.i

670:                                              ; preds = %617
  %671 = or disjoint i8 %.3.i.i.i, 2
  call void @pm_options_command_line_set(ptr noundef nonnull %586, i8 noundef zeroext %671) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %10)
  %672 = getelementptr inbounds nuw i8, ptr %6, i64 984
  store i32 0, ptr %672, align 8, !tbaa !159
  %673 = load i64, ptr %249, align 8, !tbaa !94
  %674 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.54, i64 noundef 2) #25
  %675 = call i64 @pm_parse_string(ptr noundef nonnull %585, i64 noundef %673, i64 noundef %674, ptr noundef null) #25
  %676 = icmp eq i64 %675, 4
  br i1 %676, label %prism_script.exit.i, label %.thread76.i.i

.thread76.i.i:                                    ; preds = %670, %632, %609
  %.06578.i.i = phi i64 [ %675, %670 ], [ %610, %609 ], [ %.166.i.i, %632 ]
  call void @pm_parse_result_free(ptr noundef nonnull %585) #25
  call void @rb_exc_raise(i64 noundef %.06578.i.i) #26
  unreachable

.thread.sink.split.i.i:                           ; preds = %rb_ull2num_inline.exit.i.i, %615
  %.sink.i.i = phi i64 [ %638, %rb_ull2num_inline.exit.i.i ], [ %616, %615 ]
  call void @rb_define_global_const(ptr noundef nonnull @.str.30, i64 noundef %.sink.i.i) #25
  br label %prism_script.exit.i

prism_script.exit.i:                              ; preds = %.thread.sink.split.i.i, %670, %634, %612, %process_script.exit.i
  %.0204.i = phi i64 [ %.0.i345.i, %process_script.exit.i ], [ 4, %612 ], [ 4, %634 ], [ 4, %670 ], [ 4, %.thread.sink.split.i.i ]
  %677 = load i64, ptr %291, align 8, !tbaa !96
  %678 = call i64 @rb_str_new_frozen(i64 noundef %677) #25
  %679 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 1264
  store i64 %678, ptr %680, align 8, !tbaa !71
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 1256
  store i64 %678, ptr %681, align 8, !tbaa !72
  call void @rb_vm_set_progname(i64 noundef %678) #25
  %682 = and i32 %51, 256
  %.not275.i = icmp eq i32 %682, 0
  br i1 %.not275.i, label %690, label %683

683:                                              ; preds = %prism_script.exit.i
  %684 = and i32 %51, 3584
  %.not276.i = icmp eq i32 %684, 0
  br i1 %.not276.i, label %685, label %690

685:                                              ; preds = %683
  %686 = load ptr, ptr %6, align 8, !tbaa !127
  %.not277.i = icmp eq ptr %686, null
  br i1 %.not277.i, label %688, label %687

687:                                              ; preds = %685
  call void @rb_ast_dispose(ptr noundef nonnull %686) #25
  br label %process_options.exit

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %689) #25
  br label %process_options.exit

690:                                              ; preds = %683, %prism_script.exit.i
  %.0208.i = phi i32 [ %684, %683 ], [ %52, %prism_script.exit.i ]
  %691 = load i32, ptr %44, align 8, !tbaa !56
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = call ptr @rb_enc_from_index(i32 noundef %691) #25
  br label %695

695:                                              ; preds = %693, %690
  %.1207.i = phi ptr [ %694, %693 ], [ %297, %690 ]
  %696 = call i64 @rb_enc_from_encoding(ptr noundef %.1207.i) #25
  call void @rb_enc_set_default_external(i64 noundef %696) #25
  %697 = load i32, ptr %45, align 8, !tbaa !57
  %698 = icmp sgt i32 %697, -1
  br i1 %698, label %699, label %702

699:                                              ; preds = %695
  %700 = call ptr @rb_enc_from_index(i32 noundef %697) #25
  %701 = call i64 @rb_enc_from_encoding(ptr noundef %700) #25
  br label %.sink.split.i

702:                                              ; preds = %695
  %703 = call ptr @rb_default_internal_encoding() #25
  %.not278.i = icmp eq ptr %703, null
  br i1 %.not278.i, label %.sink.split.i, label %704

.sink.split.i:                                    ; preds = %702, %699
  %.sink440.i = phi i64 [ %701, %699 ], [ 4, %702 ]
  call void @rb_enc_set_default_internal(i64 noundef %.sink440.i) #25
  br label %704

704:                                              ; preds = %.sink.split.i, %702
  call void @rb_stdio_set_default_encoding() #25
  %705 = load i16, ptr %499, align 8
  %706 = shl i16 %705, 14
  %707 = ashr exact i16 %706, 14
  %708 = sext i16 %707 to i32
  %709 = call fastcc i32 @process_sflag(i32 noundef %708)
  %710 = trunc nsw i32 %709 to i16
  %711 = load i16, ptr %499, align 8
  %712 = and i16 %710, 3
  %713 = and i16 %711, -8
  %714 = or disjoint i16 %713, %712
  store i16 %714, ptr %499, align 8
  %715 = and i32 %.0208.i, 512
  %.not279.i = icmp eq i32 %715, 0
  br i1 %.not279.i, label %724, label %716

716:                                              ; preds = %704
  %717 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef nonnull @.str.149) #25
  %718 = and i32 %.0208.i, 3328
  %.not280.i = icmp eq i32 %718, 0
  br i1 %.not280.i, label %719, label %724

719:                                              ; preds = %716
  %720 = load ptr, ptr %6, align 8, !tbaa !127
  %.not281.i = icmp eq ptr %720, null
  br i1 %.not281.i, label %722, label %721

721:                                              ; preds = %719
  call void @rb_ast_dispose(ptr noundef nonnull %720) #25
  br label %process_options.exit

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %723) #25
  br label %process_options.exit

724:                                              ; preds = %716, %704
  %.1209.i = phi i32 [ %718, %716 ], [ %.0208.i, %704 ]
  %725 = and i32 %.1209.i, 1024
  %.not282.i = icmp eq i32 %725, 0
  br i1 %.not282.i, label %.critedge.i, label %726

726:                                              ; preds = %724
  %727 = load ptr, ptr %6, align 8, !tbaa !127
  %.not283.i = icmp eq ptr %727, null
  br i1 %.not283.i, label %734, label %728

728:                                              ; preds = %726
  %729 = load i32, ptr %47, align 8, !tbaa !59
  %730 = and i32 %729, 4
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !121
  %733 = call i64 @rb_parser_dump_tree(ptr noundef %732, i32 noundef %730) #25
  br label %737

734:                                              ; preds = %726
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %736 = call fastcc i64 @prism_dump_tree(ptr noundef %735)
  br label %737

737:                                              ; preds = %734, %728
  %.0212.i = phi i64 [ %733, %728 ], [ %736, %734 ]
  %738 = load i64, ptr @rb_stdout, align 8, !tbaa !47
  %739 = call i64 @rb_io_write(i64 noundef %738, i64 noundef %.0212.i) #25
  %740 = load i64, ptr @rb_stdout, align 8, !tbaa !47
  %741 = call i64 @rb_io_flush(i64 noundef %740) #25
  %742 = and i32 %.1209.i, -1025
  %.not284.not.i = icmp eq i32 %742, 0
  br i1 %.not284.not.i, label %743, label %.critedge.i

743:                                              ; preds = %737
  %744 = load ptr, ptr %6, align 8, !tbaa !127
  %.not285.i = icmp eq ptr %744, null
  br i1 %.not285.i, label %746, label %745

745:                                              ; preds = %743
  call void @rb_ast_dispose(ptr noundef nonnull %744) #25
  br label %process_options.exit

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %747) #25
  br label %process_options.exit

.critedge.i:                                      ; preds = %737, %724
  %.2.i = phi i32 [ %742, %737 ], [ %.1209.i, %724 ]
  %748 = load i64, ptr %249, align 8, !tbaa !94
  %.not286.i = icmp eq i64 %748, 0
  br i1 %.not286.i, label %sub_0.i, label %766

sub_0.i:                                          ; preds = %.critedge.i
  %749 = load ptr, ptr %10, align 8, !tbaa !95
  %750 = load i8, ptr %749, align 1
  %.not384.i = icmp eq i8 %750, 45
  br i1 %.not384.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %766, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %754 = load i64, ptr %291, align 8, !tbaa !96
  %755 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %754, i32 noundef 1) #25
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 8, !tbaa !42
  %758 = trunc i64 %757 to i32
  %759 = lshr i32 %758, 22
  %760 = and i32 %759, 127
  %761 = icmp eq i32 %760, 127
  br i1 %761, label %762, label %RB_ENCODING_GET.exit.i

762:                                              ; preds = %.tail.thread.i
  %763 = call i32 @rb_enc_get_index(i64 noundef %755) #25
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %762, %.tail.thread.i
  %.0.i355.i = phi i32 [ %763, %762 ], [ %760, %.tail.thread.i ]
  %.not288.i = icmp eq i32 %.0.i355.i, 0
  br i1 %.not288.i, label %764, label %766

764:                                              ; preds = %RB_ENCODING_GET.exit.i
  %765 = load i64, ptr %291, align 8, !tbaa !96
  call void @rb_enc_copy(i64 noundef %755, i64 noundef %765) #25
  br label %766

766:                                              ; preds = %764, %RB_ENCODING_GET.exit.i, %.tail.i, %.critedge.i
  %.0210.i = phi i64 [ 4, %.critedge.i ], [ %755, %RB_ENCODING_GET.exit.i ], [ %755, %764 ], [ 4, %.tail.i ]
  %767 = load i64, ptr @rb_cObject, align 8, !tbaa !47
  %.pr.i.i = load i64, ptr @process_options.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i356.i, label %rbimpl_intern_const.exit.i

.lr.ph.i356.i:                                    ; preds = %766, %.lr.ph.i356.i
  %768 = call i64 @rb_intern2(ptr noundef nonnull @.str.150, i64 noundef 16) #25
  store i64 %768, ptr @process_options.rbimpl_id, align 8, !tbaa !47
  %.not.i357.i = icmp eq i64 %768, 0
  br i1 %.not.i357.i, label %.lr.ph.i356.i, label %rbimpl_intern_const.exit.i, !llvm.loop !163

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i356.i, %766
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %766 ], [ %768, %.lr.ph.i356.i ]
  %769 = call i64 @rb_const_get(i64 noundef %767, i64 noundef %.lcssa.i.i) #25
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %774, %rbimpl_intern_const.exit.i
  %.pn.in.i = phi i64 [ %769, %rbimpl_intern_const.exit.i ], [ %775, %774 ]
  %.pn.i = inttoptr i64 %.pn.in.i to ptr
  %.tr.i.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8, !tbaa !164
  %770 = getelementptr i8, ptr %.tr.i.i, i64 24
  %.val.i358.i = load i32, ptr %770, align 8, !tbaa !165
  switch i32 %.val.i358.i, label %776 [
    i32 0, label %771
    i32 3, label %774
    i32 1, label %vm_block_iseq.exit.i
    i32 2, label %vm_block_iseq.exit.i
  ]

771:                                              ; preds = %tailrecurse.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !7
  br label %vm_block_iseq.exit.i

774:                                              ; preds = %tailrecurse.i.i
  %775 = load i64, ptr %.tr.i.i, align 8, !tbaa !7
  br label %tailrecurse.i.i

776:                                              ; preds = %tailrecurse.i.i
  unreachable

vm_block_iseq.exit.i:                             ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %771
  %.0.i359.i = phi ptr [ %773, %771 ], [ null, %tailrecurse.i.i ], [ null, %tailrecurse.i.i ]
  %777 = load i32, ptr %47, align 8, !tbaa !59
  %778 = and i32 %777, 8
  %779 = load ptr, ptr %6, align 8, !tbaa !127
  %.not289.i = icmp eq ptr %779, null
  br i1 %.not289.i, label %780, label %788

780:                                              ; preds = %vm_block_iseq.exit.i
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %782 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %783 = load i64, ptr %291, align 8, !tbaa !96
  %.lobit.i = lshr exact i32 %778, 3
  %784 = call ptr @pm_iseq_new_main(ptr noundef nonnull %782, i64 noundef %783, i64 noundef %.0210.i, ptr noundef %.0.i359.i, i32 noundef %.lobit.i, ptr noundef nonnull %9) #25
  call void @pm_parse_result_free(ptr noundef nonnull %781) #25
  %785 = load i32, ptr %9, align 4, !tbaa !70
  %.not290.i = icmp eq i32 %785, 0
  br i1 %.not290.i, label %787, label %786

786:                                              ; preds = %780
  call void @rb_jump_tag(i32 noundef %785) #26
  unreachable

787:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %791

788:                                              ; preds = %vm_block_iseq.exit.i
  %789 = load i64, ptr %291, align 8, !tbaa !96
  %.lobit291.i = lshr exact i32 %778, 3
  %790 = call ptr @rb_iseq_new_main(i64 noundef %.0204.i, i64 noundef %789, i64 noundef %.0210.i, ptr noundef %.0.i359.i, i32 noundef %.lobit291.i) #25
  call void @rb_ast_dispose(ptr noundef nonnull %779) #25
  br label %791

791:                                              ; preds = %788, %787
  %.0205.i = phi ptr [ %790, %788 ], [ %784, %787 ]
  %792 = and i32 %.2.i, 2048
  %.not292.i = icmp eq i32 %792, 0
  br i1 %.not292.i, label %800, label %793

793:                                              ; preds = %791
  %794 = load i64, ptr @rb_stdout, align 8, !tbaa !47
  %795 = call i64 @rb_iseq_disasm(ptr noundef %.0205.i) #25
  %796 = call i64 @rb_io_write(i64 noundef %794, i64 noundef %795) #25
  %797 = load i64, ptr @rb_stdout, align 8, !tbaa !47
  %798 = call i64 @rb_io_flush(i64 noundef %797) #25
  %799 = and i32 %.2.i, -2049
  %.not293.i = icmp eq i32 %799, 0
  br i1 %.not293.i, label %process_options.exit, label %800

800:                                              ; preds = %793, %791
  %801 = load i32, ptr %47, align 8, !tbaa !59
  %802 = and i32 %801, 3840
  %.not294.i = icmp eq i32 %802, 0
  br i1 %.not294.i, label %803, label %process_options.exit

803:                                              ; preds = %800
  call fastcc void @process_options_global_setup(ptr noundef nonnull %10, ptr noundef %.0205.i)
  %804 = ptrtoint ptr %.0205.i to i64
  br label %process_options.exit

process_options.exit:                             ; preds = %145, %196, %241, %247, %253, %process_script.exit.i, %687, %688, %721, %722, %745, %746, %793, %800, %803
  %.0.i = phi i64 [ 20, %800 ], [ 20, %241 ], [ 20, %253 ], [ 20, %247 ], [ 20, %793 ], [ %804, %803 ], [ 20, %721 ], [ 20, %196 ], [ 20, %687 ], [ 0, %process_script.exit.i ], [ 20, %688 ], [ 20, %722 ], [ 20, %145 ], [ 20, %745 ], [ 20, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %805 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %806 = load ptr, ptr %805, align 8, !tbaa !167
  %.not12 = icmp eq ptr %806, null
  br i1 %.not12, label %810, label %807

807:                                              ; preds = %process_options.exit
  %808 = load i8, ptr %806, align 1, !tbaa !7
  %.not13 = icmp eq i8 %808, 0
  br i1 %.not13, label %810, label %809

809:                                              ; preds = %807
  call void @ruby_set_crash_report(ptr noundef nonnull %806) #25
  br label %810

810:                                              ; preds = %809, %807, %process_options.exit
  %811 = call ptr @getenv(ptr noundef nonnull @.str.14) #25
  %.not14 = icmp eq ptr %811, null
  br i1 %.not14, label %813, label %812

812:                                              ; preds = %810
  store i8 1, ptr @rb_free_at_exit, align 1, !tbaa !168
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.15) #28
  br label %813

813:                                              ; preds = %812, %810
  %814 = inttoptr i64 %.0.i to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %814
}

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #2

declare void @ruby_init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ruby_set_crash_report(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sysinit(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.stat, align 8
  %5 = load i32, ptr %0, align 4, !tbaa !70
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !169
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i32 %5, ptr @origarg.0, align 8, !tbaa !78
  store ptr %8, ptr @origarg.1, align 8, !tbaa !73
  br label %10

10:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %4) #25
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @rb_errno_ptr() #25
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %4) #25
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call ptr @rb_errno_ptr() #25
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = icmp eq i32 %23, 9
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = call i32 @fstat(i32 noundef 2, ptr noundef nonnull %4) #25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call ptr @rb_errno_ptr() #25
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = icmp eq i32 %31, 9
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %18, label %35, label %47

35:                                               ; preds = %33
  %36 = call i32 @pipe(ptr noundef nonnull %3) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = call i32 @close(i32 noundef %40) #25
  %42 = load i32, ptr %3, align 4, !tbaa !70
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %38
  %44 = call i32 @dup2(i32 noundef %42, i32 noundef 0) #25
  %45 = load i32, ptr %3, align 4, !tbaa !70
  %46 = call i32 @close(i32 noundef %45) #25
  br label %47

47:                                               ; preds = %43, %38, %35, %33
  %or.cond.i = select i1 %26, i1 true, i1 %34
  br i1 %or.cond.i, label %48, label %fill_standard_fds.exit

48:                                               ; preds = %47
  %49 = call i32 @pipe(ptr noundef nonnull %3) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %fill_standard_fds.exit

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !70
  %53 = call i32 @close(i32 noundef %52) #25
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 1
  %or.cond4.i = select i1 %26, i1 %56, i1 false
  br i1 %or.cond4.i, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 @dup2(i32 noundef %55, i32 noundef 1) #25
  %.pre.i = load i32, ptr %54, align 4
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %.pre.i, %57 ], [ %55, %51 ]
  %61 = icmp ne i32 %60, 2
  %or.cond7.i = select i1 %34, i1 %61, i1 false
  br i1 %or.cond7.i, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @dup2(i32 noundef %60, i32 noundef 2) #25
  %.pre18.i = load i32, ptr %54, align 4, !tbaa !70
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %.pre18.i, %62 ], [ %60, %59 ]
  %66 = add i32 %65, -3
  %or.cond10.i = icmp ult i32 %66, -2
  br i1 %or.cond10.i, label %67, label %fill_standard_fds.exit

67:                                               ; preds = %64
  %68 = call i32 @close(i32 noundef %65) #25
  br label %fill_standard_fds.exit

fill_standard_fds.exit:                           ; preds = %47, %48, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_locale_encoding() local_unnamed_addr #2

declare i64 @rb_file_expand_path(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @ruby_is_fd_loadable(i32 noundef) local_unnamed_addr #2

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #7

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_file_internal(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %.pr.i = load i64, ptr @load_file_internal.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 12) #25
  store i64 %12, ptr @load_file_internal.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !163

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %12, %.lr.ph.i ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %170, label %13

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %.not124 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %.not125 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %.not126 = icmp eq i64 %19, 0
  %20 = tail call nonnull ptr @rb_ascii8bit_encoding() #25
  %21 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %20) #25
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 4
  %.not127 = icmp eq i16 %25, 0
  br i1 %.not127, label %61, label %26

26:                                               ; preds = %13, %warn_cr_in_shebang.exit137
  %.0108 = phi i64 [ 67, %warn_cr_in_shebang.exit137 ], [ 1, %13 ]
  %.1102 = phi i32 [ 1, %warn_cr_in_shebang.exit137 ], [ 0, %13 ]
  %27 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %58
  %29 = phi i64 [ %59, %58 ], [ %27, %26 ]
  %.2162 = phi i32 [ %30, %58 ], [ %.1102, %26 ]
  %30 = add i32 %.2162, 1
  %31 = inttoptr i64 %29 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !42, !noalias !170
  %33 = and i64 %32, 8192
  %.not.i134 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i134, label %rbimpl_rstring_getmem.exit, label %35

35:                                               ; preds = %.lr.ph
  %.sroa.5153.0.copyload = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %.lr.ph, %35
  %.sroa.5153.0 = phi ptr [ %.sroa.5153.0.copyload, %35 ], [ %34, %.lr.ph ]
  %.sroa.3152.0.in = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.3152.0 = load i64, ptr %.sroa.3152.0.in, align 8, !tbaa !47
  %36 = icmp sgt i64 %.sroa.3152.0, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %rbimpl_rstring_getmem.exit
  %38 = load i8, ptr %.sroa.5153.0, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.sroa.5153.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 33
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = icmp eq i32 %.2162, 0
  br i1 %45, label %46, label %warn_cr_in_shebang.exit

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.sroa.5153.0, i64 %.sroa.3152.0
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %warn_cr_in_shebang.exit

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %warn_cr_in_shebang.exit

55:                                               ; preds = %51
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.31) #28
  br label %warn_cr_in_shebang.exit

warn_cr_in_shebang.exit:                          ; preds = %55, %51, %46, %44
  %56 = getelementptr i8, ptr %.sroa.5153.0, i64 2
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @ruby_engine) #24
  %.not128 = icmp eq ptr %57, null
  br i1 %.not128, label %58, label %.loopexit

58:                                               ; preds = %warn_cr_in_shebang.exit, %40, %37, %rbimpl_rstring_getmem.exit
  %59 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %58, %26
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.26) #26
  unreachable

61:                                               ; preds = %13
  %62 = tail call i64 @rb_io_getbyte(i64 noundef %11) #25
  switch i64 %62, label %.thread183 [
    i64 71, label %63
    i64 4, label %.thread
  ]

63:                                               ; preds = %61
  %64 = tail call i64 @rb_io_getbyte(i64 noundef %11) #25
  switch i64 %64, label %.sink.split [
    i64 67, label %65
    i64 4, label %107
  ]

65:                                               ; preds = %63
  %66 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !42, !noalias !174
  %71 = and i64 %70, 8192
  %.not.i135 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i135, label %rbimpl_rstring_getmem.exit136, label %73

73:                                               ; preds = %68
  %.sroa.5.0.copyload = load ptr, ptr %72, align 8
  br label %rbimpl_rstring_getmem.exit136

rbimpl_rstring_getmem.exit136:                    ; preds = %68, %73
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %73 ], [ %72, %68 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.3.0 = load i64, ptr %.sroa.3.0.in, align 8, !tbaa !47
  %74 = icmp sgt i64 %.sroa.3.0, 1
  br i1 %74, label %75, label %warn_cr_in_shebang.exit137

75:                                               ; preds = %rbimpl_rstring_getmem.exit136
  %76 = getelementptr i8, ptr %.sroa.5.0, i64 %.sroa.3.0
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %warn_cr_in_shebang.exit137

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !7
  %83 = icmp eq i8 %82, 13
  br i1 %83, label %84, label %warn_cr_in_shebang.exit137

84:                                               ; preds = %80
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.31) #28
  br label %warn_cr_in_shebang.exit137

warn_cr_in_shebang.exit137:                       ; preds = %rbimpl_rstring_getmem.exit136, %75, %80, %84
  %85 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.sroa.5.0, ptr noundef nonnull dereferenceable(1) @ruby_engine) #24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %26, label %.loopexit

.loopexit:                                        ; preds = %warn_cr_in_shebang.exit, %warn_cr_in_shebang.exit137
  %.1109 = phi i64 [ 67, %warn_cr_in_shebang.exit137 ], [ %.0108, %warn_cr_in_shebang.exit ]
  %.0107 = phi ptr [ %85, %warn_cr_in_shebang.exit137 ], [ %57, %warn_cr_in_shebang.exit ]
  %.0105 = phi ptr [ %.sroa.5.0, %warn_cr_in_shebang.exit137 ], [ %.sroa.5153.0, %warn_cr_in_shebang.exit ]
  %.0104 = phi i64 [ %.sroa.3.0, %warn_cr_in_shebang.exit137 ], [ %.sroa.3152.0, %warn_cr_in_shebang.exit ]
  %.3 = phi i32 [ 1, %warn_cr_in_shebang.exit137 ], [ %30, %warn_cr_in_shebang.exit ]
  %87 = getelementptr i8, ptr %.0105, i64 %.0104
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %91, label %93

91:                                               ; preds = %.loopexit
  %92 = getelementptr i8, ptr %87, i64 -2
  store i8 0, ptr %88, align 1, !tbaa !7
  %.pr = load i8, ptr %92, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %91, %.loopexit
  %94 = phi i8 [ %.pr, %91 ], [ %89, %.loopexit ]
  %.1106 = phi ptr [ %92, %91 ], [ %88, %.loopexit ]
  %95 = icmp eq i8 %94, 13
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 0, ptr %.1106, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %96, %93
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0107, ptr noundef nonnull dereferenceable(1) @.str.27) #24
  %.not129 = icmp eq ptr %98, null
  br i1 %.not129, label %103, label %99

99:                                               ; preds = %97
  %100 = load i16, ptr %23, align 8
  %101 = and i16 %100, -9
  store i16 %101, ptr %23, align 8
  %102 = getelementptr i8, ptr %98, i64 1
  tail call fastcc void @moreswitches(ptr noundef %102, ptr noundef %9, i32 noundef 0)
  br label %103

103:                                              ; preds = %99, %97
  %104 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.28, i64 noundef 2) #25
  br label %.sink.split

.sink.split:                                      ; preds = %65, %63, %103
  %.sink = phi i64 [ %104, %103 ], [ %64, %63 ], [ %64, %65 ]
  %.2110.ph = phi i64 [ %.1109, %103 ], [ %64, %63 ], [ %64, %65 ]
  %.4.ph = phi i32 [ %.3, %103 ], [ 1, %63 ], [ 1, %65 ]
  %105 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %.sink) #25
  %106 = icmp eq i64 %.2110.ph, 4
  br label %107

107:                                              ; preds = %.sink.split, %63
  %.2110 = phi i1 [ true, %63 ], [ %106, %.sink.split ]
  %.4 = phi i32 [ 1, %63 ], [ %.4.ph, %.sink.split ]
  %108 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef 71) #25
  br i1 %.not124, label %109, label %129

109:                                              ; preds = %107
  %110 = load i64, ptr %14, align 8, !tbaa !90
  %.not130 = icmp eq i64 %110, 0
  br i1 %.not130, label %129, label %111

111:                                              ; preds = %109
  %112 = inttoptr i64 %110 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !42, !noalias !177
  %114 = and i64 %113, 8192
  %.not.i.i.i = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %116

116:                                              ; preds = %111
  %.sroa.2.0.copyload.i.i = load ptr, ptr %115, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %116, %111
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %116 ], [ %115, %111 ]
  %117 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i) #25
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %RSTRING_PTR.exit.i
  %120 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

121:                                              ; preds = %RSTRING_PTR.exit.i
  %122 = tail call ptr @rb_enc_from_index(i32 noundef %117) #25
  %123 = tail call i32 @rb_enc_dummy_p(ptr noundef %122) #24
  %.not.i138 = icmp eq i32 %123, 0
  br i1 %.not.i138, label %opt_enc_index.exit, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

opt_enc_index.exit:                               ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %117, ptr %126, align 8, !tbaa !50
  %127 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1192
  store i32 %117, ptr %128, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %opt_enc_index.exit, %109, %107
  br i1 %.not125, label %130, label %148

130:                                              ; preds = %129
  %131 = load i64, ptr %16, align 8, !tbaa !100
  %.not131 = icmp eq i64 %131, 0
  br i1 %.not131, label %148, label %132

132:                                              ; preds = %130
  %133 = inttoptr i64 %131 to ptr
  %134 = load i64, ptr %133, align 8, !tbaa !42, !noalias !180
  %135 = and i64 %134, 8192
  %.not.i.i.i139 = icmp eq i64 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  br i1 %.not.i.i.i139, label %RSTRING_PTR.exit.i141, label %137

137:                                              ; preds = %132
  %.sroa.2.0.copyload.i.i140 = load ptr, ptr %136, align 8
  br label %RSTRING_PTR.exit.i141

RSTRING_PTR.exit.i141:                            ; preds = %137, %132
  %.sroa.2.0.i.i142 = phi ptr [ %.sroa.2.0.copyload.i.i140, %137 ], [ %136, %132 ]
  %138 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i142) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %RSTRING_PTR.exit.i141
  %141 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %141, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i142) #26
  unreachable

142:                                              ; preds = %RSTRING_PTR.exit.i141
  %143 = tail call ptr @rb_enc_from_index(i32 noundef %138) #25
  %144 = tail call i32 @rb_enc_dummy_p(ptr noundef %143) #24
  %.not.i143 = icmp eq i32 %144, 0
  br i1 %.not.i143, label %opt_enc_index.exit144, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i142) #26
  unreachable

opt_enc_index.exit144:                            ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %138, ptr %147, align 8, !tbaa !56
  br label %148

148:                                              ; preds = %opt_enc_index.exit144, %130, %129
  br i1 %.not126, label %149, label %168

149:                                              ; preds = %148
  %150 = load i64, ptr %18, align 8, !tbaa !104
  %.not132 = icmp eq i64 %150, 0
  br i1 %.not132, label %168, label %151

151:                                              ; preds = %149
  %152 = inttoptr i64 %150 to ptr
  %153 = load i64, ptr %152, align 8, !tbaa !42, !noalias !183
  %154 = and i64 %153, 8192
  %.not.i.i.i145 = icmp eq i64 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  br i1 %.not.i.i.i145, label %RSTRING_PTR.exit.i147, label %156

156:                                              ; preds = %151
  %.sroa.2.0.copyload.i.i146 = load ptr, ptr %155, align 8
  br label %RSTRING_PTR.exit.i147

RSTRING_PTR.exit.i147:                            ; preds = %156, %151
  %.sroa.2.0.i.i148 = phi ptr [ %.sroa.2.0.copyload.i.i146, %156 ], [ %155, %151 ]
  %157 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i148) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %RSTRING_PTR.exit.i147
  %160 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i148) #26
  unreachable

161:                                              ; preds = %RSTRING_PTR.exit.i147
  %162 = tail call ptr @rb_enc_from_index(i32 noundef %157) #25
  %163 = tail call i32 @rb_enc_dummy_p(ptr noundef %162) #24
  %.not.i149 = icmp eq i32 %163, 0
  br i1 %.not.i149, label %opt_enc_index.exit150, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i148) #26
  unreachable

opt_enc_index.exit150:                            ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %157, ptr %166, align 8, !tbaa !57
  br label %168

.thread183:                                       ; preds = %61
  %167 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %62) #25
  br label %169

168:                                              ; preds = %148, %149, %opt_enc_index.exit150
  br i1 %.2110, label %.thread, label %169

.thread:                                          ; preds = %61, %168
  %.5159 = phi i32 [ %.4, %168 ], [ 1, %61 ]
  store i64 4, ptr %10, align 8, !tbaa !67
  br label %169

169:                                              ; preds = %.thread183, %.thread, %168
  %.5158 = phi i32 [ %.5159, %.thread ], [ %.4, %168 ], [ 1, %.thread183 ]
  %.1 = phi i64 [ 4, %.thread ], [ %11, %168 ], [ %11, %.thread183 ]
  tail call void @rb_reset_argf_lineno(i64 noundef 0) #25
  tail call fastcc void @ruby_opt_init(ptr noundef %9)
  br label %170

170:                                              ; preds = %169, %rbimpl_intern_const.exit
  %.0101 = phi i32 [ %.5158, %169 ], [ 1, %rbimpl_intern_const.exit ]
  %.0100 = phi i64 [ %.1, %169 ], [ %11, %rbimpl_intern_const.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %172 = load i32, ptr %171, align 8, !tbaa !50
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call ptr @rb_enc_from_index(i32 noundef %172) #25
  br label %183

176:                                              ; preds = %170
  %177 = load i64, ptr @rb_stdin, align 8, !tbaa !47
  %178 = icmp eq i64 %.0100, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call ptr @rb_locale_encoding() #25
  br label %183

181:                                              ; preds = %176
  %182 = tail call nonnull ptr @rb_utf8_encoding() #25
  br label %183

183:                                              ; preds = %179, %181, %174
  %.0103 = phi ptr [ %175, %174 ], [ %180, %179 ], [ %182, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %185 = load i16, ptr %184, align 8
  %186 = lshr i16 %185, 6
  %187 = and i16 %186, 1
  %188 = zext nneg i16 %187 to i32
  %189 = lshr i16 %185, 5
  %190 = and i16 %189, 1
  %191 = zext nneg i16 %190 to i32
  %192 = lshr i16 %185, 7
  %193 = and i16 %192, 1
  %194 = zext nneg i16 %193 to i32
  %195 = lshr i16 %185, 8
  %196 = and i16 %195, 1
  %197 = zext nneg i16 %196 to i32
  tail call void @rb_parser_set_options(i64 noundef %3, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197) #25
  tail call void @rb_set_script_lines_for(i64 noundef %3, i64 noundef %5) #25
  %198 = icmp eq i64 %.0100, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %183
  %200 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  %201 = tail call i64 @rb_enc_associate(i64 noundef %200, ptr noundef %.0103) #25
  %202 = tail call i64 @rb_parser_compile_string_path(i64 noundef %3, i64 noundef %5, i64 noundef %200, i32 noundef %.0101) #25
  br label %213

203:                                              ; preds = %183
  %204 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0103) #25
  %205 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.29, i64 noundef 1) #25
  %206 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0100, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %204, i64 noundef %205) #25
  %207 = tail call i64 @rb_parser_compile_file_path(i64 noundef %3, i64 noundef %5, i64 noundef %.0100, i32 noundef %.0101) #25
  %208 = tail call i64 @rb_parser_encoding(i64 noundef %3) #25
  %209 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0100, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %208) #25
  br i1 %.not, label %213, label %210

210:                                              ; preds = %203
  %211 = tail call i64 @rb_parser_end_seen_p(i64 noundef %3) #25
  %.not133 = icmp eq i64 %211, 0
  br i1 %.not133, label %213, label %212

212:                                              ; preds = %210
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.30, i64 noundef %.0100) #25
  store i64 4, ptr %10, align 8, !tbaa !67
  br label %213

213:                                              ; preds = %203, %210, %212, %199
  %.0 = phi i64 [ %202, %199 ], [ %207, %212 ], [ %207, %210 ], [ %207, %203 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @restore_load_file(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = icmp eq i64 %4, 4
  %6 = load i64, ptr @rb_stdin, align 8
  %.not = icmp eq i64 %4, %6
  %or.cond = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @rb_io_close(i64 noundef %4) #25
  br label %9

9:                                                ; preds = %7, %1
  ret i64 4
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_gets(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_io_getbyte(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @moreswitches(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.010.0.copyload = load i32, ptr %11, align 8, !tbaa !70
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.512.0.copyload = load i32, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  br label %17

17:                                               ; preds = %17, %3
  %.0 = phi ptr [ %0, %3 ], [ %23, %17 ]
  %18 = load i8, ptr %.0, align 1, !tbaa !7
  %19 = sext i8 %18 to i32
  %20 = icmp ne i8 %18, 32
  %21 = add nsw i32 %19, -14
  %22 = icmp ult i32 %21, -5
  %narrow.i.not = select i1 %20, i1 %22, i1 false
  %23 = getelementptr i8, ptr %.0, i64 1
  br i1 %narrow.i.not, label %24, label %17, !llvm.loop !186

24:                                               ; preds = %17
  %.not93 = icmp eq i8 %18, 0
  br i1 %.not93, label %118, label %25

25:                                               ; preds = %24
  store i64 0, ptr %9, align 8, !tbaa !104
  store i64 0, ptr %7, align 8, !tbaa !100
  store i64 0, ptr %5, align 8, !tbaa !90
  %26 = load i8, ptr %.0, align 1, !tbaa !7
  %27 = icmp ne i8 %26, 45
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24
  %29 = zext i1 %27 to i64
  %30 = add i64 %28, %29
  %31 = tail call i64 @rb_str_tmp_new(i64 noundef %30) #25
  %32 = tail call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %33 = inttoptr i64 %31 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !42, !noalias !187
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %25 ]
  br i1 %27, label %38, label %39

38:                                               ; preds = %RSTRING_PTR.exit
  store i8 45, ptr %.sroa.2.0.i, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %38, %RSTRING_PTR.exit
  %40 = add i64 %28, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.sroa.2.0.i, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %42, ptr noundef nonnull readonly align 1 %.0, i64 noundef range(i64 1, 0) %40, i1 noundef false) #25
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %39, %41
  store ptr null, ptr %4, align 8, !tbaa !76
  %43 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %44 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !7
  %.not94120 = icmp eq i8 %44, 0
  br i1 %.not94120, label %.critedge.thread, label %.lr.ph122

.loopexit:                                        ; preds = %55
  %.not94 = icmp eq i8 %56, 0
  br i1 %.not94, label %.critedge.thread, label %.lr.ph122, !llvm.loop !190

.lr.ph122:                                        ; preds = %ruby_nonempty_memcpy.exit, %.loopexit
  %.083121 = phi ptr [ %.2, %.loopexit ], [ %.sroa.2.0.i, %ruby_nonempty_memcpy.exit ]
  store ptr %.083121, ptr %4, align 8, !tbaa !76
  %45 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %46 = load i8, ptr %.083121, align 1, !tbaa !7
  %.not95117 = icmp eq i8 %46, 0
  br i1 %.not95117, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph122, %52
  %47 = phi i8 [ %54, %52 ], [ %46, %.lr.ph122 ]
  %.184118 = phi ptr [ %53, %52 ], [ %.083121, %.lr.ph122 ]
  %48 = sext i8 %47 to i32
  %49 = icmp ne i8 %47, 32
  %50 = add nsw i32 %48, -14
  %51 = icmp ult i32 %50, -5
  %narrow.i105.not = select i1 %49, i1 %51, i1 false
  br i1 %narrow.i105.not, label %52, label %.critedge

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %.184118, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %.not95 = icmp eq i8 %54, 0
  br i1 %.not95, label %.critedge.thread, label %.lr.ph, !llvm.loop !191

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.184118, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %55, %.critedge
  %.184.pn = phi ptr [ %.184118, %.critedge ], [ %.2, %55 ]
  %.2 = getelementptr i8, ptr %.184.pn, i64 1
  %56 = load i8, ptr %.2, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  %58 = icmp ne i8 %56, 32
  %59 = add nsw i32 %57, -14
  %60 = icmp ult i32 %59, -5
  %narrow.i106.not = select i1 %58, i1 %60, i1 false
  br i1 %narrow.i106.not, label %.loopexit, label %55, !llvm.loop !192

.critedge.thread:                                 ; preds = %.loopexit, %.lr.ph122, %52, %ruby_nonempty_memcpy.exit
  %61 = inttoptr i64 %32 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = lshr i64 %63, 3
  store ptr null, ptr %4, align 8, !tbaa !76
  %65 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %66 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %64, i64 noundef 8) #29
  %67 = load i64, ptr %61, align 8, !tbaa !42, !noalias !193
  %68 = and i64 %67, 8192
  %.not.i.i107 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i107, label %rbimpl_size_mul_or_raise.exit, label %70

70:                                               ; preds = %.critedge.thread
  %.sroa.2.0.copyload.i108 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %70, %.critedge.thread
  %.sroa.2.0.i109 = phi ptr [ %.sroa.2.0.copyload.i108, %70 ], [ %69, %.critedge.thread ]
  %71 = and i64 %63, -8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %66, ptr noundef nonnull align 1 %.sroa.2.0.i109, i64 noundef %71, i1 noundef false) #25
  %72 = call fastcc i64 @proc_options(i64 noundef %64, ptr noundef nonnull %66, ptr noundef %1, i32 noundef %2)
  %73 = icmp sgt i64 %72, 1
  %74 = icmp ne i32 %2, 0
  %or.cond123 = and i1 %74, %73
  br i1 %or.cond123, label %.lr.ph126.split, label %.critedge3

.lr.ph126.split:                                  ; preds = %rbimpl_size_mul_or_raise.exit, %84
  %75 = phi i64 [ %89, %84 ], [ %72, %rbimpl_size_mul_or_raise.exit ]
  %.080125 = phi i64 [ %.1, %84 ], [ %64, %rbimpl_size_mul_or_raise.exit ]
  %.081124 = phi ptr [ %.182, %84 ], [ %66, %rbimpl_size_mul_or_raise.exit ]
  %76 = sub nsw i64 %.080125, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %.critedge3

78:                                               ; preds = %.lr.ph126.split
  %79 = getelementptr [8 x i8], ptr %.081124, i64 %75
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %.not102 = icmp eq i8 %81, 45
  br i1 %.not102, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 -1
  store ptr %83, ptr %79, align 8, !tbaa !76
  store i8 45, ptr %83, align 1, !tbaa !7
  %.pre = load ptr, ptr %79, align 8, !tbaa !76
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi ptr [ %.pre, %82 ], [ %80, %78 ]
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %.not103 = icmp ne i8 %87, 0
  %.182.idx = select i1 %.not103, i64 -8, i64 0
  %.182 = getelementptr i8, ptr %79, i64 %.182.idx
  %88 = zext i1 %.not103 to i64
  %.1 = add nuw nsw i64 %76, %88
  %89 = call fastcc i64 @proc_options(i64 noundef %.1, ptr noundef %.182, ptr noundef %1, i32 noundef 1)
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %.lr.ph126.split, label %.critedge3, !llvm.loop !196

.critedge3:                                       ; preds = %.lr.ph126.split, %84, %rbimpl_size_mul_or_raise.exit
  %.not98 = icmp eq i64 %6, 0
  br i1 %.not98, label %92, label %91

91:                                               ; preds = %.critedge3
  store i64 %6, ptr %5, align 8, !tbaa !90
  br label %92

92:                                               ; preds = %91, %.critedge3
  %.not99 = icmp eq i64 %8, 0
  br i1 %.not99, label %94, label %93

93:                                               ; preds = %92
  store i64 %8, ptr %7, align 8, !tbaa !100
  br label %94

94:                                               ; preds = %93, %92
  %.not100 = icmp eq i64 %10, 0
  br i1 %.not100, label %96, label %95

95:                                               ; preds = %94
  store i64 %10, ptr %9, align 8, !tbaa !104
  br label %96

96:                                               ; preds = %95, %94
  %97 = and i32 %.sroa.512.0.copyload, %.sroa.010.0.copyload
  %98 = load i32, ptr %11, align 4, !tbaa !92
  %99 = or i32 %98, %.sroa.010.0.copyload
  store i32 %99, ptr %11, align 4, !tbaa !92
  %100 = load i32, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !93
  %101 = xor i32 %.sroa.010.0.copyload, -1
  %102 = and i32 %100, %101
  %103 = or i32 %102, %97
  store i32 %103, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !93
  %104 = and i32 %.sroa.5.0.copyload, %.sroa.0.0.copyload
  %105 = load i32, ptr %12, align 4, !tbaa !92
  %106 = or i32 %105, %.sroa.0.0.copyload
  store i32 %106, ptr %12, align 4, !tbaa !92
  %107 = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !93
  %108 = xor i32 %.sroa.0.0.copyload, -1
  %109 = and i32 %107, %108
  %110 = or i32 %109, %104
  store i32 %110, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !93
  %111 = icmp sgt i64 %14, -2
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  store i64 %14, ptr %13, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %112, %96
  %.not101 = icmp eq ptr %16, null
  br i1 %.not101, label %115, label %114

114:                                              ; preds = %113
  store ptr %16, ptr %15, align 8, !tbaa !167
  br label %115

115:                                              ; preds = %114, %113
  call void @ruby_xfree(ptr noundef nonnull %66) #25
  %116 = call i64 @rb_str_resize(i64 noundef %32, i64 noundef 0) #25
  %117 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef 0) #25
  br label %118

118:                                              ; preds = %24, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @rb_io_ungetbyte(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_reset_argf_lineno(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ruby_opt_init(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !198
  tail call void @rb_warning_category_update(i32 noundef %4, i32 noundef %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = and i32 %8, 3840
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %79

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = and i32 %12, 1
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %30, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.130) #25
  %16 = load i32, ptr %11, align 4, !tbaa !58
  %17 = and i32 %16, 2
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.131) #25
  %.pre = load i32, ptr %11, align 4, !tbaa !58
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %.pre, %18 ], [ %16, %14 ]
  %22 = and i32 %21, 4
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.132) #25
  %.pre15 = load i32, ptr %11, align 4, !tbaa !58
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre15, %23 ], [ %21, %20 ]
  %27 = and i32 %26, 8
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.133) #25
  br label %30

30:                                               ; preds = %25, %28, %10
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #25
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @rb_warn_deprecated(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #25
  br label %33

33:                                               ; preds = %32, %30
  tail call void @Init_ext() #25
  tail call void @Init_extra_exts()
  %34 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 508
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  tail call void @rb_call_builtin_inits() #25
  %38 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 508
  %40 = load i8, ptr %39, align 4
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) @ruby_vm_redefined_flag, i8 noundef 0, i64 noundef 68, i1 noundef false) #25
  tail call void @Init_builtin_features() #25
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !47
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 15) #25
  %44 = tail call i64 @rb_const_remove(i64 noundef %42, i64 noundef %43) #25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 4096
  %48 = icmp ne i16 %47, 0
  tail call void @rb_yjit_init(i1 noundef zeroext %48) #25
  tail call void (...) @Init_builtin_yjit_hook() #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !96
  %51 = tail call i64 @rb_str_new_frozen(i64 noundef %50) #25
  %52 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1264
  store i64 %51, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1256
  store i64 %51, ptr %54, align 8, !tbaa !72
  tail call void @rb_vm_set_progname(i64 noundef %51) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = tail call i64 @rb_vm_top_self() #24
  %58 = tail call ptr @rb_default_external_encoding() #25
  %.pr.i.i = load i64, ptr @require_libraries.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 7) #25
  store i64 %59, ptr @require_libraries.rbimpl_id, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !163

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %33
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %33 ], [ %59, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %require_libraries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rbimpl_intern_const.exit.i
  %60 = inttoptr i64 %56 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %62

62:                                               ; preds = %71, %.lr.ph.i
  %63 = load i64, ptr %60, align 8, !tbaa !42
  %64 = and i64 %63, 8192
  %.not.i7.i = icmp eq i64 %64, 0
  br i1 %.not.i7.i, label %68, label %65

65:                                               ; preds = %62
  %66 = lshr i64 %63, 15
  %67 = and i64 %66, 127
  br label %rb_array_len.exit.i

68:                                               ; preds = %62
  %69 = load i64, ptr %61, align 8, !tbaa !7
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %68, %65
  %.0.i.i = phi i64 [ %67, %65 ], [ %69, %68 ]
  %70 = icmp sgt i64 %.0.i.i, 0
  br i1 %70, label %71, label %require_libraries.exit

71:                                               ; preds = %rb_array_len.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = call i64 @rb_ary_shift(i64 noundef %56) #25
  store i64 %72, ptr %2, align 8, !tbaa !47
  %73 = call i64 @rb_enc_associate(i64 noundef %72, ptr noundef %58) #25
  %74 = load i64, ptr %2, align 8, !tbaa !47
  %75 = load i64, ptr @rb_cString, align 8, !tbaa !47
  %76 = inttoptr i64 %74 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !47
  call void @rb_obj_freeze_inline(i64 noundef %74) #25
  %78 = call i64 @rb_funcallv(i64 noundef %57, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

require_libraries.exit:                           ; preds = %rb_array_len.exit.i, %rbimpl_intern_const.exit.i
  store i64 0, ptr %55, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %1, %require_libraries.exit
  ret void
}

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #2

declare void @rb_parser_set_options(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_set_script_lines_for(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_parser_encoding(i64 noundef) local_unnamed_addr #2

declare i64 @rb_parser_end_seen_p(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #6

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @proc_options(i64 noundef range(i64 -2147483648, 2305843009213693952) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 3
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = icmp sgt i64 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader293, label %818

.preheader293:                                    ; preds = %4
  %16 = icmp samesign ugt i64 %0, 1
  br i1 %16, label %.lr.ph, label %.thread279

.lr.ph:                                           ; preds = %.preheader293
  %.0156495 = add nsw i64 %0, -1
  %.not189 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %proc_W_option.exit.thread
  %.0156501 = phi i64 [ %.0156495, %.lr.ph ], [ %.0156, %proc_W_option.exit.thread ]
  %.0156.in498 = phi i64 [ %0, %.lr.ph ], [ %.1, %proc_W_option.exit.thread ]
  %.pn497 = phi ptr [ %1, %.lr.ph ], [ %.1158, %proc_W_option.exit.thread ]
  %.0268496 = phi i32 [ %13, %.lr.ph ], [ %.1269, %proc_W_option.exit.thread ]
  %.0157499 = getelementptr i8, ptr %.pn497, i64 8
  %30 = load ptr, ptr %.0157499, align 8, !tbaa !76
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread279, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 1, !tbaa !7
  %.not183 = icmp eq i8 %32, 45
  br i1 %.not183, label %33, label %.thread279

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %.not184 = icmp eq i8 %35, 0
  br i1 %.not184, label %.thread279, label %.preheader

thread-pre-split:                                 ; preds = %38, %46, %50, %55, %62, %73, %282, %297, %304, %forbid_setid.exit235, %set_option_encoding_once.exit, %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit
  %.2.ph = phi i32 [ %.2, %proc_0_option.exit ], [ %.2, %proc_K_option.exit ], [ %.2, %set_option_encoding_once.exit ], [ %.2, %forbid_setid.exit235 ], [ %.2, %304 ], [ %.2, %297 ], [ %.2, %282 ], [ 1, %proc_W_option.exit ], [ %.2, %62 ], [ %.3270, %73 ], [ %.2, %55 ], [ %.2, %50 ], [ %.2, %46 ], [ %.2, %38 ]
  %.0163.ph = phi ptr [ %485, %proc_0_option.exit ], [ %.010.i, %proc_K_option.exit ], [ %443, %set_option_encoding_once.exit ], [ %319, %forbid_setid.exit235 ], [ %308, %304 ], [ %298, %297 ], [ %285, %282 ], [ %.1.i, %proc_W_option.exit ], [ %63, %62 ], [ %78, %73 ], [ %58, %55 ], [ %53, %50 ], [ %49, %46 ], [ %41, %38 ]
  %.pr = load i8, ptr %.0163.ph, align 1, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %33, %thread-pre-split
  %36 = phi i8 [ %.pr, %thread-pre-split ], [ %35, %33 ]
  %.2 = phi i32 [ %.2.ph, %thread-pre-split ], [ %.0268496, %33 ]
  %.0163 = phi ptr [ %.0163.ph, %thread-pre-split ], [ %34, %33 ]
  switch i8 %36, label %.loopexit [
    i8 97, label %37
    i8 112, label %42
    i8 110, label %45
    i8 100, label %50
    i8 121, label %54
    i8 118, label %59
    i8 119, label %.preheader._crit_edge
    i8 87, label %79
    i8 99, label %281
    i8 115, label %286
    i8 104, label %299
    i8 108, label %303
    i8 83, label %309
    i8 101, label %320
    i8 114, label %351
    i8 105, label %373
    i8 120, label %383
    i8 67, label %399
    i8 88, label %399
    i8 70, label %415
    i8 69, label %422
    i8 85, label %433
    i8 75, label %444
    i8 73, label %455
    i8 48, label %471
    i8 45, label %486
    i8 13, label %784
    i8 0, label %proc_W_option.exit.thread
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i16, ptr %9, align 8
  br label %68

37:                                               ; preds = %.preheader
  br i1 %.not189, label %38, label %.loopexit292

38:                                               ; preds = %37
  %39 = load i16, ptr %9, align 8
  %40 = or i16 %39, 256
  store i16 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

42:                                               ; preds = %.preheader
  br i1 %.not189, label %.thread, label %.loopexit292

.thread:                                          ; preds = %42
  %43 = load i16, ptr %9, align 8
  %44 = or i16 %43, 64
  br label %46

45:                                               ; preds = %.preheader
  br i1 %.not189, label %._crit_edge, label %.loopexit292

._crit_edge:                                      ; preds = %45
  %.pre718 = load i16, ptr %9, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %.thread
  %47 = phi i16 [ %.pre718, %._crit_edge ], [ %44, %.thread ]
  %48 = or i16 %47, 32
  store i16 %48, ptr %9, align 8
  %49 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

50:                                               ; preds = %.preheader
  %51 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %51, align 8, !tbaa !47
  %52 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %52, align 8, !tbaa !47
  %53 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

54:                                               ; preds = %.preheader
  br i1 %.not189, label %55, label %.loopexit292

55:                                               ; preds = %54
  %56 = load i32, ptr %20, align 8, !tbaa !59
  %57 = or i32 %56, 256
  store i32 %57, ptr %20, align 8, !tbaa !59
  %58 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

59:                                               ; preds = %.preheader
  %60 = load i16, ptr %9, align 8
  %61 = and i16 %60, 16
  %.not217 = icmp eq i16 %61, 0
  br i1 %.not217, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 8, !tbaa !59
  %66 = or i32 %65, 1
  store i32 %66, ptr %20, align 8, !tbaa !59
  %67 = or disjoint i16 %60, 16
  store i16 %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %.preheader._crit_edge, %64
  %69 = phi i16 [ %.pre, %.preheader._crit_edge ], [ %67, %64 ]
  %70 = and i16 %69, 8
  %.not218 = icmp eq i16 %70, 0
  br i1 %.not218, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %72, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %71, %68
  %.3270 = phi i32 [ 1, %71 ], [ %.2, %68 ]
  %74 = load i32, ptr %21, align 4, !tbaa !92
  %75 = or i32 %74, 6
  store i32 %75, ptr %21, align 4, !tbaa !92
  %76 = load i32, ptr %22, align 4, !tbaa !93
  %77 = or i32 %76, 6
  store i32 %77, ptr %22, align 4, !tbaa !93
  %78 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

79:                                               ; preds = %.preheader
  %80 = getelementptr i8, ptr %.0163, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = icmp eq i8 %81, 58
  br i1 %82, label %sub_0.i, label %252

sub_0.i:                                          ; preds = %79
  %83 = getelementptr i8, ptr %.0163, i64 2
  %84 = load i8, ptr %83, align 1
  %.not160.i = icmp eq i8 %84, 110
  br i1 %.not160.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %85 = getelementptr i8, ptr %.0163, i64 3
  %86 = load i8, ptr %85, align 1
  %.not161.i = icmp eq i8 %86, 111
  br i1 %.not161.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %87 = getelementptr i8, ptr %.0163, i64 4
  %88 = load i8, ptr %87, align 1
  %.fr.i = freeze i8 %88
  %89 = icmp eq i8 %.fr.i, 45
  %90 = getelementptr i8, ptr %.0163, i64 5
  %spec.select.i = select i1 %89, ptr %90, ptr %83
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %.not40211.i = phi i1 [ false, %sub_1.i ], [ %89, %.tail.i ], [ false, %sub_0.i ]
  %91 = phi ptr [ %83, %sub_1.i ], [ %spec.select.i, %.tail.i ], [ %83, %sub_0.i ]
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  %93 = icmp ult i64 %92, 11
  br i1 %93, label %94, label %name_match_p.exit.thread.i

94:                                               ; preds = %.tail.thread.i
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %.critedge.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %94, %127
  %96 = phi i8 [ %128, %127 ], [ 100, %94 ]
  %.017.i.i = phi ptr [ %125, %127 ], [ @.str.47, %94 ]
  %.015.i.i = phi ptr [ %129, %127 ], [ %91, %94 ]
  %.0.i.i = phi i64 [ %130, %127 ], [ %92, %94 ]
  %97 = load i8, ptr %.015.i.i, align 1, !tbaa !7
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -91
  %100 = icmp ult i32 %99, -26
  %101 = or i32 %98, 32
  %102 = select i1 %100, i32 %98, i32 %101
  %103 = sext i8 %96 to i32
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %106
  %.141.i.i = phi i64 [ %105, %106 ], [ %.0.i.i, %.preheader.i.i ]
  %.11640.i.i = phi ptr [ %108, %106 ], [ %.015.i.i, %.preheader.i.i ]
  %.11839.i.i = phi ptr [ %107, %106 ], [ %.017.i.i, %.preheader.i.i ]
  %105 = add nsw i64 %.141.i.i, -1
  %.not30.i.i = icmp eq i64 %105, 0
  br i1 %.not30.i.i, label %name_match_p.exit.i, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr i8, ptr %.11839.i.i, i64 1
  %108 = getelementptr i8, ptr %.11640.i.i, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !7
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -91
  %112 = icmp ult i32 %111, -26
  %113 = or i32 %110, 32
  %114 = select i1 %112, i32 %110, i32 %113
  %115 = load i8, ptr %107, align 1, !tbaa !7
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !199

._crit_edge.i.i:                                  ; preds = %106, %.preheader.i.i
  %.118.lcssa.i.i = phi ptr [ %.017.i.i, %.preheader.i.i ], [ %107, %106 ]
  %.116.lcssa.i.i = phi ptr [ %.015.i.i, %.preheader.i.i ], [ %108, %106 ]
  %.1.lcssa.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ %105, %106 ]
  %.lcssa.i.i = phi i8 [ %97, %.preheader.i.i ], [ %109, %106 ]
  switch i8 %.lcssa.i.i, label %name_match_p.exit.thread.i [
    i8 45, label %.preheader1213
    i8 95, label %.preheader1213
  ]

.preheader1213:                                   ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  br label %118

118:                                              ; preds = %.preheader1213, %118
  %.2.i.i = phi ptr [ %125, %118 ], [ %.118.lcssa.i.i, %.preheader1213 ]
  %119 = load i8, ptr %.2.i.i, align 1, !tbaa !7
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, -33
  %122 = add nsw i32 %121, -91
  %narrow.i.i.i.i = icmp ult i32 %122, -26
  %123 = add nsw i32 %120, -58
  %124 = icmp ult i32 %123, -10
  %narrow.i.not.i.i = select i1 %narrow.i.i.i.i, i1 %124, i1 false
  %125 = getelementptr i8, ptr %.2.i.i, i64 1
  br i1 %narrow.i.not.i.i, label %126, label %118, !llvm.loop !200

126:                                              ; preds = %118
  switch i8 %119, label %name_match_p.exit.thread.i [
    i8 45, label %127
    i8 95, label %127
  ]

127:                                              ; preds = %126, %126
  %128 = load i8, ptr %125, align 1, !tbaa !7
  %.not29.i.i = icmp eq i8 %128, 0
  %129 = getelementptr i8, ptr %.116.lcssa.i.i, i64 1
  %130 = add nsw i64 %.1.lcssa.i.i, -1
  %131 = icmp eq i64 %130, 0
  %or.cond.i.i = select i1 %.not29.i.i, i1 true, i1 %131
  br i1 %or.cond.i.i, label %name_match_p.exit.i, label %.preheader.i.i

name_match_p.exit.thread.i:                       ; preds = %126, %._crit_edge.i.i, %.tail.thread.i
  %132 = icmp ult i64 %92, 13
  br i1 %132, label %133, label %.thread.i

133:                                              ; preds = %name_match_p.exit.thread.i
  %134 = icmp eq i64 %92, 0
  br i1 %134, label %.critedge.i, label %.preheader.i47.i

.preheader.i47.i:                                 ; preds = %133, %166
  %135 = phi i8 [ %167, %166 ], [ 101, %133 ]
  %.017.i48.i = phi ptr [ %164, %166 ], [ @.str.48, %133 ]
  %.015.i49.i = phi ptr [ %168, %166 ], [ %91, %133 ]
  %.0.i50.i = phi i64 [ %169, %166 ], [ %92, %133 ]
  %136 = load i8, ptr %.015.i49.i, align 1, !tbaa !7
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -91
  %139 = icmp ult i32 %138, -26
  %140 = or i32 %137, 32
  %141 = select i1 %139, i32 %137, i32 %140
  %142 = sext i8 %135 to i32
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %.lr.ph.i62.i, label %._crit_edge.i51.i

.lr.ph.i62.i:                                     ; preds = %.preheader.i47.i, %145
  %.141.i63.i = phi i64 [ %144, %145 ], [ %.0.i50.i, %.preheader.i47.i ]
  %.11640.i64.i = phi ptr [ %147, %145 ], [ %.015.i49.i, %.preheader.i47.i ]
  %.11839.i65.i = phi ptr [ %146, %145 ], [ %.017.i48.i, %.preheader.i47.i ]
  %144 = add nsw i64 %.141.i63.i, -1
  %.not30.i66.i = icmp eq i64 %144, 0
  br i1 %.not30.i66.i, label %name_match_p.exit.i, label %145

145:                                              ; preds = %.lr.ph.i62.i
  %146 = getelementptr i8, ptr %.11839.i65.i, i64 1
  %147 = getelementptr i8, ptr %.11640.i64.i, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !7
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, -91
  %151 = icmp ult i32 %150, -26
  %152 = or i32 %149, 32
  %153 = select i1 %151, i32 %149, i32 %152
  %154 = load i8, ptr %146, align 1, !tbaa !7
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %.lr.ph.i62.i, label %._crit_edge.i51.i, !llvm.loop !199

._crit_edge.i51.i:                                ; preds = %145, %.preheader.i47.i
  %.118.lcssa.i52.i = phi ptr [ %.017.i48.i, %.preheader.i47.i ], [ %146, %145 ]
  %.116.lcssa.i53.i = phi ptr [ %.015.i49.i, %.preheader.i47.i ], [ %147, %145 ]
  %.1.lcssa.i54.i = phi i64 [ %.0.i50.i, %.preheader.i47.i ], [ %144, %145 ]
  %.lcssa.i55.i = phi i8 [ %136, %.preheader.i47.i ], [ %148, %145 ]
  switch i8 %.lcssa.i55.i, label %171 [
    i8 45, label %.preheader1211
    i8 95, label %.preheader1211
  ]

.preheader1211:                                   ; preds = %._crit_edge.i51.i, %._crit_edge.i51.i
  br label %157

157:                                              ; preds = %.preheader1211, %157
  %.2.i56.i = phi ptr [ %164, %157 ], [ %.118.lcssa.i52.i, %.preheader1211 ]
  %158 = load i8, ptr %.2.i56.i, align 1, !tbaa !7
  %159 = sext i8 %158 to i32
  %160 = and i32 %159, -33
  %161 = add nsw i32 %160, -91
  %narrow.i.i.i57.i = icmp ult i32 %161, -26
  %162 = add nsw i32 %159, -58
  %163 = icmp ult i32 %162, -10
  %narrow.i.not.i58.i = select i1 %narrow.i.i.i57.i, i1 %163, i1 false
  %164 = getelementptr i8, ptr %.2.i56.i, i64 1
  br i1 %narrow.i.not.i58.i, label %165, label %157, !llvm.loop !200

165:                                              ; preds = %157
  switch i8 %158, label %171 [
    i8 45, label %166
    i8 95, label %166
  ]

166:                                              ; preds = %165, %165
  %167 = load i8, ptr %164, align 1, !tbaa !7
  %.not29.i59.i = icmp eq i8 %167, 0
  %168 = getelementptr i8, ptr %.116.lcssa.i53.i, i64 1
  %169 = add nsw i64 %.1.lcssa.i54.i, -1
  %170 = icmp eq i64 %169, 0
  %or.cond.i60.i = select i1 %.not29.i59.i, i1 true, i1 %170
  br i1 %or.cond.i60.i, label %name_match_p.exit.i, label %.preheader.i47.i

171:                                              ; preds = %165, %._crit_edge.i51.i
  %.not126.i = icmp eq i64 %92, 12
  br i1 %.not126.i, label %.preheader.i91.i.preheader, label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %171, %203
  %172 = phi i8 [ %204, %203 ], [ 112, %171 ]
  %.017.i70.i = phi ptr [ %201, %203 ], [ @.str.49, %171 ]
  %.015.i71.i = phi ptr [ %205, %203 ], [ %91, %171 ]
  %.0.i72.i = phi i64 [ %206, %203 ], [ %92, %171 ]
  %173 = load i8, ptr %.015.i71.i, align 1, !tbaa !7
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, -91
  %176 = icmp ult i32 %175, -26
  %177 = or i32 %174, 32
  %178 = select i1 %176, i32 %174, i32 %177
  %179 = sext i8 %172 to i32
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %.lr.ph.i84.i, label %._crit_edge.i73.i

.lr.ph.i84.i:                                     ; preds = %.preheader.i69.i, %182
  %.141.i85.i = phi i64 [ %181, %182 ], [ %.0.i72.i, %.preheader.i69.i ]
  %.11640.i86.i = phi ptr [ %184, %182 ], [ %.015.i71.i, %.preheader.i69.i ]
  %.11839.i87.i = phi ptr [ %183, %182 ], [ %.017.i70.i, %.preheader.i69.i ]
  %181 = add nsw i64 %.141.i85.i, -1
  %.not30.i88.i = icmp eq i64 %181, 0
  br i1 %.not30.i88.i, label %name_match_p.exit.i, label %182

182:                                              ; preds = %.lr.ph.i84.i
  %183 = getelementptr i8, ptr %.11839.i87.i, i64 1
  %184 = getelementptr i8, ptr %.11640.i86.i, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !7
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -91
  %188 = icmp ult i32 %187, -26
  %189 = or i32 %186, 32
  %190 = select i1 %188, i32 %186, i32 %189
  %191 = load i8, ptr %183, align 1, !tbaa !7
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %.lr.ph.i84.i, label %._crit_edge.i73.i, !llvm.loop !199

._crit_edge.i73.i:                                ; preds = %182, %.preheader.i69.i
  %.118.lcssa.i74.i = phi ptr [ %.017.i70.i, %.preheader.i69.i ], [ %183, %182 ]
  %.116.lcssa.i75.i = phi ptr [ %.015.i71.i, %.preheader.i69.i ], [ %184, %182 ]
  %.1.lcssa.i76.i = phi i64 [ %.0.i72.i, %.preheader.i69.i ], [ %181, %182 ]
  %.lcssa.i77.i = phi i8 [ %173, %.preheader.i69.i ], [ %185, %182 ]
  switch i8 %.lcssa.i77.i, label %.thread.i [
    i8 45, label %.preheader1209
    i8 95, label %.preheader1209
  ]

.preheader1209:                                   ; preds = %._crit_edge.i73.i, %._crit_edge.i73.i
  br label %194

194:                                              ; preds = %.preheader1209, %194
  %.2.i78.i = phi ptr [ %201, %194 ], [ %.118.lcssa.i74.i, %.preheader1209 ]
  %195 = load i8, ptr %.2.i78.i, align 1, !tbaa !7
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, -33
  %198 = add nsw i32 %197, -91
  %narrow.i.i.i79.i = icmp ult i32 %198, -26
  %199 = add nsw i32 %196, -58
  %200 = icmp ult i32 %199, -10
  %narrow.i.not.i80.i = select i1 %narrow.i.i.i79.i, i1 %200, i1 false
  %201 = getelementptr i8, ptr %.2.i78.i, i64 1
  br i1 %narrow.i.not.i80.i, label %202, label %194, !llvm.loop !200

202:                                              ; preds = %194
  switch i8 %195, label %.thread.i [
    i8 45, label %203
    i8 95, label %203
  ]

203:                                              ; preds = %202, %202
  %204 = load i8, ptr %201, align 1, !tbaa !7
  %.not29.i81.i = icmp eq i8 %204, 0
  %205 = getelementptr i8, ptr %.116.lcssa.i75.i, i64 1
  %206 = add nsw i64 %.1.lcssa.i76.i, -1
  %207 = icmp eq i64 %206, 0
  %or.cond.i82.i = select i1 %.not29.i81.i, i1 true, i1 %207
  br i1 %or.cond.i82.i, label %name_match_p.exit.i, label %.preheader.i69.i

.thread.i:                                        ; preds = %202, %._crit_edge.i73.i, %name_match_p.exit.thread.i
  %208 = add i64 %92, -20
  %or.cond.i = icmp ult i64 %208, -19
  br i1 %or.cond.i, label %.critedge.i, label %.preheader.i91.i.preheader

.preheader.i91.i.preheader:                       ; preds = %.thread.i, %171
  br label %.preheader.i91.i

.preheader.i91.i:                                 ; preds = %.preheader.i91.i.preheader, %240
  %209 = phi i8 [ %241, %240 ], [ 115, %.preheader.i91.i.preheader ]
  %.017.i92.i = phi ptr [ %238, %240 ], [ @.str.50, %.preheader.i91.i.preheader ]
  %.015.i93.i = phi ptr [ %242, %240 ], [ %91, %.preheader.i91.i.preheader ]
  %.0.i94.i = phi i64 [ %243, %240 ], [ %92, %.preheader.i91.i.preheader ]
  %210 = load i8, ptr %.015.i93.i, align 1, !tbaa !7
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -91
  %213 = icmp ult i32 %212, -26
  %214 = or i32 %211, 32
  %215 = select i1 %213, i32 %211, i32 %214
  %216 = sext i8 %209 to i32
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %.lr.ph.i106.i, label %._crit_edge.i95.i

.lr.ph.i106.i:                                    ; preds = %.preheader.i91.i, %219
  %.141.i107.i = phi i64 [ %218, %219 ], [ %.0.i94.i, %.preheader.i91.i ]
  %.11640.i108.i = phi ptr [ %221, %219 ], [ %.015.i93.i, %.preheader.i91.i ]
  %.11839.i109.i = phi ptr [ %220, %219 ], [ %.017.i92.i, %.preheader.i91.i ]
  %218 = add i64 %.141.i107.i, -1
  %.not30.i110.i = icmp eq i64 %218, 0
  br i1 %.not30.i110.i, label %name_match_p.exit.i, label %219

219:                                              ; preds = %.lr.ph.i106.i
  %220 = getelementptr i8, ptr %.11839.i109.i, i64 1
  %221 = getelementptr i8, ptr %.11640.i108.i, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !7
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -91
  %225 = icmp ult i32 %224, -26
  %226 = or i32 %223, 32
  %227 = select i1 %225, i32 %223, i32 %226
  %228 = load i8, ptr %220, align 1, !tbaa !7
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %.lr.ph.i106.i, label %._crit_edge.i95.i, !llvm.loop !199

._crit_edge.i95.i:                                ; preds = %219, %.preheader.i91.i
  %.118.lcssa.i96.i = phi ptr [ %.017.i92.i, %.preheader.i91.i ], [ %220, %219 ]
  %.116.lcssa.i97.i = phi ptr [ %.015.i93.i, %.preheader.i91.i ], [ %221, %219 ]
  %.1.lcssa.i98.i = phi i64 [ %.0.i94.i, %.preheader.i91.i ], [ %218, %219 ]
  %.lcssa.i99.i = phi i8 [ %210, %.preheader.i91.i ], [ %222, %219 ]
  switch i8 %.lcssa.i99.i, label %.critedge.i [
    i8 45, label %.preheader1208
    i8 95, label %.preheader1208
  ]

.preheader1208:                                   ; preds = %._crit_edge.i95.i, %._crit_edge.i95.i
  br label %231

231:                                              ; preds = %.preheader1208, %231
  %.2.i100.i = phi ptr [ %238, %231 ], [ %.118.lcssa.i96.i, %.preheader1208 ]
  %232 = load i8, ptr %.2.i100.i, align 1, !tbaa !7
  %233 = sext i8 %232 to i32
  %234 = and i32 %233, -33
  %235 = add nsw i32 %234, -91
  %narrow.i.i.i101.i = icmp ult i32 %235, -26
  %236 = add nsw i32 %233, -58
  %237 = icmp ult i32 %236, -10
  %narrow.i.not.i102.i = select i1 %narrow.i.i.i101.i, i1 %237, i1 false
  %238 = getelementptr i8, ptr %.2.i100.i, i64 1
  br i1 %narrow.i.not.i102.i, label %239, label %231, !llvm.loop !200

239:                                              ; preds = %231
  switch i8 %232, label %.critedge.i [
    i8 45, label %240
    i8 95, label %240
  ]

240:                                              ; preds = %239, %239
  %241 = load i8, ptr %238, align 1, !tbaa !7
  %.not29.i103.i = icmp eq i8 %241, 0
  %242 = getelementptr i8, ptr %.116.lcssa.i97.i, i64 1
  %243 = add i64 %.1.lcssa.i98.i, -1
  %244 = icmp eq i64 %243, 0
  %or.cond.i104.i = select i1 %.not29.i103.i, i1 true, i1 %244
  br i1 %or.cond.i104.i, label %name_match_p.exit.i, label %.preheader.i91.i

.critedge.i:                                      ; preds = %239, %._crit_edge.i95.i, %.thread.i, %133, %94
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.51, ptr noundef nonnull %91) #28
  br label %proc_W_option.exit.thread

name_match_p.exit.i:                              ; preds = %127, %166, %203, %240, %.lr.ph.i.i, %.lr.ph.i62.i, %.lr.ph.i84.i, %.lr.ph.i106.i
  %.036.i = phi i32 [ 4, %166 ], [ 16, %.lr.ph.i106.i ], [ 8, %.lr.ph.i84.i ], [ 16, %240 ], [ 2, %.lr.ph.i.i ], [ 4, %.lr.ph.i62.i ], [ 8, %203 ], [ 2, %127 ]
  %245 = select i1 %.not40211.i, i32 0, i32 %.036.i
  %246 = load i32, ptr %21, align 4, !tbaa !92
  %247 = or i32 %246, %.036.i
  store i32 %247, ptr %21, align 4, !tbaa !92
  %248 = load i32, ptr %22, align 4, !tbaa !93
  %249 = xor i32 %.036.i, -1
  %250 = and i32 %248, %249
  %251 = or i32 %250, %245
  store i32 %251, ptr %22, align 4, !tbaa !93
  br label %proc_W_option.exit.thread

252:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %259, label %253

253:                                              ; preds = %252
  %254 = call i64 @ruby_scan_oct(ptr noundef nonnull %80, i64 noundef 1, ptr noundef nonnull %8) #30
  %255 = trunc i64 %254 to i32
  %256 = load i64, ptr %8, align 8, !tbaa !47
  %257 = icmp eq i64 %256, 0
  %spec.store.select.i = select i1 %257, i32 2, i32 %255
  %258 = getelementptr i8, ptr %80, i64 %256
  br label %259

259:                                              ; preds = %253, %252
  %.1.i = phi ptr [ %258, %253 ], [ %80, %252 ]
  %.0.i = phi i32 [ %spec.store.select.i, %253 ], [ 2, %252 ]
  %260 = load i16, ptr %9, align 8
  %261 = and i16 %260, 8
  %.not39.i = icmp eq i16 %261, 0
  br i1 %.not39.i, label %262, label %265

262:                                              ; preds = %259
  %263 = call ptr @rb_ruby_verbose_ptr() #25
  switch i32 %.0.i, label %264 [
    i32 0, label %.thread122.i
    i32 1, label %.thread123.i
  ]

.thread122.i:                                     ; preds = %262
  store i64 4, ptr %263, align 8, !tbaa !47
  br label %266

.thread123.i:                                     ; preds = %262
  store i64 0, ptr %263, align 8, !tbaa !47
  br label %271

264:                                              ; preds = %262
  store i64 20, ptr %263, align 8, !tbaa !47
  br label %265

265:                                              ; preds = %264, %259
  switch i32 %.0.i, label %276 [
    i32 0, label %266
    i32 1, label %271
  ]

266:                                              ; preds = %265, %.thread122.i
  %267 = load i32, ptr %21, align 4, !tbaa !92
  %268 = or i32 %267, 6
  store i32 %268, ptr %21, align 4, !tbaa !92
  %269 = load i32, ptr %22, align 4, !tbaa !93
  %270 = and i32 %269, -7
  br label %proc_W_option.exit

271:                                              ; preds = %265, %.thread123.i
  %272 = load i32, ptr %21, align 4, !tbaa !92
  %273 = or i32 %272, 2
  store i32 %273, ptr %21, align 4, !tbaa !92
  %274 = load i32, ptr %22, align 4, !tbaa !93
  %275 = and i32 %274, -3
  br label %proc_W_option.exit

276:                                              ; preds = %265
  %277 = load i32, ptr %21, align 4, !tbaa !92
  %278 = or i32 %277, 6
  store i32 %278, ptr %21, align 4, !tbaa !92
  %279 = load i32, ptr %22, align 4, !tbaa !93
  %280 = or i32 %279, 6
  br label %proc_W_option.exit

proc_W_option.exit:                               ; preds = %266, %271, %276
  %.sink = phi i32 [ %270, %266 ], [ %275, %271 ], [ %280, %276 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not216 = icmp eq ptr %.1.i, null
  br i1 %.not216, label %proc_W_option.exit.thread, label %thread-pre-split

281:                                              ; preds = %.preheader
  br i1 %.not189, label %282, label %.loopexit292

282:                                              ; preds = %281
  %283 = load i32, ptr %20, align 8, !tbaa !59
  %284 = or i32 %283, 512
  store i32 %284, ptr %20, align 8, !tbaa !59
  %285 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

286:                                              ; preds = %.preheader
  br i1 %.not189, label %287, label %.loopexit292

287:                                              ; preds = %286
  %.val = load i16, ptr %9, align 8
  %288 = and i16 %.val, 1024
  %.not.i232 = icmp eq i16 %288, 0
  br i1 %.not.i232, label %291, label %289

289:                                              ; preds = %287
  %290 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %290, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32) #26
  unreachable

291:                                              ; preds = %287
  %292 = and i16 %.val, 2048
  %.not4.i = icmp eq i16 %292, 0
  br i1 %.not4.i, label %forbid_setid.exit, label %293

293:                                              ; preds = %291
  %294 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %294, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.32) #26
  unreachable

forbid_setid.exit:                                ; preds = %291
  %.mask = and i16 %.val, 3
  %.not214 = icmp eq i16 %.mask, 0
  br i1 %.not214, label %295, label %297

295:                                              ; preds = %forbid_setid.exit
  %296 = or disjoint i16 %.val, 1
  store i16 %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %295, %forbid_setid.exit
  %298 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

299:                                              ; preds = %.preheader
  br i1 %.not189, label %300, label %.loopexit292

300:                                              ; preds = %299
  %301 = load i32, ptr %20, align 8, !tbaa !59
  %302 = or i32 %301, 64
  store i32 %302, ptr %20, align 8, !tbaa !59
  br label %.thread279

303:                                              ; preds = %.preheader
  br i1 %.not189, label %304, label %.loopexit292

304:                                              ; preds = %303
  %305 = load i16, ptr %9, align 8
  %306 = or i16 %305, 128
  store i16 %306, ptr %9, align 8
  %307 = load i64, ptr @rb_rs, align 8, !tbaa !47
  store i64 %307, ptr @rb_output_rs, align 8, !tbaa !47
  %308 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

309:                                              ; preds = %.preheader
  br i1 %.not189, label %310, label %.loopexit292

310:                                              ; preds = %309
  %.val227 = load i16, ptr %9, align 8
  %311 = and i16 %.val227, 1024
  %.not.i233 = icmp eq i16 %311, 0
  br i1 %.not.i233, label %314, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %313, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.33) #26
  unreachable

314:                                              ; preds = %310
  %315 = and i16 %.val227, 2048
  %.not4.i234 = icmp eq i16 %315, 0
  br i1 %.not4.i234, label %forbid_setid.exit235, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %317, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.33) #26
  unreachable

forbid_setid.exit235:                             ; preds = %314
  %318 = or i16 %.val227, 512
  store i16 %318, ptr %9, align 8
  %319 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

320:                                              ; preds = %.preheader
  br i1 %.not189, label %321, label %.loopexit292

321:                                              ; preds = %320
  %.val.i = load i16, ptr %9, align 8
  %322 = and i16 %.val.i, 1024
  %.not.i.i = icmp eq i16 %322, 0
  br i1 %.not.i.i, label %325, label %323

323:                                              ; preds = %321
  %324 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %324, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.54) #26
  unreachable

325:                                              ; preds = %321
  %326 = and i16 %.val.i, 2048
  %.not4.i.i = icmp eq i16 %326, 0
  br i1 %.not4.i.i, label %forbid_setid.exit.i, label %327

327:                                              ; preds = %325
  %328 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %328, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #26
  unreachable

forbid_setid.exit.i:                              ; preds = %325
  %329 = getelementptr i8, ptr %.0163, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !7
  %.not.i236 = icmp eq i8 %330, 0
  br i1 %.not.i236, label %331, label %337

331:                                              ; preds = %forbid_setid.exit.i
  %.not284 = icmp eq i64 %.0156501, 1
  br i1 %.not284, label %332, label %334

332:                                              ; preds = %331
  %333 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %333, ptr noundef nonnull @.str.55) #26
  unreachable

334:                                              ; preds = %331
  %335 = getelementptr i8, ptr %.pn497, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !76
  br label %337

337:                                              ; preds = %334, %forbid_setid.exit.i
  %.012.i = phi ptr [ %329, %forbid_setid.exit.i ], [ %336, %334 ]
  %.0.i237 = phi i64 [ 1, %forbid_setid.exit.i ], [ 2, %334 ]
  %338 = load i64, ptr %28, align 8, !tbaa !94
  %.not13.i = icmp eq i64 %338, 0
  br i1 %.not13.i, label %339, label %proc_e_option.exit

339:                                              ; preds = %337
  %340 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  store i64 %340, ptr %28, align 8, !tbaa !94
  %341 = load ptr, ptr %2, align 8, !tbaa !95
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %proc_e_option.exit

343:                                              ; preds = %339
  store ptr @.str.54, ptr %2, align 8, !tbaa !95
  br label %proc_e_option.exit

proc_e_option.exit:                               ; preds = %337, %339, %343
  %344 = phi i64 [ %340, %339 ], [ %340, %343 ], [ %338, %337 ]
  %345 = call i64 @rb_str_cat_cstr(i64 noundef %344, ptr noundef %.012.i) #25
  %346 = load i64, ptr %28, align 8, !tbaa !94
  %347 = call i64 @rb_str_cat(i64 noundef %346, ptr noundef nonnull @.str.16, i64 noundef 1) #25
  %348 = sub i64 %.0156.in498, %.0.i237
  %349 = getelementptr [8 x i8], ptr %.0157499, i64 %.0.i237
  %350 = getelementptr i8, ptr %349, i64 -8
  br label %proc_W_option.exit.thread

351:                                              ; preds = %.preheader
  %.val228 = load i16, ptr %9, align 8
  %352 = and i16 %.val228, 1024
  %.not.i238 = icmp eq i16 %352, 0
  br i1 %.not.i238, label %355, label %353

353:                                              ; preds = %351
  %354 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %354, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34) #26
  unreachable

355:                                              ; preds = %351
  %356 = and i16 %.val228, 2048
  %.not4.i239 = icmp eq i16 %356, 0
  br i1 %.not4.i239, label %forbid_setid.exit240, label %357

357:                                              ; preds = %355
  %358 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %358, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34) #26
  unreachable

forbid_setid.exit240:                             ; preds = %355
  %359 = getelementptr i8, ptr %.0163, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !7
  %.not207 = icmp eq i8 %360, 0
  br i1 %.not207, label %368, label %361

361:                                              ; preds = %forbid_setid.exit240
  %362 = load i64, ptr %27, align 8, !tbaa !47
  %.not.i241 = icmp eq i64 %362, 0
  br i1 %.not.i241, label %363, label %add_modules.exit

363:                                              ; preds = %361
  %364 = call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %364, ptr %27, align 8, !tbaa !47
  br label %add_modules.exit

add_modules.exit:                                 ; preds = %361, %363
  %.0.i242 = phi i64 [ %362, %361 ], [ %364, %363 ]
  %365 = call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %366 = call i64 @rb_str_cat_cstr(i64 noundef %365, ptr noundef nonnull %359) #25
  %367 = call i64 @rb_ary_push(i64 noundef %.0.i242, i64 noundef %366) #25
  br label %proc_W_option.exit.thread

368:                                              ; preds = %forbid_setid.exit240
  %.not208 = icmp eq i64 %.0156501, 1
  br i1 %.not208, label %.thread279, label %369

369:                                              ; preds = %368
  %370 = getelementptr i8, ptr %.pn497, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !76
  call fastcc void @add_modules(ptr noundef nonnull %27, ptr noundef %371)
  %372 = add i64 %.0156.in498, -2
  br label %proc_W_option.exit.thread

373:                                              ; preds = %.preheader
  br i1 %.not189, label %374, label %.loopexit292

374:                                              ; preds = %373
  %.val229 = load i16, ptr %9, align 8
  %375 = and i16 %.val229, 1024
  %.not.i243 = icmp eq i16 %375, 0
  br i1 %.not.i243, label %378, label %376

376:                                              ; preds = %374
  %377 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %377, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.35) #26
  unreachable

378:                                              ; preds = %374
  %379 = and i16 %.val229, 2048
  %.not4.i244 = icmp eq i16 %379, 0
  br i1 %.not4.i244, label %forbid_setid.exit245, label %380

380:                                              ; preds = %378
  %381 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %381, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.35) #26
  unreachable

forbid_setid.exit245:                             ; preds = %378
  %382 = getelementptr i8, ptr %.0163, i64 1
  call void @ruby_set_inplace_mode(ptr noundef %382) #25
  br label %proc_W_option.exit.thread

383:                                              ; preds = %.preheader
  br i1 %.not189, label %384, label %.loopexit292

384:                                              ; preds = %383
  %.val230 = load i16, ptr %9, align 8
  %385 = and i16 %.val230, 1024
  %.not.i246 = icmp eq i16 %385, 0
  br i1 %.not.i246, label %388, label %386

386:                                              ; preds = %384
  %387 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %387, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.36) #26
  unreachable

388:                                              ; preds = %384
  %389 = and i16 %.val230, 2048
  %.not4.i247 = icmp eq i16 %389, 0
  br i1 %.not4.i247, label %forbid_setid.exit248, label %390

390:                                              ; preds = %388
  %391 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %391, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.36) #26
  unreachable

forbid_setid.exit248:                             ; preds = %388
  %392 = or i16 %.val230, 4
  store i16 %392, ptr %9, align 8
  %393 = getelementptr i8, ptr %.0163, i64 1
  %394 = load i8, ptr %393, align 1, !tbaa !7
  %.not205 = icmp eq i8 %394, 0
  br i1 %.not205, label %proc_W_option.exit.thread, label %395

395:                                              ; preds = %forbid_setid.exit248
  %396 = call i32 @chdir(ptr noundef nonnull %393) #25
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %proc_W_option.exit.thread

398:                                              ; preds = %395
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull %393) #26
  unreachable

399:                                              ; preds = %.preheader, %.preheader
  br i1 %.not189, label %400, label %.loopexit292

400:                                              ; preds = %399
  %401 = getelementptr i8, ptr %.0163, i64 1
  %402 = load i8, ptr %401, align 1, !tbaa !7
  %.not200 = icmp eq i8 %402, 0
  br i1 %.not200, label %403, label %411

403:                                              ; preds = %400
  %404 = add i64 %.0156.in498, -2
  %.not201 = icmp eq i64 %404, 0
  br i1 %.not201, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr i8, ptr %.pn497, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !76
  %.not202 = icmp eq ptr %407, null
  br i1 %.not202, label %410, label %408

408:                                              ; preds = %405
  %409 = load i8, ptr %407, align 1, !tbaa !7
  %.not203 = icmp eq i8 %409, 0
  br i1 %.not203, label %410, label %411

410:                                              ; preds = %408, %405, %403
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.38) #26
  unreachable

411:                                              ; preds = %408, %400
  %.1164 = phi ptr [ %401, %400 ], [ %407, %408 ]
  %.3160 = phi ptr [ %.0157499, %400 ], [ %406, %408 ]
  %.3 = phi i64 [ %.0156501, %400 ], [ %404, %408 ]
  %412 = call i32 @chdir(ptr noundef nonnull %.1164) #25
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %proc_W_option.exit.thread

414:                                              ; preds = %411
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.37, ptr noundef nonnull %.1164) #26
  unreachable

415:                                              ; preds = %.preheader
  br i1 %.not189, label %416, label %.loopexit292

416:                                              ; preds = %415
  %417 = getelementptr i8, ptr %.0163, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !7
  %.not198 = icmp eq i8 %418, 0
  br i1 %.not198, label %proc_W_option.exit.thread, label %419

419:                                              ; preds = %416
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %417) #24
  %421 = call i64 @rb_reg_new(ptr noundef nonnull %417, i64 noundef %420, i32 noundef 0) #25
  store i64 %421, ptr @rb_fs, align 8, !tbaa !47
  br label %proc_W_option.exit.thread

422:                                              ; preds = %.preheader
  %423 = getelementptr i8, ptr %.0163, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !7
  %.not194 = icmp eq i8 %424, 0
  br i1 %.not194, label %425, label %432

425:                                              ; preds = %422
  %426 = add i64 %.0156.in498, -2
  %.not195 = icmp eq i64 %426, 0
  br i1 %.not195, label %430, label %427

427:                                              ; preds = %425
  %428 = getelementptr i8, ptr %.pn497, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !76
  %.not196 = icmp eq ptr %429, null
  br i1 %.not196, label %430, label %432

430:                                              ; preds = %427, %425
  %431 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %431, ptr noundef nonnull @.str.39) #26
  unreachable

432:                                              ; preds = %427, %422
  %.2165 = phi ptr [ %423, %422 ], [ %429, %427 ]
  %.4161 = phi ptr [ %.0157499, %422 ], [ %428, %427 ]
  %.4 = phi i64 [ %.0156501, %422 ], [ %426, %427 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.2165, ptr noundef nonnull @.str.40)
  br label %proc_W_option.exit.thread

433:                                              ; preds = %.preheader
  %434 = call i64 @rb_str_new(ptr noundef nonnull @.str.42, i64 noundef 5) #25
  %435 = load i64, ptr %19, align 8, !tbaa !47
  %.not12.i = icmp eq i64 %435, 0
  br i1 %.not12.i, label %set_option_encoding_once.exit, label %436

436:                                              ; preds = %433
  %.pr.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i250 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i250, label %.lr.ph.i.i253, label %rbimpl_intern_const.exit.i

.lr.ph.i.i253:                                    ; preds = %436, %.lr.ph.i.i253
  %437 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %437, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i.i254 = icmp eq i64 %437, 0
  br i1 %.not.i.i254, label %.lr.ph.i.i253, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !163

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i253
  %.pre.i = load i64, ptr %19, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %436
  %438 = phi i64 [ %435, %436 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i251 = phi i64 [ %.pr.i.i, %436 ], [ %437, %rbimpl_intern_const.exit.loopexit.i ]
  %439 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %434, i64 noundef %.lcssa.i.i251, i32 noundef 1, i64 noundef %438) #25
  %.not13.i252 = icmp eq i64 %439, 1
  br i1 %.not13.i252, label %set_option_encoding_once.exit, label %440

440:                                              ; preds = %rbimpl_intern_const.exit.i
  %441 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %442 = load i64, ptr %19, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %441, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.41, i64 noundef %442) #26
  unreachable

set_option_encoding_once.exit:                    ; preds = %433, %rbimpl_intern_const.exit.i
  store i64 %434, ptr %19, align 8, !tbaa !47
  %443 = getelementptr i8, ptr %.0163, i64 1
  br label %thread-pre-split

444:                                              ; preds = %.preheader
  %445 = getelementptr i8, ptr %.0163, i64 1
  %446 = load i8, ptr %445, align 1, !tbaa !7
  switch i8 %446, label %.critedge.i257 [
    i8 0, label %proc_K_option.exit
    i8 69, label %450
    i8 101, label %450
    i8 83, label %447
    i8 115, label %447
    i8 85, label %448
    i8 117, label %448
    i8 78, label %449
    i8 110, label %449
    i8 65, label %449
    i8 97, label %449
  ]

447:                                              ; preds = %444, %444
  br label %450

448:                                              ; preds = %444, %444
  br label %450

449:                                              ; preds = %444, %444, %444, %444
  br label %450

450:                                              ; preds = %449, %448, %447, %444, %444
  %.0.i255 = phi ptr [ @.str.62, %449 ], [ @.str.42, %448 ], [ @.str.61, %447 ], [ @.str.60, %444 ], [ @.str.60, %444 ]
  %451 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.i255) #25
  store i64 %451, ptr %17, align 8, !tbaa !90
  %452 = load i64, ptr %18, align 8, !tbaa !100
  %.not13.i256 = icmp eq i64 %452, 0
  br i1 %.not13.i256, label %453, label %.critedge.i257

453:                                              ; preds = %450
  store i64 %451, ptr %18, align 8, !tbaa !100
  br label %.critedge.i257

.critedge.i257:                                   ; preds = %453, %450, %444
  %454 = getelementptr i8, ptr %.0163, i64 2
  br label %proc_K_option.exit

proc_K_option.exit:                               ; preds = %444, %.critedge.i257
  %.010.i = phi ptr [ %454, %.critedge.i257 ], [ %445, %444 ]
  %.not193 = icmp eq ptr %.010.i, null
  br i1 %.not193, label %proc_W_option.exit.thread, label %thread-pre-split

455:                                              ; preds = %.preheader
  %.val231 = load i16, ptr %9, align 8
  %456 = and i16 %.val231, 1024
  %.not.i258 = icmp eq i16 %456, 0
  br i1 %.not.i258, label %459, label %457

457:                                              ; preds = %455
  %458 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %458, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.43) #26
  unreachable

459:                                              ; preds = %455
  %460 = and i16 %.val231, 2048
  %.not4.i259 = icmp eq i16 %460, 0
  br i1 %.not4.i259, label %forbid_setid.exit260, label %461

461:                                              ; preds = %459
  %462 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %462, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43) #26
  unreachable

forbid_setid.exit260:                             ; preds = %459
  %463 = getelementptr i8, ptr %.0163, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !7
  %.not191 = icmp eq i8 %464, 0
  br i1 %.not191, label %466, label %465

465:                                              ; preds = %forbid_setid.exit260
  call void @ruby_incpush_expand(ptr noundef nonnull %463)
  br label %proc_W_option.exit.thread

466:                                              ; preds = %forbid_setid.exit260
  %.not192 = icmp eq i64 %.0156501, 1
  br i1 %.not192, label %.thread279, label %467

467:                                              ; preds = %466
  %468 = getelementptr i8, ptr %.pn497, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !76
  call void @ruby_incpush_expand(ptr noundef %469)
  %470 = add i64 %.0156.in498, -2
  br label %proc_W_option.exit.thread

471:                                              ; preds = %.preheader
  br i1 %.not189, label %472, label %.loopexit292

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %473 = call i64 @ruby_scan_oct(ptr noundef nonnull %.0163, i64 noundef 4, ptr noundef nonnull %6) #30
  %474 = trunc i64 %473 to i32
  %475 = load i64, ptr %6, align 8, !tbaa !47
  %476 = icmp sgt i32 %474, 255
  br i1 %476, label %proc_0_option.exit, label %477

477:                                              ; preds = %472
  %478 = icmp eq i32 %474, 0
  %479 = icmp ugt i64 %475, 1
  %or.cond.i261 = select i1 %478, i1 %479, i1 false
  br i1 %or.cond.i261, label %480, label %482

480:                                              ; preds = %477
  %481 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.23, i64 noundef 0) #25
  br label %proc_0_option.exit

482:                                              ; preds = %477
  %483 = trunc i64 %473 to i8
  store i8 %483, ptr %7, align 1, !tbaa !7
  %484 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 1) #25
  br label %proc_0_option.exit

proc_0_option.exit:                               ; preds = %472, %480, %482
  %.sink.i = phi i64 [ %481, %480 ], [ %484, %482 ], [ 4, %472 ]
  store i64 %.sink.i, ptr @rb_rs, align 8, !tbaa !47
  %485 = getelementptr i8, ptr %.0163, i64 %475
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not190 = icmp eq ptr %485, null
  br i1 %.not190, label %proc_W_option.exit.thread, label %thread-pre-split

486:                                              ; preds = %.preheader
  %487 = getelementptr i8, ptr %.0163, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !7
  switch i8 %488, label %494 [
    i8 0, label %492
    i8 13, label %489
  ]

489:                                              ; preds = %486
  %490 = getelementptr i8, ptr %.0163, i64 2
  %491 = load i8, ptr %490, align 1, !tbaa !7
  %.not187 = icmp eq i8 %491, 0
  br i1 %.not187, label %492, label %494

492:                                              ; preds = %486, %489
  %493 = add i64 %.0156.in498, -2
  br label %.thread279

494:                                              ; preds = %486, %489
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.63, ptr noundef nonnull dereferenceable(1) %487) #24
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  br i1 %.not189, label %498, label %.loopexit295

498:                                              ; preds = %497
  %499 = load i32, ptr %20, align 8, !tbaa !59
  %500 = or i32 %499, 32
  store i32 %500, ptr %20, align 8, !tbaa !59
  br label %proc_long_options.exit

501:                                              ; preds = %494
  %502 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.64, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 5) #24
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %501
  %505 = getelementptr i8, ptr %.0163, i64 6
  %506 = load i8, ptr %505, align 1, !tbaa !7
  switch i8 %506, label %518 [
    i8 45, label %507
    i8 0, label %510
    i8 61, label %510
  ]

507:                                              ; preds = %504
  %508 = getelementptr i8, ptr %.0163, i64 7
  %509 = load i8, ptr %508, align 1, !tbaa !7
  %.not308.i = icmp eq i8 %509, 0
  br i1 %.not308.i, label %518, label %510

510:                                              ; preds = %507, %504, %504
  %.not372.i = icmp eq i8 %506, 0
  %511 = getelementptr i8, ptr %.0163, i64 7
  %spec.select.i267 = select i1 %.not372.i, ptr %505, ptr %511
  %.not373.i = icmp eq ptr %spec.select.i267, null
  br i1 %.not373.i, label %515, label %512

512:                                              ; preds = %510
  %513 = load i8, ptr %spec.select.i267, align 1, !tbaa !7
  %.not374.i = icmp eq i8 %513, 0
  br i1 %.not374.i, label %515, label %514

514:                                              ; preds = %512
  call void @ruby_each_words(ptr noundef nonnull %spec.select.i267, ptr noundef nonnull @debug_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

515:                                              ; preds = %512, %510
  %516 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %516, align 8, !tbaa !47
  %517 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %517, align 8, !tbaa !47
  br label %proc_long_options.exit

518:                                              ; preds = %507, %504, %501
  %519 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.66, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 6) #24
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %537

521:                                              ; preds = %518
  %522 = getelementptr i8, ptr %.0163, i64 7
  %523 = load i8, ptr %522, align 1, !tbaa !7
  switch i8 %523, label %537 [
    i8 45, label %524
    i8 0, label %528
    i8 61, label %.thread.i264
  ]

524:                                              ; preds = %521
  %525 = getelementptr i8, ptr %.0163, i64 8
  %526 = load i8, ptr %525, align 1, !tbaa !7
  %.not311.i = icmp eq i8 %526, 0
  br i1 %.not311.i, label %537, label %.thread.thread.i

.thread.i264:                                     ; preds = %521
  %.phi.trans.insert.i = getelementptr i8, ptr %.0163, i64 8
  %.pre.i265 = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !7
  %527 = icmp eq i8 %.pre.i265, 0
  br i1 %527, label %535, label %.thread.thread.i

528:                                              ; preds = %521
  %529 = icmp eq i64 %.0156501, 1
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr i8, ptr %.pn497, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !76
  %.not370.i = icmp eq ptr %532, null
  br i1 %.not370.i, label %535, label %533

533:                                              ; preds = %530
  %534 = add i64 %.0156.in498, -2
  br label %.thread.thread.i

535:                                              ; preds = %530, %528, %.thread.i264
  %536 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %536, ptr noundef nonnull @.str.67) #26
  unreachable

.thread.thread.i:                                 ; preds = %524, %533, %.thread.i264
  %.1263.i = phi i64 [ %.0156501, %.thread.i264 ], [ %534, %533 ], [ %.0156501, %524 ]
  %.1.i266 = phi ptr [ %.phi.trans.insert.i, %.thread.i264 ], [ %532, %533 ], [ %525, %524 ]
  call void @ruby_each_words(ptr noundef nonnull %.1.i266, ptr noundef nonnull @enable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

537:                                              ; preds = %524, %521, %518
  %538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.68, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 7) #24
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %537
  %541 = getelementptr i8, ptr %.0163, i64 8
  %542 = load i8, ptr %541, align 1, !tbaa !7
  switch i8 %542, label %556 [
    i8 45, label %543
    i8 0, label %547
    i8 61, label %.thread389.i
  ]

543:                                              ; preds = %540
  %544 = getelementptr i8, ptr %.0163, i64 9
  %545 = load i8, ptr %544, align 1, !tbaa !7
  %.not314.i = icmp eq i8 %545, 0
  br i1 %.not314.i, label %556, label %.thread389.thread.i

.thread389.i:                                     ; preds = %540
  %.phi.trans.insert409.i = getelementptr i8, ptr %.0163, i64 9
  %.pre410.i = load i8, ptr %.phi.trans.insert409.i, align 1, !tbaa !7
  %546 = icmp eq i8 %.pre410.i, 0
  br i1 %546, label %554, label %.thread389.thread.i

547:                                              ; preds = %540
  %548 = icmp eq i64 %.0156501, 1
  br i1 %548, label %554, label %549

549:                                              ; preds = %547
  %550 = getelementptr i8, ptr %.pn497, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !76
  %.not367.i = icmp eq ptr %551, null
  br i1 %.not367.i, label %554, label %552

552:                                              ; preds = %549
  %553 = add i64 %.0156.in498, -2
  br label %.thread389.thread.i

554:                                              ; preds = %549, %547, %.thread389.i
  %555 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %555, ptr noundef nonnull @.str.69) #26
  unreachable

.thread389.thread.i:                              ; preds = %543, %552, %.thread389.i
  %.2264.i = phi i64 [ %.0156501, %.thread389.i ], [ %553, %552 ], [ %.0156501, %543 ]
  %.2.i = phi ptr [ %.phi.trans.insert409.i, %.thread389.i ], [ %551, %552 ], [ %544, %543 ]
  call void @ruby_each_words(ptr noundef nonnull %.2.i, ptr noundef nonnull @disable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

556:                                              ; preds = %543, %540, %537
  %557 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.70, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 8) #24
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %574

559:                                              ; preds = %556
  %560 = getelementptr i8, ptr %.0163, i64 9
  %561 = load i8, ptr %560, align 1, !tbaa !7
  switch i8 %561, label %574 [
    i8 0, label %564
    i8 61, label %.thread391.i
  ]

.thread391.i:                                     ; preds = %559
  %562 = getelementptr i8, ptr %.0163, i64 10
  %563 = load i8, ptr %562, align 1, !tbaa !7
  %.not365.i = icmp eq i8 %563, 0
  br i1 %.not365.i, label %571, label %573

564:                                              ; preds = %559
  %565 = icmp eq i64 %.0156501, 1
  br i1 %565, label %571, label %566

566:                                              ; preds = %564
  %567 = getelementptr i8, ptr %.pn497, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !76
  %.not364.i = icmp eq ptr %568, null
  br i1 %.not364.i, label %571, label %569

569:                                              ; preds = %566
  %570 = add i64 %.0156.in498, -2
  br label %573

571:                                              ; preds = %566, %564, %.thread391.i
  %572 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %572, ptr noundef nonnull @.str.71) #26
  unreachable

573:                                              ; preds = %569, %.thread391.i
  %.3265.i = phi i64 [ %.0156501, %.thread391.i ], [ %570, %569 ]
  %.3.i = phi ptr [ %562, %.thread391.i ], [ %568, %569 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.72)
  br label %proc_long_options.exit

574:                                              ; preds = %559, %556
  %575 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.73, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 17) #24
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %602

577:                                              ; preds = %574
  %578 = getelementptr i8, ptr %.0163, i64 18
  %579 = load i8, ptr %578, align 1, !tbaa !7
  switch i8 %579, label %602 [
    i8 0, label %582
    i8 61, label %.thread393.i
  ]

.thread393.i:                                     ; preds = %577
  %580 = getelementptr i8, ptr %.0163, i64 19
  %581 = load i8, ptr %580, align 1, !tbaa !7
  %.not362.i = icmp eq i8 %581, 0
  br i1 %.not362.i, label %589, label %591

582:                                              ; preds = %577
  %583 = icmp eq i64 %.0156501, 1
  br i1 %583, label %589, label %584

584:                                              ; preds = %582
  %585 = getelementptr i8, ptr %.pn497, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !76
  %.not361.i = icmp eq ptr %586, null
  br i1 %.not361.i, label %589, label %587

587:                                              ; preds = %584
  %588 = add i64 %.0156.in498, -2
  br label %591

589:                                              ; preds = %584, %582, %.thread393.i
  %590 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %590, ptr noundef nonnull @.str.74) #26
  unreachable

591:                                              ; preds = %587, %.thread393.i
  %.4266.i = phi i64 [ %.0156501, %.thread393.i ], [ %588, %587 ]
  %.4.i = phi ptr [ %580, %.thread393.i ], [ %586, %587 ]
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4.i) #24
  %593 = call i64 @rb_str_new(ptr noundef nonnull %.4.i, i64 noundef %592) #25
  %594 = load i64, ptr %19, align 8, !tbaa !47
  %.not12.i.i = icmp eq i64 %594, 0
  br i1 %.not12.i.i, label %set_option_encoding_once.exit.i, label %595

595:                                              ; preds = %591
  %.pr.i.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %595, %.lr.ph.i.i.i
  %596 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %596, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.loopexit.i.i, !llvm.loop !163

rbimpl_intern_const.exit.loopexit.i.i:            ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit.i.i

rbimpl_intern_const.exit.i.i:                     ; preds = %rbimpl_intern_const.exit.loopexit.i.i, %595
  %597 = phi i64 [ %594, %595 ], [ %.pre.i.i, %rbimpl_intern_const.exit.loopexit.i.i ]
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %595 ], [ %596, %rbimpl_intern_const.exit.loopexit.i.i ]
  %598 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %593, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %597) #25
  %.not13.i.i = icmp eq i64 %598, 1
  br i1 %.not13.i.i, label %set_option_encoding_once.exit.i, label %599

599:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %600 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %601 = load i64, ptr %19, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %600, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.41, i64 noundef %601) #26
  unreachable

set_option_encoding_once.exit.i:                  ; preds = %rbimpl_intern_const.exit.i.i, %591
  store i64 %593, ptr %19, align 8, !tbaa !47
  br label %proc_long_options.exit

602:                                              ; preds = %577, %574
  %603 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.75, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 17) #24
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %630

605:                                              ; preds = %602
  %606 = getelementptr i8, ptr %.0163, i64 18
  %607 = load i8, ptr %606, align 1, !tbaa !7
  switch i8 %607, label %630 [
    i8 0, label %610
    i8 61, label %.thread395.i
  ]

.thread395.i:                                     ; preds = %605
  %608 = getelementptr i8, ptr %.0163, i64 19
  %609 = load i8, ptr %608, align 1, !tbaa !7
  %.not359.i = icmp eq i8 %609, 0
  br i1 %.not359.i, label %617, label %619

610:                                              ; preds = %605
  %611 = icmp eq i64 %.0156501, 1
  br i1 %611, label %617, label %612

612:                                              ; preds = %610
  %613 = getelementptr i8, ptr %.pn497, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !76
  %.not358.i = icmp eq ptr %614, null
  br i1 %.not358.i, label %617, label %615

615:                                              ; preds = %612
  %616 = add i64 %.0156.in498, -2
  br label %619

617:                                              ; preds = %612, %610, %.thread395.i
  %618 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %618, ptr noundef nonnull @.str.76) #26
  unreachable

619:                                              ; preds = %615, %.thread395.i
  %.5267.i = phi i64 [ %.0156501, %.thread395.i ], [ %616, %615 ]
  %.5.i = phi ptr [ %608, %.thread395.i ], [ %614, %615 ]
  %620 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.i) #24
  %621 = call i64 @rb_str_new(ptr noundef nonnull %.5.i, i64 noundef %620) #25
  %622 = load i64, ptr %18, align 8, !tbaa !47
  %.not12.i377.i = icmp eq i64 %622, 0
  br i1 %.not12.i377.i, label %set_option_encoding_once.exit387.i, label %623

623:                                              ; preds = %619
  %.pr.i.i378.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i379.i = icmp eq i64 %.pr.i.i378.i, 0
  br i1 %.not4.i.i379.i, label %.lr.ph.i.i383.i, label %rbimpl_intern_const.exit.i380.i

.lr.ph.i.i383.i:                                  ; preds = %623, %.lr.ph.i.i383.i
  %624 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %624, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i.i384.i = icmp eq i64 %624, 0
  br i1 %.not.i.i384.i, label %.lr.ph.i.i383.i, label %rbimpl_intern_const.exit.loopexit.i385.i, !llvm.loop !163

rbimpl_intern_const.exit.loopexit.i385.i:         ; preds = %.lr.ph.i.i383.i
  %.pre.i386.i = load i64, ptr %18, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit.i380.i

rbimpl_intern_const.exit.i380.i:                  ; preds = %rbimpl_intern_const.exit.loopexit.i385.i, %623
  %625 = phi i64 [ %622, %623 ], [ %.pre.i386.i, %rbimpl_intern_const.exit.loopexit.i385.i ]
  %.lcssa.i.i381.i = phi i64 [ %.pr.i.i378.i, %623 ], [ %624, %rbimpl_intern_const.exit.loopexit.i385.i ]
  %626 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %621, i64 noundef %.lcssa.i.i381.i, i32 noundef 1, i64 noundef %625) #25
  %.not13.i382.i = icmp eq i64 %626, 1
  br i1 %.not13.i382.i, label %set_option_encoding_once.exit387.i, label %627

627:                                              ; preds = %rbimpl_intern_const.exit.i380.i
  %628 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %629 = load i64, ptr %18, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %628, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, i64 noundef %629) #26
  unreachable

set_option_encoding_once.exit387.i:               ; preds = %rbimpl_intern_const.exit.i380.i, %619
  store i64 %621, ptr %18, align 8, !tbaa !47
  br label %proc_long_options.exit

630:                                              ; preds = %605, %602
  %631 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.77, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 6) #24
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %657

633:                                              ; preds = %630
  %634 = getelementptr i8, ptr %.0163, i64 7
  %635 = load i8, ptr %634, align 1, !tbaa !7
  switch i8 %635, label %657 [
    i8 0, label %638
    i8 61, label %.thread397.i
  ]

.thread397.i:                                     ; preds = %633
  %636 = getelementptr i8, ptr %.0163, i64 8
  %637 = load i8, ptr %636, align 1, !tbaa !7
  %.not356.i = icmp eq i8 %637, 0
  br i1 %.not356.i, label %645, label %647

638:                                              ; preds = %633
  %639 = icmp eq i64 %.0156501, 1
  br i1 %639, label %645, label %640

640:                                              ; preds = %638
  %641 = getelementptr i8, ptr %.pn497, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !76
  %.not355.i = icmp eq ptr %642, null
  br i1 %.not355.i, label %645, label %643

643:                                              ; preds = %640
  %644 = add i64 %.0156.in498, -2
  br label %647

645:                                              ; preds = %640, %638, %.thread397.i
  %646 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %646, ptr noundef nonnull @.str.78) #26
  unreachable

647:                                              ; preds = %643, %.thread397.i
  %.6268.i = phi i64 [ %.0156501, %.thread397.i ], [ %644, %643 ]
  %.6.i = phi ptr [ %636, %.thread397.i ], [ %642, %643 ]
  %648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.79, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  call void @rb_ruby_default_parser_set(i32 noundef 1) #25
  br label %proc_long_options.exit

651:                                              ; preds = %647
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.80, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  call void @rb_ruby_default_parser_set(i32 noundef 0) #25
  br label %proc_long_options.exit

655:                                              ; preds = %651
  %656 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %656, ptr noundef nonnull @.str.81, ptr noundef nonnull %.6.i) #26
  unreachable

657:                                              ; preds = %633, %630
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.82, ptr noundef nonnull dereferenceable(1) %487) #24
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  br i1 %.not189, label %661, label %.loopexit295

661:                                              ; preds = %660
  %662 = load i32, ptr %20, align 8, !tbaa !59
  %663 = or i32 %662, 16
  store i32 %663, ptr %20, align 8, !tbaa !59
  br label %proc_long_options.exit

664:                                              ; preds = %657
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.83, ptr noundef nonnull dereferenceable(1) %487) #24
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i16, ptr %9, align 8
  %669 = or i16 %668, 16
  store i16 %669, ptr %9, align 8
  %670 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %670, align 8, !tbaa !47
  br label %proc_long_options.exit

671:                                              ; preds = %664
  %672 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.84, ptr noundef nonnull dereferenceable(1) %487) #24
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %679

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4, !tbaa !92
  %676 = or i32 %675, 64
  store i32 %676, ptr %23, align 4, !tbaa !92
  %677 = load i32, ptr %24, align 4, !tbaa !93
  %678 = or i32 %677, 64
  store i32 %678, ptr %24, align 4, !tbaa !93
  br label %proc_long_options.exit

679:                                              ; preds = %671
  %680 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.85, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 4) #24
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %694

682:                                              ; preds = %679
  %683 = getelementptr i8, ptr %.0163, i64 5
  %684 = load i8, ptr %683, align 1, !tbaa !7
  switch i8 %684, label %694 [
    i8 45, label %685
    i8 0, label %688
    i8 61, label %688
  ]

685:                                              ; preds = %682
  %686 = getelementptr i8, ptr %.0163, i64 6
  %687 = load i8, ptr %686, align 1, !tbaa !7
  %.not329.i = icmp eq i8 %687, 0
  br i1 %.not329.i, label %694, label %688

688:                                              ; preds = %685, %682, %682
  %.not352.i = icmp eq i8 %684, 0
  %689 = getelementptr i8, ptr %.0163, i64 6
  %spec.select376.i = select i1 %.not352.i, ptr %683, ptr %689
  %690 = load i32, ptr %23, align 4, !tbaa !92
  %691 = or i32 %690, 64
  store i32 %691, ptr %23, align 4, !tbaa !92
  %692 = load i32, ptr %24, align 4, !tbaa !93
  %693 = or i32 %692, 64
  store i32 %693, ptr %24, align 4, !tbaa !93
  call fastcc void @setup_yjit_options(ptr noundef %spec.select376.i)
  br label %proc_long_options.exit

694:                                              ; preds = %685, %682, %679
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.87, ptr noundef nonnull dereferenceable(1) %487) #24
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %701

697:                                              ; preds = %694
  br i1 %.not189, label %698, label %.loopexit295

698:                                              ; preds = %697
  %699 = load i32, ptr %20, align 8, !tbaa !59
  %700 = or i32 %699, 256
  store i32 %700, ptr %20, align 8, !tbaa !59
  br label %proc_long_options.exit

701:                                              ; preds = %694
  %702 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 4) #24
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %723

704:                                              ; preds = %701
  %705 = getelementptr i8, ptr %.0163, i64 5
  %706 = load i8, ptr %705, align 1, !tbaa !7
  switch i8 %706, label %723 [
    i8 0, label %707
    i8 61, label %707
  ]

707:                                              ; preds = %704, %704
  br i1 %.not189, label %710, label %708

708:                                              ; preds = %707
  %709 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %709, ptr noundef nonnull @.str.89) #26
  unreachable

710:                                              ; preds = %707
  %.not348.i = icmp eq i8 %706, 0
  br i1 %.not348.i, label %713, label %.thread401.i

.thread401.i:                                     ; preds = %710
  %711 = getelementptr i8, ptr %.0163, i64 6
  %712 = load i8, ptr %711, align 1, !tbaa !7
  %.not350.i = icmp eq i8 %712, 0
  br i1 %.not350.i, label %720, label %722

713:                                              ; preds = %710
  %714 = icmp eq i64 %.0156501, 1
  br i1 %714, label %720, label %715

715:                                              ; preds = %713
  %716 = getelementptr i8, ptr %.pn497, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %.not349.i = icmp eq ptr %717, null
  br i1 %.not349.i, label %720, label %718

718:                                              ; preds = %715
  %719 = add i64 %.0156.in498, -2
  br label %722

720:                                              ; preds = %715, %713, %.thread401.i
  %721 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %721, ptr noundef nonnull @.str.90) #26
  unreachable

722:                                              ; preds = %718, %.thread401.i
  %.7269.i = phi i64 [ %.0156501, %.thread401.i ], [ %719, %718 ]
  %.8.i = phi ptr [ %711, %.thread401.i ], [ %717, %718 ]
  call void @ruby_each_words(ptr noundef nonnull %.8.i, ptr noundef nonnull @dump_option, ptr noundef nonnull %20) #25
  br label %proc_long_options.exit

723:                                              ; preds = %704, %701
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(1) %487) #24
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  br i1 %.not189, label %proc_long_options.exit.thread, label %.loopexit295

proc_long_options.exit.thread:                    ; preds = %726
  %727 = load i32, ptr %20, align 8, !tbaa !59
  %728 = or i32 %727, 128
  store i32 %728, ptr %20, align 8, !tbaa !59
  br label %.thread279

729:                                              ; preds = %723
  %730 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.92, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 15) #24
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %758

732:                                              ; preds = %729
  %733 = getelementptr i8, ptr %.0163, i64 16
  %734 = load i8, ptr %733, align 1, !tbaa !7
  switch i8 %734, label %758 [
    i8 0, label %737
    i8 61, label %.thread403.i
  ]

.thread403.i:                                     ; preds = %732
  %735 = getelementptr i8, ptr %.0163, i64 17
  %736 = load i8, ptr %735, align 1, !tbaa !7
  %.not344.i = icmp eq i8 %736, 0
  br i1 %.not344.i, label %744, label %746

737:                                              ; preds = %732
  %738 = icmp eq i64 %.0156501, 1
  br i1 %738, label %744, label %739

739:                                              ; preds = %737
  %740 = getelementptr i8, ptr %.pn497, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !76
  %.not343.i = icmp eq ptr %741, null
  br i1 %.not343.i, label %744, label %742

742:                                              ; preds = %739
  %743 = add i64 %.0156.in498, -2
  br label %746

744:                                              ; preds = %739, %737, %.thread403.i
  %745 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %745, ptr noundef nonnull @.str.93) #26
  unreachable

746:                                              ; preds = %742, %.thread403.i
  %.8270.i = phi i64 [ %.0156501, %.thread403.i ], [ %743, %742 ]
  %.9.i = phi ptr [ %735, %.thread403.i ], [ %741, %742 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %747 = call i64 @strtol(ptr noundef nonnull %.9.i, ptr noundef nonnull %5, i32 noundef 10) #25
  %748 = call ptr @rb_errno_ptr() #25
  %749 = load i32, ptr %748, align 4, !tbaa !70
  %750 = icmp ne i32 %749, 34
  %751 = icmp sgt i64 %747, -2
  %or.cond.i263 = select i1 %750, i1 %751, i1 false
  br i1 %or.cond.i263, label %752, label %755

752:                                              ; preds = %746
  %753 = load ptr, ptr %5, align 8, !tbaa !76
  %754 = load i8, ptr %753, align 1, !tbaa !7
  %.not345.i = icmp eq i8 %754, 0
  br i1 %.not345.i, label %757, label %755

755:                                              ; preds = %752, %746
  %756 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %756, ptr noundef nonnull @.str.94) #26
  unreachable

757:                                              ; preds = %752
  store i64 %747, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %proc_long_options.exit

758:                                              ; preds = %732, %729
  %759 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.95, ptr noundef nonnull dereferenceable(1) %487, i64 noundef 12) #24
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %777

761:                                              ; preds = %758
  %762 = getelementptr i8, ptr %.0163, i64 13
  %763 = load i8, ptr %762, align 1, !tbaa !7
  switch i8 %763, label %777 [
    i8 45, label %764
    i8 0, label %768
    i8 61, label %.thread405.i
  ]

764:                                              ; preds = %761
  %765 = getelementptr i8, ptr %.0163, i64 14
  %766 = load i8, ptr %765, align 1, !tbaa !7
  %.not338.i = icmp eq i8 %766, 0
  br i1 %.not338.i, label %777, label %.thread405.thread.i

.thread405.i:                                     ; preds = %761
  %.phi.trans.insert411.i = getelementptr i8, ptr %.0163, i64 14
  %.pre412.i = load i8, ptr %.phi.trans.insert411.i, align 1, !tbaa !7
  %767 = icmp eq i8 %.pre412.i, 0
  br i1 %767, label %775, label %.thread405.thread.i

768:                                              ; preds = %761
  %769 = icmp eq i64 %.0156501, 1
  br i1 %769, label %775, label %770

770:                                              ; preds = %768
  %771 = getelementptr i8, ptr %.pn497, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !76
  %.not340.i = icmp eq ptr %772, null
  br i1 %.not340.i, label %775, label %773

773:                                              ; preds = %770
  %774 = add i64 %.0156.in498, -2
  br label %.thread405.thread.i

775:                                              ; preds = %770, %768, %.thread405.i
  %776 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %776, ptr noundef nonnull @.str.96) #26
  unreachable

.thread405.thread.i:                              ; preds = %764, %773, %.thread405.i
  %.9271.i = phi i64 [ %.0156501, %.thread405.i ], [ %774, %773 ], [ %.0156501, %764 ]
  %.10.i = phi ptr [ %.phi.trans.insert411.i, %.thread405.i ], [ %772, %773 ], [ %765, %764 ]
  store ptr %.10.i, ptr %26, align 8, !tbaa !167
  br label %proc_long_options.exit

777:                                              ; preds = %764, %761, %758
  %778 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %778, ptr noundef nonnull @.str.97, ptr noundef nonnull %487) #26
  unreachable

.loopexit295:                                     ; preds = %697, %660, %497, %726
  %779 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %779, ptr noundef nonnull @.str.98, ptr noundef nonnull %487) #26
  unreachable

proc_long_options.exit:                           ; preds = %498, %514, %515, %.thread.thread.i, %.thread389.thread.i, %573, %set_option_encoding_once.exit.i, %set_option_encoding_once.exit387.i, %650, %654, %661, %667, %674, %688, %698, %722, %757, %.thread405.thread.i
  %.0262.i = phi i64 [ %.0156501, %498 ], [ %.0156501, %514 ], [ %.0156501, %515 ], [ %.1263.i, %.thread.thread.i ], [ %.2264.i, %.thread389.thread.i ], [ %.3265.i, %573 ], [ %.4266.i, %set_option_encoding_once.exit.i ], [ %.5267.i, %set_option_encoding_once.exit387.i ], [ %.6268.i, %650 ], [ %.6268.i, %654 ], [ %.0156501, %661 ], [ %.0156501, %667 ], [ %.0156501, %674 ], [ %.0156501, %688 ], [ %.0156501, %698 ], [ %.7269.i, %722 ], [ %.8270.i, %757 ], [ %.9271.i, %.thread405.thread.i ]
  %.not188 = icmp eq i64 %.0156.in498, %.0262.i
  br i1 %.not188, label %.thread279, label %780

780:                                              ; preds = %proc_long_options.exit
  %781 = sub i64 %.0156.in498, %.0262.i
  %782 = getelementptr [8 x i8], ptr %.0157499, i64 %781
  %783 = getelementptr i8, ptr %782, i64 -8
  br label %proc_W_option.exit.thread

784:                                              ; preds = %.preheader
  %785 = getelementptr i8, ptr %.0163, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !7
  %.not185 = icmp eq i8 %786, 0
  br i1 %.not185, label %proc_W_option.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %784, %.preheader
  %787 = call ptr @rb_locale_encoding() #25
  %788 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0163) #24
  %789 = getelementptr i8, ptr %.0163, i64 %788
  %790 = call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %.0163, ptr noundef %789, ptr noundef %787) #25
  %791 = load i8, ptr %.0163, align 1, !tbaa !7
  %792 = zext i8 %791 to i32
  %793 = icmp sgt i32 %790, 0
  br i1 %793, label %794, label %808

794:                                              ; preds = %.loopexit
  %795 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %796 = load ptr, ptr %795, align 8, !tbaa !201
  %797 = call i32 %796(ptr noundef nonnull %.0163, ptr noundef %789, ptr noundef %787) #25
  %798 = getelementptr inbounds nuw i8, ptr %787, i64 88
  %799 = load ptr, ptr %798, align 8, !tbaa !202
  %800 = call i32 %799(i32 noundef %797, i32 noundef 5, ptr noundef %787) #25
  %.not223 = icmp eq i32 %800, 0
  br i1 %.not223, label %801, label %806

801:                                              ; preds = %794
  %802 = call ptr @ruby_escaped_char(i32 noundef %797) #25
  %.not224 = icmp eq ptr %802, null
  br i1 %.not224, label %808, label %803

803:                                              ; preds = %801
  %804 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #24
  %805 = trunc i64 %804 to i32
  br label %806

806:                                              ; preds = %803, %794
  %.3166 = phi ptr [ %.0163, %794 ], [ %802, %803 ]
  %.0154 = phi i32 [ %790, %794 ], [ %805, %803 ]
  %807 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %787, i64 noundef %807, ptr noundef nonnull @.str.44, i32 noundef %.0154, ptr noundef nonnull %.3166) #26
  unreachable

808:                                              ; preds = %801, %.loopexit
  %.0 = phi i32 [ %797, %801 ], [ %792, %.loopexit ]
  %809 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  call void (i64, ptr, ...) @rb_raise(i64 noundef %809, ptr noundef nonnull @.str.45, i32 noundef %.0) #26
  unreachable

.loopexit292:                                     ; preds = %415, %399, %383, %373, %320, %471, %309, %303, %286, %281, %54, %45, %42, %37, %299
  %810 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %811 = zext nneg i8 %36 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %810, ptr noundef nonnull @.str.46, i32 noundef %811) #26
  unreachable

proc_W_option.exit.thread:                        ; preds = %.preheader, %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit, %name_match_p.exit.i, %.critedge.i, %proc_e_option.exit, %forbid_setid.exit245, %432, %780, %369, %add_modules.exit, %395, %forbid_setid.exit248, %411, %419, %416, %467, %465, %784
  %.1269 = phi i32 [ %.2, %780 ], [ %.2, %465 ], [ %.2, %name_match_p.exit.i ], [ %.2, %784 ], [ %.2, %proc_e_option.exit ], [ %.2, %467 ], [ %.2, %369 ], [ %.2, %add_modules.exit ], [ %.2, %forbid_setid.exit245 ], [ %.2, %forbid_setid.exit248 ], [ %.2, %395 ], [ %.2, %411 ], [ %.2, %416 ], [ %.2, %419 ], [ %.2, %432 ], [ %.2, %.critedge.i ], [ 1, %proc_W_option.exit ], [ %.2, %.preheader ], [ %.2, %proc_0_option.exit ], [ %.2, %proc_K_option.exit ]
  %.1158 = phi ptr [ %783, %780 ], [ %.0157499, %465 ], [ %.0157499, %name_match_p.exit.i ], [ %.0157499, %784 ], [ %350, %proc_e_option.exit ], [ %468, %467 ], [ %370, %369 ], [ %.0157499, %add_modules.exit ], [ %.0157499, %forbid_setid.exit245 ], [ %.0157499, %forbid_setid.exit248 ], [ %.0157499, %395 ], [ %.3160, %411 ], [ %.0157499, %416 ], [ %.0157499, %419 ], [ %.4161, %432 ], [ %.0157499, %.critedge.i ], [ %.0157499, %proc_0_option.exit ], [ %.0157499, %proc_K_option.exit ], [ %.0157499, %proc_W_option.exit ], [ %.0157499, %.preheader ]
  %.1 = phi i64 [ %.0262.i, %780 ], [ %.0156501, %465 ], [ %.0156501, %name_match_p.exit.i ], [ %.0156501, %784 ], [ %348, %proc_e_option.exit ], [ %470, %467 ], [ %372, %369 ], [ %.0156501, %add_modules.exit ], [ %.0156501, %forbid_setid.exit245 ], [ %.0156501, %forbid_setid.exit248 ], [ %.0156501, %395 ], [ %.3, %411 ], [ %.0156501, %416 ], [ %.0156501, %419 ], [ %.4, %432 ], [ %.0156501, %.critedge.i ], [ %.0156501, %proc_0_option.exit ], [ %.0156501, %proc_K_option.exit ], [ %.0156501, %proc_W_option.exit ], [ %.0156501, %.preheader ]
  %.0156 = add i64 %.1, -1
  %812 = icmp sgt i64 %.0156, 0
  br i1 %812, label %29, label %.thread279, !llvm.loop !203

.thread279:                                       ; preds = %466, %368, %proc_W_option.exit.thread, %proc_long_options.exit, %29, %33, %31, %.preheader293, %proc_long_options.exit.thread, %300, %492
  %.4271 = phi i32 [ %.2, %492 ], [ %.2, %proc_long_options.exit.thread ], [ %.2, %300 ], [ %13, %.preheader293 ], [ %.2, %466 ], [ %.2, %368 ], [ %.2, %proc_long_options.exit ], [ %.0268496, %29 ], [ %.1269, %proc_W_option.exit.thread ], [ %.0268496, %33 ], [ %.0268496, %31 ]
  %.5 = phi i64 [ %493, %492 ], [ %.0156501, %proc_long_options.exit.thread ], [ %.0156501, %300 ], [ 0, %.preheader293 ], [ 0, %466 ], [ 0, %368 ], [ %.0156501, %proc_long_options.exit ], [ %.0156501, %29 ], [ %.0156, %proc_W_option.exit.thread ], [ %.0156501, %33 ], [ %.0156501, %31 ]
  %.not225 = icmp eq i32 %.4271, 0
  br i1 %.not225, label %816, label %813

813:                                              ; preds = %.thread279
  %814 = load i16, ptr %9, align 8
  %815 = or i16 %814, 8
  store i16 %815, ptr %9, align 8
  br label %816

816:                                              ; preds = %813, %.thread279
  %817 = sub i64 %0, %.5
  br label %818

818:                                              ; preds = %4, %816
  %.0155 = phi i64 [ 0, %4 ], [ %817, %816 ]
  ret i64 %.0155
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #2

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @forbid_setid(ptr noundef %0, i16 %.120.val) unnamed_addr #0 {
  %2 = and i16 %.120.val, 1024
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.52, ptr noundef %0) #26
  unreachable

5:                                                ; preds = %1
  %6 = and i16 %.120.val, 2048
  %.not4 = icmp eq i16 %6, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.53, ptr noundef %0) #26
  unreachable

9:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_modules(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !47
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %5, ptr %0, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i64 [ %3, %2 ], [ %5, %4 ]
  %7 = tail call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %8 = tail call i64 @rb_str_cat_cstr(i64 noundef %7, ptr noundef %1) #25
  %9 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %8) #25
  ret void
}

declare void @ruby_set_inplace_mode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @proc_encoding_option(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call i64 @rb_str_new(ptr noundef nonnull %1, i64 noundef %7) #25
  %9 = load i64, ptr %6, align 8, !tbaa !47
  %.not12.i = icmp eq i64 %9, 0
  br i1 %.not12.i, label %set_option_encoding_once.exit, label %10

10:                                               ; preds = %5
  %.pr.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %11, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !163

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %10
  %12 = phi i64 [ %9, %10 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %10 ], [ %11, %rbimpl_intern_const.exit.loopexit.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %12) #25
  %.not13.i = icmp eq i64 %13, 1
  br i1 %.not13.i, label %set_option_encoding_once.exit, label %14

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %16 = load i64, ptr %6, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, i64 noundef %16) #26
  unreachable

set_option_encoding_once.exit:                    ; preds = %5, %rbimpl_intern_const.exit.i
  store i64 %8, ptr %6, align 8, !tbaa !47
  br label %53

17:                                               ; preds = %3
  %18 = icmp ugt ptr %4, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  tail call fastcc void @set_option_encoding_once(ptr noundef nonnull @.str.56, ptr noundef nonnull %20, ptr noundef nonnull %1, i64 noundef %23)
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %53, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 58) #24
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %29, label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  %32 = tail call i64 @rb_str_new(ptr noundef nonnull %25, i64 noundef %31) #25
  %33 = load i64, ptr %30, align 8, !tbaa !47
  %.not12.i28 = icmp eq i64 %33, 0
  br i1 %.not12.i28, label %set_option_encoding_once.exit38, label %34

34:                                               ; preds = %29
  %.pr.i.i29 = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i.i30 = icmp eq i64 %.pr.i.i29, 0
  br i1 %.not4.i.i30, label %.lr.ph.i.i34, label %rbimpl_intern_const.exit.i31

.lr.ph.i.i34:                                     ; preds = %34, %.lr.ph.i.i34
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %35, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i.i35 = icmp eq i64 %35, 0
  br i1 %.not.i.i35, label %.lr.ph.i.i34, label %rbimpl_intern_const.exit.loopexit.i36, !llvm.loop !163

rbimpl_intern_const.exit.loopexit.i36:            ; preds = %.lr.ph.i.i34
  %.pre.i37 = load i64, ptr %30, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit.i31

rbimpl_intern_const.exit.i31:                     ; preds = %rbimpl_intern_const.exit.loopexit.i36, %34
  %36 = phi i64 [ %33, %34 ], [ %.pre.i37, %rbimpl_intern_const.exit.loopexit.i36 ]
  %.lcssa.i.i32 = phi i64 [ %.pr.i.i29, %34 ], [ %35, %rbimpl_intern_const.exit.loopexit.i36 ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %.lcssa.i.i32, i32 noundef 1, i64 noundef %36) #25
  %.not13.i33 = icmp eq i64 %37, 1
  br i1 %.not13.i33, label %set_option_encoding_once.exit38, label %38

38:                                               ; preds = %rbimpl_intern_const.exit.i31
  %39 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %40 = load i64, ptr %30, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.41, i64 noundef %40) #26
  unreachable

set_option_encoding_once.exit38:                  ; preds = %29, %rbimpl_intern_const.exit.i31
  store i64 %32, ptr %30, align 8, !tbaa !47
  br label %53

41:                                               ; preds = %27
  %42 = icmp ugt ptr %28, %25
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = ptrtoint ptr %28 to i64
  %46 = ptrtoint ptr %25 to i64
  %47 = sub i64 %45, %46
  tail call fastcc void @set_option_encoding_once(ptr noundef nonnull @.str.41, ptr noundef nonnull %44, ptr noundef nonnull %25, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %43
  %49 = getelementptr i8, ptr %28, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %.not27 = icmp eq i8 %50, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.57, ptr noundef %2, ptr noundef nonnull %49) #26
  unreachable

53:                                               ; preds = %48, %24, %set_option_encoding_once.exit38, %set_option_encoding_once.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_option_encoding_once(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i64 [ %3, %4 ], [ %6, %5 ]
  %8 = tail call i64 @rb_str_new(ptr noundef %2, i64 noundef %.0) #25
  %9 = load i64, ptr %1, align 8, !tbaa !47
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %17, label %10

10:                                               ; preds = %7
  %.pr.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #25
  store i64 %11, ptr @set_option_encoding_once.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !163

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %10
  %12 = phi i64 [ %9, %10 ], [ %.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %11, %rbimpl_intern_const.exit.loopexit ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %12) #25
  %.not13 = icmp eq i64 %13, 1
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  %16 = load i64, ptr %1, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.59, ptr noundef %0, i64 noundef %16) #26
  unreachable

17:                                               ; preds = %rbimpl_intern_const.exit, %7
  store i64 %8, ptr %1, align 8, !tbaa !47
  ret void
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ruby_escaped_char(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @name_match_p(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #11 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %.pre = load i8, ptr %0, align 1, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %36
  %5 = phi i8 [ %37, %36 ], [ %.pre, %.preheader.preheader ]
  %.017 = phi ptr [ %34, %36 ], [ %0, %.preheader.preheader ]
  %.015 = phi ptr [ %38, %36 ], [ %1, %.preheader.preheader ]
  %.0 = phi i64 [ %39, %36 ], [ %2, %.preheader.preheader ]
  %6 = load i8, ptr %.015, align 1, !tbaa !7
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -91
  %9 = icmp ult i32 %8, -26
  %10 = or i32 %7, 32
  %11 = select i1 %9, i32 %7, i32 %10
  %12 = sext i8 %5 to i32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %15
  %.141 = phi i64 [ %14, %15 ], [ %.0, %.preheader ]
  %.11640 = phi ptr [ %17, %15 ], [ %.015, %.preheader ]
  %.11839 = phi ptr [ %16, %15 ], [ %.017, %.preheader ]
  %14 = add i64 %.141, -1
  %.not30 = icmp eq i64 %14, 0
  br i1 %.not30, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.11839, i64 1
  %17 = getelementptr i8, ptr %.11640, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -91
  %21 = icmp ult i32 %20, -26
  %22 = or i32 %19, 32
  %23 = select i1 %21, i32 %19, i32 %22
  %24 = load i8, ptr %16, align 1, !tbaa !7
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %15, %.preheader
  %.118.lcssa = phi ptr [ %.017, %.preheader ], [ %16, %15 ]
  %.116.lcssa = phi ptr [ %.015, %.preheader ], [ %17, %15 ]
  %.1.lcssa = phi i64 [ %.0, %.preheader ], [ %14, %15 ]
  %.lcssa = phi i8 [ %6, %.preheader ], [ %18, %15 ]
  switch i8 %.lcssa, label %.loopexit [
    i8 45, label %.preheader72
    i8 95, label %.preheader72
  ]

.preheader72:                                     ; preds = %._crit_edge, %._crit_edge
  br label %27

27:                                               ; preds = %.preheader72, %27
  %.2 = phi ptr [ %34, %27 ], [ %.118.lcssa, %.preheader72 ]
  %28 = load i8, ptr %.2, align 1, !tbaa !7
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, -33
  %31 = add nsw i32 %30, -91
  %narrow.i.i = icmp ult i32 %31, -26
  %32 = add nsw i32 %29, -58
  %33 = icmp ult i32 %32, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %33, i1 false
  %34 = getelementptr i8, ptr %.2, i64 1
  br i1 %narrow.i.not, label %35, label %27, !llvm.loop !200

35:                                               ; preds = %27
  switch i8 %28, label %.loopexit [
    i8 45, label %36
    i8 95, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = load i8, ptr %34, align 1, !tbaa !7
  %.not29 = icmp eq i8 %37, 0
  %38 = getelementptr i8, ptr %.116.lcssa, i64 1
  %39 = add i64 %.1.lcssa, -1
  %40 = icmp eq i64 %39, 0
  %or.cond = select i1 %.not29, i1 true, i1 %40
  br i1 %or.cond, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %36, %35, %._crit_edge, %.lr.ph, %3
  %.019 = phi i32 [ 1, %.lr.ph ], [ 0, %3 ], [ 0, %._crit_edge ], [ 1, %36 ], [ 0, %35 ]
  ret i32 %.019
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_option(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp sgt i32 %1, 21
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %name_match_p.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %38
  %7 = phi i8 [ %39, %38 ], [ 102, %.preheader.i.preheader ]
  %.017.i = phi ptr [ %36, %38 ], [ @.str.99, %.preheader.i.preheader ]
  %.015.i = phi ptr [ %40, %38 ], [ %0, %.preheader.i.preheader ]
  %.0.i = phi i64 [ %41, %38 ], [ %6, %.preheader.i.preheader ]
  %8 = load i8, ptr %.015.i, align 1, !tbaa !7
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -91
  %11 = icmp ult i32 %10, -26
  %12 = or i32 %9, 32
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = sext i8 %7 to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.141.i = phi i64 [ %16, %17 ], [ %.0.i, %.preheader.i ]
  %.11640.i = phi ptr [ %19, %17 ], [ %.015.i, %.preheader.i ]
  %.11839.i = phi ptr [ %18, %17 ], [ %.017.i, %.preheader.i ]
  %16 = add i64 %.141.i, -1
  %.not30.i = icmp eq i64 %16, 0
  br i1 %.not30.i, label %name_match_p.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.11839.i, i64 1
  %19 = getelementptr i8, ptr %.11640.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -91
  %23 = icmp ult i32 %22, -26
  %24 = or i32 %21, 32
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = load i8, ptr %18, align 1, !tbaa !7
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %17, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %18, %17 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %19, %17 ]
  %.1.lcssa.i = phi i64 [ %.0.i, %.preheader.i ], [ %16, %17 ]
  %.lcssa.i = phi i8 [ %8, %.preheader.i ], [ %20, %17 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i, %._crit_edge.i
  br label %29

29:                                               ; preds = %.preheader, %29
  %.2.i = phi ptr [ %36, %29 ], [ %.118.lcssa.i, %.preheader ]
  %30 = load i8, ptr %.2.i, align 1, !tbaa !7
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, -33
  %33 = add nsw i32 %32, -91
  %narrow.i.i.i = icmp ult i32 %33, -26
  %34 = add nsw i32 %31, -58
  %35 = icmp ult i32 %34, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %35, i1 false
  %36 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %37, label %29, !llvm.loop !200

37:                                               ; preds = %29
  switch i8 %30, label %name_match_p.exit.thread [
    i8 45, label %38
    i8 95, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = load i8, ptr %36, align 1, !tbaa !7
  %.not29.i = icmp eq i8 %39, 0
  %40 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %41 = add i64 %.1.lcssa.i, -1
  %42 = icmp eq i64 %41, 0
  %or.cond.i = select i1 %.not29.i, i1 true, i1 %42
  br i1 %or.cond.i, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %38, %.lr.ph.i
  %43 = load i32, ptr %2, align 4, !tbaa !92
  %44 = or i32 %43, 256
  store i32 %44, ptr %2, align 4, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = or i32 %46, 256
  store i32 %47, ptr %45, align 4, !tbaa !93
  br label %48

name_match_p.exit.thread:                         ; preds = %37, %._crit_edge.i, %3
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.100, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.101, i32 noundef 21, ptr noundef nonnull @.str.99) #28
  br label %48

48:                                               ; preds = %name_match_p.exit.thread, %name_match_p.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enable_option(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  tail call fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_option(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  tail call fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

declare void @rb_ruby_default_parser_set(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_yjit_options(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @rb_yjit_parse_option(ptr noundef %0) #25
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.110, ptr noundef %0) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_option(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !7
  switch i8 %4, label %11 [
    i8 43, label %5
    i8 45, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = icmp eq i8 %4, 43
  %8 = add i32 %1, -1
  %9 = load i32, ptr %2, align 4, !tbaa !70
  %10 = tail call fastcc i32 @dump_additional_option_flag(ptr noundef %6, i32 noundef %8, i32 noundef %9, i1 noundef zeroext %7)
  store i32 %10, ptr %2, align 4, !tbaa !70
  br label %334

11:                                               ; preds = %3
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %.thread404.thread, label %memtermspn.exit

memtermspn.exit:                                  ; preds = %11
  %13 = zext nneg i32 %1 to i64
  %14 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 43, i64 noundef %13) #24
  %.not.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = select i1 %.not.i, i32 %1, i32 %18
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %name_match_p.exit.thread

21:                                               ; preds = %memtermspn.exit
  %22 = sext i32 %19 to i64
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %.thread404.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21, %55
  %24 = phi i8 [ %56, %55 ], [ 118, %21 ]
  %.017.i = phi ptr [ %53, %55 ], [ @.str.111, %21 ]
  %.015.i = phi ptr [ %57, %55 ], [ %0, %21 ]
  %.0.i92 = phi i64 [ %58, %55 ], [ %22, %21 ]
  %25 = load i8, ptr %.015.i, align 1, !tbaa !7
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -91
  %28 = icmp ult i32 %27, -26
  %29 = or i32 %26, 32
  %30 = select i1 %28, i32 %26, i32 %29
  %31 = sext i8 %24 to i32
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %34
  %.141.i = phi i64 [ %33, %34 ], [ %.0.i92, %.preheader.i ]
  %.11640.i = phi ptr [ %36, %34 ], [ %.015.i, %.preheader.i ]
  %.11839.i = phi ptr [ %35, %34 ], [ %.017.i, %.preheader.i ]
  %33 = add i64 %.141.i, -1
  %.not30.i = icmp eq i64 %33, 0
  br i1 %.not30.i, label %name_match_p.exit, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr i8, ptr %.11839.i, i64 1
  %36 = getelementptr i8, ptr %.11640.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -91
  %40 = icmp ult i32 %39, -26
  %41 = or i32 %38, 32
  %42 = select i1 %40, i32 %38, i32 %41
  %43 = load i8, ptr %35, align 1, !tbaa !7
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %35, %34 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %36, %34 ]
  %.1.lcssa.i = phi i64 [ %.0.i92, %.preheader.i ], [ %33, %34 ]
  %.lcssa.i = phi i8 [ %25, %.preheader.i ], [ %37, %34 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader571
    i8 95, label %.preheader571
  ]

.preheader571:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %46

46:                                               ; preds = %.preheader571, %46
  %.2.i = phi ptr [ %53, %46 ], [ %.118.lcssa.i, %.preheader571 ]
  %47 = load i8, ptr %.2.i, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, -33
  %50 = add nsw i32 %49, -91
  %narrow.i.i.i = icmp ult i32 %50, -26
  %51 = add nsw i32 %48, -58
  %52 = icmp ult i32 %51, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %52, i1 false
  %53 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %54, label %46, !llvm.loop !200

54:                                               ; preds = %46
  switch i8 %47, label %name_match_p.exit.thread [
    i8 45, label %55
    i8 95, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = load i8, ptr %53, align 1, !tbaa !7
  %.not29.i = icmp eq i8 %56, 0
  %57 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %58 = add i64 %.1.lcssa.i, -1
  %59 = icmp eq i64 %58, 0
  %or.cond.i = select i1 %.not29.i, i1 true, i1 %59
  br i1 %or.cond.i, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %55, %.lr.ph.i
  %60 = getelementptr i8, ptr %0, i64 %22
  %61 = sub i32 %1, %19
  %62 = load i32, ptr %2, align 4, !tbaa !70
  %63 = or i32 %62, 16
  %64 = tail call fastcc i32 @dump_additional_option(ptr noundef %60, i32 noundef %61, i32 noundef %63)
  store i32 %64, ptr %2, align 4, !tbaa !70
  br label %334

name_match_p.exit.thread:                         ; preds = %54, %._crit_edge.i, %memtermspn.exit
  %65 = icmp slt i32 %19, 11
  br i1 %65, label %name_match_p.exit.thread.thread, label %.thread239

name_match_p.exit.thread.thread:                  ; preds = %name_match_p.exit.thread
  %66 = sext i32 %19 to i64
  %67 = icmp eq i32 %19, 0
  br i1 %67, label %.thread404.thread, label %.preheader.i94

.preheader.i94:                                   ; preds = %name_match_p.exit.thread.thread, %99
  %68 = phi i8 [ %100, %99 ], [ 99, %name_match_p.exit.thread.thread ]
  %.017.i95 = phi ptr [ %97, %99 ], [ @.str.112, %name_match_p.exit.thread.thread ]
  %.015.i96 = phi ptr [ %101, %99 ], [ %0, %name_match_p.exit.thread.thread ]
  %.0.i97 = phi i64 [ %102, %99 ], [ %66, %name_match_p.exit.thread.thread ]
  %69 = load i8, ptr %.015.i96, align 1, !tbaa !7
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -91
  %72 = icmp ult i32 %71, -26
  %73 = or i32 %70, 32
  %74 = select i1 %72, i32 %70, i32 %73
  %75 = sext i8 %68 to i32
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %.lr.ph.i109, label %._crit_edge.i98

.lr.ph.i109:                                      ; preds = %.preheader.i94, %78
  %.141.i110 = phi i64 [ %77, %78 ], [ %.0.i97, %.preheader.i94 ]
  %.11640.i111 = phi ptr [ %80, %78 ], [ %.015.i96, %.preheader.i94 ]
  %.11839.i112 = phi ptr [ %79, %78 ], [ %.017.i95, %.preheader.i94 ]
  %77 = add i64 %.141.i110, -1
  %.not30.i113 = icmp eq i64 %77, 0
  br i1 %.not30.i113, label %name_match_p.exit114, label %78

78:                                               ; preds = %.lr.ph.i109
  %79 = getelementptr i8, ptr %.11839.i112, i64 1
  %80 = getelementptr i8, ptr %.11640.i111, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -91
  %84 = icmp ult i32 %83, -26
  %85 = or i32 %82, 32
  %86 = select i1 %84, i32 %82, i32 %85
  %87 = load i8, ptr %79, align 1, !tbaa !7
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %.lr.ph.i109, label %._crit_edge.i98, !llvm.loop !199

._crit_edge.i98:                                  ; preds = %78, %.preheader.i94
  %.118.lcssa.i99 = phi ptr [ %.017.i95, %.preheader.i94 ], [ %79, %78 ]
  %.116.lcssa.i100 = phi ptr [ %.015.i96, %.preheader.i94 ], [ %80, %78 ]
  %.1.lcssa.i101 = phi i64 [ %.0.i97, %.preheader.i94 ], [ %77, %78 ]
  %.lcssa.i102 = phi i8 [ %69, %.preheader.i94 ], [ %81, %78 ]
  switch i8 %.lcssa.i102, label %.loopexit [
    i8 45, label %.preheader562
    i8 95, label %.preheader562
  ]

.preheader562:                                    ; preds = %._crit_edge.i98, %._crit_edge.i98
  br label %90

90:                                               ; preds = %.preheader562, %90
  %.2.i103 = phi ptr [ %97, %90 ], [ %.118.lcssa.i99, %.preheader562 ]
  %91 = load i8, ptr %.2.i103, align 1, !tbaa !7
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, -33
  %94 = add nsw i32 %93, -91
  %narrow.i.i.i104 = icmp ult i32 %94, -26
  %95 = add nsw i32 %92, -58
  %96 = icmp ult i32 %95, -10
  %narrow.i.not.i105 = select i1 %narrow.i.i.i104, i1 %96, i1 false
  %97 = getelementptr i8, ptr %.2.i103, i64 1
  br i1 %narrow.i.not.i105, label %98, label %90, !llvm.loop !200

98:                                               ; preds = %90
  switch i8 %91, label %.loopexit [
    i8 45, label %99
    i8 95, label %99
  ]

99:                                               ; preds = %98, %98
  %100 = load i8, ptr %97, align 1, !tbaa !7
  %.not29.i106 = icmp eq i8 %100, 0
  %101 = getelementptr i8, ptr %.116.lcssa.i100, i64 1
  %102 = add i64 %.1.lcssa.i101, -1
  %103 = icmp eq i64 %102, 0
  %or.cond.i107 = select i1 %.not29.i106, i1 true, i1 %103
  br i1 %or.cond.i107, label %name_match_p.exit114, label %.preheader.i94

name_match_p.exit114:                             ; preds = %99, %.lr.ph.i109
  %104 = getelementptr i8, ptr %0, i64 %66
  %105 = sub i32 %1, %19
  %106 = load i32, ptr %2, align 4, !tbaa !70
  %107 = or i32 %106, 32
  %108 = tail call fastcc i32 @dump_additional_option(ptr noundef %104, i32 noundef %105, i32 noundef %107)
  store i32 %108, ptr %2, align 4, !tbaa !70
  br label %334

.loopexit:                                        ; preds = %._crit_edge.i98, %98
  %109 = icmp slt i32 %19, 7
  br i1 %109, label %.preheader.i116, label %.thread239

.preheader.i116:                                  ; preds = %.loopexit, %141
  %110 = phi i8 [ %142, %141 ], [ 117, %.loopexit ]
  %.017.i117 = phi ptr [ %139, %141 ], [ @.str.113, %.loopexit ]
  %.015.i118 = phi ptr [ %143, %141 ], [ %0, %.loopexit ]
  %.0.i119 = phi i64 [ %144, %141 ], [ %66, %.loopexit ]
  %111 = load i8, ptr %.015.i118, align 1, !tbaa !7
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -91
  %114 = icmp ult i32 %113, -26
  %115 = or i32 %112, 32
  %116 = select i1 %114, i32 %112, i32 %115
  %117 = sext i8 %110 to i32
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %.lr.ph.i131, label %._crit_edge.i120

.lr.ph.i131:                                      ; preds = %.preheader.i116, %120
  %.141.i132 = phi i64 [ %119, %120 ], [ %.0.i119, %.preheader.i116 ]
  %.11640.i133 = phi ptr [ %122, %120 ], [ %.015.i118, %.preheader.i116 ]
  %.11839.i134 = phi ptr [ %121, %120 ], [ %.017.i117, %.preheader.i116 ]
  %119 = add i64 %.141.i132, -1
  %.not30.i135 = icmp eq i64 %119, 0
  br i1 %.not30.i135, label %name_match_p.exit136, label %120

120:                                              ; preds = %.lr.ph.i131
  %121 = getelementptr i8, ptr %.11839.i134, i64 1
  %122 = getelementptr i8, ptr %.11640.i133, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -91
  %126 = icmp ult i32 %125, -26
  %127 = or i32 %124, 32
  %128 = select i1 %126, i32 %124, i32 %127
  %129 = load i8, ptr %121, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %.lr.ph.i131, label %._crit_edge.i120, !llvm.loop !199

._crit_edge.i120:                                 ; preds = %120, %.preheader.i116
  %.118.lcssa.i121 = phi ptr [ %.017.i117, %.preheader.i116 ], [ %121, %120 ]
  %.116.lcssa.i122 = phi ptr [ %.015.i118, %.preheader.i116 ], [ %122, %120 ]
  %.1.lcssa.i123 = phi i64 [ %.0.i119, %.preheader.i116 ], [ %119, %120 ]
  %.lcssa.i124 = phi i8 [ %111, %.preheader.i116 ], [ %123, %120 ]
  switch i8 %.lcssa.i124, label %151 [
    i8 45, label %.preheader553
    i8 95, label %.preheader553
  ]

.preheader553:                                    ; preds = %._crit_edge.i120, %._crit_edge.i120
  br label %132

132:                                              ; preds = %.preheader553, %132
  %.2.i125 = phi ptr [ %139, %132 ], [ %.118.lcssa.i121, %.preheader553 ]
  %133 = load i8, ptr %.2.i125, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, -33
  %136 = add nsw i32 %135, -91
  %narrow.i.i.i126 = icmp ult i32 %136, -26
  %137 = add nsw i32 %134, -58
  %138 = icmp ult i32 %137, -10
  %narrow.i.not.i127 = select i1 %narrow.i.i.i126, i1 %138, i1 false
  %139 = getelementptr i8, ptr %.2.i125, i64 1
  br i1 %narrow.i.not.i127, label %140, label %132, !llvm.loop !200

140:                                              ; preds = %132
  switch i8 %133, label %151 [
    i8 45, label %141
    i8 95, label %141
  ]

141:                                              ; preds = %140, %140
  %142 = load i8, ptr %139, align 1, !tbaa !7
  %.not29.i128 = icmp eq i8 %142, 0
  %143 = getelementptr i8, ptr %.116.lcssa.i122, i64 1
  %144 = add i64 %.1.lcssa.i123, -1
  %145 = icmp eq i64 %144, 0
  %or.cond.i129 = select i1 %.not29.i128, i1 true, i1 %145
  br i1 %or.cond.i129, label %name_match_p.exit136, label %.preheader.i116

name_match_p.exit136:                             ; preds = %141, %.lr.ph.i131
  %146 = getelementptr i8, ptr %0, i64 %66
  %147 = sub i32 %1, %19
  %148 = load i32, ptr %2, align 4, !tbaa !70
  %149 = or i32 %148, 64
  %150 = tail call fastcc i32 @dump_additional_option(ptr noundef %146, i32 noundef %147, i32 noundef %149)
  store i32 %150, ptr %2, align 4, !tbaa !70
  br label %334

151:                                              ; preds = %._crit_edge.i120, %140
  %.not = icmp eq i32 %19, 6
  br i1 %.not, label %.thread239, label %.preheader.i138

.preheader.i138:                                  ; preds = %151, %183
  %152 = phi i8 [ %184, %183 ], [ 104, %151 ]
  %.017.i139 = phi ptr [ %181, %183 ], [ @.str.114, %151 ]
  %.015.i140 = phi ptr [ %185, %183 ], [ %0, %151 ]
  %.0.i141 = phi i64 [ %186, %183 ], [ %66, %151 ]
  %153 = load i8, ptr %.015.i140, align 1, !tbaa !7
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -91
  %156 = icmp ult i32 %155, -26
  %157 = or i32 %154, 32
  %158 = select i1 %156, i32 %154, i32 %157
  %159 = sext i8 %152 to i32
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %.lr.ph.i153, label %._crit_edge.i142

.lr.ph.i153:                                      ; preds = %.preheader.i138, %162
  %.141.i154 = phi i64 [ %161, %162 ], [ %.0.i141, %.preheader.i138 ]
  %.11640.i155 = phi ptr [ %164, %162 ], [ %.015.i140, %.preheader.i138 ]
  %.11839.i156 = phi ptr [ %163, %162 ], [ %.017.i139, %.preheader.i138 ]
  %161 = add i64 %.141.i154, -1
  %.not30.i157 = icmp eq i64 %161, 0
  br i1 %.not30.i157, label %name_match_p.exit158, label %162

162:                                              ; preds = %.lr.ph.i153
  %163 = getelementptr i8, ptr %.11839.i156, i64 1
  %164 = getelementptr i8, ptr %.11640.i155, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !7
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -91
  %168 = icmp ult i32 %167, -26
  %169 = or i32 %166, 32
  %170 = select i1 %168, i32 %166, i32 %169
  %171 = load i8, ptr %163, align 1, !tbaa !7
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %.lr.ph.i153, label %._crit_edge.i142, !llvm.loop !199

._crit_edge.i142:                                 ; preds = %162, %.preheader.i138
  %.118.lcssa.i143 = phi ptr [ %.017.i139, %.preheader.i138 ], [ %163, %162 ]
  %.116.lcssa.i144 = phi ptr [ %.015.i140, %.preheader.i138 ], [ %164, %162 ]
  %.1.lcssa.i145 = phi i64 [ %.0.i141, %.preheader.i138 ], [ %161, %162 ]
  %.lcssa.i146 = phi i8 [ %153, %.preheader.i138 ], [ %165, %162 ]
  switch i8 %.lcssa.i146, label %.thread239 [
    i8 45, label %.preheader544
    i8 95, label %.preheader544
  ]

.preheader544:                                    ; preds = %._crit_edge.i142, %._crit_edge.i142
  br label %174

174:                                              ; preds = %.preheader544, %174
  %.2.i147 = phi ptr [ %181, %174 ], [ %.118.lcssa.i143, %.preheader544 ]
  %175 = load i8, ptr %.2.i147, align 1, !tbaa !7
  %176 = sext i8 %175 to i32
  %177 = and i32 %176, -33
  %178 = add nsw i32 %177, -91
  %narrow.i.i.i148 = icmp ult i32 %178, -26
  %179 = add nsw i32 %176, -58
  %180 = icmp ult i32 %179, -10
  %narrow.i.not.i149 = select i1 %narrow.i.i.i148, i1 %180, i1 false
  %181 = getelementptr i8, ptr %.2.i147, i64 1
  br i1 %narrow.i.not.i149, label %182, label %174, !llvm.loop !200

182:                                              ; preds = %174
  switch i8 %175, label %.thread239 [
    i8 45, label %183
    i8 95, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = load i8, ptr %181, align 1, !tbaa !7
  %.not29.i150 = icmp eq i8 %184, 0
  %185 = getelementptr i8, ptr %.116.lcssa.i144, i64 1
  %186 = add i64 %.1.lcssa.i145, -1
  %187 = icmp eq i64 %186, 0
  %or.cond.i151 = select i1 %.not29.i150, i1 true, i1 %187
  br i1 %or.cond.i151, label %name_match_p.exit158, label %.preheader.i138

name_match_p.exit158:                             ; preds = %183, %.lr.ph.i153
  %188 = getelementptr i8, ptr %0, i64 %66
  %189 = sub i32 %1, %19
  %190 = load i32, ptr %2, align 4, !tbaa !70
  %191 = or i32 %190, 128
  %192 = tail call fastcc i32 @dump_additional_option(ptr noundef %188, i32 noundef %189, i32 noundef %191)
  store i32 %192, ptr %2, align 4, !tbaa !70
  br label %334

.thread239:                                       ; preds = %182, %._crit_edge.i142, %name_match_p.exit.thread, %.loopexit, %151
  %.0.i226250 = phi i32 [ 6, %151 ], [ %19, %name_match_p.exit.thread ], [ %19, %.loopexit ], [ %19, %._crit_edge.i142 ], [ %19, %182 ]
  %193 = phi i1 [ true, %151 ], [ false, %name_match_p.exit.thread ], [ false, %.loopexit ], [ true, %._crit_edge.i142 ], [ true, %182 ]
  br i1 %20, label %.preheader.i160.preheader, label %name_match_p.exit180.thread

.preheader.i160.preheader:                        ; preds = %.thread239
  %194 = sext i32 %.0.i226250 to i64
  br label %.preheader.i160

.preheader.i160:                                  ; preds = %.preheader.i160.preheader, %226
  %195 = phi i8 [ %227, %226 ], [ 121, %.preheader.i160.preheader ]
  %.017.i161 = phi ptr [ %224, %226 ], [ @.str.115, %.preheader.i160.preheader ]
  %.015.i162 = phi ptr [ %228, %226 ], [ %0, %.preheader.i160.preheader ]
  %.0.i163 = phi i64 [ %229, %226 ], [ %194, %.preheader.i160.preheader ]
  %196 = load i8, ptr %.015.i162, align 1, !tbaa !7
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -91
  %199 = icmp ult i32 %198, -26
  %200 = or i32 %197, 32
  %201 = select i1 %199, i32 %197, i32 %200
  %202 = sext i8 %195 to i32
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %.lr.ph.i175, label %._crit_edge.i164

.lr.ph.i175:                                      ; preds = %.preheader.i160, %205
  %.141.i176 = phi i64 [ %204, %205 ], [ %.0.i163, %.preheader.i160 ]
  %.11640.i177 = phi ptr [ %207, %205 ], [ %.015.i162, %.preheader.i160 ]
  %.11839.i178 = phi ptr [ %206, %205 ], [ %.017.i161, %.preheader.i160 ]
  %204 = add i64 %.141.i176, -1
  %.not30.i179 = icmp eq i64 %204, 0
  br i1 %.not30.i179, label %name_match_p.exit180, label %205

205:                                              ; preds = %.lr.ph.i175
  %206 = getelementptr i8, ptr %.11839.i178, i64 1
  %207 = getelementptr i8, ptr %.11640.i177, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -91
  %211 = icmp ult i32 %210, -26
  %212 = or i32 %209, 32
  %213 = select i1 %211, i32 %209, i32 %212
  %214 = load i8, ptr %206, align 1, !tbaa !7
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %.lr.ph.i175, label %._crit_edge.i164, !llvm.loop !199

._crit_edge.i164:                                 ; preds = %205, %.preheader.i160
  %.118.lcssa.i165 = phi ptr [ %.017.i161, %.preheader.i160 ], [ %206, %205 ]
  %.116.lcssa.i166 = phi ptr [ %.015.i162, %.preheader.i160 ], [ %207, %205 ]
  %.1.lcssa.i167 = phi i64 [ %.0.i163, %.preheader.i160 ], [ %204, %205 ]
  %.lcssa.i168 = phi i8 [ %196, %.preheader.i160 ], [ %208, %205 ]
  switch i8 %.lcssa.i168, label %name_match_p.exit180.thread [
    i8 45, label %.preheader535
    i8 95, label %.preheader535
  ]

.preheader535:                                    ; preds = %._crit_edge.i164, %._crit_edge.i164
  br label %217

217:                                              ; preds = %.preheader535, %217
  %.2.i169 = phi ptr [ %224, %217 ], [ %.118.lcssa.i165, %.preheader535 ]
  %218 = load i8, ptr %.2.i169, align 1, !tbaa !7
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, -33
  %221 = add nsw i32 %220, -91
  %narrow.i.i.i170 = icmp ult i32 %221, -26
  %222 = add nsw i32 %219, -58
  %223 = icmp ult i32 %222, -10
  %narrow.i.not.i171 = select i1 %narrow.i.i.i170, i1 %223, i1 false
  %224 = getelementptr i8, ptr %.2.i169, i64 1
  br i1 %narrow.i.not.i171, label %225, label %217, !llvm.loop !200

225:                                              ; preds = %217
  switch i8 %218, label %name_match_p.exit180.thread [
    i8 45, label %226
    i8 95, label %226
  ]

226:                                              ; preds = %225, %225
  %227 = load i8, ptr %224, align 1, !tbaa !7
  %.not29.i172 = icmp eq i8 %227, 0
  %228 = getelementptr i8, ptr %.116.lcssa.i166, i64 1
  %229 = add i64 %.1.lcssa.i167, -1
  %230 = icmp eq i64 %229, 0
  %or.cond.i173 = select i1 %.not29.i172, i1 true, i1 %230
  br i1 %or.cond.i173, label %name_match_p.exit180, label %.preheader.i160

name_match_p.exit180:                             ; preds = %226, %.lr.ph.i175
  %231 = getelementptr i8, ptr %0, i64 %194
  %232 = sub i32 %1, %.0.i226250
  %233 = load i32, ptr %2, align 4, !tbaa !70
  %234 = or i32 %233, 256
  %235 = tail call fastcc i32 @dump_additional_option(ptr noundef %231, i32 noundef %232, i32 noundef %234)
  store i32 %235, ptr %2, align 4, !tbaa !70
  br label %334

name_match_p.exit180.thread:                      ; preds = %225, %._crit_edge.i164, %.thread239
  %236 = icmp slt i32 %.0.i226250, 8
  br i1 %236, label %.preheader.i182.preheader, label %name_match_p.exit202.thread

.preheader.i182.preheader:                        ; preds = %name_match_p.exit180.thread
  %237 = sext i32 %.0.i226250 to i64
  br label %.preheader.i182

.preheader.i182:                                  ; preds = %.preheader.i182.preheader, %269
  %238 = phi i8 [ %270, %269 ], [ 115, %.preheader.i182.preheader ]
  %.017.i183 = phi ptr [ %267, %269 ], [ @.str.116, %.preheader.i182.preheader ]
  %.015.i184 = phi ptr [ %271, %269 ], [ %0, %.preheader.i182.preheader ]
  %.0.i185 = phi i64 [ %272, %269 ], [ %237, %.preheader.i182.preheader ]
  %239 = load i8, ptr %.015.i184, align 1, !tbaa !7
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, -91
  %242 = icmp ult i32 %241, -26
  %243 = or i32 %240, 32
  %244 = select i1 %242, i32 %240, i32 %243
  %245 = sext i8 %238 to i32
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %.lr.ph.i197, label %._crit_edge.i186

.lr.ph.i197:                                      ; preds = %.preheader.i182, %248
  %.141.i198 = phi i64 [ %247, %248 ], [ %.0.i185, %.preheader.i182 ]
  %.11640.i199 = phi ptr [ %250, %248 ], [ %.015.i184, %.preheader.i182 ]
  %.11839.i200 = phi ptr [ %249, %248 ], [ %.017.i183, %.preheader.i182 ]
  %247 = add i64 %.141.i198, -1
  %.not30.i201 = icmp eq i64 %247, 0
  br i1 %.not30.i201, label %name_match_p.exit202, label %248

248:                                              ; preds = %.lr.ph.i197
  %249 = getelementptr i8, ptr %.11839.i200, i64 1
  %250 = getelementptr i8, ptr %.11640.i199, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !7
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -91
  %254 = icmp ult i32 %253, -26
  %255 = or i32 %252, 32
  %256 = select i1 %254, i32 %252, i32 %255
  %257 = load i8, ptr %249, align 1, !tbaa !7
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %.lr.ph.i197, label %._crit_edge.i186, !llvm.loop !199

._crit_edge.i186:                                 ; preds = %248, %.preheader.i182
  %.118.lcssa.i187 = phi ptr [ %.017.i183, %.preheader.i182 ], [ %249, %248 ]
  %.116.lcssa.i188 = phi ptr [ %.015.i184, %.preheader.i182 ], [ %250, %248 ]
  %.1.lcssa.i189 = phi i64 [ %.0.i185, %.preheader.i182 ], [ %247, %248 ]
  %.lcssa.i190 = phi i8 [ %239, %.preheader.i182 ], [ %251, %248 ]
  switch i8 %.lcssa.i190, label %name_match_p.exit202.thread [
    i8 45, label %.preheader526
    i8 95, label %.preheader526
  ]

.preheader526:                                    ; preds = %._crit_edge.i186, %._crit_edge.i186
  br label %260

260:                                              ; preds = %.preheader526, %260
  %.2.i191 = phi ptr [ %267, %260 ], [ %.118.lcssa.i187, %.preheader526 ]
  %261 = load i8, ptr %.2.i191, align 1, !tbaa !7
  %262 = sext i8 %261 to i32
  %263 = and i32 %262, -33
  %264 = add nsw i32 %263, -91
  %narrow.i.i.i192 = icmp ult i32 %264, -26
  %265 = add nsw i32 %262, -58
  %266 = icmp ult i32 %265, -10
  %narrow.i.not.i193 = select i1 %narrow.i.i.i192, i1 %266, i1 false
  %267 = getelementptr i8, ptr %.2.i191, i64 1
  br i1 %narrow.i.not.i193, label %268, label %260, !llvm.loop !200

268:                                              ; preds = %260
  switch i8 %261, label %name_match_p.exit202.thread [
    i8 45, label %269
    i8 95, label %269
  ]

269:                                              ; preds = %268, %268
  %270 = load i8, ptr %267, align 1, !tbaa !7
  %.not29.i194 = icmp eq i8 %270, 0
  %271 = getelementptr i8, ptr %.116.lcssa.i188, i64 1
  %272 = add i64 %.1.lcssa.i189, -1
  %273 = icmp eq i64 %272, 0
  %or.cond.i195 = select i1 %.not29.i194, i1 true, i1 %273
  br i1 %or.cond.i195, label %name_match_p.exit202, label %.preheader.i182

name_match_p.exit202:                             ; preds = %269, %.lr.ph.i197
  %274 = getelementptr i8, ptr %0, i64 %237
  %275 = sub i32 %1, %.0.i226250
  %276 = load i32, ptr %2, align 4, !tbaa !70
  %277 = or i32 %276, 512
  %278 = tail call fastcc i32 @dump_additional_option(ptr noundef %274, i32 noundef %275, i32 noundef %277)
  store i32 %278, ptr %2, align 4, !tbaa !70
  br label %334

name_match_p.exit202.thread:                      ; preds = %268, %._crit_edge.i186, %name_match_p.exit180.thread
  br i1 %65, label %.thread404.thread, label %288

.thread404.thread:                                ; preds = %name_match_p.exit.thread.thread, %21, %11, %name_match_p.exit202.thread
  %279 = phi i1 [ true, %name_match_p.exit.thread.thread ], [ %193, %name_match_p.exit202.thread ], [ true, %21 ], [ true, %11 ]
  %.0.i226250396402407 = phi i32 [ 0, %name_match_p.exit.thread.thread ], [ %.0.i226250, %name_match_p.exit202.thread ], [ 0, %21 ], [ 0, %11 ]
  %280 = sext i32 %.0.i226250396402407 to i64
  %281 = tail call fastcc i32 @name_match_p(ptr noundef nonnull @.str.117, ptr noundef %0, i64 noundef %280)
  %.not90 = icmp eq i32 %281, 0
  br i1 %.not90, label %288, label %282

282:                                              ; preds = %.thread404.thread
  %283 = getelementptr i8, ptr %0, i64 %280
  %284 = sub i32 %1, %.0.i226250396402407
  %285 = load i32, ptr %2, align 4, !tbaa !70
  %286 = or i32 %285, 1024
  %287 = tail call fastcc i32 @dump_additional_option(ptr noundef %283, i32 noundef %284, i32 noundef %286)
  store i32 %287, ptr %2, align 4, !tbaa !70
  br label %334

288:                                              ; preds = %.thread404.thread, %name_match_p.exit202.thread
  %289 = phi i1 [ %193, %name_match_p.exit202.thread ], [ %279, %.thread404.thread ]
  %.0.i226250396402406 = phi i32 [ %.0.i226250, %name_match_p.exit202.thread ], [ %.0.i226250396402407, %.thread404.thread ]
  br i1 %289, label %290, label %name_match_p.exit224.thread

290:                                              ; preds = %288
  %291 = sext i32 %.0.i226250396402406 to i64
  %292 = icmp eq i32 %.0.i226250396402406, 0
  br i1 %292, label %name_match_p.exit224.thread, label %.preheader.i204

.preheader.i204:                                  ; preds = %290, %324
  %293 = phi i8 [ %325, %324 ], [ 105, %290 ]
  %.017.i205 = phi ptr [ %322, %324 ], [ @.str.118, %290 ]
  %.015.i206 = phi ptr [ %326, %324 ], [ %0, %290 ]
  %.0.i207 = phi i64 [ %327, %324 ], [ %291, %290 ]
  %294 = load i8, ptr %.015.i206, align 1, !tbaa !7
  %295 = sext i8 %294 to i32
  %296 = add nsw i32 %295, -91
  %297 = icmp ult i32 %296, -26
  %298 = or i32 %295, 32
  %299 = select i1 %297, i32 %295, i32 %298
  %300 = sext i8 %293 to i32
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %.lr.ph.i219, label %._crit_edge.i208

.lr.ph.i219:                                      ; preds = %.preheader.i204, %303
  %.141.i220 = phi i64 [ %302, %303 ], [ %.0.i207, %.preheader.i204 ]
  %.11640.i221 = phi ptr [ %305, %303 ], [ %.015.i206, %.preheader.i204 ]
  %.11839.i222 = phi ptr [ %304, %303 ], [ %.017.i205, %.preheader.i204 ]
  %302 = add i64 %.141.i220, -1
  %.not30.i223 = icmp eq i64 %302, 0
  br i1 %.not30.i223, label %name_match_p.exit224, label %303

303:                                              ; preds = %.lr.ph.i219
  %304 = getelementptr i8, ptr %.11839.i222, i64 1
  %305 = getelementptr i8, ptr %.11640.i221, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !7
  %307 = sext i8 %306 to i32
  %308 = add nsw i32 %307, -91
  %309 = icmp ult i32 %308, -26
  %310 = or i32 %307, 32
  %311 = select i1 %309, i32 %307, i32 %310
  %312 = load i8, ptr %304, align 1, !tbaa !7
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %.lr.ph.i219, label %._crit_edge.i208, !llvm.loop !199

._crit_edge.i208:                                 ; preds = %303, %.preheader.i204
  %.118.lcssa.i209 = phi ptr [ %.017.i205, %.preheader.i204 ], [ %304, %303 ]
  %.116.lcssa.i210 = phi ptr [ %.015.i206, %.preheader.i204 ], [ %305, %303 ]
  %.1.lcssa.i211 = phi i64 [ %.0.i207, %.preheader.i204 ], [ %302, %303 ]
  %.lcssa.i212 = phi i8 [ %294, %.preheader.i204 ], [ %306, %303 ]
  switch i8 %.lcssa.i212, label %name_match_p.exit224.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i208, %._crit_edge.i208
  br label %315

315:                                              ; preds = %.preheader, %315
  %.2.i213 = phi ptr [ %322, %315 ], [ %.118.lcssa.i209, %.preheader ]
  %316 = load i8, ptr %.2.i213, align 1, !tbaa !7
  %317 = sext i8 %316 to i32
  %318 = and i32 %317, -33
  %319 = add nsw i32 %318, -91
  %narrow.i.i.i214 = icmp ult i32 %319, -26
  %320 = add nsw i32 %317, -58
  %321 = icmp ult i32 %320, -10
  %narrow.i.not.i215 = select i1 %narrow.i.i.i214, i1 %321, i1 false
  %322 = getelementptr i8, ptr %.2.i213, i64 1
  br i1 %narrow.i.not.i215, label %323, label %315, !llvm.loop !200

323:                                              ; preds = %315
  switch i8 %316, label %name_match_p.exit224.thread [
    i8 45, label %324
    i8 95, label %324
  ]

324:                                              ; preds = %323, %323
  %325 = load i8, ptr %322, align 1, !tbaa !7
  %.not29.i216 = icmp eq i8 %325, 0
  %326 = getelementptr i8, ptr %.116.lcssa.i210, i64 1
  %327 = add i64 %.1.lcssa.i211, -1
  %328 = icmp eq i64 %327, 0
  %or.cond.i217 = select i1 %.not29.i216, i1 true, i1 %328
  br i1 %or.cond.i217, label %name_match_p.exit224, label %.preheader.i204

name_match_p.exit224:                             ; preds = %324, %.lr.ph.i219
  %329 = getelementptr i8, ptr %0, i64 %291
  %330 = sub i32 %1, %.0.i226250396402406
  %331 = load i32, ptr %2, align 4, !tbaa !70
  %332 = or i32 %331, 2048
  %333 = tail call fastcc i32 @dump_additional_option(ptr noundef %329, i32 noundef %330, i32 noundef %332)
  store i32 %333, ptr %2, align 4, !tbaa !70
  br label %334

name_match_p.exit224.thread:                      ; preds = %323, %._crit_edge.i208, %290, %288
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.119, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.120, i32 noundef 66, ptr noundef nonnull @dump_option.list) #28
  br label %334

334:                                              ; preds = %name_match_p.exit, %name_match_p.exit114, %name_match_p.exit136, %name_match_p.exit158, %name_match_p.exit180, %name_match_p.exit202, %282, %name_match_p.exit224, %name_match_p.exit224.thread, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 -1, 1) %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 4
  br i1 %5, label %name_match_p.exit.thread, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %6, %40
  %9 = phi i8 [ %41, %40 ], [ 103, %6 ]
  %.017.i = phi ptr [ %38, %40 ], [ @.str.102, %6 ]
  %.015.i = phi ptr [ %42, %40 ], [ %0, %6 ]
  %.0.i = phi i64 [ %43, %40 ], [ %7, %6 ]
  %10 = load i8, ptr %.015.i, align 1, !tbaa !7
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -91
  %13 = icmp ult i32 %12, -26
  %14 = or i32 %11, 32
  %15 = select i1 %13, i32 %11, i32 %14
  %16 = sext i8 %9 to i32
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.141.i = phi i64 [ %18, %19 ], [ %.0.i, %.preheader.i ]
  %.11640.i = phi ptr [ %21, %19 ], [ %.015.i, %.preheader.i ]
  %.11839.i = phi ptr [ %20, %19 ], [ %.017.i, %.preheader.i ]
  %18 = add i64 %.141.i, -1
  %.not30.i = icmp eq i64 %18, 0
  br i1 %.not30.i, label %name_match_p.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %.11839.i, i64 1
  %21 = getelementptr i8, ptr %.11640.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -91
  %25 = icmp ult i32 %24, -26
  %26 = or i32 %23, 32
  %27 = select i1 %25, i32 %23, i32 %26
  %28 = load i8, ptr %20, align 1, !tbaa !7
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %20, %19 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %21, %19 ]
  %.1.lcssa.i = phi i64 [ %.0.i, %.preheader.i ], [ %18, %19 ]
  %.lcssa.i = phi i8 [ %10, %.preheader.i ], [ %22, %19 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader767
    i8 95, label %.preheader767
  ]

.preheader767:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %31

31:                                               ; preds = %.preheader767, %31
  %.2.i = phi ptr [ %38, %31 ], [ %.118.lcssa.i, %.preheader767 ]
  %32 = load i8, ptr %.2.i, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, -33
  %35 = add nsw i32 %34, -91
  %narrow.i.i.i = icmp ult i32 %35, -26
  %36 = add nsw i32 %33, -58
  %37 = icmp ult i32 %36, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %37, i1 false
  %38 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %39, label %31, !llvm.loop !200

39:                                               ; preds = %31
  switch i8 %32, label %name_match_p.exit.thread [
    i8 45, label %40
    i8 95, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = load i8, ptr %38, align 1, !tbaa !7
  %.not29.i = icmp eq i8 %41, 0
  %42 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %43 = add i64 %.1.lcssa.i, -1
  %44 = icmp eq i64 %43, 0
  %or.cond.i = select i1 %.not29.i, i1 true, i1 %44
  br i1 %or.cond.i, label %name_match_p.exit, label %.preheader.i

name_match_p.exit.thread:                         ; preds = %39, %._crit_edge.i, %4
  %45 = icmp slt i32 %1, 16
  br i1 %45, label %name_match_p.exit.thread.thread, label %.thread265

name_match_p.exit.thread.thread:                  ; preds = %name_match_p.exit.thread
  %.pre = sext i32 %1 to i64
  %46 = icmp eq i32 %1, 0
  br i1 %46, label %.critedge, label %.preheader.i59

.preheader.i59:                                   ; preds = %name_match_p.exit.thread.thread, %78
  %47 = phi i8 [ %79, %78 ], [ 101, %name_match_p.exit.thread.thread ]
  %.017.i60 = phi ptr [ %76, %78 ], [ @.str.103, %name_match_p.exit.thread.thread ]
  %.015.i61 = phi ptr [ %80, %78 ], [ %0, %name_match_p.exit.thread.thread ]
  %.0.i62 = phi i64 [ %81, %78 ], [ %.pre, %name_match_p.exit.thread.thread ]
  %48 = load i8, ptr %.015.i61, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -91
  %51 = icmp ult i32 %50, -26
  %52 = or i32 %49, 32
  %53 = select i1 %51, i32 %49, i32 %52
  %54 = sext i8 %47 to i32
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %.lr.ph.i74, label %._crit_edge.i63

.lr.ph.i74:                                       ; preds = %.preheader.i59, %57
  %.141.i75 = phi i64 [ %56, %57 ], [ %.0.i62, %.preheader.i59 ]
  %.11640.i76 = phi ptr [ %59, %57 ], [ %.015.i61, %.preheader.i59 ]
  %.11839.i77 = phi ptr [ %58, %57 ], [ %.017.i60, %.preheader.i59 ]
  %56 = add i64 %.141.i75, -1
  %.not30.i78 = icmp eq i64 %56, 0
  br i1 %.not30.i78, label %name_match_p.exit, label %57

57:                                               ; preds = %.lr.ph.i74
  %58 = getelementptr i8, ptr %.11839.i77, i64 1
  %59 = getelementptr i8, ptr %.11640.i76, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -91
  %63 = icmp ult i32 %62, -26
  %64 = or i32 %61, 32
  %65 = select i1 %63, i32 %61, i32 %64
  %66 = load i8, ptr %58, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %.lr.ph.i74, label %._crit_edge.i63, !llvm.loop !199

._crit_edge.i63:                                  ; preds = %57, %.preheader.i59
  %.118.lcssa.i64 = phi ptr [ %.017.i60, %.preheader.i59 ], [ %58, %57 ]
  %.116.lcssa.i65 = phi ptr [ %.015.i61, %.preheader.i59 ], [ %59, %57 ]
  %.1.lcssa.i66 = phi i64 [ %.0.i62, %.preheader.i59 ], [ %56, %57 ]
  %.lcssa.i67 = phi i8 [ %48, %.preheader.i59 ], [ %60, %57 ]
  switch i8 %.lcssa.i67, label %.loopexit299 [
    i8 45, label %.preheader757
    i8 95, label %.preheader757
  ]

.preheader757:                                    ; preds = %._crit_edge.i63, %._crit_edge.i63
  br label %69

69:                                               ; preds = %.preheader757, %69
  %.2.i68 = phi ptr [ %76, %69 ], [ %.118.lcssa.i64, %.preheader757 ]
  %70 = load i8, ptr %.2.i68, align 1, !tbaa !7
  %71 = sext i8 %70 to i32
  %72 = and i32 %71, -33
  %73 = add nsw i32 %72, -91
  %narrow.i.i.i69 = icmp ult i32 %73, -26
  %74 = add nsw i32 %71, -58
  %75 = icmp ult i32 %74, -10
  %narrow.i.not.i70 = select i1 %narrow.i.i.i69, i1 %75, i1 false
  %76 = getelementptr i8, ptr %.2.i68, i64 1
  br i1 %narrow.i.not.i70, label %77, label %69, !llvm.loop !200

77:                                               ; preds = %69
  switch i8 %70, label %.loopexit299 [
    i8 45, label %78
    i8 95, label %78
  ]

78:                                               ; preds = %77, %77
  %79 = load i8, ptr %76, align 1, !tbaa !7
  %.not29.i71 = icmp eq i8 %79, 0
  %80 = getelementptr i8, ptr %.116.lcssa.i65, i64 1
  %81 = add i64 %.1.lcssa.i66, -1
  %82 = icmp eq i64 %81, 0
  %or.cond.i72 = select i1 %.not29.i71, i1 true, i1 %82
  br i1 %or.cond.i72, label %name_match_p.exit, label %.preheader.i59

.loopexit299:                                     ; preds = %._crit_edge.i63, %77
  %83 = icmp slt i32 %1, 13
  br i1 %83, label %.preheader.i81, label %name_match_p.exit101.thread

.preheader.i81:                                   ; preds = %.loopexit299, %115
  %84 = phi i8 [ %116, %115 ], [ 100, %.loopexit299 ]
  %.017.i82 = phi ptr [ %113, %115 ], [ @.str.104, %.loopexit299 ]
  %.015.i83 = phi ptr [ %117, %115 ], [ %0, %.loopexit299 ]
  %.0.i84 = phi i64 [ %118, %115 ], [ %.pre, %.loopexit299 ]
  %85 = load i8, ptr %.015.i83, align 1, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -91
  %88 = icmp ult i32 %87, -26
  %89 = or i32 %86, 32
  %90 = select i1 %88, i32 %86, i32 %89
  %91 = sext i8 %84 to i32
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %.lr.ph.i96, label %._crit_edge.i85

.lr.ph.i96:                                       ; preds = %.preheader.i81, %94
  %.141.i97 = phi i64 [ %93, %94 ], [ %.0.i84, %.preheader.i81 ]
  %.11640.i98 = phi ptr [ %96, %94 ], [ %.015.i83, %.preheader.i81 ]
  %.11839.i99 = phi ptr [ %95, %94 ], [ %.017.i82, %.preheader.i81 ]
  %93 = add i64 %.141.i97, -1
  %.not30.i100 = icmp eq i64 %93, 0
  br i1 %.not30.i100, label %name_match_p.exit, label %94

94:                                               ; preds = %.lr.ph.i96
  %95 = getelementptr i8, ptr %.11839.i99, i64 1
  %96 = getelementptr i8, ptr %.11640.i98, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -91
  %100 = icmp ult i32 %99, -26
  %101 = or i32 %98, 32
  %102 = select i1 %100, i32 %98, i32 %101
  %103 = load i8, ptr %95, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %.lr.ph.i96, label %._crit_edge.i85, !llvm.loop !199

._crit_edge.i85:                                  ; preds = %94, %.preheader.i81
  %.118.lcssa.i86 = phi ptr [ %.017.i82, %.preheader.i81 ], [ %95, %94 ]
  %.116.lcssa.i87 = phi ptr [ %.015.i83, %.preheader.i81 ], [ %96, %94 ]
  %.1.lcssa.i88 = phi i64 [ %.0.i84, %.preheader.i81 ], [ %93, %94 ]
  %.lcssa.i89 = phi i8 [ %85, %.preheader.i81 ], [ %97, %94 ]
  switch i8 %.lcssa.i89, label %name_match_p.exit101.thread [
    i8 45, label %.preheader747
    i8 95, label %.preheader747
  ]

.preheader747:                                    ; preds = %._crit_edge.i85, %._crit_edge.i85
  br label %106

106:                                              ; preds = %.preheader747, %106
  %.2.i90 = phi ptr [ %113, %106 ], [ %.118.lcssa.i86, %.preheader747 ]
  %107 = load i8, ptr %.2.i90, align 1, !tbaa !7
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, -33
  %110 = add nsw i32 %109, -91
  %narrow.i.i.i91 = icmp ult i32 %110, -26
  %111 = add nsw i32 %108, -58
  %112 = icmp ult i32 %111, -10
  %narrow.i.not.i92 = select i1 %narrow.i.i.i91, i1 %112, i1 false
  %113 = getelementptr i8, ptr %.2.i90, i64 1
  br i1 %narrow.i.not.i92, label %114, label %106, !llvm.loop !200

114:                                              ; preds = %106
  switch i8 %107, label %name_match_p.exit101.thread [
    i8 45, label %115
    i8 95, label %115
  ]

115:                                              ; preds = %114, %114
  %116 = load i8, ptr %113, align 1, !tbaa !7
  %.not29.i93 = icmp eq i8 %116, 0
  %117 = getelementptr i8, ptr %.116.lcssa.i87, i64 1
  %118 = add i64 %.1.lcssa.i88, -1
  %119 = icmp eq i64 %118, 0
  %or.cond.i94 = select i1 %.not29.i93, i1 true, i1 %119
  br i1 %or.cond.i94, label %name_match_p.exit, label %.preheader.i81

name_match_p.exit101.thread:                      ; preds = %114, %._crit_edge.i85, %.loopexit299
  %.not = icmp eq i32 %1, 15
  br i1 %.not, label %.thread265, label %.preheader.i103

.preheader.i103:                                  ; preds = %name_match_p.exit101.thread, %151
  %120 = phi i8 [ %152, %151 ], [ 115, %name_match_p.exit101.thread ]
  %.017.i104 = phi ptr [ %149, %151 ], [ @.str.105, %name_match_p.exit101.thread ]
  %.015.i105 = phi ptr [ %153, %151 ], [ %0, %name_match_p.exit101.thread ]
  %.0.i106 = phi i64 [ %154, %151 ], [ %.pre, %name_match_p.exit101.thread ]
  %121 = load i8, ptr %.015.i105, align 1, !tbaa !7
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -91
  %124 = icmp ult i32 %123, -26
  %125 = or i32 %122, 32
  %126 = select i1 %124, i32 %122, i32 %125
  %127 = sext i8 %120 to i32
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %.lr.ph.i118, label %._crit_edge.i107

.lr.ph.i118:                                      ; preds = %.preheader.i103, %130
  %.141.i119 = phi i64 [ %129, %130 ], [ %.0.i106, %.preheader.i103 ]
  %.11640.i120 = phi ptr [ %132, %130 ], [ %.015.i105, %.preheader.i103 ]
  %.11839.i121 = phi ptr [ %131, %130 ], [ %.017.i104, %.preheader.i103 ]
  %129 = add i64 %.141.i119, -1
  %.not30.i122 = icmp eq i64 %129, 0
  br i1 %.not30.i122, label %name_match_p.exit, label %130

130:                                              ; preds = %.lr.ph.i118
  %131 = getelementptr i8, ptr %.11839.i121, i64 1
  %132 = getelementptr i8, ptr %.11640.i120, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -91
  %136 = icmp ult i32 %135, -26
  %137 = or i32 %134, 32
  %138 = select i1 %136, i32 %134, i32 %137
  %139 = load i8, ptr %131, align 1, !tbaa !7
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %.lr.ph.i118, label %._crit_edge.i107, !llvm.loop !199

._crit_edge.i107:                                 ; preds = %130, %.preheader.i103
  %.118.lcssa.i108 = phi ptr [ %.017.i104, %.preheader.i103 ], [ %131, %130 ]
  %.116.lcssa.i109 = phi ptr [ %.015.i105, %.preheader.i103 ], [ %132, %130 ]
  %.1.lcssa.i110 = phi i64 [ %.0.i106, %.preheader.i103 ], [ %129, %130 ]
  %.lcssa.i111 = phi i8 [ %121, %.preheader.i103 ], [ %133, %130 ]
  switch i8 %.lcssa.i111, label %.loopexit294 [
    i8 45, label %.preheader737
    i8 95, label %.preheader737
  ]

.preheader737:                                    ; preds = %._crit_edge.i107, %._crit_edge.i107
  br label %142

142:                                              ; preds = %.preheader737, %142
  %.2.i112 = phi ptr [ %149, %142 ], [ %.118.lcssa.i108, %.preheader737 ]
  %143 = load i8, ptr %.2.i112, align 1, !tbaa !7
  %144 = sext i8 %143 to i32
  %145 = and i32 %144, -33
  %146 = add nsw i32 %145, -91
  %narrow.i.i.i113 = icmp ult i32 %146, -26
  %147 = add nsw i32 %144, -58
  %148 = icmp ult i32 %147, -10
  %narrow.i.not.i114 = select i1 %narrow.i.i.i113, i1 %148, i1 false
  %149 = getelementptr i8, ptr %.2.i112, i64 1
  br i1 %narrow.i.not.i114, label %150, label %142, !llvm.loop !200

150:                                              ; preds = %142
  switch i8 %143, label %.loopexit294 [
    i8 45, label %151
    i8 95, label %151
  ]

151:                                              ; preds = %150, %150
  %152 = load i8, ptr %149, align 1, !tbaa !7
  %.not29.i115 = icmp eq i8 %152, 0
  %153 = getelementptr i8, ptr %.116.lcssa.i109, i64 1
  %154 = add i64 %.1.lcssa.i110, -1
  %155 = icmp eq i64 %154, 0
  %or.cond.i116 = select i1 %.not29.i115, i1 true, i1 %155
  br i1 %or.cond.i116, label %name_match_p.exit, label %.preheader.i103

.loopexit294:                                     ; preds = %._crit_edge.i107, %150
  %156 = icmp slt i32 %1, 8
  br i1 %156, label %.preheader.i125, label %.thread265

.preheader.i125:                                  ; preds = %.loopexit294, %188
  %157 = phi i8 [ %189, %188 ], [ 114, %.loopexit294 ]
  %.017.i126 = phi ptr [ %186, %188 ], [ @.str.106, %.loopexit294 ]
  %.015.i127 = phi ptr [ %190, %188 ], [ %0, %.loopexit294 ]
  %.0.i128 = phi i64 [ %191, %188 ], [ %.pre, %.loopexit294 ]
  %158 = load i8, ptr %.015.i127, align 1, !tbaa !7
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -91
  %161 = icmp ult i32 %160, -26
  %162 = or i32 %159, 32
  %163 = select i1 %161, i32 %159, i32 %162
  %164 = sext i8 %157 to i32
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %.lr.ph.i140, label %._crit_edge.i129

.lr.ph.i140:                                      ; preds = %.preheader.i125, %167
  %.141.i141 = phi i64 [ %166, %167 ], [ %.0.i128, %.preheader.i125 ]
  %.11640.i142 = phi ptr [ %169, %167 ], [ %.015.i127, %.preheader.i125 ]
  %.11839.i143 = phi ptr [ %168, %167 ], [ %.017.i126, %.preheader.i125 ]
  %166 = add i64 %.141.i141, -1
  %.not30.i144 = icmp eq i64 %166, 0
  br i1 %.not30.i144, label %name_match_p.exit, label %167

167:                                              ; preds = %.lr.ph.i140
  %168 = getelementptr i8, ptr %.11839.i143, i64 1
  %169 = getelementptr i8, ptr %.11640.i142, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !7
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -91
  %173 = icmp ult i32 %172, -26
  %174 = or i32 %171, 32
  %175 = select i1 %173, i32 %171, i32 %174
  %176 = load i8, ptr %168, align 1, !tbaa !7
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %.lr.ph.i140, label %._crit_edge.i129, !llvm.loop !199

._crit_edge.i129:                                 ; preds = %167, %.preheader.i125
  %.118.lcssa.i130 = phi ptr [ %.017.i126, %.preheader.i125 ], [ %168, %167 ]
  %.116.lcssa.i131 = phi ptr [ %.015.i127, %.preheader.i125 ], [ %169, %167 ]
  %.1.lcssa.i132 = phi i64 [ %.0.i128, %.preheader.i125 ], [ %166, %167 ]
  %.lcssa.i133 = phi i8 [ %158, %.preheader.i125 ], [ %170, %167 ]
  switch i8 %.lcssa.i133, label %.thread265 [
    i8 45, label %.preheader727
    i8 95, label %.preheader727
  ]

.preheader727:                                    ; preds = %._crit_edge.i129, %._crit_edge.i129
  br label %179

179:                                              ; preds = %.preheader727, %179
  %.2.i134 = phi ptr [ %186, %179 ], [ %.118.lcssa.i130, %.preheader727 ]
  %180 = load i8, ptr %.2.i134, align 1, !tbaa !7
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, -33
  %183 = add nsw i32 %182, -91
  %narrow.i.i.i135 = icmp ult i32 %183, -26
  %184 = add nsw i32 %181, -58
  %185 = icmp ult i32 %184, -10
  %narrow.i.not.i136 = select i1 %narrow.i.i.i135, i1 %185, i1 false
  %186 = getelementptr i8, ptr %.2.i134, i64 1
  br i1 %narrow.i.not.i136, label %187, label %179, !llvm.loop !200

187:                                              ; preds = %179
  switch i8 %180, label %.thread265 [
    i8 45, label %188
    i8 95, label %188
  ]

188:                                              ; preds = %187, %187
  %189 = load i8, ptr %186, align 1, !tbaa !7
  %.not29.i137 = icmp eq i8 %189, 0
  %190 = getelementptr i8, ptr %.116.lcssa.i131, i64 1
  %191 = add i64 %.1.lcssa.i132, -1
  %192 = icmp eq i64 %191, 0
  %or.cond.i138 = select i1 %.not29.i137, i1 true, i1 %192
  br i1 %or.cond.i138, label %name_match_p.exit, label %.preheader.i125

.thread265:                                       ; preds = %187, %._crit_edge.i129, %name_match_p.exit.thread, %name_match_p.exit101.thread, %.loopexit294
  %193 = icmp slt i32 %1, 22
  br i1 %193, label %.thread265..thread265.thread_crit_edge, label %.critedge

.thread265..thread265.thread_crit_edge:           ; preds = %.thread265
  %.pre458 = sext i32 %1 to i64
  %194 = icmp eq i32 %1, 0
  br i1 %194, label %.critedge, label %.preheader.i147

.preheader.i147:                                  ; preds = %.thread265..thread265.thread_crit_edge, %226
  %195 = phi i8 [ %227, %226 ], [ 102, %.thread265..thread265.thread_crit_edge ]
  %.017.i148 = phi ptr [ %224, %226 ], [ @.str.99, %.thread265..thread265.thread_crit_edge ]
  %.015.i149 = phi ptr [ %228, %226 ], [ %0, %.thread265..thread265.thread_crit_edge ]
  %.0.i150 = phi i64 [ %229, %226 ], [ %.pre458, %.thread265..thread265.thread_crit_edge ]
  %196 = load i8, ptr %.015.i149, align 1, !tbaa !7
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -91
  %199 = icmp ult i32 %198, -26
  %200 = or i32 %197, 32
  %201 = select i1 %199, i32 %197, i32 %200
  %202 = sext i8 %195 to i32
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %.lr.ph.i162, label %._crit_edge.i151

.lr.ph.i162:                                      ; preds = %.preheader.i147, %205
  %.141.i163 = phi i64 [ %204, %205 ], [ %.0.i150, %.preheader.i147 ]
  %.11640.i164 = phi ptr [ %207, %205 ], [ %.015.i149, %.preheader.i147 ]
  %.11839.i165 = phi ptr [ %206, %205 ], [ %.017.i148, %.preheader.i147 ]
  %204 = add i64 %.141.i163, -1
  %.not30.i166 = icmp eq i64 %204, 0
  br i1 %.not30.i166, label %name_match_p.exit, label %205

205:                                              ; preds = %.lr.ph.i162
  %206 = getelementptr i8, ptr %.11839.i165, i64 1
  %207 = getelementptr i8, ptr %.11640.i164, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !7
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %209, -91
  %211 = icmp ult i32 %210, -26
  %212 = or i32 %209, 32
  %213 = select i1 %211, i32 %209, i32 %212
  %214 = load i8, ptr %206, align 1, !tbaa !7
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %.lr.ph.i162, label %._crit_edge.i151, !llvm.loop !199

._crit_edge.i151:                                 ; preds = %205, %.preheader.i147
  %.118.lcssa.i152 = phi ptr [ %.017.i148, %.preheader.i147 ], [ %206, %205 ]
  %.116.lcssa.i153 = phi ptr [ %.015.i149, %.preheader.i147 ], [ %207, %205 ]
  %.1.lcssa.i154 = phi i64 [ %.0.i150, %.preheader.i147 ], [ %204, %205 ]
  %.lcssa.i155 = phi i8 [ %196, %.preheader.i147 ], [ %208, %205 ]
  switch i8 %.lcssa.i155, label %.loopexit [
    i8 45, label %.preheader717
    i8 95, label %.preheader717
  ]

.preheader717:                                    ; preds = %._crit_edge.i151, %._crit_edge.i151
  br label %217

217:                                              ; preds = %.preheader717, %217
  %.2.i156 = phi ptr [ %224, %217 ], [ %.118.lcssa.i152, %.preheader717 ]
  %218 = load i8, ptr %.2.i156, align 1, !tbaa !7
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, -33
  %221 = add nsw i32 %220, -91
  %narrow.i.i.i157 = icmp ult i32 %221, -26
  %222 = add nsw i32 %219, -58
  %223 = icmp ult i32 %222, -10
  %narrow.i.not.i158 = select i1 %narrow.i.i.i157, i1 %223, i1 false
  %224 = getelementptr i8, ptr %.2.i156, i64 1
  br i1 %narrow.i.not.i158, label %225, label %217, !llvm.loop !200

225:                                              ; preds = %217
  switch i8 %218, label %.loopexit [
    i8 45, label %226
    i8 95, label %226
  ]

226:                                              ; preds = %225, %225
  %227 = load i8, ptr %224, align 1, !tbaa !7
  %.not29.i159 = icmp eq i8 %227, 0
  %228 = getelementptr i8, ptr %.116.lcssa.i153, i64 1
  %229 = add i64 %.1.lcssa.i154, -1
  %230 = icmp eq i64 %229, 0
  %or.cond.i160 = select i1 %.not29.i159, i1 true, i1 %230
  br i1 %or.cond.i160, label %name_match_p.exit, label %.preheader.i147

.loopexit:                                        ; preds = %._crit_edge.i151, %225
  br i1 %5, label %.critedge, label %.preheader.i169

.preheader.i169:                                  ; preds = %.loopexit, %262
  %231 = phi i8 [ %263, %262 ], [ 121, %.loopexit ]
  %.017.i170 = phi ptr [ %260, %262 ], [ @.str.85, %.loopexit ]
  %.015.i171 = phi ptr [ %264, %262 ], [ %0, %.loopexit ]
  %.0.i172 = phi i64 [ %265, %262 ], [ %.pre458, %.loopexit ]
  %232 = load i8, ptr %.015.i171, align 1, !tbaa !7
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -91
  %235 = icmp ult i32 %234, -26
  %236 = or i32 %233, 32
  %237 = select i1 %235, i32 %233, i32 %236
  %238 = sext i8 %231 to i32
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %.lr.ph.i184, label %._crit_edge.i173

.lr.ph.i184:                                      ; preds = %.preheader.i169, %241
  %.141.i185 = phi i64 [ %240, %241 ], [ %.0.i172, %.preheader.i169 ]
  %.11640.i186 = phi ptr [ %243, %241 ], [ %.015.i171, %.preheader.i169 ]
  %.11839.i187 = phi ptr [ %242, %241 ], [ %.017.i170, %.preheader.i169 ]
  %240 = add i64 %.141.i185, -1
  %.not30.i188 = icmp eq i64 %240, 0
  br i1 %.not30.i188, label %name_match_p.exit, label %241

241:                                              ; preds = %.lr.ph.i184
  %242 = getelementptr i8, ptr %.11839.i187, i64 1
  %243 = getelementptr i8, ptr %.11640.i186, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !7
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -91
  %247 = icmp ult i32 %246, -26
  %248 = or i32 %245, 32
  %249 = select i1 %247, i32 %245, i32 %248
  %250 = load i8, ptr %242, align 1, !tbaa !7
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %.lr.ph.i184, label %._crit_edge.i173, !llvm.loop !199

._crit_edge.i173:                                 ; preds = %241, %.preheader.i169
  %.118.lcssa.i174 = phi ptr [ %.017.i170, %.preheader.i169 ], [ %242, %241 ]
  %.116.lcssa.i175 = phi ptr [ %.015.i171, %.preheader.i169 ], [ %243, %241 ]
  %.1.lcssa.i176 = phi i64 [ %.0.i172, %.preheader.i169 ], [ %240, %241 ]
  %.lcssa.i177 = phi i8 [ %232, %.preheader.i169 ], [ %244, %241 ]
  switch i8 %.lcssa.i177, label %267 [
    i8 45, label %.preheader707
    i8 95, label %.preheader707
  ]

.preheader707:                                    ; preds = %._crit_edge.i173, %._crit_edge.i173
  br label %253

253:                                              ; preds = %.preheader707, %253
  %.2.i178 = phi ptr [ %260, %253 ], [ %.118.lcssa.i174, %.preheader707 ]
  %254 = load i8, ptr %.2.i178, align 1, !tbaa !7
  %255 = sext i8 %254 to i32
  %256 = and i32 %255, -33
  %257 = add nsw i32 %256, -91
  %narrow.i.i.i179 = icmp ult i32 %257, -26
  %258 = add nsw i32 %255, -58
  %259 = icmp ult i32 %258, -10
  %narrow.i.not.i180 = select i1 %narrow.i.i.i179, i1 %259, i1 false
  %260 = getelementptr i8, ptr %.2.i178, i64 1
  br i1 %narrow.i.not.i180, label %261, label %253, !llvm.loop !200

261:                                              ; preds = %253
  switch i8 %254, label %267 [
    i8 45, label %262
    i8 95, label %262
  ]

262:                                              ; preds = %261, %261
  %263 = load i8, ptr %260, align 1, !tbaa !7
  %.not29.i181 = icmp eq i8 %263, 0
  %264 = getelementptr i8, ptr %.116.lcssa.i175, i64 1
  %265 = add i64 %.1.lcssa.i176, -1
  %266 = icmp eq i64 %265, 0
  %or.cond.i182 = select i1 %.not29.i181, i1 true, i1 %266
  br i1 %or.cond.i182, label %name_match_p.exit, label %.preheader.i169

267:                                              ; preds = %._crit_edge.i173, %261
  switch i32 %1, label %.preheader.i191 [
    i32 4, label %.critedge
    i32 0, label %.critedge
  ]

.preheader.i191:                                  ; preds = %267, %299
  %268 = phi i8 [ %300, %299 ], [ 106, %267 ]
  %.017.i192 = phi ptr [ %297, %299 ], [ @.str.84, %267 ]
  %.015.i193 = phi ptr [ %301, %299 ], [ %0, %267 ]
  %.0.i194 = phi i64 [ %302, %299 ], [ %.pre458, %267 ]
  %269 = load i8, ptr %.015.i193, align 1, !tbaa !7
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, -91
  %272 = icmp ult i32 %271, -26
  %273 = or i32 %270, 32
  %274 = select i1 %272, i32 %270, i32 %273
  %275 = sext i8 %268 to i32
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %.lr.ph.i206, label %._crit_edge.i195

.lr.ph.i206:                                      ; preds = %.preheader.i191, %278
  %.141.i207 = phi i64 [ %277, %278 ], [ %.0.i194, %.preheader.i191 ]
  %.11640.i208 = phi ptr [ %280, %278 ], [ %.015.i193, %.preheader.i191 ]
  %.11839.i209 = phi ptr [ %279, %278 ], [ %.017.i192, %.preheader.i191 ]
  %277 = add i64 %.141.i207, -1
  %.not30.i210 = icmp eq i64 %277, 0
  br i1 %.not30.i210, label %name_match_p.exit, label %278

278:                                              ; preds = %.lr.ph.i206
  %279 = getelementptr i8, ptr %.11839.i209, i64 1
  %280 = getelementptr i8, ptr %.11640.i208, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !7
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -91
  %284 = icmp ult i32 %283, -26
  %285 = or i32 %282, 32
  %286 = select i1 %284, i32 %282, i32 %285
  %287 = load i8, ptr %279, align 1, !tbaa !7
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %.lr.ph.i206, label %._crit_edge.i195, !llvm.loop !199

._crit_edge.i195:                                 ; preds = %278, %.preheader.i191
  %.118.lcssa.i196 = phi ptr [ %.017.i192, %.preheader.i191 ], [ %279, %278 ]
  %.116.lcssa.i197 = phi ptr [ %.015.i193, %.preheader.i191 ], [ %280, %278 ]
  %.1.lcssa.i198 = phi i64 [ %.0.i194, %.preheader.i191 ], [ %277, %278 ]
  %.lcssa.i199 = phi i8 [ %269, %.preheader.i191 ], [ %281, %278 ]
  switch i8 %.lcssa.i199, label %.preheader.i213.preheader [
    i8 45, label %.preheader697
    i8 95, label %.preheader697
  ]

.preheader697:                                    ; preds = %._crit_edge.i195, %._crit_edge.i195
  br label %290

.preheader.i213.preheader:                        ; preds = %298, %._crit_edge.i195
  br label %.preheader.i213

290:                                              ; preds = %.preheader697, %290
  %.2.i200 = phi ptr [ %297, %290 ], [ %.118.lcssa.i196, %.preheader697 ]
  %291 = load i8, ptr %.2.i200, align 1, !tbaa !7
  %292 = sext i8 %291 to i32
  %293 = and i32 %292, -33
  %294 = add nsw i32 %293, -91
  %narrow.i.i.i201 = icmp ult i32 %294, -26
  %295 = add nsw i32 %292, -58
  %296 = icmp ult i32 %295, -10
  %narrow.i.not.i202 = select i1 %narrow.i.i.i201, i1 %296, i1 false
  %297 = getelementptr i8, ptr %.2.i200, i64 1
  br i1 %narrow.i.not.i202, label %298, label %290, !llvm.loop !200

298:                                              ; preds = %290
  switch i8 %291, label %.preheader.i213.preheader [
    i8 45, label %299
    i8 95, label %299
  ]

299:                                              ; preds = %298, %298
  %300 = load i8, ptr %297, align 1, !tbaa !7
  %.not29.i203 = icmp eq i8 %300, 0
  %301 = getelementptr i8, ptr %.116.lcssa.i197, i64 1
  %302 = add i64 %.1.lcssa.i198, -1
  %303 = icmp eq i64 %302, 0
  %or.cond.i204 = select i1 %.not29.i203, i1 true, i1 %303
  br i1 %or.cond.i204, label %name_match_p.exit, label %.preheader.i191

.preheader.i213:                                  ; preds = %.preheader.i213.preheader, %335
  %304 = phi i8 [ %336, %335 ], [ 97, %.preheader.i213.preheader ]
  %.017.i214 = phi ptr [ %333, %335 ], [ @.str.107, %.preheader.i213.preheader ]
  %.015.i215 = phi ptr [ %337, %335 ], [ %0, %.preheader.i213.preheader ]
  %.0.i216 = phi i64 [ %338, %335 ], [ %.pre458, %.preheader.i213.preheader ]
  %305 = load i8, ptr %.015.i215, align 1, !tbaa !7
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %306, -91
  %308 = icmp ult i32 %307, -26
  %309 = or i32 %306, 32
  %310 = select i1 %308, i32 %306, i32 %309
  %311 = sext i8 %304 to i32
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %.lr.ph.i228, label %._crit_edge.i217

.lr.ph.i228:                                      ; preds = %.preheader.i213, %314
  %.141.i229 = phi i64 [ %313, %314 ], [ %.0.i216, %.preheader.i213 ]
  %.11640.i230 = phi ptr [ %316, %314 ], [ %.015.i215, %.preheader.i213 ]
  %.11839.i231 = phi ptr [ %315, %314 ], [ %.017.i214, %.preheader.i213 ]
  %313 = add i64 %.141.i229, -1
  %.not30.i232 = icmp eq i64 %313, 0
  br i1 %.not30.i232, label %name_match_p.exit, label %314

314:                                              ; preds = %.lr.ph.i228
  %315 = getelementptr i8, ptr %.11839.i231, i64 1
  %316 = getelementptr i8, ptr %.11640.i230, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !7
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, -91
  %320 = icmp ult i32 %319, -26
  %321 = or i32 %318, 32
  %322 = select i1 %320, i32 %318, i32 %321
  %323 = load i8, ptr %315, align 1, !tbaa !7
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %.lr.ph.i228, label %._crit_edge.i217, !llvm.loop !199

._crit_edge.i217:                                 ; preds = %314, %.preheader.i213
  %.118.lcssa.i218 = phi ptr [ %.017.i214, %.preheader.i213 ], [ %315, %314 ]
  %.116.lcssa.i219 = phi ptr [ %.015.i215, %.preheader.i213 ], [ %316, %314 ]
  %.1.lcssa.i220 = phi i64 [ %.0.i216, %.preheader.i213 ], [ %313, %314 ]
  %.lcssa.i221 = phi i8 [ %305, %.preheader.i213 ], [ %317, %314 ]
  switch i8 %.lcssa.i221, label %.critedge [
    i8 45, label %.preheader688
    i8 95, label %.preheader688
  ]

.preheader688:                                    ; preds = %._crit_edge.i217, %._crit_edge.i217
  br label %326

326:                                              ; preds = %.preheader688, %326
  %.2.i222 = phi ptr [ %333, %326 ], [ %.118.lcssa.i218, %.preheader688 ]
  %327 = load i8, ptr %.2.i222, align 1, !tbaa !7
  %328 = sext i8 %327 to i32
  %329 = and i32 %328, -33
  %330 = add nsw i32 %329, -91
  %narrow.i.i.i223 = icmp ult i32 %330, -26
  %331 = add nsw i32 %328, -58
  %332 = icmp ult i32 %331, -10
  %narrow.i.not.i224 = select i1 %narrow.i.i.i223, i1 %332, i1 false
  %333 = getelementptr i8, ptr %.2.i222, i64 1
  br i1 %narrow.i.not.i224, label %334, label %326, !llvm.loop !200

334:                                              ; preds = %326
  switch i8 %327, label %.critedge [
    i8 45, label %335
    i8 95, label %335
  ]

335:                                              ; preds = %334, %334
  %336 = load i8, ptr %333, align 1, !tbaa !7
  %.not29.i225 = icmp eq i8 %336, 0
  %337 = getelementptr i8, ptr %.116.lcssa.i219, i64 1
  %338 = add i64 %.1.lcssa.i220, -1
  %339 = icmp eq i64 %338, 0
  %or.cond.i226 = select i1 %.not29.i225, i1 true, i1 %339
  br i1 %or.cond.i226, label %name_match_p.exit, label %.preheader.i213

.critedge:                                        ; preds = %334, %._crit_edge.i217, %267, %267, %.loopexit, %6, %name_match_p.exit.thread.thread, %.thread265..thread265.thread_crit_edge, %.thread265
  %.not56 = icmp eq i32 %3, 0
  %340 = select i1 %.not56, ptr @.str.68, ptr @.str.66
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.108, ptr noundef nonnull %340, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.109, i32 noundef 89, ptr noundef nonnull @feature_option.list) #28
  br label %name_match_p.exit255.thread

name_match_p.exit:                                ; preds = %40, %.lr.ph.i, %78, %.lr.ph.i74, %115, %.lr.ph.i96, %151, %.lr.ph.i118, %188, %.lr.ph.i140, %226, %.lr.ph.i162, %262, %.lr.ph.i184, %299, %.lr.ph.i206, %335, %.lr.ph.i228
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.i118 ], [ %.pre, %188 ], [ %.pre, %.lr.ph.i140 ], [ %.pre458, %226 ], [ %.pre458, %.lr.ph.i162 ], [ %.pre458, %262 ], [ %.pre458, %.lr.ph.i184 ], [ %.pre458, %299 ], [ %.pre458, %.lr.ph.i206 ], [ %.pre458, %335 ], [ %.pre458, %.lr.ph.i228 ], [ %7, %.lr.ph.i ], [ %.pre, %78 ], [ %.pre, %.lr.ph.i74 ], [ %.pre, %115 ], [ %.pre, %.lr.ph.i96 ], [ %.pre, %151 ], [ %7, %40 ]
  %.0 = phi i32 [ 8, %.lr.ph.i118 ], [ 16, %188 ], [ 16, %.lr.ph.i140 ], [ 32, %226 ], [ 32, %.lr.ph.i162 ], [ 64, %262 ], [ 64, %.lr.ph.i184 ], [ 64, %299 ], [ 64, %.lr.ph.i206 ], [ -1, %335 ], [ -1, %.lr.ph.i228 ], [ 1, %.lr.ph.i ], [ 2, %78 ], [ 2, %.lr.ph.i74 ], [ 4, %115 ], [ 4, %.lr.ph.i96 ], [ 8, %151 ], [ 1, %40 ]
  %341 = and i32 %.0, %3
  %342 = load i32, ptr %2, align 4, !tbaa !92
  %343 = or i32 %342, %.0
  store i32 %343, ptr %2, align 4, !tbaa !92
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !93
  %346 = xor i32 %.0, -1
  %347 = and i32 %345, %346
  %348 = or disjoint i32 %347, %341
  store i32 %348, ptr %344, align 4, !tbaa !93
  %349 = icmp sgt i32 %1, 21
  %350 = icmp eq i32 %1, 0
  %or.cond = or i1 %349, %350
  br i1 %or.cond, label %name_match_p.exit255.thread, label %.preheader.i235

.preheader.i235:                                  ; preds = %name_match_p.exit, %382
  %351 = phi i8 [ %383, %382 ], [ 102, %name_match_p.exit ]
  %.017.i236 = phi ptr [ %380, %382 ], [ @.str.99, %name_match_p.exit ]
  %.015.i237 = phi ptr [ %384, %382 ], [ %0, %name_match_p.exit ]
  %.0.i238 = phi i64 [ %385, %382 ], [ %.pre-phi, %name_match_p.exit ]
  %352 = load i8, ptr %.015.i237, align 1, !tbaa !7
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, -91
  %355 = icmp ult i32 %354, -26
  %356 = or i32 %353, 32
  %357 = select i1 %355, i32 %353, i32 %356
  %358 = sext i8 %351 to i32
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %.lr.ph.i250, label %._crit_edge.i239

.lr.ph.i250:                                      ; preds = %.preheader.i235, %361
  %.141.i251 = phi i64 [ %360, %361 ], [ %.0.i238, %.preheader.i235 ]
  %.11640.i252 = phi ptr [ %363, %361 ], [ %.015.i237, %.preheader.i235 ]
  %.11839.i253 = phi ptr [ %362, %361 ], [ %.017.i236, %.preheader.i235 ]
  %360 = add i64 %.141.i251, -1
  %.not30.i254 = icmp eq i64 %360, 0
  br i1 %.not30.i254, label %name_match_p.exit255, label %361

361:                                              ; preds = %.lr.ph.i250
  %362 = getelementptr i8, ptr %.11839.i253, i64 1
  %363 = getelementptr i8, ptr %.11640.i252, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !7
  %365 = sext i8 %364 to i32
  %366 = add nsw i32 %365, -91
  %367 = icmp ult i32 %366, -26
  %368 = or i32 %365, 32
  %369 = select i1 %367, i32 %365, i32 %368
  %370 = load i8, ptr %362, align 1, !tbaa !7
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %.lr.ph.i250, label %._crit_edge.i239, !llvm.loop !199

._crit_edge.i239:                                 ; preds = %361, %.preheader.i235
  %.118.lcssa.i240 = phi ptr [ %.017.i236, %.preheader.i235 ], [ %362, %361 ]
  %.116.lcssa.i241 = phi ptr [ %.015.i237, %.preheader.i235 ], [ %363, %361 ]
  %.1.lcssa.i242 = phi i64 [ %.0.i238, %.preheader.i235 ], [ %360, %361 ]
  %.lcssa.i243 = phi i8 [ %352, %.preheader.i235 ], [ %364, %361 ]
  switch i8 %.lcssa.i243, label %name_match_p.exit255.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i239, %._crit_edge.i239
  br label %373

373:                                              ; preds = %.preheader, %373
  %.2.i244 = phi ptr [ %380, %373 ], [ %.118.lcssa.i240, %.preheader ]
  %374 = load i8, ptr %.2.i244, align 1, !tbaa !7
  %375 = sext i8 %374 to i32
  %376 = and i32 %375, -33
  %377 = add nsw i32 %376, -91
  %narrow.i.i.i245 = icmp ult i32 %377, -26
  %378 = add nsw i32 %375, -58
  %379 = icmp ult i32 %378, -10
  %narrow.i.not.i246 = select i1 %narrow.i.i.i245, i1 %379, i1 false
  %380 = getelementptr i8, ptr %.2.i244, i64 1
  br i1 %narrow.i.not.i246, label %381, label %373, !llvm.loop !200

381:                                              ; preds = %373
  switch i8 %374, label %name_match_p.exit255.thread [
    i8 45, label %382
    i8 95, label %382
  ]

382:                                              ; preds = %381, %381
  %383 = load i8, ptr %380, align 1, !tbaa !7
  %.not29.i247 = icmp eq i8 %383, 0
  %384 = getelementptr i8, ptr %.116.lcssa.i241, i64 1
  %385 = add i64 %.1.lcssa.i242, -1
  %386 = icmp eq i64 %385, 0
  %or.cond.i248 = select i1 %.not29.i247, i1 true, i1 %386
  br i1 %or.cond.i248, label %name_match_p.exit255, label %.preheader.i235

name_match_p.exit255:                             ; preds = %382, %.lr.ph.i250
  %387 = or i32 %343, 128
  store i32 %387, ptr %2, align 4, !tbaa !92
  %388 = or i32 %348, 128
  store i32 %388, ptr %344, align 4, !tbaa !93
  br label %name_match_p.exit255.thread

name_match_p.exit255.thread:                      ; preds = %381, %._crit_edge.i239, %name_match_p.exit, %name_match_p.exit255, %.critedge
  ret void
}

declare zeroext i1 @rb_yjit_parse_option(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dump_additional_option_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp slt i32 %1, 15
  br i1 %5, label %6, label %.thread75

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.thread75, label %.preheader.i

.preheader.i:                                     ; preds = %6, %40
  %9 = phi i8 [ %41, %40 ], [ 101, %6 ]
  %.017.i = phi ptr [ %38, %40 ], [ @.str.121, %6 ]
  %.015.i = phi ptr [ %42, %40 ], [ %0, %6 ]
  %.0.i = phi i64 [ %43, %40 ], [ %7, %6 ]
  %10 = load i8, ptr %.015.i, align 1, !tbaa !7
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -91
  %13 = icmp ult i32 %12, -26
  %14 = or i32 %11, 32
  %15 = select i1 %13, i32 %11, i32 %14
  %16 = sext i8 %9 to i32
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.141.i = phi i64 [ %18, %19 ], [ %.0.i, %.preheader.i ]
  %.11640.i = phi ptr [ %21, %19 ], [ %.015.i, %.preheader.i ]
  %.11839.i = phi ptr [ %20, %19 ], [ %.017.i, %.preheader.i ]
  %18 = add i64 %.141.i, -1
  %.not30.i = icmp eq i64 %18, 0
  br i1 %.not30.i, label %name_match_p.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %.11839.i, i64 1
  %21 = getelementptr i8, ptr %.11640.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -91
  %25 = icmp ult i32 %24, -26
  %26 = or i32 %23, 32
  %27 = select i1 %25, i32 %23, i32 %26
  %28 = load i8, ptr %20, align 1, !tbaa !7
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %20, %19 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %21, %19 ]
  %.1.lcssa.i = phi i64 [ %.0.i, %.preheader.i ], [ %18, %19 ]
  %.lcssa.i = phi i8 [ %10, %.preheader.i ], [ %22, %19 ]
  switch i8 %.lcssa.i, label %.loopexit [
    i8 45, label %.preheader192
    i8 95, label %.preheader192
  ]

.preheader192:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %31

31:                                               ; preds = %.preheader192, %31
  %.2.i = phi ptr [ %38, %31 ], [ %.118.lcssa.i, %.preheader192 ]
  %32 = load i8, ptr %.2.i, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, -33
  %35 = add nsw i32 %34, -91
  %narrow.i.i.i = icmp ult i32 %35, -26
  %36 = add nsw i32 %33, -58
  %37 = icmp ult i32 %36, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %37, i1 false
  %38 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %39, label %31, !llvm.loop !200

39:                                               ; preds = %31
  switch i8 %32, label %.loopexit [
    i8 45, label %40
    i8 95, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = load i8, ptr %38, align 1, !tbaa !7
  %.not29.i = icmp eq i8 %41, 0
  %42 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %43 = add i64 %.1.lcssa.i, -1
  %44 = icmp eq i64 %43, 0
  %or.cond.i = select i1 %.not29.i, i1 true, i1 %44
  br i1 %or.cond.i, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %40, %.lr.ph.i
  %45 = and i32 %2, -3
  %masksel26 = select i1 %3, i32 2, i32 0
  %46 = or disjoint i32 %masksel26, %45
  br label %126

.loopexit:                                        ; preds = %._crit_edge.i, %39
  %47 = icmp slt i32 %1, 8
  br i1 %47, label %.preheader.i28, label %name_match_p.exit48.thread

.preheader.i28:                                   ; preds = %.loopexit, %79
  %48 = phi i8 [ %80, %79 ], [ 99, %.loopexit ]
  %.017.i29 = phi ptr [ %77, %79 ], [ @.str.122, %.loopexit ]
  %.015.i30 = phi ptr [ %81, %79 ], [ %0, %.loopexit ]
  %.0.i31 = phi i64 [ %82, %79 ], [ %7, %.loopexit ]
  %49 = load i8, ptr %.015.i30, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -91
  %52 = icmp ult i32 %51, -26
  %53 = or i32 %50, 32
  %54 = select i1 %52, i32 %50, i32 %53
  %55 = sext i8 %48 to i32
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %.lr.ph.i43, label %._crit_edge.i32

.lr.ph.i43:                                       ; preds = %.preheader.i28, %58
  %.141.i44 = phi i64 [ %57, %58 ], [ %.0.i31, %.preheader.i28 ]
  %.11640.i45 = phi ptr [ %60, %58 ], [ %.015.i30, %.preheader.i28 ]
  %.11839.i46 = phi ptr [ %59, %58 ], [ %.017.i29, %.preheader.i28 ]
  %57 = add i64 %.141.i44, -1
  %.not30.i47 = icmp eq i64 %57, 0
  br i1 %.not30.i47, label %name_match_p.exit48, label %58

58:                                               ; preds = %.lr.ph.i43
  %59 = getelementptr i8, ptr %.11839.i46, i64 1
  %60 = getelementptr i8, ptr %.11640.i45, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -91
  %64 = icmp ult i32 %63, -26
  %65 = or i32 %62, 32
  %66 = select i1 %64, i32 %62, i32 %65
  %67 = load i8, ptr %59, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %.lr.ph.i43, label %._crit_edge.i32, !llvm.loop !199

._crit_edge.i32:                                  ; preds = %58, %.preheader.i28
  %.118.lcssa.i33 = phi ptr [ %.017.i29, %.preheader.i28 ], [ %59, %58 ]
  %.116.lcssa.i34 = phi ptr [ %.015.i30, %.preheader.i28 ], [ %60, %58 ]
  %.1.lcssa.i35 = phi i64 [ %.0.i31, %.preheader.i28 ], [ %57, %58 ]
  %.lcssa.i36 = phi i8 [ %49, %.preheader.i28 ], [ %61, %58 ]
  switch i8 %.lcssa.i36, label %name_match_p.exit48.thread [
    i8 45, label %.preheader183
    i8 95, label %.preheader183
  ]

.preheader183:                                    ; preds = %._crit_edge.i32, %._crit_edge.i32
  br label %70

70:                                               ; preds = %.preheader183, %70
  %.2.i37 = phi ptr [ %77, %70 ], [ %.118.lcssa.i33, %.preheader183 ]
  %71 = load i8, ptr %.2.i37, align 1, !tbaa !7
  %72 = sext i8 %71 to i32
  %73 = and i32 %72, -33
  %74 = add nsw i32 %73, -91
  %narrow.i.i.i38 = icmp ult i32 %74, -26
  %75 = add nsw i32 %72, -58
  %76 = icmp ult i32 %75, -10
  %narrow.i.not.i39 = select i1 %narrow.i.i.i38, i1 %76, i1 false
  %77 = getelementptr i8, ptr %.2.i37, i64 1
  br i1 %narrow.i.not.i39, label %78, label %70, !llvm.loop !200

78:                                               ; preds = %70
  switch i8 %71, label %name_match_p.exit48.thread [
    i8 45, label %79
    i8 95, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = load i8, ptr %77, align 1, !tbaa !7
  %.not29.i40 = icmp eq i8 %80, 0
  %81 = getelementptr i8, ptr %.116.lcssa.i34, i64 1
  %82 = add i64 %.1.lcssa.i35, -1
  %83 = icmp eq i64 %82, 0
  %or.cond.i41 = select i1 %.not29.i40, i1 true, i1 %83
  br i1 %or.cond.i41, label %name_match_p.exit48, label %.preheader.i28

name_match_p.exit48:                              ; preds = %79, %.lr.ph.i43
  %84 = and i32 %2, -5
  %masksel25 = select i1 %3, i32 4, i32 0
  %85 = or disjoint i32 %masksel25, %84
  br label %126

name_match_p.exit48.thread:                       ; preds = %78, %._crit_edge.i32, %.loopexit
  %86 = icmp sgt i32 %1, 8
  br i1 %86, label %.thread75, label %.preheader.i50

.preheader.i50:                                   ; preds = %name_match_p.exit48.thread, %118
  %87 = phi i8 [ %119, %118 ], [ 111, %name_match_p.exit48.thread ]
  %.017.i51 = phi ptr [ %116, %118 ], [ @.str.123, %name_match_p.exit48.thread ]
  %.015.i52 = phi ptr [ %120, %118 ], [ %0, %name_match_p.exit48.thread ]
  %.0.i53 = phi i64 [ %121, %118 ], [ %7, %name_match_p.exit48.thread ]
  %88 = load i8, ptr %.015.i52, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, -91
  %91 = icmp ult i32 %90, -26
  %92 = or i32 %89, 32
  %93 = select i1 %91, i32 %89, i32 %92
  %94 = sext i8 %87 to i32
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %.lr.ph.i65, label %._crit_edge.i54

.lr.ph.i65:                                       ; preds = %.preheader.i50, %97
  %.141.i66 = phi i64 [ %96, %97 ], [ %.0.i53, %.preheader.i50 ]
  %.11640.i67 = phi ptr [ %99, %97 ], [ %.015.i52, %.preheader.i50 ]
  %.11839.i68 = phi ptr [ %98, %97 ], [ %.017.i51, %.preheader.i50 ]
  %96 = add i64 %.141.i66, -1
  %.not30.i69 = icmp eq i64 %96, 0
  br i1 %.not30.i69, label %name_match_p.exit70, label %97

97:                                               ; preds = %.lr.ph.i65
  %98 = getelementptr i8, ptr %.11839.i68, i64 1
  %99 = getelementptr i8, ptr %.11640.i67, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !7
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -91
  %103 = icmp ult i32 %102, -26
  %104 = or i32 %101, 32
  %105 = select i1 %103, i32 %101, i32 %104
  %106 = load i8, ptr %98, align 1, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %.lr.ph.i65, label %._crit_edge.i54, !llvm.loop !199

._crit_edge.i54:                                  ; preds = %97, %.preheader.i50
  %.118.lcssa.i55 = phi ptr [ %.017.i51, %.preheader.i50 ], [ %98, %97 ]
  %.116.lcssa.i56 = phi ptr [ %.015.i52, %.preheader.i50 ], [ %99, %97 ]
  %.1.lcssa.i57 = phi i64 [ %.0.i53, %.preheader.i50 ], [ %96, %97 ]
  %.lcssa.i58 = phi i8 [ %88, %.preheader.i50 ], [ %100, %97 ]
  switch i8 %.lcssa.i58, label %.thread75 [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i54, %._crit_edge.i54
  br label %109

109:                                              ; preds = %.preheader, %109
  %.2.i59 = phi ptr [ %116, %109 ], [ %.118.lcssa.i55, %.preheader ]
  %110 = load i8, ptr %.2.i59, align 1, !tbaa !7
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, -33
  %113 = add nsw i32 %112, -91
  %narrow.i.i.i60 = icmp ult i32 %113, -26
  %114 = add nsw i32 %111, -58
  %115 = icmp ult i32 %114, -10
  %narrow.i.not.i61 = select i1 %narrow.i.i.i60, i1 %115, i1 false
  %116 = getelementptr i8, ptr %.2.i59, i64 1
  br i1 %narrow.i.not.i61, label %117, label %109, !llvm.loop !200

117:                                              ; preds = %109
  switch i8 %110, label %.thread75 [
    i8 45, label %118
    i8 95, label %118
  ]

118:                                              ; preds = %117, %117
  %119 = load i8, ptr %116, align 1, !tbaa !7
  %.not29.i62 = icmp eq i8 %119, 0
  %120 = getelementptr i8, ptr %.116.lcssa.i56, i64 1
  %121 = add i64 %.1.lcssa.i57, -1
  %122 = icmp eq i64 %121, 0
  %or.cond.i63 = select i1 %.not29.i62, i1 true, i1 %122
  br i1 %or.cond.i63, label %name_match_p.exit70, label %.preheader.i50

name_match_p.exit70:                              ; preds = %118, %.lr.ph.i65
  %123 = and i32 %2, -9
  %masksel = select i1 %3, i32 8, i32 0
  %124 = or disjoint i32 %masksel, %123
  br label %126

.thread75:                                        ; preds = %117, %._crit_edge.i54, %6, %4, %name_match_p.exit48.thread
  %125 = select i1 %3, ptr @.str.23, ptr @.str.125
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.124, ptr noundef nonnull %125, i32 noundef %1, ptr noundef %0) #28
  br label %126

126:                                              ; preds = %.thread75, %name_match_p.exit70, %name_match_p.exit48, %name_match_p.exit
  %.0 = phi i32 [ %46, %name_match_p.exit ], [ %85, %name_match_p.exit48 ], [ %124, %name_match_p.exit70 ], [ %2, %.thread75 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dump_additional_option(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 16, 0) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %name_match_p.exit69.thread
  %.in = phi i32 [ %118, %name_match_p.exit69.thread ], [ %1, %3 ]
  %.0104 = phi ptr [ %120, %name_match_p.exit69.thread ], [ %0, %3 ]
  %.038103 = phi i32 [ %117, %name_match_p.exit69.thread ], [ %2, %3 ]
  %5 = add nsw i32 %.in, -1
  %6 = getelementptr i8, ptr %.0104, i64 1
  %7 = load i8, ptr %.0104, align 1, !tbaa !7
  %8 = icmp eq i8 %7, 43
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %memtermspn.exit, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %5 to i64
  %13 = tail call ptr @memchr(ptr noundef %6, i32 noundef 43, i64 noundef %12) #24
  %.not.i = icmp eq ptr %13, null
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = select i1 %.not.i, i32 %5, i32 %17
  br label %memtermspn.exit

memtermspn.exit:                                  ; preds = %9, %11
  %.0.i = phi i32 [ %18, %11 ], [ 0, %9 ]
  %19 = load i8, ptr %6, align 1, !tbaa !7
  switch i8 %19, label %24 [
    i8 45, label %20
    i8 43, label %20
  ]

20:                                               ; preds = %memtermspn.exit, %memtermspn.exit
  %21 = getelementptr i8, ptr %.0104, i64 2
  %22 = icmp eq i8 %19, 43
  %23 = add i32 %.0.i, -1
  br label %name_match_p.exit69.thread

24:                                               ; preds = %memtermspn.exit
  %25 = icmp slt i32 %.0.i, 1
  br i1 %25, label %name_match_p.exit69.thread, label %memtermspn.exit46

memtermspn.exit46:                                ; preds = %24
  %26 = zext nneg i32 %.0.i to i64
  %27 = tail call ptr @memchr(ptr noundef nonnull %6, i32 noundef 45, i64 noundef %26) #24
  %.not.i44 = icmp eq ptr %27, null
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %6 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = select i1 %.not.i44, i32 %.0.i, i32 %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %6, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %name_match_p.exit69.thread

37:                                               ; preds = %memtermspn.exit46
  %38 = icmp slt i32 %32, 5
  br i1 %38, label %39, label %name_match_p.exit.thread

39:                                               ; preds = %37
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %name_match_p.exit69.thread, label %.preheader.i

.preheader.i:                                     ; preds = %39, %72
  %41 = phi i8 [ %73, %72 ], [ 119, %39 ]
  %.017.i = phi ptr [ %70, %72 ], [ @.str.126, %39 ]
  %.015.i = phi ptr [ %74, %72 ], [ %6, %39 ]
  %.0.i47 = phi i64 [ %75, %72 ], [ %33, %39 ]
  %42 = load i8, ptr %.015.i, align 1, !tbaa !7
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -91
  %45 = icmp ult i32 %44, -26
  %46 = or i32 %43, 32
  %47 = select i1 %45, i32 %43, i32 %46
  %48 = sext i8 %41 to i32
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %.141.i = phi i64 [ %50, %51 ], [ %.0.i47, %.preheader.i ]
  %.11640.i = phi ptr [ %53, %51 ], [ %.015.i, %.preheader.i ]
  %.11839.i = phi ptr [ %52, %51 ], [ %.017.i, %.preheader.i ]
  %50 = add i64 %.141.i, -1
  %.not30.i = icmp eq i64 %50, 0
  br i1 %.not30.i, label %name_match_p.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr i8, ptr %.11839.i, i64 1
  %53 = getelementptr i8, ptr %.11640.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -91
  %57 = icmp ult i32 %56, -26
  %58 = or i32 %55, 32
  %59 = select i1 %57, i32 %55, i32 %58
  %60 = load i8, ptr %52, align 1, !tbaa !7
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !199

._crit_edge.i:                                    ; preds = %51, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %52, %51 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %53, %51 ]
  %.1.lcssa.i = phi i64 [ %.0.i47, %.preheader.i ], [ %50, %51 ]
  %.lcssa.i = phi i8 [ %42, %.preheader.i ], [ %54, %51 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader158
    i8 95, label %.preheader158
  ]

.preheader158:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %63

63:                                               ; preds = %.preheader158, %63
  %.2.i = phi ptr [ %70, %63 ], [ %.118.lcssa.i, %.preheader158 ]
  %64 = load i8, ptr %.2.i, align 1, !tbaa !7
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, -33
  %67 = add nsw i32 %66, -91
  %narrow.i.i.i = icmp ult i32 %67, -26
  %68 = add nsw i32 %65, -58
  %69 = icmp ult i32 %68, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %69, i1 false
  %70 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %71, label %63, !llvm.loop !200

71:                                               ; preds = %63
  switch i8 %64, label %name_match_p.exit.thread [
    i8 45, label %72
    i8 95, label %72
  ]

72:                                               ; preds = %71, %71
  %73 = load i8, ptr %70, align 1, !tbaa !7
  %.not29.i = icmp eq i8 %73, 0
  %74 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %75 = add i64 %.1.lcssa.i, -1
  %76 = icmp eq i64 %75, 0
  %or.cond.i = select i1 %.not29.i, i1 true, i1 %76
  br i1 %or.cond.i, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %72, %.lr.ph.i
  %77 = sub i32 %.0.i, %32
  br label %name_match_p.exit69.thread

name_match_p.exit.thread:                         ; preds = %71, %._crit_edge.i, %37
  %78 = icmp sgt i32 %32, 7
  %79 = icmp eq i32 %32, 0
  %or.cond = or i1 %78, %79
  br i1 %or.cond, label %name_match_p.exit69.thread, label %.preheader.i49

.preheader.i49:                                   ; preds = %name_match_p.exit.thread, %111
  %80 = phi i8 [ %112, %111 ], [ 119, %name_match_p.exit.thread ]
  %.017.i50 = phi ptr [ %109, %111 ], [ @.str.127, %name_match_p.exit.thread ]
  %.015.i51 = phi ptr [ %113, %111 ], [ %6, %name_match_p.exit.thread ]
  %.0.i52 = phi i64 [ %114, %111 ], [ %33, %name_match_p.exit.thread ]
  %81 = load i8, ptr %.015.i51, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -91
  %84 = icmp ult i32 %83, -26
  %85 = or i32 %82, 32
  %86 = select i1 %84, i32 %82, i32 %85
  %87 = sext i8 %80 to i32
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %.lr.ph.i64, label %._crit_edge.i53

.lr.ph.i64:                                       ; preds = %.preheader.i49, %90
  %.141.i65 = phi i64 [ %89, %90 ], [ %.0.i52, %.preheader.i49 ]
  %.11640.i66 = phi ptr [ %92, %90 ], [ %.015.i51, %.preheader.i49 ]
  %.11839.i67 = phi ptr [ %91, %90 ], [ %.017.i50, %.preheader.i49 ]
  %89 = add i64 %.141.i65, -1
  %.not30.i68 = icmp eq i64 %89, 0
  br i1 %.not30.i68, label %name_match_p.exit69, label %90

90:                                               ; preds = %.lr.ph.i64
  %91 = getelementptr i8, ptr %.11839.i67, i64 1
  %92 = getelementptr i8, ptr %.11640.i66, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -91
  %96 = icmp ult i32 %95, -26
  %97 = or i32 %94, 32
  %98 = select i1 %96, i32 %94, i32 %97
  %99 = load i8, ptr %91, align 1, !tbaa !7
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %.lr.ph.i64, label %._crit_edge.i53, !llvm.loop !199

._crit_edge.i53:                                  ; preds = %90, %.preheader.i49
  %.118.lcssa.i54 = phi ptr [ %.017.i50, %.preheader.i49 ], [ %91, %90 ]
  %.116.lcssa.i55 = phi ptr [ %.015.i51, %.preheader.i49 ], [ %92, %90 ]
  %.1.lcssa.i56 = phi i64 [ %.0.i52, %.preheader.i49 ], [ %89, %90 ]
  %.lcssa.i57 = phi i8 [ %81, %.preheader.i49 ], [ %93, %90 ]
  switch i8 %.lcssa.i57, label %name_match_p.exit69.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i53, %._crit_edge.i53
  br label %102

102:                                              ; preds = %.preheader, %102
  %.2.i58 = phi ptr [ %109, %102 ], [ %.118.lcssa.i54, %.preheader ]
  %103 = load i8, ptr %.2.i58, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, -33
  %106 = add nsw i32 %105, -91
  %narrow.i.i.i59 = icmp ult i32 %106, -26
  %107 = add nsw i32 %104, -58
  %108 = icmp ult i32 %107, -10
  %narrow.i.not.i60 = select i1 %narrow.i.i.i59, i1 %108, i1 false
  %109 = getelementptr i8, ptr %.2.i58, i64 1
  br i1 %narrow.i.not.i60, label %110, label %102, !llvm.loop !200

110:                                              ; preds = %102
  switch i8 %103, label %name_match_p.exit69.thread [
    i8 45, label %111
    i8 95, label %111
  ]

111:                                              ; preds = %110, %110
  %112 = load i8, ptr %109, align 1, !tbaa !7
  %.not29.i61 = icmp eq i8 %112, 0
  %113 = getelementptr i8, ptr %.116.lcssa.i55, i64 1
  %114 = add i64 %.1.lcssa.i56, -1
  %115 = icmp eq i64 %114, 0
  %or.cond.i62 = select i1 %.not29.i61, i1 true, i1 %115
  br i1 %or.cond.i62, label %name_match_p.exit69, label %.preheader.i49

name_match_p.exit69:                              ; preds = %111, %.lr.ph.i64
  %116 = sub i32 %.0.i, %32
  br label %name_match_p.exit69.thread

name_match_p.exit69.thread:                       ; preds = %110, %._crit_edge.i53, %24, %39, %memtermspn.exit46, %name_match_p.exit.thread, %name_match_p.exit69, %name_match_p.exit, %20
  %.036 = phi i32 [ %23, %20 ], [ %77, %name_match_p.exit ], [ %116, %name_match_p.exit69 ], [ %.0.i, %39 ], [ %.0.i, %name_match_p.exit.thread ], [ %.0.i, %memtermspn.exit46 ], [ %.0.i, %24 ], [ %.0.i, %._crit_edge.i53 ], [ %.0.i, %110 ]
  %.034 = phi i1 [ %22, %20 ], [ true, %name_match_p.exit ], [ false, %name_match_p.exit69 ], [ true, %39 ], [ true, %name_match_p.exit.thread ], [ true, %memtermspn.exit46 ], [ true, %24 ], [ true, %._crit_edge.i53 ], [ true, %110 ]
  %.1 = phi ptr [ %21, %20 ], [ %34, %name_match_p.exit ], [ %34, %name_match_p.exit69 ], [ %6, %39 ], [ %6, %name_match_p.exit.thread ], [ %6, %memtermspn.exit46 ], [ %6, %24 ], [ %6, %._crit_edge.i53 ], [ %6, %110 ]
  %117 = tail call fastcc i32 @dump_additional_option_flag(ptr noundef %.1, i32 noundef %.036, i32 noundef %.038103, i1 noundef zeroext %.034)
  %118 = sub i32 %5, %.036
  %119 = sext i32 %.036 to i64
  %120 = getelementptr i8, ptr %.1, i64 %119
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.lr.ph, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %.lr.ph, %name_match_p.exit69.thread, %3
  %.038.lcssa = phi i32 [ %2, %3 ], [ %117, %name_match_p.exit69.thread ], [ %.038103, %.lr.ph ]
  ret i32 %.038.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #14

declare void @rb_warning_category_update(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare void @rb_warn_deprecated(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Init_ext() local_unnamed_addr #2

declare void @rb_call_builtin_inits() local_unnamed_addr #2

declare void @rb_yjit_init(i1 noundef zeroext) local_unnamed_addr #2

declare void @Init_builtin_yjit_hook(...) local_unnamed_addr #2

declare void @Init_builtin_features() local_unnamed_addr #2

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #14

declare ptr @rb_default_external_encoding() local_unnamed_addr #2

declare i64 @rb_ary_shift(i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #2

declare void @rb_vm_set_progname(i64 noundef) local_unnamed_addr #2

declare i64 @rb_external_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #15

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @rb_yjit_option_disable() local_unnamed_addr #2

declare void @ruby_mn_threads_params() local_unnamed_addr #2

declare void @Init_ruby_description(ptr noundef) local_unnamed_addr #2

declare void @ruby_show_version() local_unnamed_addr #2

declare void @ruby_show_copyright() local_unnamed_addr #2

declare ptr @dln_find_file_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ruby_gc_set_params() local_unnamed_addr #2

declare void @Init_enc() local_unnamed_addr #2

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

declare void @rb_enc_set_default_external(i64 noundef) local_unnamed_addr #2

declare void @rb_enc_set_default_internal(i64 noundef) local_unnamed_addr #2

declare i64 @rb_get_expanded_load_path() local_unnamed_addr #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_ary_modify(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2, 1) i32 @process_sflag(i32 noundef range(i32 -2, 2) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call i64 @rb_get_argv() #25
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 127
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %rb_array_const_ptr.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %10, %14
  %.0.i63 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %.0.i58 = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp sgt i64 %.0.i63, 0
  br i1 %19, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %rb_array_const_ptr.exit, %.loopexit68
  %.04282 = phi i64 [ %25, %.loopexit68 ], [ %.0.i63, %rb_array_const_ptr.exit ]
  %.04481 = phi ptr [ %20, %.loopexit68 ], [ %.0.i58, %rb_array_const_ptr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr i8, ptr %.04481, i64 8
  %21 = load i64, ptr %.04481, align 8, !tbaa !47
  store i64 %21, ptr %2, align 8, !tbaa !47
  %22 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #25
  %23 = load i8, ptr %22, align 1, !tbaa !7
  %.not = icmp eq i8 %23, 45
  br i1 %.not, label %24, label %.thread

24:                                               ; preds = %.lr.ph
  %25 = add nsw i64 %.04282, -1
  %26 = getelementptr i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29, %24
  store i64 20, ptr %2, align 8, !tbaa !47
  br label %34

34:                                               ; preds = %60, %33
  %.039 = phi ptr [ %26, %33 ], [ %61, %60 ]
  %.038 = phi i32 [ 0, %33 ], [ %.1, %60 ]
  %35 = load i8, ptr %.039, align 1, !tbaa !7
  switch i8 %35, label %39 [
    i8 0, label %.loopexit69
    i8 61, label %36
    i8 45, label %60
    i8 95, label %.fold.split
  ]

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.039, i64 1
  store i8 0, ptr %.039, align 1, !tbaa !7
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37) #25
  store i64 %38, ptr %2, align 8, !tbaa !47
  br label %.loopexit69

39:                                               ; preds = %34
  %40 = sext i8 %35 to i32
  %41 = and i32 %40, -33
  %42 = add nsw i32 %41, -91
  %narrow.i.i = icmp ult i32 %42, -26
  %43 = add nsw i32 %40, -58
  %44 = icmp ult i32 %43, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %44, i1 false
  br i1 %narrow.i.not, label %45, label %60

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.218, i64 noundef 35) #25
  store i64 %46, ptr %3, align 16, !tbaa !47
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.039, i32 noundef 61) #24
  %.not53 = icmp eq ptr %47, null
  br i1 %.not53, label %48, label %50

48:                                               ; preds = %45
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %46, ptr noundef nonnull %22) #25
  br label %55

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %22 to i64
  %53 = sub i64 %51, %52
  %54 = call i64 @rb_str_cat(i64 noundef %46, ptr noundef nonnull %22, i64 noundef %53) #25
  br label %55

55:                                               ; preds = %50, %48
  %56 = load i64, ptr %.04481, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !47
  %58 = load i64, ptr @rb_eNameError, align 8, !tbaa !47
  %59 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %58) #25
  call void @rb_exc_raise(i64 noundef %59) #26
  unreachable

.fold.split:                                      ; preds = %34
  br label %60

60:                                               ; preds = %34, %.fold.split, %39
  %.1 = phi i32 [ 1, %34 ], [ %.038, %39 ], [ %.038, %.fold.split ]
  %61 = getelementptr i8, ptr %.039, i64 1
  br label %34, !llvm.loop !205

.loopexit69:                                      ; preds = %34, %36
  store i8 36, ptr %22, align 1, !tbaa !7
  %.not54 = icmp eq i32 %.038, 0
  br i1 %.not54, label %.loopexit68, label %.preheader

.preheader:                                       ; preds = %.loopexit69, %64
  %.140 = phi ptr [ %65, %64 ], [ %26, %.loopexit69 ]
  %62 = load i8, ptr %.140, align 1, !tbaa !7
  switch i8 %62, label %64 [
    i8 0, label %.loopexit68
    i8 45, label %63
  ]

63:                                               ; preds = %.preheader
  store i8 95, ptr %.140, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %.preheader, %63
  %65 = getelementptr i8, ptr %.140, i64 1
  br label %.preheader, !llvm.loop !206

.thread:                                          ; preds = %.lr.ph, %29
  %.2.ph = phi i64 [ %25, %29 ], [ %.04282, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit70

.loopexit68:                                      ; preds = %.preheader, %.loopexit69
  %66 = load i64, ptr %2, align 8, !tbaa !47
  %67 = call i64 @rb_gv_set(ptr noundef nonnull %22, i64 noundef %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = icmp sgt i64 %.04282, 1
  br i1 %68, label %.lr.ph, label %.loopexit70

.loopexit70:                                      ; preds = %.loopexit68, %rb_array_const_ptr.exit, %.thread
  %.143 = phi i64 [ %.2.ph, %.thread ], [ %.0.i63, %rb_array_const_ptr.exit ], [ 0, %.loopexit68 ]
  %69 = load i64, ptr %7, align 8, !tbaa !42
  %70 = and i64 %69, 8192
  %.not.i59 = icmp eq i64 %70, 0
  br i1 %.not.i59, label %74, label %71

71:                                               ; preds = %.loopexit70
  %72 = lshr i64 %69, 15
  %73 = and i64 %72, 127
  br label %rb_array_len.exit61

74:                                               ; preds = %.loopexit70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !7
  br label %rb_array_len.exit61

rb_array_len.exit61:                              ; preds = %71, %74
  %.0.i60 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %77 = sub i64 %.0.i60, %.143
  %.not5683 = icmp eq i64 %77, 0
  br i1 %.not5683, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %rb_array_len.exit61, %.lr.ph85
  %.384 = phi i64 [ %78, %.lr.ph85 ], [ %77, %rb_array_len.exit61 ]
  %78 = add i64 %.384, -1
  %79 = call i64 @rb_ary_shift(i64 noundef %6) #25
  %.not56 = icmp eq i64 %78, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph85, !llvm.loop !207

.loopexit:                                        ; preds = %.lr.ph85, %rb_array_len.exit61, %1
  %.041 = phi i32 [ %0, %1 ], [ -1, %rb_array_len.exit61 ], [ -1, %.lr.ph85 ]
  ret i32 %.041
}

declare i32 @rb_ruby_default_parser() local_unnamed_addr #2

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #2

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #2

declare ptr @rb_default_internal_encoding() local_unnamed_addr #2

declare void @rb_stdio_set_default_encoding() local_unnamed_addr #2

declare i64 @rb_parser_dump_tree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @prism_dump_tree(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.pm_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  call void @pm_prettyprint(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load i64, ptr %2, align 8, !tbaa !211
  %8 = call i64 @rb_str_new(ptr noundef %6, i64 noundef %7) #25
  call void @pm_buffer_free(ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #2

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pm_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #4

declare ptr @rb_iseq_new_main(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_iseq_disasm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_options_global_setup(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = icmp sgt i64 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %5, ptr @rb_backtrace_length_limit, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.220, ptr noundef nonnull @rb_f_sub, i32 noundef -1) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.221, ptr noundef nonnull @rb_f_gsub, i32 noundef -1) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.222, ptr noundef nonnull @rb_f_chop, i32 noundef 0) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.223, ptr noundef nonnull @rb_f_chomp, i32 noundef -1) #25
  %.pre = load i16, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i16 [ %.pre, %12 ], [ %10, %8 ]
  %15 = and i16 %14, 64
  %.not14 = icmp eq i16 %15, 0
  %16 = select i1 %.not14, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.224, ptr noundef nonnull %16, ptr noundef null) #25
  %17 = load i16, ptr %9, align 8
  %18 = and i16 %17, 128
  %.not15 = icmp eq i16 %18, 0
  %19 = select i1 %.not15, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.225, ptr noundef nonnull %19, ptr noundef null) #25
  %20 = load i16, ptr %9, align 8
  %21 = and i16 %20, 256
  %.not16 = icmp eq i16 %21, 0
  %22 = select i1 %.not16, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.226, ptr noundef nonnull %22, ptr noundef null) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.224) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.225) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.226) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !94
  store i64 %24, ptr @rb_e_script, align 8, !tbaa !47
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %.thread, label %26

.thread:                                          ; preds = %13
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %30

26:                                               ; preds = %13
  %27 = tail call i64 @rb_str_freeze(i64 noundef %24) #25
  %28 = load i64, ptr %23, align 8, !tbaa !94
  tail call void @rb_vm_register_global_object(i64 noundef %28) #25
  %.pre19 = load i64, ptr %23, align 8, !tbaa !94
  %.pre19.fr = freeze i64 %.pre19
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %.not18 = icmp eq i64 %.pre19.fr, 0
  %spec.select = select i1 %.not18, i64 4, i64 %.pre19.fr
  br label %30

30:                                               ; preds = %26, %.thread
  %.in = phi ptr [ %29, %26 ], [ %25, %.thread ]
  %31 = phi i64 [ %spec.select, %26 ], [ 4, %.thread ]
  %32 = load ptr, ptr %.in, align 8, !tbaa !212
  %33 = getelementptr i8, ptr %32, i64 48
  %.val.i = load ptr, ptr %33, align 8, !tbaa !214, !nonnull !221, !noundef !221
  %34 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = and i32 %38, 8192
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %rb_exec_event_hook_script_compiled.exit, label %40, !prof !238

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !240
  %45 = icmp eq i64 %31, 4
  %46 = ptrtoint ptr %1 to i64
  br i1 %45, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef range(i64 1, 0) %31, i64 noundef %46) #25
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !239
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %.pre.i, %47 ], [ %42, %40 ]
  %51 = phi i64 [ %48, %47 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8192, ptr %3, align 8, !tbaa !243
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %52, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %50, ptr %53, align 8, !tbaa !246
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %44, ptr %54, align 8, !tbaa !247
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i64 %51, ptr %56, align 8, !tbaa !248
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %57, align 8, !tbaa !249
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %58, align 8, !tbaa !250
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_exec_event_hook_script_compiled.exit

rb_exec_event_hook_script_compiled.exit:          ; preds = %30, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare i32 @rb_pipe(ptr noundef) local_unnamed_addr #2

declare i32 @rb_fork_ruby(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_pager_env() unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.154) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @ruby_setenv(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #25
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: noreturn
declare i64 @rb_f_exec(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ruby_setenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_yjit_show_usage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_enc_str_coderange_scan(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #2

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_gv_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_parser_set_yydebug(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_parser_error_tolerant(i64 noundef) local_unnamed_addr #2

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_parser_compile_string(i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_options_main_script_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_filepath_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_options_shebang_callback_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @prism_script_shebang_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -9
  store i16 %7, ptr %5, align 8
  %8 = add i64 %2, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2, i1 noundef false) #25
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %4, %10
  %11 = getelementptr i8, ptr %9, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !90
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !100
  %.not31 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %.not32 = icmp eq i64 %17, 0
  tail call fastcc void @moreswitches(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 0)
  tail call void @free(ptr noundef %9) #25
  %.val = load i16, ptr %5, align 8
  %18 = lshr i16 %.val, 8
  %19 = trunc nuw i16 %18 to i8
  %spec.select.i = and i8 %19, 1
  %20 = trunc i16 %.val to i8
  %21 = lshr i8 %20, 5
  %22 = and i8 %21, 4
  %.1.i = or disjoint i8 %spec.select.i, %22
  %23 = lshr i8 %20, 2
  %24 = and i8 %23, 24
  %.3.i = or disjoint i8 %.1.i, %24
  %25 = shl i8 %20, 3
  %26 = and i8 %25, 32
  %.4.i = or disjoint i8 %.3.i, %26
  tail call void @pm_options_command_line_set(ptr noundef %0, i8 noundef zeroext %.4.i) #25
  br i1 %.not, label %27, label %46

27:                                               ; preds = %ruby_nonempty_memcpy.exit
  %28 = load i64, ptr %12, align 8, !tbaa !90
  %.not33 = icmp eq i64 %28, 0
  br i1 %.not33, label %46, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %28 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !42, !noalias !251
  %32 = and i64 %31, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %34

34:                                               ; preds = %29
  %.sroa.2.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %34, %29
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %34 ], [ %33, %29 ]
  %35 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i) #25
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit.i
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit.i
  %40 = tail call ptr @rb_enc_from_index(i32 noundef %35) #25
  %41 = tail call i32 @rb_enc_dummy_p(ptr noundef %40) #24
  %.not.i36 = icmp eq i32 %41, 0
  br i1 %.not.i36, label %opt_enc_index.exit, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

opt_enc_index.exit:                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %35, ptr %44, align 8, !tbaa !50
  %45 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %14) #25
  tail call void @pm_options_encoding_set(ptr noundef %0, ptr noundef %45) #25
  br label %46

46:                                               ; preds = %opt_enc_index.exit, %27, %ruby_nonempty_memcpy.exit
  br i1 %.not31, label %47, label %65

47:                                               ; preds = %46
  %48 = load i64, ptr %14, align 8, !tbaa !100
  %.not34 = icmp eq i64 %48, 0
  br i1 %.not34, label %65, label %49

49:                                               ; preds = %47
  %50 = inttoptr i64 %48 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !42, !noalias !254
  %52 = and i64 %51, 8192
  %.not.i.i.i37 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br i1 %.not.i.i.i37, label %RSTRING_PTR.exit.i39, label %54

54:                                               ; preds = %49
  %.sroa.2.0.copyload.i.i38 = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit.i39

RSTRING_PTR.exit.i39:                             ; preds = %54, %49
  %.sroa.2.0.i.i40 = phi ptr [ %.sroa.2.0.copyload.i.i38, %54 ], [ %53, %49 ]
  %55 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i40) #25
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %RSTRING_PTR.exit.i39
  %58 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i40) #26
  unreachable

59:                                               ; preds = %RSTRING_PTR.exit.i39
  %60 = tail call ptr @rb_enc_from_index(i32 noundef %55) #25
  %61 = tail call i32 @rb_enc_dummy_p(ptr noundef %60) #24
  %.not.i41 = icmp eq i32 %61, 0
  br i1 %.not.i41, label %opt_enc_index.exit42, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i40) #26
  unreachable

opt_enc_index.exit42:                             ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %55, ptr %64, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %opt_enc_index.exit42, %47, %46
  br i1 %.not32, label %66, label %84

66:                                               ; preds = %65
  %67 = load i64, ptr %16, align 8, !tbaa !104
  %.not35 = icmp eq i64 %67, 0
  br i1 %.not35, label %84, label %68

68:                                               ; preds = %66
  %69 = inttoptr i64 %67 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !42, !noalias !257
  %71 = and i64 %70, 8192
  %.not.i.i.i43 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i.i43, label %RSTRING_PTR.exit.i45, label %73

73:                                               ; preds = %68
  %.sroa.2.0.copyload.i.i44 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit.i45

RSTRING_PTR.exit.i45:                             ; preds = %73, %68
  %.sroa.2.0.i.i46 = phi ptr [ %.sroa.2.0.copyload.i.i44, %73 ], [ %72, %68 ]
  %74 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i46) #25
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %RSTRING_PTR.exit.i45
  %77 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef nonnull @.str.128, ptr noundef %.sroa.2.0.i.i46) #26
  unreachable

78:                                               ; preds = %RSTRING_PTR.exit.i45
  %79 = tail call ptr @rb_enc_from_index(i32 noundef %74) #25
  %80 = tail call i32 @rb_enc_dummy_p(ptr noundef %79) #24
  %.not.i47 = icmp eq i32 %80, 0
  br i1 %.not.i47, label %opt_enc_index.exit48, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !47
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.129, ptr noundef %.sroa.2.0.i.i46) #26
  unreachable

opt_enc_index.exit48:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %74, ptr %83, align 8, !tbaa !57
  br label %84

84:                                               ; preds = %opt_enc_index.exit48, %66, %65
  ret void
}

declare i64 @pm_parse_stdin(ptr noundef) local_unnamed_addr #2

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pm_load_file(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @pm_parse_file(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_get_coverages() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #2

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_sub(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %uscore_get.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !47
  %14 = icmp eq i64 %4, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %16 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %17

17:                                               ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %18 = phi ptr [ %16, %15 ], [ @.str.228, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.227, ptr noundef %18) #26
  unreachable

uscore_get.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pr.i = load i64, ptr @rb_f_sub.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.220, i64 noundef 3) #25
  store i64 %19, ptr @rb_f_sub.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !163

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %19, %.lr.ph.i ]
  %20 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %20) #25
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_gsub(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %uscore_get.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !47
  %14 = icmp eq i64 %4, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %16 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %17

17:                                               ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %18 = phi ptr [ %16, %15 ], [ @.str.228, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.227, ptr noundef %18) #26
  unreachable

uscore_get.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pr.i = load i64, ptr @rb_f_gsub.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.221, i64 noundef 4) #25
  store i64 %19, ptr @rb_f_gsub.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !163

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %19, %.lr.ph.i ]
  %20 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %20) #25
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_chop(i64 %0) #0 {
  %2 = tail call i64 @rb_lastline_get() #25
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %uscore_get.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !47
  %12 = icmp eq i64 %2, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %14 = tail call ptr @rb_obj_classname(i64 noundef %2) #25
  br label %15

15:                                               ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %16 = phi ptr [ %14, %13 ], [ @.str.228, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.227, ptr noundef %16) #26
  unreachable

uscore_get.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pr.i = load i64, ptr @rb_f_chop.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.222, i64 noundef 4) #25
  store i64 %17, ptr @rb_f_chop.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !163

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %17, %.lr.ph.i ]
  %18 = tail call i64 @rb_funcall_passing_block(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #25
  tail call void @rb_lastline_set(i64 noundef %18) #25
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_chomp(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %uscore_get.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !47
  %14 = icmp eq i64 %4, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %16 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %17

17:                                               ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %18 = phi ptr [ %16, %15 ], [ @.str.228, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.227, ptr noundef %18) #26
  unreachable

uscore_get.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pr.i = load i64, ptr @rb_f_chomp.rbimpl_id, align 8, !tbaa !47
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.223, i64 noundef 5) #25
  store i64 %19, ptr @rb_f_chomp.rbimpl_id, align 8, !tbaa !47
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !163

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %19, %.lr.ph.i ]
  %20 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %20) #25
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @true_value(i64 %0, ptr readnone captures(none) %1) #18 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @false_value(i64 %0, ptr readnone captures(none) %1) #18 {
  ret i64 0
}

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #2

declare i64 @rb_lastline_get() local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #2

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12rb_vm_struct", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 576}
!16 = !{!"rb_vm_struct", !17, i64 0, !18, i64 8, !14, i64 472, !28, i64 480, !19, i64 488, !22, i64 504, !22, i64 508, !22, i64 508, !22, i64 508, !22, i64 508, !17, i64 512, !29, i64 520, !8, i64 528, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !30, i64 640, !30, i64 648, !30, i64 656, !31, i64 664, !32, i64 1184, !22, i64 1192, !19, i64 1200, !8, i64 1216, !17, i64 1256, !17, i64 1264, !17, i64 1272, !17, i64 1280, !22, i64 1288, !33, i64 1296, !36, i64 1312, !30, i64 1320, !37, i64 1328, !30, i64 1336, !38, i64 1344, !30, i64 1352, !30, i64 1360, !38, i64 1368, !17, i64 1376, !8, i64 1384, !39, i64 9568}
!17 = !{!"long", !8, i64 0}
!18 = !{!"", !19, i64 0, !22, i64 16, !22, i64 20, !23, i64 24, !24, i64 32, !25, i64 40, !27, i64 152}
!19 = !{!"ccan_list_head", !20, i64 0}
!20 = !{!"ccan_list_node", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS14ccan_list_node", !14, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTS16rb_ractor_struct", !14, i64 0}
!24 = !{!"p1 _ZTS16rb_thread_struct", !14, i64 0}
!25 = !{!"", !8, i64 0, !23, i64 40, !22, i64 48, !8, i64 56, !26, i64 104}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{!"", !8, i64 0, !23, i64 40, !26, i64 48, !8, i64 56, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !19, i64 120, !22, i64 136, !19, i64 144, !19, i64 160, !19, i64 176, !26, i64 192, !8, i64 200, !8, i64 248, !26, i64 296, !22, i64 300, !22, i64 304}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"p1 _ZTS18global_object_list", !14, i64 0}
!30 = !{!"p1 _ZTS8st_table", !14, i64 0}
!31 = !{!"", !8, i64 0}
!32 = !{!"p1 _ZTS22rb_postponed_job_queue", !14, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS11rb_objspace", !14, i64 0}
!35 = !{!"p1 _ZTS24gc_mark_func_data_struct", !14, i64 0}
!36 = !{!"p1 _ZTS15rb_at_exit_list", !14, i64 0}
!37 = !{!"p1 _ZTS19rb_builtin_function", !14, i64 0}
!38 = !{!"p1 _ZTS11rb_id_table", !14, i64 0}
!39 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !17, i64 0}
!43 = !{!"RBasic", !17, i64 0, !17, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !11}
!49 = !{!16, !22, i64 1192}
!50 = !{!51, !22, i64 32}
!51 = !{!"ruby_cmdline_options", !52, i64 0, !17, i64 8, !17, i64 16, !53, i64 24, !53, i64 40, !53, i64 56, !17, i64 72, !55, i64 80, !55, i64 88, !22, i64 96, !17, i64 104, !52, i64 112, !22, i64 120, !22, i64 120, !22, i64 120, !22, i64 120, !22, i64 120, !22, i64 120, !22, i64 120, !22, i64 121, !22, i64 121, !22, i64 121, !22, i64 121}
!52 = !{!"p1 omnipotent char", !14, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"", !17, i64 0, !22, i64 8}
!55 = !{!"", !22, i64 0, !22, i64 4}
!56 = !{!51, !22, i64 48}
!57 = !{!51, !22, i64 64}
!58 = !{!51, !22, i64 84}
!59 = !{!51, !22, i64 96}
!60 = !{!51, !17, i64 104}
!61 = !{!62, !17, i64 0}
!62 = !{!"load_file_arg", !17, i64 0, !17, i64 8, !22, i64 16, !63, i64 24, !17, i64 32}
!63 = !{!"p1 _ZTS20ruby_cmdline_options", !14, i64 0}
!64 = !{!62, !17, i64 8}
!65 = !{!62, !22, i64 16}
!66 = !{!62, !63, i64 24}
!67 = !{!62, !17, i64 32}
!68 = !{!69, !17, i64 16}
!69 = !{!"RString", !43, i64 0, !17, i64 16, !8, i64 24}
!70 = !{!22, !22, i64 0}
!71 = !{!16, !17, i64 1264}
!72 = !{!16, !17, i64 1256}
!73 = !{!74, !75, i64 8}
!74 = !{!"", !22, i64 0, !75, i64 8}
!75 = !{!"p2 omnipotent char", !14, i64 0}
!76 = !{!52, !52, i64 0}
!77 = distinct !{!77, !11}
!78 = !{!74, !22, i64 0}
!79 = !{!16, !17, i64 608}
!80 = !{!81, !52, i64 0}
!81 = !{!"ruby_opt_message", !52, i64 0, !82, i64 8, !82, i64 10}
!82 = !{!"short", !8, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 10}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!51, !17, i64 24}
!91 = !{!51, !22, i64 80}
!92 = !{!55, !22, i64 0}
!93 = !{!55, !22, i64 4}
!94 = !{!51, !17, i64 16}
!95 = !{!51, !52, i64 0}
!96 = !{!51, !17, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"rbimpl_rstring_getmem: argument 0"}
!99 = distinct !{!99, !"rbimpl_rstring_getmem"}
!100 = !{!51, !17, i64 40}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!51, !17, i64 56}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rbimpl_rstring_getmem: argument 0"}
!113 = distinct !{!113, !"rbimpl_rstring_getmem"}
!114 = distinct !{!114, !11}
!115 = !{!16, !17, i64 584}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = distinct !{!119, !11}
!120 = !{!16, !17, i64 616}
!121 = !{!122, !125, i64 8}
!122 = !{!"rb_ast_struct", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTS18node_buffer_struct", !14, i64 0}
!124 = !{!"rb_ast_body_struct", !125, i64 0, !126, i64 8, !22, i64 16, !22, i64 20, !22, i64 20}
!125 = !{!"p1 _ZTS5RNode", !14, i64 0}
!126 = !{!"p1 _ZTS13rb_parser_ary", !14, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTS13rb_ast_struct", !14, i64 0}
!130 = !{!"", !131, i64 0, !145, i64 712, !140, i64 816, !147, i64 840, !26, i64 992}
!131 = !{!"pm_parser", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !132, i64 32, !52, i64 304, !52, i64 312, !134, i64 320, !134, i64 344, !52, i64 368, !52, i64 376, !135, i64 384, !135, i64 408, !137, i64 432, !135, i64 448, !135, i64 472, !138, i64 496, !139, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !52, i64 536, !14, i64 544, !140, i64 552, !141, i64 576, !142, i64 600, !82, i64 632, !140, i64 640, !22, i64 664, !14, i64 672, !144, i64 680, !22, i64 688, !8, i64 692, !8, i64 693, !26, i64 694, !26, i64 695, !26, i64 696, !26, i64 697, !26, i64 698, !26, i64 699, !26, i64 700, !26, i64 701, !26, i64 702, !26, i64 703, !26, i64 704}
!132 = !{!"", !133, i64 0, !8, i64 8, !17, i64 264}
!133 = !{!"p1 _ZTS11pm_lex_mode", !14, i64 0}
!134 = !{!"", !22, i64 0, !52, i64 8, !52, i64 16}
!135 = !{!"", !17, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTS12pm_list_node", !14, i64 0}
!137 = !{!"", !52, i64 0, !52, i64 8}
!138 = !{!"p1 _ZTS8pm_scope", !14, i64 0}
!139 = !{!"p1 _ZTS15pm_context_node", !14, i64 0}
!140 = !{!"", !52, i64 0, !17, i64 8, !22, i64 16}
!141 = !{!"", !14, i64 0, !14, i64 8, !22, i64 16, !22, i64 20}
!142 = !{!"", !52, i64 0, !17, i64 8, !17, i64 16, !143, i64 24}
!143 = !{!"p1 long", !14, i64 0}
!144 = !{!"p1 _ZTS12pm_node_list", !14, i64 0}
!145 = !{!"pm_options", !14, i64 0, !14, i64 8, !140, i64 16, !22, i64 40, !140, i64 48, !17, i64 72, !146, i64 80, !22, i64 88, !8, i64 92, !8, i64 93, !26, i64 94, !26, i64 95, !26, i64 96, !26, i64 97}
!146 = !{!"p1 _ZTS16pm_options_scope", !14, i64 0}
!147 = !{!"pm_scope_node", !148, i64 0, !149, i64 24, !150, i64 32, !150, i64 40, !150, i64 48, !151, i64 56, !153, i64 80, !154, i64 88, !143, i64 96, !154, i64 104, !22, i64 112, !143, i64 120, !30, i64 128, !22, i64 136, !155, i64 144}
!148 = !{!"pm_node", !82, i64 0, !82, i64 2, !22, i64 4, !137, i64 8}
!149 = !{!"p1 _ZTS13pm_scope_node", !14, i64 0}
!150 = !{!"p1 _ZTS7pm_node", !14, i64 0}
!151 = !{!"", !17, i64 0, !17, i64 8, !152, i64 16}
!152 = !{!"p1 int", !14, i64 0}
!153 = !{!"p1 _ZTS9pm_parser", !14, i64 0}
!154 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!155 = !{!"p1 _ZTS16iseq_link_anchor", !14, i64 0}
!156 = !{!157, !52, i64 8}
!157 = !{!"OnigEncodingTypeST", !14, i64 0, !52, i64 8, !22, i64 16, !22, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !22, i64 128, !22, i64 132}
!158 = !{!130, !52, i64 432}
!159 = !{!130, !22, i64 976}
!160 = !{!131, !52, i64 432}
!161 = !{!131, !52, i64 304}
!162 = !{!131, !52, i64 312}
!163 = distinct !{!163, !11}
!164 = !{!14, !14, i64 0}
!165 = !{!166, !22, i64 24}
!166 = !{!"rb_block", !8, i64 0, !22, i64 24}
!167 = !{!51, !52, i64 112}
!168 = !{!26, !26, i64 0}
!169 = !{!75, !75, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = distinct !{!173, !11}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rbimpl_rstring_getmem: argument 0"}
!176 = distinct !{!176, !"rbimpl_rstring_getmem"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rbimpl_rstring_getmem: argument 0"}
!179 = distinct !{!179, !"rbimpl_rstring_getmem"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"rbimpl_rstring_getmem: argument 0"}
!182 = distinct !{!182, !"rbimpl_rstring_getmem"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"rbimpl_rstring_getmem: argument 0"}
!185 = distinct !{!185, !"rbimpl_rstring_getmem"}
!186 = distinct !{!186, !11}
!187 = !{!188}
!188 = distinct !{!188, !189, !"rbimpl_rstring_getmem: argument 0"}
!189 = distinct !{!189, !"rbimpl_rstring_getmem"}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = !{!194}
!194 = distinct !{!194, !195, !"rbimpl_rstring_getmem: argument 0"}
!195 = distinct !{!195, !"rbimpl_rstring_getmem"}
!196 = distinct !{!196, !11}
!197 = !{!51, !22, i64 88}
!198 = !{!51, !22, i64 92}
!199 = distinct !{!199, !11}
!200 = distinct !{!200, !11}
!201 = !{!157, !14, i64 32}
!202 = !{!157, !14, i64 88}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = distinct !{!206, !11}
!207 = distinct !{!207, !11}
!208 = !{!130, !150, i64 872}
!209 = !{!210, !52, i64 16}
!210 = !{!"", !17, i64 0, !17, i64 8, !52, i64 16}
!211 = !{!210, !17, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS27rb_execution_context_struct", !14, i64 0}
!214 = !{!215, !24, i64 48}
!215 = !{!"rb_execution_context_struct", !143, i64 0, !17, i64 8, !216, i64 16, !217, i64 24, !22, i64 32, !22, i64 36, !218, i64 40, !24, i64 48, !38, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !143, i64 88, !17, i64 96, !219, i64 104, !17, i64 112, !17, i64 120, !8, i64 128, !22, i64 129, !17, i64 136, !220, i64 144}
!216 = !{!"p1 _ZTS23rb_control_frame_struct", !14, i64 0}
!217 = !{!"p1 _ZTS9rb_vm_tag", !14, i64 0}
!218 = !{!"p1 _ZTS15rb_fiber_struct", !14, i64 0}
!219 = !{!"p1 _ZTS19rb_trace_arg_struct", !14, i64 0}
!220 = !{!"", !143, i64 0, !143, i64 8, !17, i64 16, !8, i64 24}
!221 = !{}
!222 = !{!223, !23, i64 24}
!223 = !{!"rb_thread_struct", !20, i64 0, !17, i64 16, !23, i64 24, !13, i64 32, !224, i64 40, !213, i64 48, !225, i64 56, !26, i64 200, !22, i64 204, !17, i64 208, !230, i64 216, !17, i64 224, !17, i64 232, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !22, i64 240, !8, i64 241, !22, i64 244, !14, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !8, i64 288, !231, i64 328, !17, i64 344, !232, i64 352, !19, i64 360, !233, i64 376, !8, i64 384, !22, i64 408, !17, i64 416, !218, i64 424, !17, i64 432, !22, i64 440, !17, i64 448, !14, i64 456, !234, i64 464}
!224 = !{!"p1 _ZTS16rb_native_thread", !14, i64 0}
!225 = !{!"rb_thread_sched_item", !226, i64 0, !227, i64 80, !26, i64 120, !26, i64 121, !14, i64 128, !229, i64 136}
!226 = !{!"", !20, i64 0, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64}
!227 = !{!"rb_thread_sched_waiting", !22, i64 0, !228, i64 8, !20, i64 24}
!228 = !{!"", !17, i64 0, !22, i64 8, !22, i64 12}
!229 = !{!"p1 _ZTS17coroutine_context", !14, i64 0}
!230 = !{!"p1 _ZTS15rb_calling_info", !14, i64 0}
!231 = !{!"rb_unblock_callback", !14, i64 0, !14, i64 8}
!232 = !{!"p1 _ZTS15rb_mutex_struct", !14, i64 0}
!233 = !{!"p1 _ZTS15rb_waiting_list", !14, i64 0}
!234 = !{!"rb_ext_config", !26, i64 0}
!235 = !{!236, !22, i64 8}
!236 = !{!"rb_hook_list_struct", !237, i64 0, !22, i64 8, !22, i64 12, !26, i64 16, !26, i64 17}
!237 = !{!"p1 _ZTS20rb_event_hook_struct", !14, i64 0}
!238 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!239 = !{!215, !216, i64 16}
!240 = !{!241, !17, i64 24}
!241 = !{!"rb_control_frame_struct", !143, i64 0, !143, i64 8, !242, i64 16, !17, i64 24, !143, i64 32, !14, i64 40, !14, i64 48}
!242 = !{!"p1 _ZTS14rb_iseq_struct", !14, i64 0}
!243 = !{!244, !22, i64 0}
!244 = !{!"rb_trace_arg_struct", !22, i64 0, !213, i64 8, !216, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !22, i64 64, !22, i64 68, !17, i64 72}
!245 = !{!244, !213, i64 8}
!246 = !{!244, !216, i64 16}
!247 = !{!244, !17, i64 24}
!248 = !{!244, !17, i64 56}
!249 = !{!244, !17, i64 72}
!250 = !{!244, !22, i64 64}
!251 = !{!252}
!252 = distinct !{!252, !253, !"rbimpl_rstring_getmem: argument 0"}
!253 = distinct !{!253, !"rbimpl_rstring_getmem"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"rbimpl_rstring_getmem: argument 0"}
!256 = distinct !{!256, !"rbimpl_rstring_getmem"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"rbimpl_rstring_getmem: argument 0"}
!259 = distinct !{!259, !"rbimpl_rstring_getmem"}
