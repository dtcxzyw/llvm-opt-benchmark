target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.8 = type { i32, ptr }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.5 }
%struct.anon = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.0, %struct.anon.2 }
%struct.anon.0 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.2 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.3 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon.6, %struct.anon.6, %struct.anon.6, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, ptr, i16 }
%struct.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }
%struct.load_file_arg = type { i64, i64, i32, ptr, i64 }
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
%struct.rb_ast_struct = type { ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, ptr, i32, i8 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.anon.18 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.rb_binding_t = type { %struct.rb_block, i64, i32 }
%struct.rb_block = type { %union.anon.29, i32 }
%union.anon.29 = type { %struct.rb_captured_block }
%struct.rb_captured_block = type { i64, ptr, %union.anon.30 }
%union.anon.30 = type { ptr }
%struct.ruby_opt_message = type { ptr, i16, i16 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.11, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.11 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.12, %struct.ccan_list_node }
%struct.anon.12 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.13 }
%struct.anon.13 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }

@ruby_initial_load_paths = external constant [0 x i8], align 1
@ruby_exec_prefix = external constant [0 x i8], align 1
@ruby_prefix_path = hidden global i64 0, align 8
@ruby_archlibdir_path = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"RUBYLIB\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"@gem_prelude_index\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"TMP_RUBY_PREFIX\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"$VERBOSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"$-v\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"$-w\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"$-W\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"$DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"$-d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"$PROGRAM_NAME\00", align 1
@rb_mProcess = external global i64, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"argv0\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"setproctitle\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@ruby_engine = external constant [0 x i8], align 1
@origarg = internal global %struct.anon.8 zeroinitializer, align 8
@rb_argv0 = dso_local global i64 0, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"RUBY_FREE_AT_EXIT\00", align 1
@rb_free_at_exit = external global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Free at exit is experimental and may be unstable\00", align 1
@rb_e_script = hidden global i64 0, align 8
@esc_bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@esc_none = internal constant [1 x i8] zeroinitializer, align 1
@esc_reset = internal constant [5 x i8] c"\1B[0m\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c".;:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"  %s%.*s%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%-*s%.*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  %s%.*s%-*.*s%s%-*s%.*s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@rb_stdin = external global i64, align 8
@load_file_internal.rbimpl_id = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"no Ruby script found in input\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"shebang line ending with \\r may cause problems\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@rb_rs = external global i64, align 8
@rb_output_rs = external global i64, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Can't chdir to %s\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Can't chdir\00", align 1
@rb_fs = external global i64, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"missing argument for -E\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"invalid option -%.*s  (-h will show valid options)\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"invalid option -\\x%.2x  (-h will show valid options)\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"invalid switch in RUBYOPT: -%c\00", align 1
@proc_W_option.no_prefix = internal constant [4 x i8] c"no-\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"strict_unused_block\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"unknown warning category: '%s'\00", align 1
@rb_eSecurityError = external global i64, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setuid\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setgid\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"no code specified for -e\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"extra argument for %s: %s\00", align 1
@set_option_encoding_once.rbimpl_id = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"casecmp\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"%s already set to %li\0B\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"missing argument for --debug\00", align 1
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
@.str.86 = private unnamed_addr constant [28 x i8] c"missing argument for --yjit\00", align 1
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
@debug_option.list = internal constant [22 x i8] c"frozen_string_literal\00", align 16
@.str.99 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
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
@require_libraries.rbimpl_id = internal global i64 0, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@rb_cString = external global i64, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"$0 not initialized\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"RUBYOPT\00", align 1
@.str.141 = private unnamed_addr constant [72 x i8] c"-K is specified; it is for 1.8 compatibility and may cause odd behavior\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"RUBY_YJIT_ENABLE\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c"Only one JIT can be enabled at the same time. Exiting\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"RUBYPATH\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"program input from stdin\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@rb_cISeq = external global i64, align 8
@.str.148 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Syntax OK\0A\00", align 1
@rb_stdout = external global i64, align 8
@process_options.rbimpl_id = internal global i64 0, align 8
@.str.150 = private unnamed_addr constant [17 x i8] c"TOPLEVEL_BINDING\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"RUBY_PAGER\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"-R +/^[A-Z].*\00", align 1
@usage.usage_msg = internal constant [23 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.156, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.157, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.158, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.159, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.160, i16 3, i16 10, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.161, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.162, i16 10, i16 21, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.163, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.164, i16 14, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.165, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.166, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.167, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.168, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.169, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.170, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.171, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.172, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.173, i16 3, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.174, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.175, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.176, i16 6, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.177, i16 7, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.178, i16 3, i16 1, [4 x i8] zeroinitializer }], align 16
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
@usage.help_msg = internal constant [13 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.179, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.180, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.181, i16 24, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.182, i16 19, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.183, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.184, i16 18, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.185, i16 29, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.186, i16 7, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.187, i16 29, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.188, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.189, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.190, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.191, i16 3, i16 12, [4 x i8] zeroinitializer }], align 16
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
@usage.dumps = internal constant [6 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.192, i16 6, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.193, i16 8, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.194, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.195, i16 10, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.196, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.197, i16 9, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.192 = private unnamed_addr constant [30 x i8] c"insns  Instruction sequences.\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"yydebug  yydebug of yacc parser generator.\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"parsetree  Abstract syntax tree (AST).\00", align 1
@.str.195 = private unnamed_addr constant [49 x i8] c"-optimize  Disable optimization (affects insns).\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"+error-tolerant  Error-tolerant parsing (affects yydebug, parsetree).\00", align 1
@.str.197 = private unnamed_addr constant [73 x i8] c"+comment  Add comments to AST (affects parsetree with --parser=parse.y).\00", align 1
@usage.features = internal constant [7 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.198, i16 5, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.199, i16 16, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.200, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.201, i16 15, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.202, i16 8, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.203, i16 22, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.204, i16 5, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.198 = private unnamed_addr constant [55 x i8] c"gems  Rubygems (only for debugging, default: enabled).\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"error_highlight  error_highlight (default: enabled).\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"did_you_mean  did_you_mean (default: enabled).\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"syntax_suggest  syntax_suggest (default: enabled).\00", align 1
@.str.202 = private unnamed_addr constant [58 x i8] c"rubyopt  RUBYOPT environment variable (default: enabled).\00", align 1
@.str.203 = private unnamed_addr constant [71 x i8] c"frozen-string-literal  Freeze all string literals (default: disabled).\00", align 1
@.str.204 = private unnamed_addr constant [51 x i8] c"yjit  In-process JIT compiler (default: disabled).\00", align 1
@usage.warn_categories = internal constant [4 x { ptr, i16, i16, [4 x i8] }] [{ ptr, i16, i16, [4 x i8] } { ptr @.str.205, i16 11, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.206, i16 13, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.207, i16 12, i16 1, [4 x i8] zeroinitializer }, { ptr, i16, i16, [4 x i8] } { ptr @.str.208, i16 20, i16 1, [4 x i8] zeroinitializer }], align 16
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
@.str.214 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.218 = private unnamed_addr constant [36 x i8] c"invalid name for global variable - \00", align 1
@rb_eNameError = external global i64, align 8
@.str.219 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@rb_backtrace_length_limit = external global i64, align 8
@.str.220 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"$-p\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"$-l\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"$-a\00", align 1
@rb_f_sub.rbimpl_id = internal global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str.227 = private unnamed_addr constant [38 x i8] c"$_ value need to be String (%s given)\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@rb_f_gsub.rbimpl_id = internal global i64 0, align 8
@rb_f_chop.rbimpl_id = internal global i64 0, align 8
@rb_f_chomp.rbimpl_id = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_show_usage_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = call i64 @strlen(ptr noundef %17) #25
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = call i64 @strlen(ptr noundef %23) #25
  %25 = trunc i64 %24 to i32
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %16, align 4, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = load i32, ptr %15, align 4, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = load i32, ptr %16, align 4, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load i32, ptr %14, align 4, !tbaa !12
  call void @show_usage_part(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_usage_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %25 = load i32, ptr %16, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @esc_bold, ptr @esc_none
  store ptr %27, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %28 = load i32, ptr %16, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @esc_reset, ptr @esc_none
  store ptr %30, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  %32 = call i64 @strcspn(ptr noundef %31, ptr noundef @.str.16) #25
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %21, align 4, !tbaa !12
  %34 = load i32, ptr %15, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %9
  %37 = load i32, ptr %21, align 4, !tbaa !12
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !7
  %41 = load i32, ptr %21, align 4, !tbaa !12
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = call ptr @strchr(ptr noundef @.str.17, i32 noundef %46) #25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %21, align 4, !tbaa !12
  %51 = add i32 %50, -1
  store i32 %51, ptr %21, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %49, %39, %36, %9
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = add i32 %56, 1
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = add i32 %61, %62
  %64 = add i32 %63, 2
  %65 = load i32, ptr %18, align 4, !tbaa !12
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = load ptr, ptr %19, align 8, !tbaa !7
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !7
  %71 = load ptr, ptr %20, align 8, !tbaa !7
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.18, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #24
  %76 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %76, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #24
  store i32 0, ptr %23, align 4, !tbaa !12
  %77 = load ptr, ptr %12, align 8, !tbaa !7
  %78 = load i32, ptr %23, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %23, align 4, !tbaa !12
  %86 = add i32 %85, 1
  store i32 %86, ptr %23, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %84, %75
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = load i32, ptr %23, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %23, align 4, !tbaa !12
  %97 = add i32 %96, 1
  store i32 %97, ptr %23, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %95, %87
  %99 = load ptr, ptr %19, align 8, !tbaa !7
  %100 = load i32, ptr %22, align 4, !tbaa !12
  %101 = load i32, ptr %23, align 4, !tbaa !12
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %12, align 8, !tbaa !7
  %104 = load i32, ptr %23, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %20, align 8, !tbaa !7
  %108 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.18, ptr noundef %99, i32 noundef %102, ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #24
  br label %109

109:                                              ; preds = %98, %67
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = add i32 %110, 2
  %112 = load i32, ptr %21, align 4, !tbaa !12
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  %114 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.19, i32 noundef %111, ptr noundef @.str.20, i32 noundef %112, ptr noundef %113)
  br label %164

115:                                              ; preds = %60, %55, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  %116 = load i32, ptr %15, align 4, !tbaa !12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !12
  %120 = load i32, ptr %13, align 4, !tbaa !12
  %121 = add i32 %119, %120
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = icmp uge i32 %121, %122
  br label %124

124:                                              ; preds = %118, %115
  %125 = phi i1 [ false, %115 ], [ %123, %118 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %24, align 4, !tbaa !12
  %127 = load ptr, ptr %19, align 8, !tbaa !7
  %128 = load i32, ptr %11, align 4, !tbaa !12
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = load i32, ptr %24, align 4, !tbaa !12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %137

133:                                              ; preds = %124
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load i32, ptr %11, align 4, !tbaa !12
  %136 = sub i32 %134, %135
  br label %137

137:                                              ; preds = %133, %132
  %138 = phi i32 [ 0, %132 ], [ %136, %133 ]
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i32, ptr %13, align 4, !tbaa !12
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i32 [ %142, %141 ], [ 0, %143 ]
  %146 = load ptr, ptr %12, align 8, !tbaa !7
  %147 = load ptr, ptr %20, align 8, !tbaa !7
  %148 = load i32, ptr %24, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load i32, ptr %17, align 4, !tbaa !12
  %152 = zext i32 %151 to i64
  %153 = add i64 %152, 3
  %154 = trunc i64 %153 to i32
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i32 [ %154, %150 ], [ 0, %155 ]
  %158 = load i32, ptr %24, align 4, !tbaa !12
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.22, ptr @.str.23
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = load ptr, ptr %14, align 8, !tbaa !7
  %163 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.21, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %138, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %157, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  br label %164

164:                                              ; preds = %156, %109
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %175, %167
  %169 = load ptr, ptr %14, align 8, !tbaa !7
  %170 = load i32, ptr %21, align 4, !tbaa !12
  %171 = zext i32 %170 to i64
  %172 = getelementptr i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %168
  %176 = load i32, ptr %21, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %14, align 8, !tbaa !7
  %180 = getelementptr i8, ptr %179, i64 %178
  store ptr %180, ptr %14, align 8, !tbaa !7
  %181 = load ptr, ptr %14, align 8, !tbaa !7
  %182 = call i64 @strcspn(ptr noundef %181, ptr noundef @.str.16) #25
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %21, align 4, !tbaa !12
  %184 = load i32, ptr %17, align 4, !tbaa !12
  %185 = add i32 %184, 2
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.19, i32 noundef %185, ptr noundef @.str.20, i32 noundef %186, ptr noundef %187)
  br label %168, !llvm.loop !15

189:                                              ; preds = %168
  br label %190

190:                                              ; preds = %189, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_incpush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ruby_push_include(ptr noundef %3, ptr noundef @locale_path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_push_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %11 = load i8, ptr @.str.24, align 1, !tbaa !14
  store i8 %11, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %12 = call ptr @rb_current_vm()
  %13 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %8, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %81

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %19, ptr %6, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %79, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  br label %25

25:                                               ; preds = %30, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !7
  br label %25, !llvm.loop !43

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 3, ptr %9, align 4
  br label %77

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %39, ptr %7, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %54, %38
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 58
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i1 [ false, %40 ], [ %50, %45 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = call ptr @rb_char_next(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !7
  br label %40, !llvm.loop !44

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %10, align 8, !tbaa !42
  %63 = load i64, ptr %8, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  br i1 false, label %65, label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %10, align 8, !tbaa !42
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i1 [ false, %57 ], [ %67, %65 ]
  %70 = select i1 %69, ptr @rb_str_new_static, ptr @rb_str_new
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = load i64, ptr %10, align 8, !tbaa !42
  %73 = call i64 %70(ptr noundef %71, i64 noundef %72)
  %74 = call i64 %64(i64 noundef %73)
  %75 = call i64 @rb_ary_push(i64 noundef %63, i64 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %76, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %68, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %20, !llvm.loop !45

80:                                               ; preds = %77, %20
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81, %77
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @locale_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call ptr @rb_locale_encoding()
  %5 = call i64 @rb_enc_associate(i64 noundef %3, ptr noundef %4)
  %6 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_incpush_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @ruby_push_include(ptr noundef %3, ptr noundef @expand_include_path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expand_include_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %17, %12
  %26 = load i64, ptr %3, align 8, !tbaa !42
  %27 = call i64 @rb_file_expand_path(i64 noundef %26, i64 noundef 4)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init_loadpath() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  store i64 0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store ptr @ruby_initial_load_paths, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %8 = call i64 @strlen(ptr noundef @ruby_exec_prefix) #25
  store i64 %8, ptr %5, align 8, !tbaa !42
  call void @rb_gc_register_address(ptr noundef @ruby_prefix_path)
  br i1 false, label %9, label %12

9:                                                ; preds = %0
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i1 [ false, %0 ], [ %11, %9 ]
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = call i64 %14(ptr noundef @ruby_exec_prefix, i64 noundef %15)
  store i64 %16, ptr @ruby_prefix_path, align 8, !tbaa !42
  %17 = load i64, ptr @ruby_prefix_path, align 8, !tbaa !42
  call void @rb_obj_freeze_inline(i64 noundef %17)
  %18 = load i64, ptr %2, align 8, !tbaa !42
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr @ruby_prefix_path, align 8, !tbaa !42
  store i64 %21, ptr %2, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %20, %12
  call void @rb_gc_register_address(ptr noundef @ruby_archlibdir_path)
  %23 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %23, ptr @ruby_archlibdir_path, align 8, !tbaa !42
  %24 = call ptr @rb_current_vm()
  %25 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %26, ptr %1, align 8, !tbaa !42
  %27 = call ptr @getenv(ptr noundef @.str) #24
  call void @ruby_push_include(ptr noundef %27, ptr noundef @identical_path)
  %28 = call i64 @rb_intern_const(ptr noundef @.str.1) #25
  store i64 %28, ptr %3, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %39, %22
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call i64 @strlen(ptr noundef %34) #25
  store i64 %35, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  br i1 false, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !42
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  %41 = select i1 %40, ptr @rb_str_new_static, ptr @rb_str_new
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %6, align 8, !tbaa !42
  %44 = call i64 %41(ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %7, align 8, !tbaa !42
  %45 = load i64, ptr %7, align 8, !tbaa !42
  %46 = load i64, ptr %3, align 8, !tbaa !42
  %47 = load i64, ptr %7, align 8, !tbaa !42
  %48 = call i64 @rb_ivar_set(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %1, align 8, !tbaa !42
  %50 = load i64, ptr %7, align 8, !tbaa !42
  %51 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %6, align 8, !tbaa !42
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %54, i64 %53
  store ptr %55, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %29, !llvm.loop !46

56:                                               ; preds = %29
  %57 = load i64, ptr @rb_cObject, align 8, !tbaa !42
  %58 = call i64 @rb_intern_const(ptr noundef @.str.2) #25
  %59 = load i64, ptr @ruby_prefix_path, align 8, !tbaa !42
  call void @rb_const_set(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare void @rb_gc_register_address(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) #3

declare void @rb_obj_freeze_inline(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #5 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !47
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @identical_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define weak hidden void @Init_extra_exts() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_str_new_cstr(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call ptr @rb_load_file_str(i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = call i64 @rb_parser_new()
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = call i64 @rb_parser_load_file(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call ptr @rb_ruby_ast_data_get(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_load_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ruby_cmdline_options, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = call i64 @open_load_file(i64 noundef %8, ptr noundef %6)
  store i64 %9, ptr %7, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call ptr @cmdline_options_init(ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %13, i32 0, i32 12
  %15 = trunc i32 %12 to i16
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 2
  %19 = and i16 %16, -5
  %20 = or i16 %19, %18
  store i16 %20, ptr %14, align 8
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = load i64, ptr %4, align 8, !tbaa !42
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = call i64 @load_file(i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #24
  ret i64 %24
}

declare i64 @rb_parser_new() #3

declare ptr @rb_ruby_ast_data_get(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @open_load_file(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %3, align 8, !tbaa !42
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !42
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %14, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %15 = load i64, ptr %3, align 8, !tbaa !42
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #25
  store i64 %16, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_stdin, align 8, !tbaa !42
  store i64 %26, ptr %7, align 8, !tbaa !42
  br label %89

27:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 2048, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  store i32 2048, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = call i32 @rb_cloexec_open(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = call i32 @rb_gc_for_fd(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = call ptr @strerror(i32 noundef %40) #24
  call void @rb_load_fail(i64 noundef %39, ptr noundef %41) #26
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call i32 @rb_cloexec_open(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !42
  %49 = call ptr @rb_errno_ptr()
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = call ptr @strerror(i32 noundef %50) #24
  call void @rb_load_fail(i64 noundef %48, ptr noundef %51) #26
  unreachable

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %9, align 4, !tbaa !12
  call void @rb_update_max_fd(i32 noundef %54)
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = call i32 @disable_nonblock(i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = call i32 @close(i32 noundef %59)
  %61 = load i64, ptr %3, align 8, !tbaa !42
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call ptr @strerror(i32 noundef %62) #24
  call void @rb_load_fail(i64 noundef %61, ptr noundef %63) #26
  unreachable

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = call i32 @ruby_is_fd_loadable(i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = call ptr @rb_errno_ptr()
  %71 = load i32, ptr %70, align 4, !tbaa !12
  store i32 %71, ptr %8, align 4, !tbaa !12
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i64, ptr %3, align 8, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = call ptr @strerror(i32 noundef %75) #24
  call void @rb_load_fail(i64 noundef %74, ptr noundef %76) #26
  unreachable

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = call i64 @rb_io_fdopen(i32 noundef %78, i32 noundef %79, ptr noundef %80)
  store i64 %81, ptr %7, align 8, !tbaa !42
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8, !tbaa !42
  %86 = call i64 @rb_int2num_inline(i32 noundef 1)
  %87 = call i64 @rb_io_wait(i64 noundef %85, i64 noundef %86, i64 noundef 4)
  br label %88

88:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %89

89:                                               ; preds = %88, %25
  %90 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cmdline_options_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 128, i64 noundef 1)
  %5 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef %4) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  call void @init_ids(ptr noundef %6)
  %7 = call ptr @rb_current_vm()
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon.6, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 1
  store i32 %9, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.7, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.6, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.7, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %23, i32 0, i32 1
  store i32 31, ptr %24, align 4, !tbaa !61
  %25 = load ptr, ptr %2, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !62
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8, !tbaa !62
  %29 = load ptr, ptr %2, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %29, i32 0, i32 10
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.load_file_arg, align 8
  store i64 %0, ptr %6, align 8, !tbaa !42
  store i64 %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #24
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.load_file_arg, ptr %11, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.load_file_arg, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !66
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.load_file_arg, ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.load_file_arg, ptr %11, i32 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !68
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.load_file_arg, ptr %11, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !69
  %22 = ptrtoint ptr %11 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = call i64 @rb_ensure(ptr noundef @load_file_internal, i64 noundef %22, ptr noundef @restore_load_file, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #24
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @external_str_new_cstr(ptr noundef %6)
  %8 = call i64 @rb_str_freeze(i64 noundef %7)
  call void @set_progname(i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_progname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call ptr @rb_current_vm()
  %5 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %4, i32 0, i32 28
  store i64 %3, ptr %5, align 8, !tbaa !70
  %6 = call ptr @rb_current_vm()
  %7 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %6, i32 0, i32 27
  store i64 %3, ptr %7, align 8, !tbaa !71
  %8 = call ptr @rb_current_vm()
  %9 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %8, i32 0, i32 28
  %10 = load i64, ptr %9, align 8, !tbaa !70
  call void @rb_vm_set_progname(i64 noundef %10)
  ret void
}

declare i64 @rb_str_freeze(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @external_str_new_cstr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_external_str_new_cstr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_script_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @rb_str_new_frozen(i64 noundef %3)
  call void @set_progname(i64 noundef %4)
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_prog_init() #0 {
  call void @rb_define_virtual_variable(ptr noundef @.str.3, ptr noundef @verbose_getter, ptr noundef @verbose_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.4, ptr noundef @verbose_getter, ptr noundef @verbose_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.5, ptr noundef @verbose_getter, ptr noundef @verbose_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.6, ptr noundef @opt_W_getter, ptr noundef @rb_gvar_readonly_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.7, ptr noundef @debug_getter, ptr noundef @debug_setter)
  call void @rb_define_virtual_variable(ptr noundef @.str.8, ptr noundef @debug_getter, ptr noundef @debug_setter)
  call void @rb_gvar_ractor_local(ptr noundef @.str.3)
  call void @rb_gvar_ractor_local(ptr noundef @.str.4)
  call void @rb_gvar_ractor_local(ptr noundef @.str.5)
  call void @rb_gvar_ractor_local(ptr noundef @.str.6)
  call void @rb_gvar_ractor_local(ptr noundef @.str.7)
  call void @rb_gvar_ractor_local(ptr noundef @.str.8)
  %1 = call ptr @rb_current_vm()
  %2 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %1, i32 0, i32 28
  call void @rb_define_hooked_variable(ptr noundef @.str.9, ptr noundef %2, ptr noundef null, ptr noundef @set_arg0)
  %3 = call ptr @rb_current_vm()
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 28
  call void @rb_define_hooked_variable(ptr noundef @.str.10, ptr noundef %4, ptr noundef null, ptr noundef @set_arg0)
  %5 = load i64, ptr @rb_mProcess, align 8, !tbaa !42
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.11, ptr noundef @proc_argv0, i32 noundef 0)
  %6 = load i64, ptr @rb_mProcess, align 8, !tbaa !42
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.12, ptr noundef @proc_setproctitle, i32 noundef 1)
  %7 = call i64 @rb_get_argv()
  call void @rb_define_global_const(ptr noundef @.str.13, i64 noundef %7)
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @verbose_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @verbose_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #27
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ 20, %9 ], [ %11, %10 ]
  %14 = call ptr @rb_ruby_verbose_ptr()
  store i64 %13, ptr %14, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @opt_W_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = call ptr @rb_ruby_verbose_ptr()
  %9 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %9, ptr %6, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !42
  switch i64 %10, label %14 [
    i64 4, label %11
    i64 0, label %12
    i64 20, label %13
  ]

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  store i64 3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  store i64 5, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @debug_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = call ptr @rb_ruby_debug_ptr()
  %6 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call ptr @rb_ruby_debug_ptr()
  store i64 %7, ptr %8, align 8, !tbaa !42
  ret void
}

declare void @rb_gvar_ractor_local(ptr noundef) #3

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_arg0(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.138) #26
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !42
  %13 = call i64 @ruby_setproctitle(i64 noundef %12)
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13)
  %15 = call ptr @rb_current_vm()
  %16 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %15, i32 0, i32 28
  store i64 %14, ptr %16, align 8, !tbaa !70
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_argv0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = call ptr @rb_current_vm()
  %4 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setproctitle(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = call i64 @ruby_setproctitle(i64 noundef %5)
  ret i64 %6
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) #3

declare i64 @rb_get_argv() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_argv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = call i64 @rb_get_argv()
  store i64 %8, ptr %6, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call i64 @rb_ary_clear(i64 noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = call i64 @external_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !42
  %22 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_obj_freeze_inline(i64 noundef %22)
  %23 = load i64, ptr %6, align 8, !tbaa !42
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !78

29:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

declare i64 @rb_ary_clear(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_process_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ruby_cmdline_options, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  br label %20

19:                                               ; preds = %10, %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @ruby_engine, %19 ]
  store ptr %21, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr @origarg, align 8, !tbaa !79
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %20
  %28 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %28, ptr @origarg, align 8, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %29, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = call i64 @external_str_new_cstr(ptr noundef %31)
  call void @set_progname(i64 noundef %32)
  %33 = call ptr @rb_current_vm()
  %34 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %33, i32 0, i32 28
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = call i64 @rb_str_new_frozen(i64 noundef %35)
  store i64 %36, ptr @rb_argv0, align 8, !tbaa !42
  %37 = load i64, ptr @rb_argv0, align 8, !tbaa !42
  call void @rb_vm_register_global_object(i64 noundef %37)
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  call void @ruby_init_setproctitle(i32 noundef %38, ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !77
  %42 = call ptr @cmdline_options_init(ptr noundef %5)
  %43 = call i64 @process_options(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %5, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %5, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %5, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  call void @ruby_set_crash_report(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47, %30
  %57 = call ptr @getenv(ptr noundef @.str.14) #24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr @rb_free_at_exit, align 1, !tbaa !81
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.15) #28
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i64, ptr %6, align 8, !tbaa !42
  %62 = inttoptr i64 %61 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #24
  ret ptr %62
}

declare void @rb_vm_register_global_object(i64 noundef) #3

declare void @ruby_init_setproctitle(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.anon.22, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store i64 4, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1008, ptr %9) #24
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1008, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !77
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = call i64 @proc_options(i64 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !62
  %54 = and i32 %53, 3840
  store i32 %54, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %55 = call ptr @rb_current_vm()
  store ptr %55, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %56 = load ptr, ptr %17, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8, !tbaa !82
  %59 = call i64 @rb_array_len(i64 noundef %58) #25
  store i64 %59, ptr %18, align 8, !tbaa !42
  %60 = load ptr, ptr %7, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !62
  %63 = and i32 %62, 192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  %73 = getelementptr ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !77
  %78 = getelementptr ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !7
  br label %98

80:                                               ; preds = %71, %68, %65
  %81 = load i32, ptr @origarg, align 8, !tbaa !79
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  %88 = getelementptr ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !7
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  %93 = getelementptr ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  br label %96

95:                                               ; preds = %86, %83, %80
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %94, %91 ], [ @ruby_engine, %95 ]
  br label %98

98:                                               ; preds = %96, %76
  %99 = phi ptr [ %79, %76 ], [ %97, %96 ]
  store ptr %99, ptr %19, align 8, !tbaa !7
  %100 = load ptr, ptr %19, align 8, !tbaa !7
  %101 = load ptr, ptr %7, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !62
  %104 = and i32 %103, 128
  call void @show_help(ptr noundef %100, i32 noundef %104)
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  br label %928

105:                                              ; preds = %3
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = load i32, ptr %5, align 4, !tbaa !12
  %108 = sub i32 %107, %106
  store i32 %108, ptr %5, align 4, !tbaa !12
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = load ptr, ptr %6, align 8, !tbaa !77
  %111 = sext i32 %109 to i64
  %112 = getelementptr ptr, ptr %110, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !77
  %113 = load ptr, ptr %7, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %105
  %120 = call ptr @getenv(ptr noundef @.str.140) #24
  store ptr %120, ptr %13, align 8, !tbaa !7
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !7
  %124 = load ptr, ptr %7, align 8, !tbaa !51
  call void @moreswitches(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  br label %125

125:                                              ; preds = %122, %119, %105
  %126 = load ptr, ptr %7, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.anon.6, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon.7, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !83
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void (ptr, ...) @rb_warning(ptr noundef @.str.141)
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %7, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = load ptr, ptr %7, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !84
  %142 = and i32 %137, %141
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !84
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %145
  %153 = call zeroext i1 @env_var_truthy(ptr noundef @.str.142)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %155, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %156, i32 noundef 64, i32 noundef 64)
  br label %157

157:                                              ; preds = %154, %152, %145
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %7, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = load ptr, ptr %7, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %167 = and i32 %162, %166
  %168 = and i32 %167, 64
  %169 = load ptr, ptr %7, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = load ptr, ptr %7, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = and i32 %172, %176
  %178 = and i32 %177, 64
  %179 = sub i32 %178, 1
  %180 = and i32 %168, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %158
  call void (ptr, ...) @rb_warn(ptr noundef @.str.143) #28
  store i64 0, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

183:                                              ; preds = %158
  %184 = load ptr, ptr %7, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = and i32 %187, 64
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %183
  %191 = call zeroext i1 @rb_yjit_option_disable()
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %194, i32 0, i32 12
  %196 = trunc i32 %193 to i16
  %197 = load i16, ptr %195, align 8
  %198 = and i16 %196, 1
  %199 = shl i16 %198, 12
  %200 = and i16 %197, -4097
  %201 = or i16 %200, %199
  store i16 %201, ptr %195, align 8
  br label %202

202:                                              ; preds = %190, %183
  call void @ruby_mn_threads_params()
  %203 = load ptr, ptr %7, align 8, !tbaa !51
  call void @Init_ruby_description(ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !62
  %207 = and i32 %206, 17
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %202
  call void @ruby_show_version()
  %210 = load ptr, ptr %7, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = and i32 %212, 16
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %202
  %218 = load ptr, ptr %7, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8, !tbaa !62
  %221 = and i32 %220, 32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @ruby_show_copyright()
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !85
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %338, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %5, align 4, !tbaa !12
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %233, i32 0, i32 12
  %235 = load i16, ptr %234, align 8
  %236 = lshr i16 %235, 4
  %237 = and i16 %236, 1
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

241:                                              ; preds = %232
  %242 = load ptr, ptr %7, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %242, i32 0, i32 0
  store ptr @.str.29, ptr %243, align 8, !tbaa !86
  br label %320

244:                                              ; preds = %229
  %245 = load ptr, ptr %6, align 8, !tbaa !77
  %246 = getelementptr ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !7
  %248 = load ptr, ptr %7, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8, !tbaa !86
  %250 = load ptr, ptr %7, align 8, !tbaa !51
  %251 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !86
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %244
  %255 = load ptr, ptr %7, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !86
  %258 = getelementptr i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254, %244
  %263 = load ptr, ptr %7, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %263, i32 0, i32 0
  store ptr @.str.29, ptr %264, align 8, !tbaa !86
  br label %315

265:                                              ; preds = %254
  %266 = load ptr, ptr %7, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %266, i32 0, i32 12
  %268 = load i16, ptr %267, align 8
  %269 = lshr i16 %268, 9
  %270 = and i16 %269, 1
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %314

273:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %274 = call ptr @getenv(ptr noundef @.str.144) #24
  store ptr %274, ptr %21, align 8, !tbaa !7
  %275 = load ptr, ptr %7, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %275, i32 0, i32 0
  store ptr null, ptr %276, align 8, !tbaa !86
  %277 = load ptr, ptr %21, align 8, !tbaa !7
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %6, align 8, !tbaa !77
  %281 = getelementptr ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  %283 = load ptr, ptr %21, align 8, !tbaa !7
  %284 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %285 = call ptr @dln_find_file_r(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef 4096)
  %286 = load ptr, ptr %7, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %286, i32 0, i32 0
  store ptr %285, ptr %287, align 8, !tbaa !86
  br label %288

288:                                              ; preds = %279, %273
  %289 = load ptr, ptr %7, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = icmp ne ptr %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !77
  %295 = getelementptr ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !7
  %297 = call ptr @getenv(ptr noundef @.str.145) #24
  %298 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %299 = call ptr @dln_find_file_r(ptr noundef %296, ptr noundef %297, ptr noundef %298, i64 noundef 4096)
  %300 = load ptr, ptr %7, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %300, i32 0, i32 0
  store ptr %299, ptr %301, align 8, !tbaa !86
  br label %302

302:                                              ; preds = %293, %288
  %303 = load ptr, ptr %7, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = icmp ne ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !77
  %309 = getelementptr ptr, ptr %308, i64 0
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %311 = load ptr, ptr %7, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %311, i32 0, i32 0
  store ptr %310, ptr %312, align 8, !tbaa !86
  br label %313

313:                                              ; preds = %307, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %314

314:                                              ; preds = %313, %265
  br label %315

315:                                              ; preds = %314, %262
  %316 = load i32, ptr %5, align 4, !tbaa !12
  %317 = add i32 %316, -1
  store i32 %317, ptr %5, align 4, !tbaa !12
  %318 = load ptr, ptr %6, align 8, !tbaa !77
  %319 = getelementptr ptr, ptr %318, i32 1
  store ptr %319, ptr %6, align 8, !tbaa !77
  br label %320

320:                                              ; preds = %315, %241
  %321 = load ptr, ptr %7, align 8, !tbaa !51
  %322 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !86
  %324 = getelementptr i8, ptr %323, i64 0
  %325 = load i8, ptr %324, align 1, !tbaa !14
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 45
  br i1 %327, label %328, label %337

328:                                              ; preds = %320
  %329 = load ptr, ptr %7, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = getelementptr i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !14
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %328
  %336 = load ptr, ptr %7, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.146, ptr noundef %336)
  br label %337

337:                                              ; preds = %335, %328, %320
  br label %338

338:                                              ; preds = %337, %224
  %339 = load ptr, ptr %7, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !86
  %342 = call i64 @rb_str_new_cstr(ptr noundef %341)
  %343 = load ptr, ptr %7, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %343, i32 0, i32 1
  store i64 %342, ptr %344, align 8, !tbaa !87
  %345 = load ptr, ptr %7, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !87
  %348 = call ptr @RSTRING_PTR(i64 noundef %347)
  %349 = load ptr, ptr %7, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %349, i32 0, i32 0
  store ptr %348, ptr %350, align 8, !tbaa !86
  call void @ruby_gc_set_params()
  call void @ruby_init_loadpath()
  call void @Init_enc()
  %351 = call ptr @rb_locale_encoding()
  store ptr %351, ptr %12, align 8, !tbaa !88
  %352 = call ptr @rb_current_vm()
  %353 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %352, i32 0, i32 28
  %354 = load i64, ptr %353, align 8, !tbaa !70
  %355 = load ptr, ptr %12, align 8, !tbaa !88
  %356 = call i64 @rb_enc_associate(i64 noundef %354, ptr noundef %355)
  %357 = call ptr @rb_current_vm()
  %358 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %357, i32 0, i32 28
  %359 = load i64, ptr %358, align 8, !tbaa !70
  %360 = call i64 @rb_obj_freeze(i64 noundef %359)
  %361 = load ptr, ptr %7, align 8, !tbaa !51
  %362 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %361, i32 0, i32 4
  %363 = getelementptr inbounds nuw %struct.anon.6, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.anon.7, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !90
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %338
  %368 = load ptr, ptr %7, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds nuw %struct.anon.6, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.anon.7, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8, !tbaa !90
  %373 = call i32 @opt_enc_index(i64 noundef %372)
  %374 = load ptr, ptr %7, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds nuw %struct.anon.6, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon.7, ptr %376, i32 0, i32 1
  store i32 %373, ptr %377, align 8, !tbaa !59
  br label %378

378:                                              ; preds = %367, %338
  %379 = load ptr, ptr %7, align 8, !tbaa !51
  %380 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds nuw %struct.anon.6, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.anon.7, ptr %381, i32 0, i32 0
  %383 = load i64, ptr %382, align 8, !tbaa !91
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = load ptr, ptr %7, align 8, !tbaa !51
  %387 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds nuw %struct.anon.6, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.anon.7, ptr %388, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !91
  %391 = call i32 @opt_enc_index(i64 noundef %390)
  %392 = load ptr, ptr %7, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.anon.6, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.anon.7, ptr %394, i32 0, i32 1
  store i32 %391, ptr %395, align 8, !tbaa !60
  br label %396

396:                                              ; preds = %385, %378
  %397 = load ptr, ptr %7, align 8, !tbaa !51
  %398 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds nuw %struct.anon.6, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon.7, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8, !tbaa !83
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %396
  %404 = load ptr, ptr %7, align 8, !tbaa !51
  %405 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.anon.6, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.anon.7, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8, !tbaa !83
  %409 = call i32 @opt_enc_index(i64 noundef %408)
  %410 = load ptr, ptr %7, align 8, !tbaa !51
  %411 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %410, i32 0, i32 3
  %412 = getelementptr inbounds nuw %struct.anon.6, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.anon.7, ptr %412, i32 0, i32 1
  store i32 %409, ptr %413, align 8, !tbaa !54
  %414 = load ptr, ptr %7, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds nuw %struct.anon.6, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.anon.7, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !54
  %419 = call ptr @rb_current_vm()
  %420 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %419, i32 0, i32 24
  store i32 %418, ptr %420, align 8, !tbaa !53
  br label %421

421:                                              ; preds = %403, %396
  %422 = load ptr, ptr %7, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds nuw %struct.anon.6, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.anon.7, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !59
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %421
  %429 = load ptr, ptr %7, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds nuw %struct.anon.6, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.anon.7, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !59
  %434 = call ptr @rb_enc_from_index(i32 noundef %433)
  store ptr %434, ptr %11, align 8, !tbaa !88
  br label %437

435:                                              ; preds = %421
  %436 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %436, ptr %11, align 8, !tbaa !88
  br label %437

437:                                              ; preds = %435, %428
  %438 = load ptr, ptr %11, align 8, !tbaa !88
  %439 = call i64 @rb_enc_from_encoding(ptr noundef %438)
  call void @rb_enc_set_default_external(i64 noundef %439)
  %440 = load ptr, ptr %7, align 8, !tbaa !51
  %441 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds nuw %struct.anon.6, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw %struct.anon.7, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !60
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %459

446:                                              ; preds = %437
  %447 = load ptr, ptr %7, align 8, !tbaa !51
  %448 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %447, i32 0, i32 5
  %449 = getelementptr inbounds nuw %struct.anon.6, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.anon.7, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !60
  %452 = call ptr @rb_enc_from_index(i32 noundef %451)
  store ptr %452, ptr %11, align 8, !tbaa !88
  %453 = load ptr, ptr %11, align 8, !tbaa !88
  %454 = call i64 @rb_enc_from_encoding(ptr noundef %453)
  call void @rb_enc_set_default_internal(i64 noundef %454)
  %455 = load ptr, ptr %7, align 8, !tbaa !51
  %456 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds nuw %struct.anon.6, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.anon.7, ptr %457, i32 0, i32 1
  store i32 -1, ptr %458, align 8, !tbaa !60
  br label %459

459:                                              ; preds = %446, %437
  %460 = load ptr, ptr %7, align 8, !tbaa !51
  %461 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !87
  %463 = load ptr, ptr %12, align 8, !tbaa !88
  %464 = call i64 @rb_enc_associate(i64 noundef %462, ptr noundef %463)
  %465 = load ptr, ptr %7, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !87
  %468 = call i64 @rb_obj_freeze(i64 noundef %467)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %469 = load ptr, ptr %17, align 8, !tbaa !47
  %470 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %469, i32 0, i32 11
  %471 = load i64, ptr %470, align 8, !tbaa !18
  store i64 %471, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #24
  %472 = call i64 @rb_intern_const(ptr noundef @.str.1) #25
  store i64 %472, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  store i32 0, ptr %25, align 4, !tbaa !12
  %473 = call i64 @rb_get_expanded_load_path()
  store i64 0, ptr %22, align 8, !tbaa !42
  br label %474

474:                                              ; preds = %517, %459
  %475 = load i64, ptr %22, align 8, !tbaa !42
  %476 = load i64, ptr %23, align 8, !tbaa !42
  %477 = call i64 @rb_array_len(i64 noundef %476) #25
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %479, label %520

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #24
  %480 = load i64, ptr %23, align 8, !tbaa !42
  %481 = load i64, ptr %22, align 8, !tbaa !42
  %482 = call i64 @RARRAY_AREF(i64 noundef %480, i64 noundef %481) #25
  store i64 %482, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  %483 = load i64, ptr %26, align 8, !tbaa !42
  %484 = load i64, ptr %24, align 8, !tbaa !42
  %485 = call i64 @rb_attr_get(i64 noundef %483, i64 noundef %484)
  %486 = load i64, ptr %26, align 8, !tbaa !42
  %487 = icmp eq i64 %485, %486
  %488 = zext i1 %487 to i32
  store i32 %488, ptr %27, align 4, !tbaa !12
  %489 = load i64, ptr %26, align 8, !tbaa !42
  %490 = load ptr, ptr %12, align 8, !tbaa !88
  %491 = load i32, ptr %27, align 4, !tbaa !12
  %492 = icmp ne i32 %491, 0
  %493 = xor i1 %492, true
  %494 = call i64 @copy_str(i64 noundef %489, ptr noundef %490, i1 noundef zeroext %493)
  store i64 %494, ptr %26, align 8, !tbaa !42
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %479
  store i32 4, ptr %20, align 4
  br label %514

497:                                              ; preds = %479
  %498 = load i32, ptr %27, align 4, !tbaa !12
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load i64, ptr %26, align 8, !tbaa !42
  %502 = load i64, ptr %24, align 8, !tbaa !42
  %503 = load i64, ptr %26, align 8, !tbaa !42
  %504 = call i64 @rb_ivar_set(i64 noundef %501, i64 noundef %502, i64 noundef %503)
  br label %505

505:                                              ; preds = %500, %497
  %506 = load i32, ptr %25, align 4, !tbaa !12
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = load i64, ptr %23, align 8, !tbaa !42
  call void @rb_ary_modify(i64 noundef %509)
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %508, %505
  %511 = load i64, ptr %23, align 8, !tbaa !42
  %512 = load i64, ptr %22, align 8, !tbaa !42
  %513 = load i64, ptr %26, align 8, !tbaa !42
  call void @RARRAY_ASET(i64 noundef %511, i64 noundef %512, i64 noundef %513)
  store i32 0, ptr %20, align 4
  br label %514

514:                                              ; preds = %510, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #24
  %515 = load i32, ptr %20, align 4
  switch i32 %515, label %930 [
    i32 0, label %516
    i32 4, label %517
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %514
  %518 = load i64, ptr %22, align 8, !tbaa !42
  %519 = add i64 %518, 1
  store i64 %519, ptr %22, align 8, !tbaa !42
  br label %474, !llvm.loop !92

520:                                              ; preds = %474
  %521 = load i32, ptr %25, align 4, !tbaa !12
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = load ptr, ptr %17, align 8, !tbaa !47
  %525 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %524, i32 0, i32 12
  %526 = load i64, ptr %525, align 8, !tbaa !93
  %527 = load i64, ptr %23, align 8, !tbaa !42
  %528 = call i64 @rb_ary_replace(i64 noundef %526, i64 noundef %527)
  br label %529

529:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  %530 = load ptr, ptr %17, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %530, i32 0, i32 15
  %532 = load i64, ptr %531, align 8, !tbaa !82
  store i64 %532, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #24
  store i8 0, ptr %29, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #24
  %533 = load i64, ptr %18, align 8, !tbaa !42
  store i64 %533, ptr %30, align 8, !tbaa !42
  br label %534

534:                                              ; preds = %561, %529
  %535 = load i64, ptr %30, align 8, !tbaa !42
  %536 = load i64, ptr %28, align 8, !tbaa !42
  %537 = call i64 @rb_array_len(i64 noundef %536) #25
  %538 = icmp slt i64 %535, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %534
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #24
  br label %564

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %541 = load i64, ptr %28, align 8, !tbaa !42
  %542 = load i64, ptr %30, align 8, !tbaa !42
  %543 = call i64 @RARRAY_AREF(i64 noundef %541, i64 noundef %542) #25
  store i64 %543, ptr %31, align 8, !tbaa !42
  %544 = load i64, ptr %31, align 8, !tbaa !42
  %545 = load ptr, ptr %12, align 8, !tbaa !88
  %546 = call i64 @copy_str(i64 noundef %544, ptr noundef %545, i1 noundef zeroext true)
  store i64 %546, ptr %31, align 8, !tbaa !42
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %540
  store i32 7, ptr %20, align 4
  br label %558

549:                                              ; preds = %540
  %550 = load i8, ptr %29, align 1, !tbaa !81, !range !94, !noundef !95
  %551 = trunc i8 %550 to i1
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr %28, align 8, !tbaa !42
  call void @rb_ary_modify(i64 noundef %553)
  store i8 1, ptr %29, align 1, !tbaa !81
  br label %554

554:                                              ; preds = %552, %549
  %555 = load i64, ptr %28, align 8, !tbaa !42
  %556 = load i64, ptr %30, align 8, !tbaa !42
  %557 = load i64, ptr %31, align 8, !tbaa !42
  call void @RARRAY_ASET(i64 noundef %555, i64 noundef %556, i64 noundef %557)
  store i32 0, ptr %20, align 4
  br label %558

558:                                              ; preds = %554, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  %559 = load i32, ptr %20, align 4
  switch i32 %559, label %930 [
    i32 0, label %560
    i32 7, label %561
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %558
  %562 = load i64, ptr %30, align 8, !tbaa !42
  %563 = add i64 %562, 1
  store i64 %563, ptr %30, align 8, !tbaa !42
  br label %534, !llvm.loop !96

564:                                              ; preds = %539
  %565 = load i8, ptr %29, align 1, !tbaa !81, !range !94, !noundef !95
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %573

567:                                              ; preds = %564
  %568 = load ptr, ptr %17, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %568, i32 0, i32 16
  %570 = load i64, ptr %569, align 8, !tbaa !97
  %571 = load i64, ptr %28, align 8, !tbaa !42
  %572 = call i64 @rb_ary_replace(i64 noundef %570, i64 noundef %571)
  br label %573

573:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  %574 = load ptr, ptr %7, align 8, !tbaa !51
  %575 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %574, i32 0, i32 7
  %576 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 8, !tbaa !84
  %578 = and i32 %577, 416
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %615

580:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #24
  %581 = call i64 @rb_hash_new()
  store i64 %581, ptr %32, align 8, !tbaa !42
  %582 = load ptr, ptr %7, align 8, !tbaa !51
  %583 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %582, i32 0, i32 7
  %584 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !61
  %586 = and i32 %585, 128
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %600

588:                                              ; preds = %580
  %589 = load i64, ptr %32, align 8, !tbaa !42
  %590 = call i64 @rb_intern_const(ptr noundef @.str.99) #25
  %591 = call i64 @rb_id2sym(i64 noundef %590)
  %592 = load ptr, ptr %7, align 8, !tbaa !51
  %593 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %592, i32 0, i32 7
  %594 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !61
  %596 = and i32 %595, 32
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, i64 20, i64 0
  %599 = call i64 @rb_hash_aset(i64 noundef %589, i64 noundef %591, i64 noundef %598)
  br label %600

600:                                              ; preds = %588, %580
  %601 = load i64, ptr %32, align 8, !tbaa !42
  %602 = call i64 @rb_intern_const(ptr noundef @.str.147) #25
  %603 = call i64 @rb_id2sym(i64 noundef %602)
  %604 = load ptr, ptr %7, align 8, !tbaa !51
  %605 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !61
  %608 = and i32 %607, 256
  %609 = icmp ne i32 %608, 0
  %610 = select i1 %609, i64 20, i64 0
  %611 = call i64 @rb_hash_aset(i64 noundef %601, i64 noundef %603, i64 noundef %610)
  %612 = load i64, ptr @rb_cISeq, align 8, !tbaa !42
  %613 = call i64 @rb_intern_const(ptr noundef @.str.148) #25
  %614 = call i64 @rb_funcallv(i64 noundef %612, i64 noundef %613, i32 noundef 1, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #24
  br label %615

615:                                              ; preds = %600, %573
  %616 = load i32, ptr %5, align 4, !tbaa !12
  %617 = load ptr, ptr %6, align 8, !tbaa !77
  call void @ruby_set_argv(i32 noundef %616, ptr noundef %617)
  %618 = load ptr, ptr %7, align 8, !tbaa !51
  %619 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %618, i32 0, i32 12
  %620 = load i16, ptr %619, align 8
  %621 = shl i16 %620, 14
  %622 = ashr i16 %621, 14
  %623 = sext i16 %622 to i32
  %624 = call i32 @process_sflag(i32 noundef %623)
  %625 = load ptr, ptr %7, align 8, !tbaa !51
  %626 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %625, i32 0, i32 12
  %627 = trunc i32 %624 to i16
  %628 = load i16, ptr %626, align 8
  %629 = and i16 %627, 3
  %630 = and i16 %628, -4
  %631 = or i16 %630, %629
  store i16 %631, ptr %626, align 8
  %632 = load ptr, ptr %7, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %632, i32 0, i32 2
  %634 = load i64, ptr %633, align 8, !tbaa !85
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %658

636:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #24
  %637 = load ptr, ptr %7, align 8, !tbaa !51
  %638 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %637, i32 0, i32 3
  %639 = getelementptr inbounds nuw %struct.anon.6, ptr %638, i32 0, i32 0
  %640 = getelementptr inbounds nuw %struct.anon.7, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 8, !tbaa !54
  %642 = icmp sge i32 %641, 0
  br i1 %642, label %643, label %650

643:                                              ; preds = %636
  %644 = load ptr, ptr %7, align 8, !tbaa !51
  %645 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds nuw %struct.anon.6, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds nuw %struct.anon.7, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8, !tbaa !54
  %649 = call ptr @rb_enc_from_index(i32 noundef %648)
  store ptr %649, ptr %33, align 8, !tbaa !88
  br label %652

650:                                              ; preds = %636
  %651 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %651, ptr %33, align 8, !tbaa !88
  br label %652

652:                                              ; preds = %650, %643
  %653 = load ptr, ptr %7, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8, !tbaa !85
  %656 = load ptr, ptr %33, align 8, !tbaa !88
  %657 = call i64 @rb_enc_associate(i64 noundef %655, ptr noundef %656)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #24
  br label %658

658:                                              ; preds = %652, %615
  %659 = call i32 @rb_ruby_default_parser()
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %670, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %7, align 8, !tbaa !51
  %663 = call i64 @process_script(ptr noundef %662)
  store i64 %663, ptr %8, align 8, !tbaa !42
  %664 = load i64, ptr %8, align 8, !tbaa !42
  %665 = call ptr @rb_ruby_ast_data_get(i64 noundef %664)
  %666 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  store ptr %665, ptr %666, align 8, !tbaa !98
  %667 = icmp ne ptr %665, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %661
  store i64 0, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

669:                                              ; preds = %661
  br label %673

670:                                              ; preds = %658
  %671 = load ptr, ptr %7, align 8, !tbaa !51
  %672 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  call void @prism_script(ptr noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %670, %669
  %674 = load ptr, ptr %7, align 8, !tbaa !51
  %675 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %674, i32 0, i32 1
  %676 = load i64, ptr %675, align 8, !tbaa !87
  call void @ruby_set_script_name(i64 noundef %676)
  %677 = load i32, ptr %16, align 4, !tbaa !12
  %678 = and i32 %677, 256
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %694

680:                                              ; preds = %673
  %681 = load i32, ptr %16, align 4, !tbaa !12
  %682 = and i32 %681, -257
  store i32 %682, ptr %16, align 4, !tbaa !12
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %694, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !98
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8, !tbaa !98
  call void @rb_ast_dispose(ptr noundef %690)
  br label %693

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  call void @pm_parse_result_free(ptr noundef %692)
  br label %693

693:                                              ; preds = %691, %688
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

694:                                              ; preds = %680, %673
  %695 = load ptr, ptr %7, align 8, !tbaa !51
  %696 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %695, i32 0, i32 4
  %697 = getelementptr inbounds nuw %struct.anon.6, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds nuw %struct.anon.7, ptr %697, i32 0, i32 1
  %699 = load i32, ptr %698, align 8, !tbaa !59
  %700 = icmp sge i32 %699, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %694
  %702 = load ptr, ptr %7, align 8, !tbaa !51
  %703 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %702, i32 0, i32 4
  %704 = getelementptr inbounds nuw %struct.anon.6, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.anon.7, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !59
  %707 = call ptr @rb_enc_from_index(i32 noundef %706)
  store ptr %707, ptr %11, align 8, !tbaa !88
  br label %710

708:                                              ; preds = %694
  %709 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %709, ptr %11, align 8, !tbaa !88
  br label %710

710:                                              ; preds = %708, %701
  %711 = load ptr, ptr %11, align 8, !tbaa !88
  %712 = call i64 @rb_enc_from_encoding(ptr noundef %711)
  call void @rb_enc_set_default_external(i64 noundef %712)
  %713 = load ptr, ptr %7, align 8, !tbaa !51
  %714 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %713, i32 0, i32 5
  %715 = getelementptr inbounds nuw %struct.anon.6, ptr %714, i32 0, i32 0
  %716 = getelementptr inbounds nuw %struct.anon.7, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !60
  %718 = icmp sge i32 %717, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %710
  %720 = load ptr, ptr %7, align 8, !tbaa !51
  %721 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %720, i32 0, i32 5
  %722 = getelementptr inbounds nuw %struct.anon.6, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.anon.7, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8, !tbaa !60
  %725 = call ptr @rb_enc_from_index(i32 noundef %724)
  store ptr %725, ptr %11, align 8, !tbaa !88
  %726 = load ptr, ptr %11, align 8, !tbaa !88
  %727 = call i64 @rb_enc_from_encoding(ptr noundef %726)
  call void @rb_enc_set_default_internal(i64 noundef %727)
  br label %733

728:                                              ; preds = %710
  %729 = call ptr @rb_default_internal_encoding()
  %730 = icmp ne ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @rb_enc_set_default_internal(i64 noundef 4)
  br label %732

732:                                              ; preds = %731, %728
  br label %733

733:                                              ; preds = %732, %719
  call void @rb_stdio_set_default_encoding()
  %734 = load ptr, ptr %7, align 8, !tbaa !51
  %735 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %734, i32 0, i32 12
  %736 = load i16, ptr %735, align 8
  %737 = shl i16 %736, 14
  %738 = ashr i16 %737, 14
  %739 = sext i16 %738 to i32
  %740 = call i32 @process_sflag(i32 noundef %739)
  %741 = load ptr, ptr %7, align 8, !tbaa !51
  %742 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %741, i32 0, i32 12
  %743 = trunc i32 %740 to i16
  %744 = load i16, ptr %742, align 8
  %745 = and i16 %743, 3
  %746 = and i16 %744, -4
  %747 = or i16 %746, %745
  store i16 %747, ptr %742, align 8
  %748 = load ptr, ptr %7, align 8, !tbaa !51
  %749 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %748, i32 0, i32 12
  %750 = load i16, ptr %749, align 8
  %751 = and i16 %750, -5
  %752 = or i16 %751, 0
  store i16 %752, ptr %749, align 8
  %753 = load i32, ptr %16, align 4, !tbaa !12
  %754 = and i32 %753, 512
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %773

756:                                              ; preds = %733
  %757 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.149)
  %758 = load i32, ptr %16, align 4, !tbaa !12
  %759 = and i32 %758, -513
  store i32 %759, ptr %16, align 4, !tbaa !12
  %760 = load i32, ptr %16, align 4, !tbaa !12
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %772, label %762

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !98
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8, !tbaa !98
  call void @rb_ast_dispose(ptr noundef %768)
  br label %771

769:                                              ; preds = %762
  %770 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  call void @pm_parse_result_free(ptr noundef %770)
  br label %771

771:                                              ; preds = %769, %766
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

772:                                              ; preds = %756
  br label %773

773:                                              ; preds = %772, %733
  %774 = load i32, ptr %16, align 4, !tbaa !12
  %775 = and i32 %774, 1024
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %820

777:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #24
  %778 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8, !tbaa !98
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %793

781:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #24
  %782 = load ptr, ptr %7, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %782, i32 0, i32 9
  %784 = load i32, ptr %783, align 8, !tbaa !62
  %785 = and i32 %784, 4
  store i32 %785, ptr %35, align 4, !tbaa !12
  %786 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8, !tbaa !98
  %788 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %787, i32 0, i32 1
  %789 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !125
  %791 = load i32, ptr %35, align 4, !tbaa !12
  %792 = call i64 @rb_parser_dump_tree(ptr noundef %790, i32 noundef %791)
  store i64 %792, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #24
  br label %796

793:                                              ; preds = %777
  %794 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  %795 = call i64 @prism_dump_tree(ptr noundef %794)
  store i64 %795, ptr %34, align 8, !tbaa !42
  br label %796

796:                                              ; preds = %793, %781
  %797 = load i64, ptr @rb_stdout, align 8, !tbaa !42
  %798 = load i64, ptr %34, align 8, !tbaa !42
  %799 = call i64 @rb_io_write(i64 noundef %797, i64 noundef %798)
  %800 = load i64, ptr @rb_stdout, align 8, !tbaa !42
  %801 = call i64 @rb_io_flush(i64 noundef %800)
  %802 = load i32, ptr %16, align 4, !tbaa !12
  %803 = and i32 %802, -1025
  store i32 %803, ptr %16, align 4, !tbaa !12
  %804 = load i32, ptr %16, align 4, !tbaa !12
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %816, label %806

806:                                              ; preds = %796
  %807 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !98
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8, !tbaa !98
  call void @rb_ast_dispose(ptr noundef %812)
  br label %815

813:                                              ; preds = %806
  %814 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  call void @pm_parse_result_free(ptr noundef %814)
  br label %815

815:                                              ; preds = %813, %810
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %817

816:                                              ; preds = %796
  store i32 0, ptr %20, align 4
  br label %817

817:                                              ; preds = %816, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #24
  %818 = load i32, ptr %20, align 4
  switch i32 %818, label %928 [
    i32 0, label %819
  ]

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819, %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #24
  store i64 4, ptr %36, align 8, !tbaa !42
  %821 = load ptr, ptr %7, align 8, !tbaa !51
  %822 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %821, i32 0, i32 2
  %823 = load i64, ptr %822, align 8, !tbaa !85
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %845, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %7, align 8, !tbaa !51
  %827 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8, !tbaa !86
  %829 = call i32 @strcmp(ptr noundef %828, ptr noundef @.str.29) #25
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %845

831:                                              ; preds = %825
  %832 = load ptr, ptr %7, align 8, !tbaa !51
  %833 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %832, i32 0, i32 1
  %834 = load i64, ptr %833, align 8, !tbaa !87
  %835 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %834, i32 noundef 1)
  store i64 %835, ptr %36, align 8, !tbaa !42
  %836 = load i64, ptr %36, align 8, !tbaa !42
  %837 = call i32 @RB_ENCODING_GET(i64 noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %844, label %839

839:                                              ; preds = %831
  %840 = load i64, ptr %36, align 8, !tbaa !42
  %841 = load ptr, ptr %7, align 8, !tbaa !51
  %842 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %841, i32 0, i32 1
  %843 = load i64, ptr %842, align 8, !tbaa !87
  call void @rb_enc_copy(i64 noundef %840, i64 noundef %843)
  br label %844

844:                                              ; preds = %839, %831
  br label %845

845:                                              ; preds = %844, %825, %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #24
  %846 = load i64, ptr @rb_cObject, align 8, !tbaa !42
  %847 = call i64 @rbimpl_intern_const(ptr noundef @process_options.rbimpl_id, ptr noundef @.str.150) #29
  store i64 %847, ptr %38, align 8, !tbaa !42
  %848 = load i64, ptr %38, align 8, !tbaa !42
  %849 = call i64 @rb_const_get(i64 noundef %846, i64 noundef %848)
  %850 = inttoptr i64 %849 to ptr
  %851 = getelementptr inbounds nuw %struct.RData, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8, !tbaa !131
  store ptr %852, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #24
  %853 = load ptr, ptr %37, align 8, !tbaa !17
  %854 = call ptr @toplevel_context(ptr noundef %853)
  store ptr %854, ptr %39, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #24
  %855 = load ptr, ptr %39, align 8, !tbaa !134
  %856 = call ptr @vm_block_iseq(ptr noundef %855)
  store ptr %856, ptr %40, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #24
  %857 = load ptr, ptr %7, align 8, !tbaa !51
  %858 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %857, i32 0, i32 9
  %859 = load i32, ptr %858, align 8, !tbaa !62
  %860 = and i32 %859, 8
  %861 = icmp ne i32 %860, 0
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %41, align 1, !tbaa !81
  %863 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !98
  %865 = icmp ne ptr %864, null
  br i1 %865, label %885, label %866

866:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #24
  %867 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  store ptr %867, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #24
  %868 = load ptr, ptr %42, align 8, !tbaa !17
  %869 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %7, align 8, !tbaa !51
  %871 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %870, i32 0, i32 1
  %872 = load i64, ptr %871, align 8, !tbaa !87
  %873 = load i64, ptr %36, align 8, !tbaa !42
  %874 = load ptr, ptr %40, align 8, !tbaa !136
  %875 = load i8, ptr %41, align 1, !tbaa !81, !range !94, !noundef !95
  %876 = trunc i8 %875 to i1
  %877 = zext i1 %876 to i32
  %878 = call ptr @pm_iseq_new_main(ptr noundef %869, i64 noundef %872, i64 noundef %873, ptr noundef %874, i32 noundef %877, ptr noundef %43)
  store ptr %878, ptr %10, align 8, !tbaa !136
  %879 = load ptr, ptr %42, align 8, !tbaa !17
  call void @pm_parse_result_free(ptr noundef %879)
  %880 = load i32, ptr %43, align 4, !tbaa !12
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %866
  %883 = load i32, ptr %43, align 4, !tbaa !12
  call void @rb_jump_tag(i32 noundef %883) #26
  unreachable

884:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #24
  br label %899

885:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #24
  %886 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !98
  store ptr %887, ptr %44, align 8, !tbaa !138
  %888 = load i64, ptr %8, align 8, !tbaa !42
  %889 = load ptr, ptr %7, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %889, i32 0, i32 1
  %891 = load i64, ptr %890, align 8, !tbaa !87
  %892 = load i64, ptr %36, align 8, !tbaa !42
  %893 = load ptr, ptr %40, align 8, !tbaa !136
  %894 = load i8, ptr %41, align 1, !tbaa !81, !range !94, !noundef !95
  %895 = trunc i8 %894 to i1
  %896 = zext i1 %895 to i32
  %897 = call ptr @rb_iseq_new_main(i64 noundef %888, i64 noundef %891, i64 noundef %892, ptr noundef %893, i32 noundef %896)
  store ptr %897, ptr %10, align 8, !tbaa !136
  %898 = load ptr, ptr %44, align 8, !tbaa !138
  call void @rb_ast_dispose(ptr noundef %898)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #24
  br label %899

899:                                              ; preds = %885, %884
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #24
  %900 = load i32, ptr %16, align 4, !tbaa !12
  %901 = and i32 %900, 2048
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %916

903:                                              ; preds = %899
  %904 = load i64, ptr @rb_stdout, align 8, !tbaa !42
  %905 = load ptr, ptr %10, align 8, !tbaa !136
  %906 = call i64 @rb_iseq_disasm(ptr noundef %905)
  %907 = call i64 @rb_io_write(i64 noundef %904, i64 noundef %906)
  %908 = load i64, ptr @rb_stdout, align 8, !tbaa !42
  %909 = call i64 @rb_io_flush(i64 noundef %908)
  %910 = load i32, ptr %16, align 4, !tbaa !12
  %911 = and i32 %910, -2049
  store i32 %911, ptr %16, align 4, !tbaa !12
  %912 = load i32, ptr %16, align 4, !tbaa !12
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %915, label %914

914:                                              ; preds = %903
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

915:                                              ; preds = %903
  br label %916

916:                                              ; preds = %915, %899
  %917 = load ptr, ptr %7, align 8, !tbaa !51
  %918 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %917, i32 0, i32 9
  %919 = load i32, ptr %918, align 8, !tbaa !62
  %920 = and i32 %919, 3840
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %916
  store i64 20, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

923:                                              ; preds = %916
  %924 = load ptr, ptr %7, align 8, !tbaa !51
  %925 = load ptr, ptr %10, align 8, !tbaa !136
  call void @process_options_global_setup(ptr noundef %924, ptr noundef %925)
  %926 = load ptr, ptr %10, align 8, !tbaa !136
  %927 = ptrtoint ptr %926 to i64
  store i64 %927, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %928

928:                                              ; preds = %923, %922, %914, %817, %771, %693, %668, %240, %223, %215, %182, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 1008, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %929 = load i64, ptr %4, align 8
  ret i64 %929

930:                                              ; preds = %558, %514
  unreachable
}

declare void @ruby_set_crash_report(ptr noundef) #3

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sysinit(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !139
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr @origarg, align 8, !tbaa !79
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  store ptr %16, ptr getelementptr inbounds nuw (%struct.anon.8, ptr @origarg, i32 0, i32 1), align 8, !tbaa !74
  br label %17

17:                                               ; preds = %12, %8, %2
  call void @fill_standard_fds()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_standard_fds() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #24
  %6 = call i32 @fstat(i32 noundef 0, ptr noundef %5) #24
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 9
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i1 [ false, %0 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %1, align 4, !tbaa !12
  %15 = call i32 @fstat(i32 noundef 1, ptr noundef %5) #24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 9
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4, !tbaa !12
  %24 = call i32 @fstat(i32 noundef 2, ptr noundef %5) #24
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 9
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !12
  %33 = load i32, ptr %1, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %37 = call i32 @pipe(ptr noundef %36) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = call i32 @close(i32 noundef %41)
  %43 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = call i32 @dup2(i32 noundef %48, i32 noundef 0) #24
  %50 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %2, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %63 = call i32 @pipe(ptr noundef %62) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = call i32 @close(i32 noundef %67)
  %69 = load i32, ptr %2, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = call i32 @dup2(i32 noundef %77, i32 noundef 1) #24
  br label %79

79:                                               ; preds = %75, %71, %65
  %80 = load i32, ptr %3, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = call i32 @dup2(i32 noundef %88, i32 noundef 2) #24
  br label %90

90:                                               ; preds = %86, %82, %79
  %91 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %94, %90
  br label %103

103:                                              ; preds = %102, %61
  br label %104

104:                                              ; preds = %103, %58
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_char_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @mblen(ptr noundef %7, i64 noundef 2147483647) #24
  store i32 %8, ptr %3, align 4, !tbaa !12
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !12
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) #6

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #3

declare ptr @rb_locale_encoding() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !42
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

declare i64 @rb_file_expand_path(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !141
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #25
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !142
  %13 = load i64, ptr %3, align 8, !tbaa !42
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !142
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare i64 @rb_str_encode_ospath(i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @rb_errno_ptr() #3

declare i32 @rb_gc_for_fd(i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare void @rb_update_max_fd(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @disable_nonblock(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %11, ptr %4, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @close(i32 noundef) #3

declare i32 @ruby_is_fd_loadable(i32 noundef) #3

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #27
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !42
  store i64 %8, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %12, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %13, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !145, !range !94, !noundef !95
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !42
  %28 = load i64, ptr %4, align 8, !tbaa !42
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_ids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %7 = call i32 @getuid() #24
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %8 = call i32 @geteuid() #24
  store i32 %8, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %9 = call i32 @getgid() #24
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %10 = call i32 @getegid() #24
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8
  %18 = lshr i16 %17, 10
  %19 = and i16 %18, 3
  %20 = zext i16 %19 to i32
  %21 = or i32 %20, 1
  %22 = trunc i32 %21 to i16
  %23 = load i16, ptr %16, align 8
  %24 = and i16 %22, 3
  %25 = shl i16 %24, 10
  %26 = and i16 %23, -3073
  %27 = or i16 %26, %25
  store i16 %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %14, %1
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 10
  %37 = and i16 %36, 3
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 2
  %40 = trunc i32 %39 to i16
  %41 = load i16, ptr %34, align 8
  %42 = and i16 %40, 3
  %43 = shl i16 %42, 10
  %44 = and i16 %41, -3073
  %45 = or i16 %44, %43
  store i16 %45, ptr %34, align 8
  br label %46

46:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #13 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !145
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind
declare i32 @getuid() #6

; Function Attrs: nounwind
declare i32 @geteuid() #6

; Function Attrs: nounwind
declare i32 @getgid() #6

; Function Attrs: nounwind
declare i32 @getegid() #6

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_file_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.RString, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.RString, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %27 = load i64, ptr %3, align 8, !tbaa !42
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %29 = load ptr, ptr %4, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %struct.load_file_arg, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !64
  store i64 %31, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %32 = load ptr, ptr %4, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct.load_file_arg, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !66
  store i64 %34, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %35 = load ptr, ptr %4, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.load_file_arg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !67
  store i32 %37, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %38 = load ptr, ptr %4, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw %struct.load_file_arg, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %41 = load ptr, ptr %4, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.load_file_arg, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %43, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store i64 4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  br label %44

44:                                               ; preds = %1
  %45 = call i64 @rbimpl_intern_const(ptr noundef @load_file_internal.rbimpl_id, ptr noundef @.str.25) #29
  store i64 %45, ptr %13, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %297

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 1, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.6, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.7, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %56 = icmp ne i64 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #24
  %59 = load ptr, ptr %8, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon.6, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.7, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !90
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #24
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.6, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.7, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !91
  %72 = icmp ne i64 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !12
  %75 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %75, ptr %12, align 8, !tbaa !88
  %76 = load i64, ptr %9, align 8, !tbaa !42
  %77 = load i64, ptr %13, align 8, !tbaa !42
  %78 = load ptr, ptr %12, align 8, !tbaa !88
  %79 = call i64 @rb_enc_from_encoding(ptr noundef %78)
  %80 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef %77, i32 noundef 1, i64 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %81, i32 0, i32 12
  %83 = load i16, ptr %82, align 8
  %84 = lshr i16 %83, 2
  %85 = and i16 %84, 1
  %86 = zext i16 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %50
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = add i32 %89, -1
  store i32 %90, ptr %10, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %161, %88
  br label %92

92:                                               ; preds = %133, %91
  %93 = load i64, ptr %9, align 8, !tbaa !42
  %94 = call i64 @rb_io_gets(i64 noundef %93)
  store i64 %94, ptr %15, align 8, !tbaa !42
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #27
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %134

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #24
  %100 = load i64, ptr %15, align 8, !tbaa !42
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %22, i64 noundef %100) #30
  %101 = getelementptr inbounds nuw %struct.RString, ptr %22, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.anon.16, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %103, ptr %17, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.RString, ptr %22, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !142
  store i64 %105, ptr %18, align 8, !tbaa !42
  store i64 %105, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #24
  %106 = load i64, ptr %18, align 8, !tbaa !42
  %107 = icmp sgt i64 %106, 2
  br i1 %107, label %108, label %133

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8, !tbaa !7
  %110 = getelementptr i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %17, align 8, !tbaa !7
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 33
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !7
  %125 = load i64, ptr %18, align 8, !tbaa !42
  call void @warn_cr_in_shebang(ptr noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %17, align 8, !tbaa !7
  %128 = getelementptr i8, ptr %127, i64 2
  %129 = call ptr @strstr(ptr noundef %128, ptr noundef @ruby_engine) #25
  store ptr %129, ptr %16, align 8, !tbaa !7
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %163

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %114, %108, %97
  br label %92, !llvm.loop !150

134:                                              ; preds = %92
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.26) #26
  unreachable

135:                                              ; preds = %50
  %136 = load i64, ptr %9, align 8, !tbaa !42
  %137 = call i64 @rb_io_getbyte(i64 noundef %136)
  store i64 %137, ptr %14, align 8, !tbaa !42
  %138 = load i64, ptr %14, align 8, !tbaa !42
  %139 = icmp eq i64 %138, 71
  br i1 %139, label %140, label %281

140:                                              ; preds = %135
  %141 = load i64, ptr %9, align 8, !tbaa !42
  %142 = call i64 @rb_io_getbyte(i64 noundef %141)
  store i64 %142, ptr %14, align 8, !tbaa !42
  %143 = load i64, ptr %14, align 8, !tbaa !42
  %144 = icmp eq i64 %143, 67
  br i1 %144, label %145, label %200

145:                                              ; preds = %140
  %146 = load i64, ptr %9, align 8, !tbaa !42
  %147 = call i64 @rb_io_gets(i64 noundef %146)
  store i64 %147, ptr %15, align 8, !tbaa !42
  %148 = call zeroext i1 @RB_NIL_P(i64 noundef %147) #27
  br i1 %148, label %200, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #24
  %150 = load i64, ptr %15, align 8, !tbaa !42
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %24, i64 noundef %150) #30
  %151 = getelementptr inbounds nuw %struct.RString, ptr %24, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.anon.16, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  store ptr %153, ptr %17, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.RString, ptr %24, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !142
  store i64 %155, ptr %18, align 8, !tbaa !42
  store i64 %155, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #24
  %156 = load ptr, ptr %17, align 8, !tbaa !7
  %157 = load i64, ptr %18, align 8, !tbaa !42
  call void @warn_cr_in_shebang(ptr noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %17, align 8, !tbaa !7
  %159 = call ptr @strstr(ptr noundef %158, ptr noundef @ruby_engine) #25
  store ptr %159, ptr %16, align 8, !tbaa !7
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  br label %91

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %131
  %164 = load i64, ptr %18, align 8, !tbaa !42
  %165 = sub i64 %164, 1
  %166 = load ptr, ptr %17, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %166, i64 %165
  store ptr %167, ptr %17, align 8, !tbaa !7
  %168 = load ptr, ptr %17, align 8, !tbaa !7
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load ptr, ptr %17, align 8, !tbaa !7
  %174 = getelementptr i8, ptr %173, i32 -1
  store ptr %174, ptr %17, align 8, !tbaa !7
  store i8 0, ptr %173, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %172, %163
  %176 = load ptr, ptr %17, align 8, !tbaa !7
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 13
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %17, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %181, i32 -1
  store ptr %182, ptr %17, align 8, !tbaa !7
  store i8 0, ptr %181, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %16, align 8, !tbaa !7
  %185 = call ptr @strstr(ptr noundef %184, ptr noundef @.str.27) #25
  store ptr %185, ptr %16, align 8, !tbaa !7
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load ptr, ptr %8, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %188, i32 0, i32 12
  %190 = load i16, ptr %189, align 8
  %191 = and i16 %190, -9
  %192 = or i16 %191, 0
  store i16 %192, ptr %189, align 8
  %193 = load ptr, ptr %16, align 8, !tbaa !7
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = load ptr, ptr %8, align 8, !tbaa !51
  call void @moreswitches(ptr noundef %194, ptr noundef %195, i32 noundef 0)
  br label %196

196:                                              ; preds = %187, %183
  %197 = load i64, ptr %9, align 8, !tbaa !42
  %198 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  %199 = call i64 @rb_io_ungetbyte(i64 noundef %197, i64 noundef %198)
  br label %208

200:                                              ; preds = %145, %140
  %201 = load i64, ptr %14, align 8, !tbaa !42
  %202 = call zeroext i1 @RB_NIL_P(i64 noundef %201) #27
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %9, align 8, !tbaa !42
  %205 = load i64, ptr %14, align 8, !tbaa !42
  %206 = call i64 @rb_io_ungetbyte(i64 noundef %204, i64 noundef %205)
  br label %207

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207, %196
  %209 = load i64, ptr %9, align 8, !tbaa !42
  %210 = call i64 @rb_io_ungetbyte(i64 noundef %209, i64 noundef 71)
  %211 = load i32, ptr %19, align 4, !tbaa !12
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = load ptr, ptr %8, align 8, !tbaa !51
  %215 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.anon.6, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.anon.7, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !83
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.anon.6, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.anon.7, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !83
  %226 = call i32 @opt_enc_index(i64 noundef %225)
  %227 = load ptr, ptr %8, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.anon.6, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.anon.7, ptr %229, i32 0, i32 1
  store i32 %226, ptr %230, align 8, !tbaa !54
  %231 = load ptr, ptr %8, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.anon.6, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon.7, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !54
  %236 = call ptr @rb_current_vm()
  %237 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %236, i32 0, i32 24
  store i32 %235, ptr %237, align 8, !tbaa !53
  br label %238

238:                                              ; preds = %220, %213, %208
  %239 = load i32, ptr %20, align 4, !tbaa !12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.anon.6, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon.7, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !90
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load ptr, ptr %8, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.anon.6, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon.7, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !tbaa !90
  %254 = call i32 @opt_enc_index(i64 noundef %253)
  %255 = load ptr, ptr %8, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.anon.6, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon.7, ptr %257, i32 0, i32 1
  store i32 %254, ptr %258, align 8, !tbaa !59
  br label %259

259:                                              ; preds = %248, %241, %238
  %260 = load i32, ptr %21, align 4, !tbaa !12
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %280

262:                                              ; preds = %259
  %263 = load ptr, ptr %8, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.anon.6, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon.7, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !91
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8, !tbaa !51
  %271 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.anon.6, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.anon.7, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8, !tbaa !91
  %275 = call i32 @opt_enc_index(i64 noundef %274)
  %276 = load ptr, ptr %8, align 8, !tbaa !51
  %277 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds nuw %struct.anon.6, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon.7, ptr %278, i32 0, i32 1
  store i32 %275, ptr %279, align 8, !tbaa !60
  br label %280

280:                                              ; preds = %269, %262, %259
  br label %289

281:                                              ; preds = %135
  %282 = load i64, ptr %14, align 8, !tbaa !42
  %283 = call zeroext i1 @RB_NIL_P(i64 noundef %282) #27
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %9, align 8, !tbaa !42
  %286 = load i64, ptr %14, align 8, !tbaa !42
  %287 = call i64 @rb_io_ungetbyte(i64 noundef %285, i64 noundef %286)
  br label %288

288:                                              ; preds = %284, %281
  br label %289

289:                                              ; preds = %288, %280
  %290 = load i64, ptr %14, align 8, !tbaa !42
  %291 = call zeroext i1 @RB_NIL_P(i64 noundef %290) #27
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  store i64 4, ptr %9, align 8, !tbaa !42
  %293 = load ptr, ptr %4, align 8, !tbaa !148
  %294 = getelementptr inbounds nuw %struct.load_file_arg, ptr %293, i32 0, i32 4
  store i64 4, ptr %294, align 8, !tbaa !69
  br label %295

295:                                              ; preds = %292, %289
  call void @rb_reset_argf_lineno(i64 noundef 0)
  %296 = load ptr, ptr %8, align 8, !tbaa !51
  call void @ruby_opt_init(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %297

297:                                              ; preds = %295, %47
  %298 = load ptr, ptr %8, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds nuw %struct.anon.6, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.anon.7, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !54
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %297
  %305 = load ptr, ptr %8, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.anon.6, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.anon.7, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !54
  %310 = call ptr @rb_enc_from_index(i32 noundef %309)
  store ptr %310, ptr %12, align 8, !tbaa !88
  br label %320

311:                                              ; preds = %297
  %312 = load i64, ptr %9, align 8, !tbaa !42
  %313 = load i64, ptr @rb_stdin, align 8, !tbaa !42
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = call ptr @rb_locale_encoding()
  store ptr %316, ptr %12, align 8, !tbaa !88
  br label %319

317:                                              ; preds = %311
  %318 = call nonnull ptr @rb_utf8_encoding()
  store ptr %318, ptr %12, align 8, !tbaa !88
  br label %319

319:                                              ; preds = %317, %315
  br label %320

320:                                              ; preds = %319, %304
  %321 = load i64, ptr %5, align 8, !tbaa !42
  %322 = load ptr, ptr %8, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %322, i32 0, i32 12
  %324 = load i16, ptr %323, align 8
  %325 = lshr i16 %324, 6
  %326 = and i16 %325, 1
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %8, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %328, i32 0, i32 12
  %330 = load i16, ptr %329, align 8
  %331 = lshr i16 %330, 5
  %332 = and i16 %331, 1
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %8, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %334, i32 0, i32 12
  %336 = load i16, ptr %335, align 8
  %337 = lshr i16 %336, 7
  %338 = and i16 %337, 1
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %8, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %340, i32 0, i32 12
  %342 = load i16, ptr %341, align 8
  %343 = lshr i16 %342, 8
  %344 = and i16 %343, 1
  %345 = zext i16 %344 to i32
  call void @rb_parser_set_options(i64 noundef %321, i32 noundef %327, i32 noundef %333, i32 noundef %339, i32 noundef %345)
  %346 = load i64, ptr %5, align 8, !tbaa !42
  %347 = load i64, ptr %6, align 8, !tbaa !42
  call void @rb_set_script_lines_for(i64 noundef %346, i64 noundef %347)
  %348 = load i64, ptr %9, align 8, !tbaa !42
  %349 = call zeroext i1 @RB_NIL_P(i64 noundef %348) #27
  br i1 %349, label %350, label %360

350:                                              ; preds = %320
  %351 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %351, ptr %9, align 8, !tbaa !42
  %352 = load i64, ptr %9, align 8, !tbaa !42
  %353 = load ptr, ptr %12, align 8, !tbaa !88
  %354 = call i64 @rb_enc_associate(i64 noundef %352, ptr noundef %353)
  %355 = load i64, ptr %5, align 8, !tbaa !42
  %356 = load i64, ptr %6, align 8, !tbaa !42
  %357 = load i64, ptr %9, align 8, !tbaa !42
  %358 = load i32, ptr %10, align 4, !tbaa !12
  %359 = call i64 @rb_parser_compile_string_path(i64 noundef %355, i64 noundef %356, i64 noundef %357, i32 noundef %358)
  store i64 %359, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %389

360:                                              ; preds = %320
  %361 = load i64, ptr %9, align 8, !tbaa !42
  %362 = load i64, ptr %13, align 8, !tbaa !42
  %363 = load ptr, ptr %12, align 8, !tbaa !88
  %364 = call i64 @rb_enc_from_encoding(ptr noundef %363)
  %365 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  %366 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %361, i64 noundef %362, i32 noundef 2, i64 noundef %364, i64 noundef %365)
  %367 = load i64, ptr %5, align 8, !tbaa !42
  %368 = load i64, ptr %6, align 8, !tbaa !42
  %369 = load i64, ptr %9, align 8, !tbaa !42
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = call i64 @rb_parser_compile_file_path(i64 noundef %367, i64 noundef %368, i64 noundef %369, i32 noundef %370)
  store i64 %371, ptr %11, align 8, !tbaa !42
  %372 = load i64, ptr %9, align 8, !tbaa !42
  %373 = load i64, ptr %13, align 8, !tbaa !42
  %374 = load i64, ptr %5, align 8, !tbaa !42
  %375 = call i64 @rb_parser_encoding(i64 noundef %374)
  %376 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %372, i64 noundef %373, i32 noundef 1, i64 noundef %375)
  %377 = load i32, ptr %7, align 4, !tbaa !12
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %360
  %380 = load i64, ptr %5, align 8, !tbaa !42
  %381 = call i64 @rb_parser_end_seen_p(i64 noundef %380)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %379
  %384 = load i64, ptr %9, align 8, !tbaa !42
  call void @rb_define_global_const(ptr noundef @.str.30, i64 noundef %384)
  %385 = load ptr, ptr %4, align 8, !tbaa !148
  %386 = getelementptr inbounds nuw %struct.load_file_arg, ptr %385, i32 0, i32 4
  store i64 4, ptr %386, align 8, !tbaa !69
  br label %387

387:                                              ; preds = %383, %379, %360
  %388 = load i64, ptr %11, align 8, !tbaa !42
  store i64 %388, ptr %2, align 8
  store i32 1, ptr %26, align 4
  br label %389

389:                                              ; preds = %387, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %390 = load i64, ptr %2, align 8
  ret i64 %390
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @restore_load_file(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct.load_file_arg, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !69
  store i64 %9, ptr %4, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #27
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = load i64, ptr @rb_stdin, align 8, !tbaa !42
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = call i64 @rb_io_close(i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  store i64 %12, ptr %13, align 8, !tbaa !42
  br label %5, !llvm.loop !151

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = load i64, ptr %15, align 8, !tbaa !42
  ret i64 %16
}

declare nonnull ptr @rb_ascii8bit_encoding() #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

declare i64 @rb_enc_from_encoding(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_io_gets(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @warn_cr_in_shebang(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = sub i64 %9, 1
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = sub i64 %17, 2
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void (ptr, ...) @rb_warn(ptr noundef @.str.31) #28
  br label %24

24:                                               ; preds = %23, %15, %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #8

declare i64 @rb_io_getbyte(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @moreswitches(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.ruby_features_t, align 4
  %20 = alloca %struct.ruby_features_t, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.6, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon.7, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !83
  store i64 %29, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.7, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !90
  store i64 %34, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.6, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !91
  store i64 %39, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %40, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %42, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %44 = load ptr, ptr %5, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !63
  store i64 %46, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %47 = load ptr, ptr %5, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  store ptr %49, ptr %22, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %56, %3
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = call i32 @rb_isspace(i32 noundef %53) #27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !7
  br label %50, !llvm.loop !153

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 1, ptr %23, align 4
  br label %270

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.6, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.7, ptr %67, i32 0, i32 0
  store i64 0, ptr %68, align 8, !tbaa !91
  %69 = load ptr, ptr %5, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon.7, ptr %71, i32 0, i32 0
  store i64 0, ptr %72, align 8, !tbaa !90
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.6, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.7, ptr %75, i32 0, i32 0
  store i64 0, ptr %76, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #24
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %24, align 4, !tbaa !12
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = call i64 @strlen(ptr noundef %82) #25
  store i64 %83, ptr %9, align 8, !tbaa !42
  %84 = load i32, ptr %24, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = add i64 %83, %85
  %87 = call i64 @rb_str_tmp_new(i64 noundef %86)
  store i64 %87, ptr %13, align 8, !tbaa !42
  %88 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %88, ptr %14, align 8, !tbaa !42
  %89 = load i64, ptr %13, align 8, !tbaa !42
  %90 = call ptr @RSTRING_PTR(i64 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !7
  %91 = load i32, ptr %24, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %64
  %94 = load ptr, ptr %11, align 8, !tbaa !7
  store i8 45, ptr %94, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %93, %64
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = load i32, ptr %24, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = load i64, ptr %9, align 8, !tbaa !42
  %102 = add i64 %101, 1
  %103 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %99, ptr noundef %100, i64 noundef %102) #29
  store ptr null, ptr %12, align 8, !tbaa !7
  %104 = load i64, ptr %14, align 8, !tbaa !42
  %105 = call i64 @rb_str_cat(i64 noundef %104, ptr noundef %12, i64 noundef 8)
  br label %106

106:                                              ; preds = %148, %95
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %111, ptr %12, align 8, !tbaa !7
  %112 = load i64, ptr %14, align 8, !tbaa !42
  %113 = call i64 @rb_str_cat(i64 noundef %112, ptr noundef %12, i64 noundef 8)
  br label %114

114:                                              ; preds = %128, %110
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = load i8, ptr %115, align 1, !tbaa !14
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !7
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = sext i8 %121 to i32
  %123 = call i32 @rb_isspace(i32 noundef %122) #27
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi i1 [ false, %114 ], [ %125, %119 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8, !tbaa !7
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !7
  br label %114, !llvm.loop !154

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !7
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  br label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !7
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !7
  store i8 0, ptr %137, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %145, %136
  %140 = load ptr, ptr %11, align 8, !tbaa !7
  %141 = load i8, ptr %140, align 1, !tbaa !14
  %142 = sext i8 %141 to i32
  %143 = call i32 @rb_isspace(i32 noundef %142) #27
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %11, align 8, !tbaa !7
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !7
  br label %139, !llvm.loop !155

148:                                              ; preds = %139
  br label %106, !llvm.loop !156

149:                                              ; preds = %135, %106
  %150 = load i64, ptr %14, align 8, !tbaa !42
  %151 = call i64 @RSTRING_LEN(i64 noundef %150) #25
  %152 = udiv i64 %151, 8
  store i64 %152, ptr %7, align 8, !tbaa !42
  store ptr null, ptr %12, align 8, !tbaa !7
  %153 = load i64, ptr %14, align 8, !tbaa !42
  %154 = call i64 @rb_str_cat(i64 noundef %153, ptr noundef %12, i64 noundef 8)
  %155 = load i64, ptr %7, align 8, !tbaa !42
  %156 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %155, i64 noundef 8) #31
  store ptr %156, ptr %15, align 8, !tbaa !17
  store ptr %156, ptr %10, align 8, !tbaa !77
  %157 = load ptr, ptr %10, align 8, !tbaa !77
  %158 = load i64, ptr %14, align 8, !tbaa !42
  %159 = call ptr @RSTRING_PTR(i64 noundef %158)
  %160 = load i64, ptr %7, align 8, !tbaa !42
  %161 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %160)
  %162 = call ptr @memmove.inline(ptr noundef %157, ptr noundef %159, i64 noundef %161) #24
  br label %163

163:                                              ; preds = %204, %149
  %164 = load i64, ptr %7, align 8, !tbaa !42
  %165 = load ptr, ptr %10, align 8, !tbaa !77
  %166 = load ptr, ptr %5, align 8, !tbaa !51
  %167 = load i32, ptr %6, align 4, !tbaa !12
  %168 = call i64 @proc_options(i64 noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i64 %168, ptr %8, align 8, !tbaa !42
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load i32, ptr %6, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i64, ptr %8, align 8, !tbaa !42
  %175 = load i64, ptr %7, align 8, !tbaa !42
  %176 = sub i64 %175, %174
  store i64 %176, ptr %7, align 8, !tbaa !42
  %177 = icmp sgt i64 %176, 0
  br label %178

178:                                              ; preds = %173, %170, %163
  %179 = phi i1 [ false, %170 ], [ false, %163 ], [ %177, %173 ]
  br i1 %179, label %180, label %205

180:                                              ; preds = %178
  %181 = load i64, ptr %8, align 8, !tbaa !42
  %182 = load ptr, ptr %10, align 8, !tbaa !77
  %183 = getelementptr ptr, ptr %182, i64 %181
  store ptr %183, ptr %10, align 8, !tbaa !77
  %184 = load ptr, ptr %10, align 8, !tbaa !77
  %185 = load ptr, ptr %184, align 8, !tbaa !7
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 45
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr %10, align 8, !tbaa !77
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  %192 = getelementptr i8, ptr %191, i32 -1
  store ptr %192, ptr %190, align 8, !tbaa !7
  store i8 45, ptr %192, align 1, !tbaa !14
  br label %193

193:                                              ; preds = %189, %180
  %194 = load ptr, ptr %10, align 8, !tbaa !77
  %195 = load ptr, ptr %194, align 8, !tbaa !7
  %196 = getelementptr i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8, !tbaa !42
  %201 = add i64 %200, 1
  store i64 %201, ptr %7, align 8, !tbaa !42
  %202 = load ptr, ptr %10, align 8, !tbaa !77
  %203 = getelementptr ptr, ptr %202, i32 -1
  store ptr %203, ptr %10, align 8, !tbaa !77
  br label %204

204:                                              ; preds = %199, %193
  br label %163, !llvm.loop !157

205:                                              ; preds = %178
  %206 = load i64, ptr %16, align 8, !tbaa !42
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i64, ptr %16, align 8, !tbaa !42
  %210 = load ptr, ptr %5, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.anon.6, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon.7, ptr %212, i32 0, i32 0
  store i64 %209, ptr %213, align 8, !tbaa !83
  br label %214

214:                                              ; preds = %208, %205
  %215 = load i64, ptr %17, align 8, !tbaa !42
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load i64, ptr %17, align 8, !tbaa !42
  %219 = load ptr, ptr %5, align 8, !tbaa !51
  %220 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %219, i32 0, i32 4
  %221 = getelementptr inbounds nuw %struct.anon.6, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon.7, ptr %221, i32 0, i32 0
  store i64 %218, ptr %222, align 8, !tbaa !90
  br label %223

223:                                              ; preds = %217, %214
  %224 = load i64, ptr %18, align 8, !tbaa !42
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i64, ptr %18, align 8, !tbaa !42
  %228 = load ptr, ptr %5, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds nuw %struct.anon.6, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.anon.7, ptr %230, i32 0, i32 0
  store i64 %227, ptr %231, align 8, !tbaa !91
  br label %232

232:                                              ; preds = %226, %223
  %233 = load ptr, ptr %5, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %19, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !158
  %237 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %19, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !159
  %239 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %19, i32 0, i32 0
  %240 = load i32, ptr %239, align 4, !tbaa !158
  %241 = and i32 %238, %240
  call void @rb_feature_set_to(ptr noundef %234, i32 noundef %236, i32 noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %20, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !158
  %246 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %20, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !159
  %248 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %20, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !158
  %250 = and i32 %247, %249
  call void @rb_feature_set_to(ptr noundef %243, i32 noundef %245, i32 noundef %250)
  %251 = load i64, ptr %21, align 8, !tbaa !42
  %252 = icmp sge i64 %251, -1
  br i1 %252, label %253, label %257

253:                                              ; preds = %232
  %254 = load i64, ptr %21, align 8, !tbaa !42
  %255 = load ptr, ptr %5, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %255, i32 0, i32 10
  store i64 %254, ptr %256, align 8, !tbaa !63
  br label %257

257:                                              ; preds = %253, %232
  %258 = load ptr, ptr %22, align 8, !tbaa !7
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %22, align 8, !tbaa !7
  %262 = load ptr, ptr %5, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %262, i32 0, i32 11
  store ptr %261, ptr %263, align 8, !tbaa !80
  br label %264

264:                                              ; preds = %260, %257
  %265 = load ptr, ptr %15, align 8, !tbaa !17
  call void @ruby_xfree(ptr noundef %265)
  %266 = load i64, ptr %14, align 8, !tbaa !42
  %267 = call i64 @rb_str_resize(i64 noundef %266, i64 noundef 0)
  %268 = load i64, ptr %13, align 8, !tbaa !42
  %269 = call i64 @rb_str_resize(i64 noundef %268, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #24
  store i32 0, ptr %23, align 4
  br label %270

270:                                              ; preds = %264, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %271 = load i32, ptr %23, align 4
  switch i32 %271, label %273 [
    i32 0, label %272
    i32 1, label %272
  ]

272:                                              ; preds = %270, %270
  ret void

273:                                              ; preds = %270
  unreachable
}

declare i64 @rb_io_ungetbyte(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @opt_enc_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i32 @rb_enc_find_index(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.128, ptr noundef %13) #26
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call ptr @rb_enc_from_index(i32 noundef %15)
  %17 = call i32 @rb_enc_dummy_p(ptr noundef %16) #25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.129, ptr noundef %21) #26
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %24
}

declare void @rb_reset_argf_lineno(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_opt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !160
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !161
  call void @rb_warning_category_update(i32 noundef %6, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = and i32 %13, 3840
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %81

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = call i64 @rb_define_module(ptr noundef @.str.130)
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i64 @rb_define_module(ptr noundef @.str.131)
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i64 @rb_define_module(ptr noundef @.str.132)
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i64 @rb_define_module(ptr noundef @.str.133)
  br label %52

52:                                               ; preds = %50, %43
  br label %53

53:                                               ; preds = %52, %17
  %54 = call ptr @getenv(ptr noundef @.str.134) #24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @rb_warn_deprecated(ptr noundef @.str.135, ptr noundef @.str.136)
  br label %57

57:                                               ; preds = %56, %53
  call void @Init_ext()
  call void @Init_extra_exts()
  %58 = call ptr @rb_current_vm()
  %59 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  %62 = or i8 %61, 0
  store i8 %62, ptr %59, align 4
  call void @rb_call_builtin_inits()
  %63 = call ptr @rb_current_vm()
  %64 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  %67 = or i8 %66, 1
  store i8 %67, ptr %64, align 4
  %68 = call ptr @memset.inline(ptr noundef @ruby_vm_redefined_flag, i32 noundef 0, i64 noundef 68) #24
  call void @ruby_init_prelude()
  %69 = load ptr, ptr %2, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %69, i32 0, i32 12
  %71 = load i16, ptr %70, align 8
  %72 = lshr i16 %71, 12
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @rb_yjit_init(i1 noundef zeroext %75)
  call void (...) @Init_builtin_yjit_hook()
  %76 = load ptr, ptr %2, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !87
  call void @ruby_set_script_name(i64 noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %79, i32 0, i32 6
  call void @require_libraries(ptr noundef %80)
  br label %81

81:                                               ; preds = %57, %16
  ret void
}

declare ptr @rb_enc_from_index(i32 noundef) #3

declare nonnull ptr @rb_utf8_encoding() #3

declare void @rb_parser_set_options(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @rb_set_script_lines_for(i64 noundef, i64 noundef) #3

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i64 @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i64 @rb_parser_encoding(i64 noundef) #3

declare i64 @rb_parser_end_seen_p(i64 noundef) #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i64 @rb_str_tmp_new(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #24
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #19

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_options(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %20 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %20, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %21 = load ptr, ptr %8, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %21, i32 0, i32 12
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !12
  %27 = load i64, ptr %6, align 8, !tbaa !42
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %539

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !42
  %35 = add i64 %34, -1
  store i64 %35, ptr %6, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = getelementptr ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %516, %33
  %39 = load i64, ptr %6, align 8, !tbaa !42
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %521

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %44, ptr %15, align 8, !tbaa !7
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 45
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %47, %41
  store i32 2, ptr %14, align 4
  br label %513

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8, !tbaa !7
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %12, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %414, %382, %369, %218, %205, %189, %163, %158, %147, %124, %109, %100, %92, %70, %59
  %63 = load ptr, ptr %12, align 8, !tbaa !7
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  switch i32 %65, label %463 [
    i32 97, label %66
    i32 112, label %78
    i32 110, label %88
    i32 100, label %100
    i32 121, label %105
    i32 118, label %116
    i32 119, label %137
    i32 87, label %152
    i32 99, label %159
    i32 115, label %170
    i32 104, label %192
    i32 108, label %201
    i32 83, label %214
    i32 101, label %227
    i32 114, label %248
    i32 105, label %273
    i32 120, label %281
    i32 67, label %305
    i32 88, label %305
    i32 70, label %335
    i32 69, label %350
    i32 85, label %369
    i32 75, label %376
    i32 73, label %383
    i32 48, label %404
    i32 45, label %415
    i32 13, label %456
    i32 0, label %512
  ]

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %507

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %71, i32 0, i32 12
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -257
  %75 = or i16 %74, 256
  store i16 %75, ptr %72, align 8
  %76 = load ptr, ptr %12, align 8, !tbaa !7
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !7
  br label %62

78:                                               ; preds = %62
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %507

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %83, i32 0, i32 12
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, -65
  %87 = or i16 %86, 64
  store i16 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %62, %82
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %507

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %93, i32 0, i32 12
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -33
  %97 = or i16 %96, 32
  store i16 %97, ptr %94, align 8
  %98 = load ptr, ptr %12, align 8, !tbaa !7
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !7
  br label %62

100:                                              ; preds = %62
  %101 = call ptr @rb_ruby_debug_ptr()
  store i64 20, ptr %101, align 8, !tbaa !42
  %102 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %102, align 8, !tbaa !42
  %103 = load ptr, ptr %12, align 8, !tbaa !7
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8, !tbaa !7
  br label %62

105:                                              ; preds = %62
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %507

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = or i32 %112, 256
  store i32 %113, ptr %111, align 8, !tbaa !62
  %114 = load ptr, ptr %12, align 8, !tbaa !7
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8, !tbaa !7
  br label %62

116:                                              ; preds = %62
  %117 = load ptr, ptr %8, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %117, i32 0, i32 12
  %119 = load i16, ptr %118, align 8
  %120 = lshr i16 %119, 4
  %121 = and i16 %120, 1
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8, !tbaa !7
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8, !tbaa !7
  br label %62

127:                                              ; preds = %116
  %128 = load ptr, ptr %8, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !62
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !62
  %132 = load ptr, ptr %8, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %132, i32 0, i32 12
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, -17
  %136 = or i16 %135, 16
  store i16 %136, ptr %133, align 8
  br label %137

137:                                              ; preds = %62, %127
  %138 = load ptr, ptr %8, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %138, i32 0, i32 12
  %140 = load i16, ptr %139, align 8
  %141 = lshr i16 %140, 3
  %142 = and i16 %141, 1
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  store i32 1, ptr %13, align 4, !tbaa !12
  %146 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %146, align 8, !tbaa !42
  br label %147

147:                                              ; preds = %145, %137
  %148 = load ptr, ptr %8, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %148, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %149, i32 noundef 6, i32 noundef 6)
  %150 = load ptr, ptr %12, align 8, !tbaa !7
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %12, align 8, !tbaa !7
  br label %62

152:                                              ; preds = %62
  %153 = load ptr, ptr %8, align 8, !tbaa !51
  %154 = load ptr, ptr %12, align 8, !tbaa !7
  %155 = call ptr @proc_W_option(ptr noundef %153, ptr noundef %154, ptr noundef %13)
  store ptr %155, ptr %12, align 8, !tbaa !7
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %512

158:                                              ; preds = %152
  br label %62

159:                                              ; preds = %62
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %507

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !62
  %167 = or i32 %166, 512
  store i32 %167, ptr %165, align 8, !tbaa !62
  %168 = load ptr, ptr %12, align 8, !tbaa !7
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %12, align 8, !tbaa !7
  br label %62

170:                                              ; preds = %62
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %507

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.32, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %176, i32 0, i32 12
  %178 = load i16, ptr %177, align 8
  %179 = shl i16 %178, 14
  %180 = ashr i16 %179, 14
  %181 = sext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %184, i32 0, i32 12
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, -4
  %188 = or i16 %187, 1
  store i16 %188, ptr %185, align 8
  br label %189

189:                                              ; preds = %183, %174
  %190 = load ptr, ptr %12, align 8, !tbaa !7
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !7
  br label %62

192:                                              ; preds = %62
  %193 = load i32, ptr %9, align 4, !tbaa !12
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %507

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !62
  %200 = or i32 %199, 64
  store i32 %200, ptr %198, align 8, !tbaa !62
  store i32 8, ptr %14, align 4
  br label %513

201:                                              ; preds = %62
  %202 = load i32, ptr %9, align 4, !tbaa !12
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %507

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %206, i32 0, i32 12
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, -129
  %210 = or i16 %209, 128
  store i16 %210, ptr %207, align 8
  %211 = load i64, ptr @rb_rs, align 8, !tbaa !42
  store i64 %211, ptr @rb_output_rs, align 8, !tbaa !42
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %12, align 8, !tbaa !7
  br label %62

214:                                              ; preds = %62
  %215 = load i32, ptr %9, align 4, !tbaa !12
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %507

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.33, ptr noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %220, i32 0, i32 12
  %222 = load i16, ptr %221, align 8
  %223 = and i16 %222, -513
  %224 = or i16 %223, 512
  store i16 %224, ptr %221, align 8
  %225 = load ptr, ptr %12, align 8, !tbaa !7
  %226 = getelementptr i8, ptr %225, i32 1
  store ptr %226, ptr %12, align 8, !tbaa !7
  br label %62

227:                                              ; preds = %62
  %228 = load i32, ptr %9, align 4, !tbaa !12
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %507

231:                                              ; preds = %227
  %232 = load ptr, ptr %8, align 8, !tbaa !51
  %233 = load ptr, ptr %12, align 8, !tbaa !7
  %234 = load i64, ptr %6, align 8, !tbaa !42
  %235 = load ptr, ptr %7, align 8, !tbaa !77
  %236 = call i64 @proc_e_option(ptr noundef %232, ptr noundef %233, i64 noundef %234, ptr noundef %235)
  store i64 %236, ptr %10, align 8, !tbaa !42
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  br label %512

239:                                              ; preds = %231
  %240 = load i64, ptr %10, align 8, !tbaa !42
  %241 = add i64 %240, -1
  store i64 %241, ptr %10, align 8, !tbaa !42
  %242 = load i64, ptr %10, align 8, !tbaa !42
  %243 = load i64, ptr %6, align 8, !tbaa !42
  %244 = sub i64 %243, %242
  store i64 %244, ptr %6, align 8, !tbaa !42
  %245 = load i64, ptr %10, align 8, !tbaa !42
  %246 = load ptr, ptr %7, align 8, !tbaa !77
  %247 = getelementptr ptr, ptr %246, i64 %245
  store ptr %247, ptr %7, align 8, !tbaa !77
  br label %512

248:                                              ; preds = %62
  %249 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.34, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !7
  %251 = getelementptr i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8, !tbaa !7
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  call void @add_modules(ptr noundef %256, ptr noundef %257)
  br label %272

258:                                              ; preds = %248
  %259 = load i64, ptr %6, align 8, !tbaa !42
  %260 = icmp sgt i64 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8, !tbaa !51
  %263 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %7, align 8, !tbaa !77
  %265 = getelementptr ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  call void @add_modules(ptr noundef %263, ptr noundef %266)
  %267 = load i64, ptr %6, align 8, !tbaa !42
  %268 = add i64 %267, -1
  store i64 %268, ptr %6, align 8, !tbaa !42
  %269 = load ptr, ptr %7, align 8, !tbaa !77
  %270 = getelementptr ptr, ptr %269, i32 1
  store ptr %270, ptr %7, align 8, !tbaa !77
  br label %271

271:                                              ; preds = %261, %258
  br label %272

272:                                              ; preds = %271, %254
  br label %512

273:                                              ; preds = %62
  %274 = load i32, ptr %9, align 4, !tbaa !12
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  br label %507

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.35, ptr noundef %278)
  %279 = load ptr, ptr %12, align 8, !tbaa !7
  %280 = getelementptr i8, ptr %279, i64 1
  call void @ruby_set_inplace_mode(ptr noundef %280)
  br label %512

281:                                              ; preds = %62
  %282 = load i32, ptr %9, align 4, !tbaa !12
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  br label %507

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.36, ptr noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %287, i32 0, i32 12
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, -5
  %291 = or i16 %290, 4
  store i16 %291, ptr %288, align 8
  %292 = load ptr, ptr %12, align 8, !tbaa !7
  %293 = getelementptr i8, ptr %292, i32 1
  store ptr %293, ptr %12, align 8, !tbaa !7
  %294 = load ptr, ptr %12, align 8, !tbaa !7
  %295 = load i8, ptr %294, align 1, !tbaa !14
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %285
  %299 = load ptr, ptr %12, align 8, !tbaa !7
  %300 = call i32 @chdir(ptr noundef %299) #24
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.37, ptr noundef %303) #26
  unreachable

304:                                              ; preds = %298, %285
  br label %512

305:                                              ; preds = %62, %62
  %306 = load i32, ptr %9, align 4, !tbaa !12
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %507

309:                                              ; preds = %305
  %310 = load ptr, ptr %12, align 8, !tbaa !7
  %311 = getelementptr i8, ptr %310, i32 1
  store ptr %311, ptr %12, align 8, !tbaa !7
  %312 = load i8, ptr %311, align 1, !tbaa !14
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %328, label %314

314:                                              ; preds = %309
  %315 = load i64, ptr %6, align 8, !tbaa !42
  %316 = add i64 %315, -1
  store i64 %316, ptr %6, align 8, !tbaa !42
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8, !tbaa !77
  %320 = getelementptr ptr, ptr %319, i32 1
  store ptr %320, ptr %7, align 8, !tbaa !77
  %321 = load ptr, ptr %320, align 8, !tbaa !7
  store ptr %321, ptr %12, align 8, !tbaa !7
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  %325 = load i8, ptr %324, align 1, !tbaa !14
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323, %318, %314
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.38) #26
  unreachable

328:                                              ; preds = %323, %309
  %329 = load ptr, ptr %12, align 8, !tbaa !7
  %330 = call i32 @chdir(ptr noundef %329) #24
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.37, ptr noundef %333) #26
  unreachable

334:                                              ; preds = %328
  br label %512

335:                                              ; preds = %62
  %336 = load i32, ptr %9, align 4, !tbaa !12
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  br label %507

339:                                              ; preds = %335
  %340 = load ptr, ptr %12, align 8, !tbaa !7
  %341 = getelementptr i8, ptr %340, i32 1
  store ptr %341, ptr %12, align 8, !tbaa !7
  %342 = load i8, ptr %341, align 1, !tbaa !14
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %12, align 8, !tbaa !7
  %346 = load ptr, ptr %12, align 8, !tbaa !7
  %347 = call i64 @strlen(ptr noundef %346) #25
  %348 = call i64 @rb_reg_new(ptr noundef %345, i64 noundef %347, i32 noundef 0)
  store i64 %348, ptr @rb_fs, align 8, !tbaa !42
  br label %349

349:                                              ; preds = %344, %339
  br label %512

350:                                              ; preds = %62
  %351 = load ptr, ptr %12, align 8, !tbaa !7
  %352 = getelementptr i8, ptr %351, i32 1
  store ptr %352, ptr %12, align 8, !tbaa !7
  %353 = load i8, ptr %352, align 1, !tbaa !14
  %354 = icmp ne i8 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %6, align 8, !tbaa !42
  %357 = add i64 %356, -1
  store i64 %357, ptr %6, align 8, !tbaa !42
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8, !tbaa !77
  %361 = getelementptr ptr, ptr %360, i32 1
  store ptr %361, ptr %7, align 8, !tbaa !77
  %362 = load ptr, ptr %361, align 8, !tbaa !7
  store ptr %362, ptr %12, align 8, !tbaa !7
  %363 = icmp ne ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359, %355
  %365 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %365, ptr noundef @.str.39) #26
  unreachable

366:                                              ; preds = %359, %350
  %367 = load ptr, ptr %8, align 8, !tbaa !51
  %368 = load ptr, ptr %12, align 8, !tbaa !7
  call void @proc_encoding_option(ptr noundef %367, ptr noundef %368, ptr noundef @.str.40)
  br label %512

369:                                              ; preds = %62
  %370 = load ptr, ptr %8, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %370, i32 0, i32 5
  %372 = getelementptr inbounds nuw %struct.anon.6, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds nuw %struct.anon.7, ptr %372, i32 0, i32 0
  call void @set_option_encoding_once(ptr noundef @.str.41, ptr noundef %373, ptr noundef @.str.42, i64 noundef 0)
  %374 = load ptr, ptr %12, align 8, !tbaa !7
  %375 = getelementptr i8, ptr %374, i32 1
  store ptr %375, ptr %12, align 8, !tbaa !7
  br label %62

376:                                              ; preds = %62
  %377 = load ptr, ptr %8, align 8, !tbaa !51
  %378 = load ptr, ptr %12, align 8, !tbaa !7
  %379 = call ptr @proc_K_option(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %12, align 8, !tbaa !7
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %376
  br label %512

382:                                              ; preds = %376
  br label %62

383:                                              ; preds = %62
  %384 = load ptr, ptr %8, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.43, ptr noundef %384)
  %385 = load ptr, ptr %12, align 8, !tbaa !7
  %386 = getelementptr i8, ptr %385, i32 1
  store ptr %386, ptr %12, align 8, !tbaa !7
  %387 = load i8, ptr %386, align 1, !tbaa !14
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %12, align 8, !tbaa !7
  call void @ruby_incpush_expand(ptr noundef %390)
  br label %403

391:                                              ; preds = %383
  %392 = load i64, ptr %6, align 8, !tbaa !42
  %393 = icmp sgt i64 %392, 1
  br i1 %393, label %394, label %402

394:                                              ; preds = %391
  %395 = load ptr, ptr %7, align 8, !tbaa !77
  %396 = getelementptr ptr, ptr %395, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !7
  call void @ruby_incpush_expand(ptr noundef %397)
  %398 = load i64, ptr %6, align 8, !tbaa !42
  %399 = add i64 %398, -1
  store i64 %399, ptr %6, align 8, !tbaa !42
  %400 = load ptr, ptr %7, align 8, !tbaa !77
  %401 = getelementptr ptr, ptr %400, i32 1
  store ptr %401, ptr %7, align 8, !tbaa !77
  br label %402

402:                                              ; preds = %394, %391
  br label %403

403:                                              ; preds = %402, %389
  br label %512

404:                                              ; preds = %62
  %405 = load i32, ptr %9, align 4, !tbaa !12
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %507

408:                                              ; preds = %404
  %409 = load ptr, ptr %8, align 8, !tbaa !51
  %410 = load ptr, ptr %12, align 8, !tbaa !7
  %411 = call ptr @proc_0_option(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %12, align 8, !tbaa !7
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %408
  br label %512

414:                                              ; preds = %408
  br label %62

415:                                              ; preds = %62
  %416 = load ptr, ptr %12, align 8, !tbaa !7
  %417 = getelementptr i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1, !tbaa !14
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %415
  %421 = load ptr, ptr %12, align 8, !tbaa !7
  %422 = getelementptr i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !14
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 13
  br i1 %425, label %426, label %436

426:                                              ; preds = %420
  %427 = load ptr, ptr %12, align 8, !tbaa !7
  %428 = getelementptr i8, ptr %427, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !14
  %430 = icmp ne i8 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %426, %415
  %432 = load i64, ptr %6, align 8, !tbaa !42
  %433 = add i64 %432, -1
  store i64 %433, ptr %6, align 8, !tbaa !42
  %434 = load ptr, ptr %7, align 8, !tbaa !77
  %435 = getelementptr ptr, ptr %434, i32 1
  store ptr %435, ptr %7, align 8, !tbaa !77
  store i32 8, ptr %14, align 4
  br label %513

436:                                              ; preds = %426, %420
  %437 = load ptr, ptr %12, align 8, !tbaa !7
  %438 = getelementptr i8, ptr %437, i32 1
  store ptr %438, ptr %12, align 8, !tbaa !7
  %439 = load ptr, ptr %8, align 8, !tbaa !51
  %440 = load ptr, ptr %12, align 8, !tbaa !7
  %441 = load i64, ptr %6, align 8, !tbaa !42
  %442 = load ptr, ptr %7, align 8, !tbaa !77
  %443 = load i32, ptr %9, align 4, !tbaa !12
  %444 = call i64 @proc_long_options(ptr noundef %439, ptr noundef %440, i64 noundef %441, ptr noundef %442, i32 noundef %443)
  store i64 %444, ptr %10, align 8, !tbaa !42
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %436
  store i32 8, ptr %14, align 4
  br label %513

447:                                              ; preds = %436
  %448 = load i64, ptr %10, align 8, !tbaa !42
  %449 = add i64 %448, -1
  store i64 %449, ptr %10, align 8, !tbaa !42
  %450 = load i64, ptr %10, align 8, !tbaa !42
  %451 = load i64, ptr %6, align 8, !tbaa !42
  %452 = sub i64 %451, %450
  store i64 %452, ptr %6, align 8, !tbaa !42
  %453 = load i64, ptr %10, align 8, !tbaa !42
  %454 = load ptr, ptr %7, align 8, !tbaa !77
  %455 = getelementptr ptr, ptr %454, i64 %453
  store ptr %455, ptr %7, align 8, !tbaa !77
  br label %512

456:                                              ; preds = %62
  %457 = load ptr, ptr %12, align 8, !tbaa !7
  %458 = getelementptr i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !14
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  br label %512

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %62, %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %464 = call ptr @rb_locale_encoding()
  store ptr %464, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %465 = load ptr, ptr %12, align 8, !tbaa !7
  %466 = load ptr, ptr %12, align 8, !tbaa !7
  %467 = call i64 @strlen(ptr noundef %466) #25
  %468 = getelementptr i8, ptr %465, i64 %467
  store ptr %468, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #24
  %469 = load ptr, ptr %12, align 8, !tbaa !7
  %470 = load ptr, ptr %17, align 8, !tbaa !7
  %471 = load ptr, ptr %16, align 8, !tbaa !88
  %472 = call i32 @rb_enc_precise_mbclen(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #24
  %473 = load ptr, ptr %12, align 8, !tbaa !7
  %474 = load i8, ptr %473, align 1, !tbaa !14
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %19, align 4, !tbaa !12
  %476 = load i32, ptr %18, align 4, !tbaa !12
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %504

478:                                              ; preds = %463
  %479 = load ptr, ptr %12, align 8, !tbaa !7
  %480 = load ptr, ptr %17, align 8, !tbaa !7
  %481 = load ptr, ptr %16, align 8, !tbaa !88
  %482 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store i32 %482, ptr %19, align 4, !tbaa !12
  %483 = load ptr, ptr %16, align 8, !tbaa !88
  %484 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %483, i32 0, i32 12
  %485 = load ptr, ptr %484, align 8, !tbaa !162
  %486 = load i32, ptr %19, align 4, !tbaa !12
  %487 = load ptr, ptr %16, align 8, !tbaa !88
  %488 = call i32 %485(i32 noundef %486, i32 noundef 5, ptr noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %498, label %490

490:                                              ; preds = %478
  %491 = load i32, ptr %19, align 4, !tbaa !12
  %492 = call ptr @ruby_escaped_char(i32 noundef %491)
  store ptr %492, ptr %12, align 8, !tbaa !7
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load ptr, ptr %12, align 8, !tbaa !7
  %496 = call i64 @strlen(ptr noundef %495) #25
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %18, align 4, !tbaa !12
  br i1 true, label %498, label %503

498:                                              ; preds = %494, %478
  %499 = load ptr, ptr %16, align 8, !tbaa !88
  %500 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %501 = load i32, ptr %18, align 4, !tbaa !12
  %502 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef %499, i64 noundef %500, ptr noundef @.str.44, i32 noundef %501, ptr noundef %502) #26
  unreachable

503:                                              ; preds = %494, %490
  br label %504

504:                                              ; preds = %503, %463
  %505 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %506 = load i32, ptr %19, align 4, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %505, ptr noundef @.str.45, i32 noundef %506) #26
  unreachable

507:                                              ; preds = %407, %338, %308, %284, %276, %230, %217, %204, %195, %173, %162, %108, %91, %81, %69
  %508 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %509 = load ptr, ptr %12, align 8, !tbaa !7
  %510 = load i8, ptr %509, align 1, !tbaa !14
  %511 = sext i8 %510 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %508, ptr noundef @.str.46, i32 noundef %511) #26
  unreachable

512:                                              ; preds = %62, %461, %447, %413, %403, %381, %366, %349, %334, %304, %277, %272, %239, %238, %157
  store i32 0, ptr %14, align 4
  br label %513

513:                                              ; preds = %446, %431, %196, %512, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  %514 = load i32, ptr %14, align 4
  switch i32 %514, label %539 [
    i32 0, label %515
    i32 2, label %521
    i32 8, label %522
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr %6, align 8, !tbaa !42
  %518 = add i64 %517, -1
  store i64 %518, ptr %6, align 8, !tbaa !42
  %519 = load ptr, ptr %7, align 8, !tbaa !77
  %520 = getelementptr ptr, ptr %519, i32 1
  store ptr %520, ptr %7, align 8, !tbaa !77
  br label %38, !llvm.loop !164

521:                                              ; preds = %513, %38
  br label %522

522:                                              ; preds = %521, %513
  %523 = load i32, ptr %13, align 4, !tbaa !12
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load i32, ptr %13, align 4, !tbaa !12
  %527 = load ptr, ptr %8, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %527, i32 0, i32 12
  %529 = trunc i32 %526 to i16
  %530 = load i16, ptr %528, align 8
  %531 = and i16 %529, 1
  %532 = shl i16 %531, 3
  %533 = and i16 %530, -9
  %534 = or i16 %533, %532
  store i16 %534, ptr %528, align 8
  br label %535

535:                                              ; preds = %525, %522
  %536 = load i64, ptr %11, align 8, !tbaa !42
  %537 = load i64, ptr %6, align 8, !tbaa !42
  %538 = sub i64 %536, %537
  store i64 %538, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %539

539:                                              ; preds = %535, %513, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %540 = load i64, ptr %5, align 8
  ret i64 %540
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_feature_set_to(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !158
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 4, !tbaa !158
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = or i32 %17, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.ruby_features_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !159
  ret void
}

declare void @ruby_xfree(ptr noundef) #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

declare ptr @rb_ruby_debug_ptr() #3

declare ptr @rb_ruby_verbose_ptr() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_W_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %87

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %19, i64 2
  store ptr %20, ptr %6, align 8, !tbaa !7
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @proc_W_option.no_prefix, i64 noundef 3) #25
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr i8, ptr %27, i64 3
  store ptr %28, ptr %6, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %26, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = call i64 @strlen(ptr noundef %30) #25
  store i64 %31, ptr %10, align 8, !tbaa !42
  %32 = load i64, ptr %10, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 11
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !42
  %37 = call i32 @name_match_p(ptr noundef @.str.47, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %72

40:                                               ; preds = %34, %29
  %41 = load i64, ptr %10, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 13
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !42
  %46 = call i32 @name_match_p(ptr noundef @.str.48, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 4, ptr %8, align 4, !tbaa !12
  br label %71

49:                                               ; preds = %43, %40
  %50 = load i64, ptr %10, align 8, !tbaa !42
  %51 = icmp ult i64 %50, 12
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = load i64, ptr %10, align 8, !tbaa !42
  %55 = call i32 @name_match_p(ptr noundef @.str.49, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 8, ptr %8, align 4, !tbaa !12
  br label %70

58:                                               ; preds = %52, %49
  %59 = load i64, ptr %10, align 8, !tbaa !42
  %60 = icmp ult i64 %59, 20
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr %10, align 8, !tbaa !42
  %64 = call i32 @name_match_p(ptr noundef @.str.50, ptr noundef %62, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 16, ptr %8, align 4, !tbaa !12
  br label %69

67:                                               ; preds = %61, %58
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.51, ptr noundef %68) #28
  br label %69

69:                                               ; preds = %67, %66
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %39
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !12
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ 0, %83 ]
  call void @rb_feature_set_to(ptr noundef %77, i32 noundef %78, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %72
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  br label %134

87:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  store i32 2, ptr %12, align 4, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = call i64 @ruby_scan_oct(ptr noundef %93, i64 noundef 1, ptr noundef %11) #29
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %12, align 4, !tbaa !12
  %96 = load i64, ptr %11, align 8, !tbaa !42
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %98, %92
  %100 = load i64, ptr %11, align 8, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !7
  %102 = getelementptr i8, ptr %101, i64 %100
  store ptr %102, ptr %6, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %99, %87
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %104, i32 0, i32 12
  %106 = load i16, ptr %105, align 8
  %107 = lshr i16 %106, 3
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %112, label %117 [
    i32 0, label %113
    i32 1, label %115
  ]

113:                                              ; preds = %111
  %114 = call ptr @rb_ruby_verbose_ptr()
  store i64 4, ptr %114, align 8, !tbaa !42
  br label %119

115:                                              ; preds = %111
  %116 = call ptr @rb_ruby_verbose_ptr()
  store i64 0, ptr %116, align 8, !tbaa !42
  br label %119

117:                                              ; preds = %111
  %118 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %118, align 8, !tbaa !42
  br label %119

119:                                              ; preds = %117, %115, %113
  br label %120

120:                                              ; preds = %119, %103
  %121 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 1, ptr %121, align 4, !tbaa !12
  %122 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %122, label %129 [
    i32 0, label %123
    i32 1, label %126
  ]

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %124, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %125, i32 noundef 6, i32 noundef 0)
  br label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %127, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %128, i32 noundef 2, i32 noundef 0)
  br label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %130, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %131, i32 noundef 6, i32 noundef 6)
  br label %132

132:                                              ; preds = %129, %126, %123
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %133, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %134

134:                                              ; preds = %132, %86
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forbid_setid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %5, i32 0, i32 12
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 10
  %9 = and i16 %8, 3
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.52, ptr noundef %15) #26
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 10
  %21 = and i16 %20, 3
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr @rb_eSecurityError, align 8, !tbaa !42
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.53, ptr noundef %27) #26
  unreachable

28:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_e_option(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 1, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  call void @forbid_setid(ptr noundef @.str.54, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = add i64 %16, -1
  store i64 %17, ptr %7, align 8, !tbaa !42
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.55) #26
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !77
  %23 = getelementptr ptr, ptr %22, i32 1
  store ptr %23, ptr %8, align 8, !tbaa !77
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %24, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !42
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !85
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %41, i32 0, i32 0
  store ptr @.str.54, ptr %42, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = call i64 @rbimpl_str_cat_cstr(i64 noundef %52, ptr noundef @.str.16)
  %54 = load i64, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_modules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %8, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  store i64 %12, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  store i64 %12, ptr %13, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %11, %2
  %15 = call i64 @rb_str_tmp_new(i64 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_str_cat_cstr(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !42
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare void @ruby_set_inplace_mode(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #6

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #8

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_encoding_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 58) #25
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.6, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.7, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @set_option_encoding_once(ptr noundef @.str.56, ptr noundef %16, ptr noundef %17, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.6, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.7, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @set_option_encoding_once(ptr noundef @.str.56, ptr noundef %26, ptr noundef %27, i64 noundef %32)
  br label %33

33:                                               ; preds = %22, %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !7
  store ptr %36, ptr %5, align 8, !tbaa !7
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %76

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 58) #25
  store ptr %42, ptr %7, align 8, !tbaa !7
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.anon.6, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.7, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  call void @set_option_encoding_once(ptr noundef @.str.41, ptr noundef %48, ptr noundef %49, i64 noundef 0)
  store i32 1, ptr %8, align 4
  br label %76

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.6, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.7, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  call void @set_option_encoding_once(ptr noundef @.str.41, ptr noundef %58, ptr noundef %59, i64 noundef %64)
  br label %65

65:                                               ; preds = %54, %50
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !7
  store ptr %68, ptr %5, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %76

72:                                               ; preds = %66
  %73 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.57, ptr noundef %74, ptr noundef %75) #26
  unreachable

76:                                               ; preds = %71, %44, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_option_encoding_once(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = call i64 @strlen(ptr noundef %14) #25
  store i64 %15, ptr %8, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %13, %4
  br i1 false, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %8, align 8, !tbaa !42
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %16 ], [ %19, %17 ]
  %22 = select i1 %21, ptr @rb_str_new_static, ptr @rb_str_new
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !42
  %25 = call i64 %22(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8, !tbaa !42
  %31 = call i64 @rbimpl_intern_const(ptr noundef @set_option_encoding_once.rbimpl_id, ptr noundef @.str.58) #29
  store i64 %31, ptr %10, align 8, !tbaa !42
  %32 = load i64, ptr %10, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %32, i32 noundef 1, i64 noundef %34)
  %36 = icmp ne i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = load ptr, ptr %6, align 8, !tbaa !72
  %41 = load i64, ptr %40, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.59, ptr noundef %39, i64 noundef %41) #26
  unreachable

42:                                               ; preds = %29, %20
  %43 = load i64, ptr %9, align 8, !tbaa !42
  %44 = load ptr, ptr %6, align 8, !tbaa !72
  store i64 %43, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_K_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  store ptr null, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  switch i32 %13, label %18 [
    i32 69, label %14
    i32 101, label %14
    i32 83, label %15
    i32 115, label %15
    i32 85, label %16
    i32 117, label %16
    i32 78, label %17
    i32 110, label %17
    i32 65, label %17
    i32 97, label %17
  ]

14:                                               ; preds = %10, %10
  store ptr @.str.60, ptr %5, align 8, !tbaa !7
  br label %18

15:                                               ; preds = %10, %10
  store ptr @.str.61, ptr %5, align 8, !tbaa !7
  br label %18

16:                                               ; preds = %10, %10
  store ptr @.str.42, ptr %5, align 8, !tbaa !7
  br label %18

17:                                               ; preds = %10, %10, %10, %10
  store ptr @.str.62, ptr %5, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %10, %17, %16, %15, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.6, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.7, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %3, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.6, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.7, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.6, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.7, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.6, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.7, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8, !tbaa !90
  br label %44

44:                                               ; preds = %34, %21
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %48

48:                                               ; preds = %45, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_0_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i64 @ruby_scan_oct(ptr noundef %8, i64 noundef 4, ptr noundef %5) #29
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 %11
  store ptr %13, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr @rb_rs, align 8, !tbaa !42
  br label %35

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !42
  %22 = icmp uge i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.23)
  store i64 %24, ptr @rb_rs, align 8, !tbaa !42
  br label %34

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !14
  br i1 false, label %29, label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i1 [ false, %25 ], [ true, %29 ]
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = call i64 %32(ptr noundef %7, i64 noundef 1)
  store i64 %33, ptr @rb_rs, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_long_options(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !77
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %17 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %17, ptr %13, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call i32 @strcmp(ptr noundef @.str.63, ptr noundef %18) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %1026

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = or i32 %28, 32
  store i32 %29, ptr %27, align 8, !tbaa !62
  br label %1021

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 5, ptr %12, align 8, !tbaa !42
  %32 = call i32 @strncmp(ptr noundef @.str.64, ptr noundef %31, i64 noundef 5) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %109

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %12, align 8, !tbaa !42
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !42
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = load i64, ptr %12, align 8, !tbaa !42
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %109

54:                                               ; preds = %47, %40, %34
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %12, align 8, !tbaa !42
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 45
  br i1 %60, label %76, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = load i64, ptr %12, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !42
  %71 = add i64 %70, 1
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %68, %54
  %77 = load i64, ptr %12, align 8, !tbaa !42
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = getelementptr i8, ptr %78, i64 %77
  store ptr %79, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8, !tbaa !7
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !7
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %107, label %103

89:                                               ; preds = %76
  br i1 false, label %90, label %107

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8, !tbaa !42
  %92 = icmp sle i64 %91, 1
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !77
  %95 = getelementptr ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  store ptr %96, ptr %8, align 8, !tbaa !7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i64, ptr %9, align 8, !tbaa !42
  %100 = add i64 %99, -1
  store i64 %100, ptr %9, align 8, !tbaa !42
  %101 = load ptr, ptr %10, align 8, !tbaa !77
  %102 = getelementptr ptr, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !77
  br i1 false, label %103, label %107

103:                                              ; preds = %98, %93, %90, %84
  br i1 false, label %104, label %107

104:                                              ; preds = %103
  %105 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef @.str.65) #26
  unreachable

106:                                              ; No predecessors!
  br label %108

107:                                              ; preds = %103, %98, %89, %84
  br label %108

108:                                              ; preds = %107, %106
  br i1 true, label %110, label %126

109:                                              ; preds = %68, %61, %47, %30
  br i1 false, label %110, label %126

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = load ptr, ptr %7, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %120, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %119, ptr noundef @debug_option, ptr noundef %121)
  br label %125

122:                                              ; preds = %113, %110
  %123 = call ptr @rb_ruby_debug_ptr()
  store i64 20, ptr %123, align 8, !tbaa !42
  %124 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %124, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %122, %118
  br label %1020

126:                                              ; preds = %109, %108
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 6, ptr %12, align 8, !tbaa !42
  %128 = call i32 @strncmp(ptr noundef @.str.66, ptr noundef %127, i64 noundef 6) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %203

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load i64, ptr %12, align 8, !tbaa !42
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = load i64, ptr %12, align 8, !tbaa !42
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !14
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = load i64, ptr %12, align 8, !tbaa !42
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 61
  br i1 %149, label %150, label %203

150:                                              ; preds = %143, %136, %130
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = load i64, ptr %12, align 8, !tbaa !42
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 45
  br i1 %156, label %172, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8, !tbaa !7
  %159 = load i64, ptr %12, align 8, !tbaa !42
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8, !tbaa !7
  %166 = load i64, ptr %12, align 8, !tbaa !42
  %167 = add i64 %166, 1
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %203

172:                                              ; preds = %164, %150
  %173 = load i64, ptr %12, align 8, !tbaa !42
  %174 = load ptr, ptr %8, align 8, !tbaa !7
  %175 = getelementptr i8, ptr %174, i64 %173
  store ptr %175, ptr %8, align 8, !tbaa !7
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = load i8, ptr %176, align 1, !tbaa !14
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !7
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %201, label %198

185:                                              ; preds = %172
  %186 = load i64, ptr %9, align 8, !tbaa !42
  %187 = icmp sle i64 %186, 1
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8, !tbaa !77
  %190 = getelementptr ptr, ptr %189, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !7
  store ptr %191, ptr %8, align 8, !tbaa !7
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i64, ptr %9, align 8, !tbaa !42
  %195 = add i64 %194, -1
  store i64 %195, ptr %9, align 8, !tbaa !42
  %196 = load ptr, ptr %10, align 8, !tbaa !77
  %197 = getelementptr ptr, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !77
  br i1 false, label %198, label %201

198:                                              ; preds = %193, %188, %185, %180
  %199 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %199, ptr noundef @.str.67) #26
  unreachable

200:                                              ; No predecessors!
  br label %202

201:                                              ; preds = %193, %180
  br label %202

202:                                              ; preds = %201, %200
  br i1 true, label %204, label %208

203:                                              ; preds = %164, %157, %143, %126
  br i1 false, label %204, label %208

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = load ptr, ptr %7, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %206, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %205, ptr noundef @enable_option, ptr noundef %207)
  br label %1019

208:                                              ; preds = %203, %202
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 7, ptr %12, align 8, !tbaa !42
  %210 = call i32 @strncmp(ptr noundef @.str.68, ptr noundef %209, i64 noundef 7) #25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %285

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8, !tbaa !7
  %214 = load i64, ptr %12, align 8, !tbaa !42
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !7
  %220 = load i64, ptr %12, align 8, !tbaa !42
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !14
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 45
  br i1 %224, label %232, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %8, align 8, !tbaa !7
  %227 = load i64, ptr %12, align 8, !tbaa !42
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 61
  br i1 %231, label %232, label %285

232:                                              ; preds = %225, %218, %212
  %233 = load ptr, ptr %8, align 8, !tbaa !7
  %234 = load i64, ptr %12, align 8, !tbaa !42
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 45
  br i1 %238, label %254, label %239

239:                                              ; preds = %232
  %240 = load ptr, ptr %8, align 8, !tbaa !7
  %241 = load i64, ptr %12, align 8, !tbaa !42
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %285

246:                                              ; preds = %239
  %247 = load ptr, ptr %8, align 8, !tbaa !7
  %248 = load i64, ptr %12, align 8, !tbaa !42
  %249 = add i64 %248, 1
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !14
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %246, %232
  %255 = load i64, ptr %12, align 8, !tbaa !42
  %256 = load ptr, ptr %8, align 8, !tbaa !7
  %257 = getelementptr i8, ptr %256, i64 %255
  store ptr %257, ptr %8, align 8, !tbaa !7
  %258 = load ptr, ptr %8, align 8, !tbaa !7
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %254
  %263 = load ptr, ptr %8, align 8, !tbaa !7
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %8, align 8, !tbaa !7
  %265 = load i8, ptr %264, align 1, !tbaa !14
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %283, label %280

267:                                              ; preds = %254
  %268 = load i64, ptr %9, align 8, !tbaa !42
  %269 = icmp sle i64 %268, 1
  br i1 %269, label %280, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %10, align 8, !tbaa !77
  %272 = getelementptr ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  store ptr %273, ptr %8, align 8, !tbaa !7
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load i64, ptr %9, align 8, !tbaa !42
  %277 = add i64 %276, -1
  store i64 %277, ptr %9, align 8, !tbaa !42
  %278 = load ptr, ptr %10, align 8, !tbaa !77
  %279 = getelementptr ptr, ptr %278, i32 1
  store ptr %279, ptr %10, align 8, !tbaa !77
  br i1 false, label %280, label %283

280:                                              ; preds = %275, %270, %267, %262
  %281 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %281, ptr noundef @.str.69) #26
  unreachable

282:                                              ; No predecessors!
  br label %284

283:                                              ; preds = %275, %262
  br label %284

284:                                              ; preds = %283, %282
  br i1 true, label %286, label %290

285:                                              ; preds = %246, %239, %225, %208
  br i1 false, label %286, label %290

286:                                              ; preds = %285, %284
  %287 = load ptr, ptr %8, align 8, !tbaa !7
  %288 = load ptr, ptr %7, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %288, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %287, ptr noundef @disable_option, ptr noundef %289)
  br label %1018

290:                                              ; preds = %285, %284
  %291 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 8, ptr %12, align 8, !tbaa !42
  %292 = call i32 @strncmp(ptr noundef @.str.70, ptr noundef %291, i64 noundef 8) #25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %360

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8, !tbaa !7
  %296 = load i64, ptr %12, align 8, !tbaa !42
  %297 = getelementptr i8, ptr %295, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = load ptr, ptr %8, align 8, !tbaa !7
  %302 = load i64, ptr %12, align 8, !tbaa !42
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !14
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 61
  br i1 %306, label %307, label %360

307:                                              ; preds = %300, %294
  %308 = load ptr, ptr %8, align 8, !tbaa !7
  %309 = load i64, ptr %12, align 8, !tbaa !42
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !14
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 45
  br i1 %313, label %329, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %8, align 8, !tbaa !7
  %316 = load i64, ptr %12, align 8, !tbaa !42
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !14
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %360

321:                                              ; preds = %314
  %322 = load ptr, ptr %8, align 8, !tbaa !7
  %323 = load i64, ptr %12, align 8, !tbaa !42
  %324 = add i64 %323, 1
  %325 = getelementptr i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !14
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %360

329:                                              ; preds = %321, %307
  %330 = load i64, ptr %12, align 8, !tbaa !42
  %331 = load ptr, ptr %8, align 8, !tbaa !7
  %332 = getelementptr i8, ptr %331, i64 %330
  store ptr %332, ptr %8, align 8, !tbaa !7
  %333 = load ptr, ptr %8, align 8, !tbaa !7
  %334 = load i8, ptr %333, align 1, !tbaa !14
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %329
  %338 = load ptr, ptr %8, align 8, !tbaa !7
  %339 = getelementptr i8, ptr %338, i32 1
  store ptr %339, ptr %8, align 8, !tbaa !7
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %358, label %355

342:                                              ; preds = %329
  %343 = load i64, ptr %9, align 8, !tbaa !42
  %344 = icmp sle i64 %343, 1
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %10, align 8, !tbaa !77
  %347 = getelementptr ptr, ptr %346, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !7
  store ptr %348, ptr %8, align 8, !tbaa !7
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load i64, ptr %9, align 8, !tbaa !42
  %352 = add i64 %351, -1
  store i64 %352, ptr %9, align 8, !tbaa !42
  %353 = load ptr, ptr %10, align 8, !tbaa !77
  %354 = getelementptr ptr, ptr %353, i32 1
  store ptr %354, ptr %10, align 8, !tbaa !77
  br i1 false, label %355, label %358

355:                                              ; preds = %350, %345, %342, %337
  %356 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %356, ptr noundef @.str.71) #26
  unreachable

357:                                              ; No predecessors!
  br label %359

358:                                              ; preds = %350, %337
  br label %359

359:                                              ; preds = %358, %357
  br i1 true, label %361, label %364

360:                                              ; preds = %321, %314, %300, %290
  br i1 false, label %361, label %364

361:                                              ; preds = %360, %359
  %362 = load ptr, ptr %7, align 8, !tbaa !51
  %363 = load ptr, ptr %8, align 8, !tbaa !7
  call void @proc_encoding_option(ptr noundef %362, ptr noundef %363, ptr noundef @.str.72)
  br label %1017

364:                                              ; preds = %360, %359
  %365 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 17, ptr %12, align 8, !tbaa !42
  %366 = call i32 @strncmp(ptr noundef @.str.73, ptr noundef %365, i64 noundef 17) #25
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %434

368:                                              ; preds = %364
  %369 = load ptr, ptr %8, align 8, !tbaa !7
  %370 = load i64, ptr %12, align 8, !tbaa !42
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !14
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %368
  %375 = load ptr, ptr %8, align 8, !tbaa !7
  %376 = load i64, ptr %12, align 8, !tbaa !42
  %377 = getelementptr i8, ptr %375, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !14
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 61
  br i1 %380, label %381, label %434

381:                                              ; preds = %374, %368
  %382 = load ptr, ptr %8, align 8, !tbaa !7
  %383 = load i64, ptr %12, align 8, !tbaa !42
  %384 = getelementptr i8, ptr %382, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !14
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 45
  br i1 %387, label %403, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %8, align 8, !tbaa !7
  %390 = load i64, ptr %12, align 8, !tbaa !42
  %391 = getelementptr i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !14
  %393 = sext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %434

395:                                              ; preds = %388
  %396 = load ptr, ptr %8, align 8, !tbaa !7
  %397 = load i64, ptr %12, align 8, !tbaa !42
  %398 = add i64 %397, 1
  %399 = getelementptr i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !14
  %401 = sext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %434

403:                                              ; preds = %395, %381
  %404 = load i64, ptr %12, align 8, !tbaa !42
  %405 = load ptr, ptr %8, align 8, !tbaa !7
  %406 = getelementptr i8, ptr %405, i64 %404
  store ptr %406, ptr %8, align 8, !tbaa !7
  %407 = load ptr, ptr %8, align 8, !tbaa !7
  %408 = load i8, ptr %407, align 1, !tbaa !14
  %409 = sext i8 %408 to i32
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %403
  %412 = load ptr, ptr %8, align 8, !tbaa !7
  %413 = getelementptr i8, ptr %412, i32 1
  store ptr %413, ptr %8, align 8, !tbaa !7
  %414 = load i8, ptr %413, align 1, !tbaa !14
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %432, label %429

416:                                              ; preds = %403
  %417 = load i64, ptr %9, align 8, !tbaa !42
  %418 = icmp sle i64 %417, 1
  br i1 %418, label %429, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %10, align 8, !tbaa !77
  %421 = getelementptr ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !7
  store ptr %422, ptr %8, align 8, !tbaa !7
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = load i64, ptr %9, align 8, !tbaa !42
  %426 = add i64 %425, -1
  store i64 %426, ptr %9, align 8, !tbaa !42
  %427 = load ptr, ptr %10, align 8, !tbaa !77
  %428 = getelementptr ptr, ptr %427, i32 1
  store ptr %428, ptr %10, align 8, !tbaa !77
  br i1 false, label %429, label %432

429:                                              ; preds = %424, %419, %416, %411
  %430 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %430, ptr noundef @.str.74) #26
  unreachable

431:                                              ; No predecessors!
  br label %433

432:                                              ; preds = %424, %411
  br label %433

433:                                              ; preds = %432, %431
  br i1 true, label %435, label %441

434:                                              ; preds = %395, %388, %374, %364
  br i1 false, label %435, label %441

435:                                              ; preds = %434, %433
  %436 = load ptr, ptr %7, align 8, !tbaa !51
  %437 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.anon.6, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.anon.7, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %8, align 8, !tbaa !7
  call void @set_option_encoding_once(ptr noundef @.str.41, ptr noundef %439, ptr noundef %440, i64 noundef 0)
  br label %1016

441:                                              ; preds = %434, %433
  %442 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 17, ptr %12, align 8, !tbaa !42
  %443 = call i32 @strncmp(ptr noundef @.str.75, ptr noundef %442, i64 noundef 17) #25
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %511

445:                                              ; preds = %441
  %446 = load ptr, ptr %8, align 8, !tbaa !7
  %447 = load i64, ptr %12, align 8, !tbaa !42
  %448 = getelementptr i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !14
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %445
  %452 = load ptr, ptr %8, align 8, !tbaa !7
  %453 = load i64, ptr %12, align 8, !tbaa !42
  %454 = getelementptr i8, ptr %452, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !14
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 61
  br i1 %457, label %458, label %511

458:                                              ; preds = %451, %445
  %459 = load ptr, ptr %8, align 8, !tbaa !7
  %460 = load i64, ptr %12, align 8, !tbaa !42
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !14
  %463 = sext i8 %462 to i32
  %464 = icmp ne i32 %463, 45
  br i1 %464, label %480, label %465

465:                                              ; preds = %458
  %466 = load ptr, ptr %8, align 8, !tbaa !7
  %467 = load i64, ptr %12, align 8, !tbaa !42
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !14
  %470 = sext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %511

472:                                              ; preds = %465
  %473 = load ptr, ptr %8, align 8, !tbaa !7
  %474 = load i64, ptr %12, align 8, !tbaa !42
  %475 = add i64 %474, 1
  %476 = getelementptr i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !14
  %478 = sext i8 %477 to i32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %511

480:                                              ; preds = %472, %458
  %481 = load i64, ptr %12, align 8, !tbaa !42
  %482 = load ptr, ptr %8, align 8, !tbaa !7
  %483 = getelementptr i8, ptr %482, i64 %481
  store ptr %483, ptr %8, align 8, !tbaa !7
  %484 = load ptr, ptr %8, align 8, !tbaa !7
  %485 = load i8, ptr %484, align 1, !tbaa !14
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  %489 = load ptr, ptr %8, align 8, !tbaa !7
  %490 = getelementptr i8, ptr %489, i32 1
  store ptr %490, ptr %8, align 8, !tbaa !7
  %491 = load i8, ptr %490, align 1, !tbaa !14
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %509, label %506

493:                                              ; preds = %480
  %494 = load i64, ptr %9, align 8, !tbaa !42
  %495 = icmp sle i64 %494, 1
  br i1 %495, label %506, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %10, align 8, !tbaa !77
  %498 = getelementptr ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8, !tbaa !7
  store ptr %499, ptr %8, align 8, !tbaa !7
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = load i64, ptr %9, align 8, !tbaa !42
  %503 = add i64 %502, -1
  store i64 %503, ptr %9, align 8, !tbaa !42
  %504 = load ptr, ptr %10, align 8, !tbaa !77
  %505 = getelementptr ptr, ptr %504, i32 1
  store ptr %505, ptr %10, align 8, !tbaa !77
  br i1 false, label %506, label %509

506:                                              ; preds = %501, %496, %493, %488
  %507 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %507, ptr noundef @.str.76) #26
  unreachable

508:                                              ; No predecessors!
  br label %510

509:                                              ; preds = %501, %488
  br label %510

510:                                              ; preds = %509, %508
  br i1 true, label %512, label %518

511:                                              ; preds = %472, %465, %451, %441
  br i1 false, label %512, label %518

512:                                              ; preds = %511, %510
  %513 = load ptr, ptr %7, align 8, !tbaa !51
  %514 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %513, i32 0, i32 4
  %515 = getelementptr inbounds nuw %struct.anon.6, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.anon.7, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %8, align 8, !tbaa !7
  call void @set_option_encoding_once(ptr noundef @.str.56, ptr noundef %516, ptr noundef %517, i64 noundef 0)
  br label %1015

518:                                              ; preds = %511, %510
  %519 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 6, ptr %12, align 8, !tbaa !42
  %520 = call i32 @strncmp(ptr noundef @.str.77, ptr noundef %519, i64 noundef 6) #25
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %588

522:                                              ; preds = %518
  %523 = load ptr, ptr %8, align 8, !tbaa !7
  %524 = load i64, ptr %12, align 8, !tbaa !42
  %525 = getelementptr i8, ptr %523, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !14
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %522
  %529 = load ptr, ptr %8, align 8, !tbaa !7
  %530 = load i64, ptr %12, align 8, !tbaa !42
  %531 = getelementptr i8, ptr %529, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !14
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 61
  br i1 %534, label %535, label %588

535:                                              ; preds = %528, %522
  %536 = load ptr, ptr %8, align 8, !tbaa !7
  %537 = load i64, ptr %12, align 8, !tbaa !42
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !14
  %540 = sext i8 %539 to i32
  %541 = icmp ne i32 %540, 45
  br i1 %541, label %557, label %542

542:                                              ; preds = %535
  %543 = load ptr, ptr %8, align 8, !tbaa !7
  %544 = load i64, ptr %12, align 8, !tbaa !42
  %545 = getelementptr i8, ptr %543, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !14
  %547 = sext i8 %546 to i32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %588

549:                                              ; preds = %542
  %550 = load ptr, ptr %8, align 8, !tbaa !7
  %551 = load i64, ptr %12, align 8, !tbaa !42
  %552 = add i64 %551, 1
  %553 = getelementptr i8, ptr %550, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !14
  %555 = sext i8 %554 to i32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %588

557:                                              ; preds = %549, %535
  %558 = load i64, ptr %12, align 8, !tbaa !42
  %559 = load ptr, ptr %8, align 8, !tbaa !7
  %560 = getelementptr i8, ptr %559, i64 %558
  store ptr %560, ptr %8, align 8, !tbaa !7
  %561 = load ptr, ptr %8, align 8, !tbaa !7
  %562 = load i8, ptr %561, align 1, !tbaa !14
  %563 = sext i8 %562 to i32
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %570

565:                                              ; preds = %557
  %566 = load ptr, ptr %8, align 8, !tbaa !7
  %567 = getelementptr i8, ptr %566, i32 1
  store ptr %567, ptr %8, align 8, !tbaa !7
  %568 = load i8, ptr %567, align 1, !tbaa !14
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %586, label %583

570:                                              ; preds = %557
  %571 = load i64, ptr %9, align 8, !tbaa !42
  %572 = icmp sle i64 %571, 1
  br i1 %572, label %583, label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %10, align 8, !tbaa !77
  %575 = getelementptr ptr, ptr %574, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !7
  store ptr %576, ptr %8, align 8, !tbaa !7
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = load i64, ptr %9, align 8, !tbaa !42
  %580 = add i64 %579, -1
  store i64 %580, ptr %9, align 8, !tbaa !42
  %581 = load ptr, ptr %10, align 8, !tbaa !77
  %582 = getelementptr ptr, ptr %581, i32 1
  store ptr %582, ptr %10, align 8, !tbaa !77
  br i1 false, label %583, label %586

583:                                              ; preds = %578, %573, %570, %565
  %584 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %584, ptr noundef @.str.78) #26
  unreachable

585:                                              ; No predecessors!
  br label %587

586:                                              ; preds = %578, %565
  br label %587

587:                                              ; preds = %586, %585
  br i1 true, label %589, label %604

588:                                              ; preds = %549, %542, %528, %518
  br i1 false, label %589, label %604

589:                                              ; preds = %588, %587
  %590 = load ptr, ptr %8, align 8, !tbaa !7
  %591 = call i32 @strcmp(ptr noundef @.str.79, ptr noundef %590) #25
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  call void @rb_ruby_default_parser_set(i32 noundef 1)
  br label %603

594:                                              ; preds = %589
  %595 = load ptr, ptr %8, align 8, !tbaa !7
  %596 = call i32 @strcmp(ptr noundef @.str.80, ptr noundef %595) #25
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  call void @rb_ruby_default_parser_set(i32 noundef 0)
  br label %602

599:                                              ; preds = %594
  %600 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %601 = load ptr, ptr %8, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %600, ptr noundef @.str.81, ptr noundef %601) #26
  unreachable

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602, %593
  br label %1014

604:                                              ; preds = %588, %587
  %605 = load ptr, ptr %8, align 8, !tbaa !7
  %606 = call i32 @strcmp(ptr noundef @.str.82, ptr noundef %605) #25
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = load i32, ptr %11, align 4, !tbaa !12
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  br label %1026

612:                                              ; preds = %608
  %613 = load ptr, ptr %7, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %613, i32 0, i32 9
  %615 = load i32, ptr %614, align 8, !tbaa !62
  %616 = or i32 %615, 16
  store i32 %616, ptr %614, align 8, !tbaa !62
  br label %1013

617:                                              ; preds = %604
  %618 = load ptr, ptr %8, align 8, !tbaa !7
  %619 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %618) #25
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = load ptr, ptr %7, align 8, !tbaa !51
  %623 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %622, i32 0, i32 12
  %624 = load i16, ptr %623, align 8
  %625 = and i16 %624, -17
  %626 = or i16 %625, 16
  store i16 %626, ptr %623, align 8
  %627 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %627, align 8, !tbaa !42
  br label %1012

628:                                              ; preds = %617
  %629 = load ptr, ptr %8, align 8, !tbaa !7
  %630 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %629) #25
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load ptr, ptr %7, align 8, !tbaa !51
  %634 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %633, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %634, i32 noundef 64, i32 noundef 64)
  br label %1011

635:                                              ; preds = %628
  %636 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 4, ptr %12, align 8, !tbaa !42
  %637 = call i32 @strncmp(ptr noundef @.str.85, ptr noundef %636, i64 noundef 4) #25
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %714

639:                                              ; preds = %635
  %640 = load ptr, ptr %8, align 8, !tbaa !7
  %641 = load i64, ptr %12, align 8, !tbaa !42
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !14
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %659

645:                                              ; preds = %639
  %646 = load ptr, ptr %8, align 8, !tbaa !7
  %647 = load i64, ptr %12, align 8, !tbaa !42
  %648 = getelementptr i8, ptr %646, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !14
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 45
  br i1 %651, label %659, label %652

652:                                              ; preds = %645
  %653 = load ptr, ptr %8, align 8, !tbaa !7
  %654 = load i64, ptr %12, align 8, !tbaa !42
  %655 = getelementptr i8, ptr %653, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !14
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 61
  br i1 %658, label %659, label %714

659:                                              ; preds = %652, %645, %639
  %660 = load ptr, ptr %8, align 8, !tbaa !7
  %661 = load i64, ptr %12, align 8, !tbaa !42
  %662 = getelementptr i8, ptr %660, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !14
  %664 = sext i8 %663 to i32
  %665 = icmp ne i32 %664, 45
  br i1 %665, label %681, label %666

666:                                              ; preds = %659
  %667 = load ptr, ptr %8, align 8, !tbaa !7
  %668 = load i64, ptr %12, align 8, !tbaa !42
  %669 = getelementptr i8, ptr %667, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !14
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %714

673:                                              ; preds = %666
  %674 = load ptr, ptr %8, align 8, !tbaa !7
  %675 = load i64, ptr %12, align 8, !tbaa !42
  %676 = add i64 %675, 1
  %677 = getelementptr i8, ptr %674, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !14
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %714

681:                                              ; preds = %673, %659
  %682 = load i64, ptr %12, align 8, !tbaa !42
  %683 = load ptr, ptr %8, align 8, !tbaa !7
  %684 = getelementptr i8, ptr %683, i64 %682
  store ptr %684, ptr %8, align 8, !tbaa !7
  %685 = load ptr, ptr %8, align 8, !tbaa !7
  %686 = load i8, ptr %685, align 1, !tbaa !14
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %681
  %690 = load ptr, ptr %8, align 8, !tbaa !7
  %691 = getelementptr i8, ptr %690, i32 1
  store ptr %691, ptr %8, align 8, !tbaa !7
  %692 = load i8, ptr %691, align 1, !tbaa !14
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %712, label %708

694:                                              ; preds = %681
  br i1 false, label %695, label %712

695:                                              ; preds = %694
  %696 = load i64, ptr %9, align 8, !tbaa !42
  %697 = icmp sle i64 %696, 1
  br i1 %697, label %708, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %10, align 8, !tbaa !77
  %700 = getelementptr ptr, ptr %699, i64 1
  %701 = load ptr, ptr %700, align 8, !tbaa !7
  store ptr %701, ptr %8, align 8, !tbaa !7
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = load i64, ptr %9, align 8, !tbaa !42
  %705 = add i64 %704, -1
  store i64 %705, ptr %9, align 8, !tbaa !42
  %706 = load ptr, ptr %10, align 8, !tbaa !77
  %707 = getelementptr ptr, ptr %706, i32 1
  store ptr %707, ptr %10, align 8, !tbaa !77
  br i1 false, label %708, label %712

708:                                              ; preds = %703, %698, %695, %689
  br i1 false, label %709, label %712

709:                                              ; preds = %708
  %710 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %710, ptr noundef @.str.86) #26
  unreachable

711:                                              ; No predecessors!
  br label %713

712:                                              ; preds = %708, %703, %694, %689
  br label %713

713:                                              ; preds = %712, %711
  br i1 true, label %715, label %720

714:                                              ; preds = %673, %666, %652, %635
  br i1 false, label %715, label %720

715:                                              ; preds = %714, %713
  %716 = load ptr, ptr %7, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %716, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %717, i32 noundef 64, i32 noundef 64)
  %718 = load ptr, ptr %8, align 8, !tbaa !7
  %719 = call zeroext i1 @setup_yjit_options(ptr noundef %718)
  br label %1010

720:                                              ; preds = %714, %713
  %721 = load ptr, ptr %8, align 8, !tbaa !7
  %722 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %721) #25
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %733

724:                                              ; preds = %720
  %725 = load i32, ptr %11, align 4, !tbaa !12
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  br label %1026

728:                                              ; preds = %724
  %729 = load ptr, ptr %7, align 8, !tbaa !51
  %730 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %729, i32 0, i32 9
  %731 = load i32, ptr %730, align 8, !tbaa !62
  %732 = or i32 %731, 256
  store i32 %732, ptr %730, align 8, !tbaa !62
  br label %1009

733:                                              ; preds = %720
  %734 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 4, ptr %12, align 8, !tbaa !42
  %735 = call i32 @strncmp(ptr noundef @.str.88, ptr noundef %734, i64 noundef 4) #25
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %810

737:                                              ; preds = %733
  %738 = load ptr, ptr %8, align 8, !tbaa !7
  %739 = load i64, ptr %12, align 8, !tbaa !42
  %740 = getelementptr i8, ptr %738, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !14
  %742 = icmp ne i8 %741, 0
  br i1 %742, label %743, label %750

743:                                              ; preds = %737
  %744 = load ptr, ptr %8, align 8, !tbaa !7
  %745 = load i64, ptr %12, align 8, !tbaa !42
  %746 = getelementptr i8, ptr %744, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !14
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 61
  br i1 %749, label %750, label %810

750:                                              ; preds = %743, %737
  %751 = load ptr, ptr %8, align 8, !tbaa !7
  %752 = load i64, ptr %12, align 8, !tbaa !42
  %753 = getelementptr i8, ptr %751, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !14
  %755 = sext i8 %754 to i32
  %756 = icmp ne i32 %755, 45
  br i1 %756, label %772, label %757

757:                                              ; preds = %750
  %758 = load ptr, ptr %8, align 8, !tbaa !7
  %759 = load i64, ptr %12, align 8, !tbaa !42
  %760 = getelementptr i8, ptr %758, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !14
  %762 = sext i8 %761 to i32
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %810

764:                                              ; preds = %757
  %765 = load ptr, ptr %8, align 8, !tbaa !7
  %766 = load i64, ptr %12, align 8, !tbaa !42
  %767 = add i64 %766, 1
  %768 = getelementptr i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !14
  %770 = sext i8 %769 to i32
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %810

772:                                              ; preds = %764, %750
  %773 = load i32, ptr %11, align 4, !tbaa !12
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %772
  br label %779

776:                                              ; preds = %772
  %777 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %777, ptr noundef @.str.89) #26
  unreachable

778:                                              ; No predecessors!
  br label %779

779:                                              ; preds = %778, %775
  %780 = load i64, ptr %12, align 8, !tbaa !42
  %781 = load ptr, ptr %8, align 8, !tbaa !7
  %782 = getelementptr i8, ptr %781, i64 %780
  store ptr %782, ptr %8, align 8, !tbaa !7
  %783 = load ptr, ptr %8, align 8, !tbaa !7
  %784 = load i8, ptr %783, align 1, !tbaa !14
  %785 = sext i8 %784 to i32
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %792

787:                                              ; preds = %779
  %788 = load ptr, ptr %8, align 8, !tbaa !7
  %789 = getelementptr i8, ptr %788, i32 1
  store ptr %789, ptr %8, align 8, !tbaa !7
  %790 = load i8, ptr %789, align 1, !tbaa !14
  %791 = icmp ne i8 %790, 0
  br i1 %791, label %808, label %805

792:                                              ; preds = %779
  %793 = load i64, ptr %9, align 8, !tbaa !42
  %794 = icmp sle i64 %793, 1
  br i1 %794, label %805, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %10, align 8, !tbaa !77
  %797 = getelementptr ptr, ptr %796, i64 1
  %798 = load ptr, ptr %797, align 8, !tbaa !7
  store ptr %798, ptr %8, align 8, !tbaa !7
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %805

800:                                              ; preds = %795
  %801 = load i64, ptr %9, align 8, !tbaa !42
  %802 = add i64 %801, -1
  store i64 %802, ptr %9, align 8, !tbaa !42
  %803 = load ptr, ptr %10, align 8, !tbaa !77
  %804 = getelementptr ptr, ptr %803, i32 1
  store ptr %804, ptr %10, align 8, !tbaa !77
  br i1 false, label %805, label %808

805:                                              ; preds = %800, %795, %792, %787
  %806 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %806, ptr noundef @.str.90) #26
  unreachable

807:                                              ; No predecessors!
  br label %809

808:                                              ; preds = %800, %787
  br label %809

809:                                              ; preds = %808, %807
  br i1 true, label %811, label %815

810:                                              ; preds = %764, %757, %743, %733
  br i1 false, label %811, label %815

811:                                              ; preds = %810, %809
  %812 = load ptr, ptr %8, align 8, !tbaa !7
  %813 = load ptr, ptr %7, align 8, !tbaa !51
  %814 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %813, i32 0, i32 9
  call void @ruby_each_words(ptr noundef %812, ptr noundef @dump_option, ptr noundef %814)
  br label %1008

815:                                              ; preds = %810, %809
  %816 = load ptr, ptr %8, align 8, !tbaa !7
  %817 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %816) #25
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %815
  %820 = load i32, ptr %11, align 4, !tbaa !12
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %819
  br label %1026

823:                                              ; preds = %819
  %824 = load ptr, ptr %7, align 8, !tbaa !51
  %825 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %824, i32 0, i32 9
  %826 = load i32, ptr %825, align 8, !tbaa !62
  %827 = or i32 %826, 128
  store i32 %827, ptr %825, align 8, !tbaa !62
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %1029

828:                                              ; preds = %815
  %829 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 15, ptr %12, align 8, !tbaa !42
  %830 = call i32 @strncmp(ptr noundef @.str.92, ptr noundef %829, i64 noundef 15) #25
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %898

832:                                              ; preds = %828
  %833 = load ptr, ptr %8, align 8, !tbaa !7
  %834 = load i64, ptr %12, align 8, !tbaa !42
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !14
  %837 = icmp ne i8 %836, 0
  br i1 %837, label %838, label %845

838:                                              ; preds = %832
  %839 = load ptr, ptr %8, align 8, !tbaa !7
  %840 = load i64, ptr %12, align 8, !tbaa !42
  %841 = getelementptr i8, ptr %839, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !14
  %843 = sext i8 %842 to i32
  %844 = icmp eq i32 %843, 61
  br i1 %844, label %845, label %898

845:                                              ; preds = %838, %832
  %846 = load ptr, ptr %8, align 8, !tbaa !7
  %847 = load i64, ptr %12, align 8, !tbaa !42
  %848 = getelementptr i8, ptr %846, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !14
  %850 = sext i8 %849 to i32
  %851 = icmp ne i32 %850, 45
  br i1 %851, label %867, label %852

852:                                              ; preds = %845
  %853 = load ptr, ptr %8, align 8, !tbaa !7
  %854 = load i64, ptr %12, align 8, !tbaa !42
  %855 = getelementptr i8, ptr %853, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !14
  %857 = sext i8 %856 to i32
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %898

859:                                              ; preds = %852
  %860 = load ptr, ptr %8, align 8, !tbaa !7
  %861 = load i64, ptr %12, align 8, !tbaa !42
  %862 = add i64 %861, 1
  %863 = getelementptr i8, ptr %860, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !14
  %865 = sext i8 %864 to i32
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %898

867:                                              ; preds = %859, %845
  %868 = load i64, ptr %12, align 8, !tbaa !42
  %869 = load ptr, ptr %8, align 8, !tbaa !7
  %870 = getelementptr i8, ptr %869, i64 %868
  store ptr %870, ptr %8, align 8, !tbaa !7
  %871 = load ptr, ptr %8, align 8, !tbaa !7
  %872 = load i8, ptr %871, align 1, !tbaa !14
  %873 = sext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %880

875:                                              ; preds = %867
  %876 = load ptr, ptr %8, align 8, !tbaa !7
  %877 = getelementptr i8, ptr %876, i32 1
  store ptr %877, ptr %8, align 8, !tbaa !7
  %878 = load i8, ptr %877, align 1, !tbaa !14
  %879 = icmp ne i8 %878, 0
  br i1 %879, label %896, label %893

880:                                              ; preds = %867
  %881 = load i64, ptr %9, align 8, !tbaa !42
  %882 = icmp sle i64 %881, 1
  br i1 %882, label %893, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %10, align 8, !tbaa !77
  %885 = getelementptr ptr, ptr %884, i64 1
  %886 = load ptr, ptr %885, align 8, !tbaa !7
  store ptr %886, ptr %8, align 8, !tbaa !7
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %893

888:                                              ; preds = %883
  %889 = load i64, ptr %9, align 8, !tbaa !42
  %890 = add i64 %889, -1
  store i64 %890, ptr %9, align 8, !tbaa !42
  %891 = load ptr, ptr %10, align 8, !tbaa !77
  %892 = getelementptr ptr, ptr %891, i32 1
  store ptr %892, ptr %10, align 8, !tbaa !77
  br i1 false, label %893, label %896

893:                                              ; preds = %888, %883, %880, %875
  %894 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %894, ptr noundef @.str.93) #26
  unreachable

895:                                              ; No predecessors!
  br label %897

896:                                              ; preds = %888, %875
  br label %897

897:                                              ; preds = %896, %895
  br i1 true, label %899, label %920

898:                                              ; preds = %859, %852, %838, %828
  br i1 false, label %899, label %920

899:                                              ; preds = %898, %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %900 = load ptr, ptr %8, align 8, !tbaa !7
  %901 = call i64 @strtol(ptr noundef %900, ptr noundef %15, i32 noundef 10) #24
  store i64 %901, ptr %16, align 8, !tbaa !42
  %902 = call ptr @rb_errno_ptr()
  %903 = load i32, ptr %902, align 4, !tbaa !12
  %904 = icmp eq i32 %903, 34
  br i1 %904, label %913, label %905

905:                                              ; preds = %899
  %906 = load i64, ptr %16, align 8, !tbaa !42
  %907 = icmp sge i64 %906, -1
  br i1 %907, label %908, label %913

908:                                              ; preds = %905
  %909 = load ptr, ptr %15, align 8, !tbaa !7
  %910 = load i8, ptr %909, align 1, !tbaa !14
  %911 = sext i8 %910 to i32
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %908, %905, %899
  %914 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %914, ptr noundef @.str.94) #26
  unreachable

915:                                              ; preds = %908
  %916 = load i64, ptr %16, align 8, !tbaa !42
  %917 = load ptr, ptr %7, align 8, !tbaa !51
  %918 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %917, i32 0, i32 10
  store i64 %916, ptr %918, align 8, !tbaa !63
  br label %919

919:                                              ; preds = %915
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %1006

920:                                              ; preds = %898, %897
  %921 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 12, ptr %12, align 8, !tbaa !42
  %922 = call i32 @strncmp(ptr noundef @.str.95, ptr noundef %921, i64 noundef 12) #25
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %997

924:                                              ; preds = %920
  %925 = load ptr, ptr %8, align 8, !tbaa !7
  %926 = load i64, ptr %12, align 8, !tbaa !42
  %927 = getelementptr i8, ptr %925, i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !14
  %929 = icmp ne i8 %928, 0
  br i1 %929, label %930, label %944

930:                                              ; preds = %924
  %931 = load ptr, ptr %8, align 8, !tbaa !7
  %932 = load i64, ptr %12, align 8, !tbaa !42
  %933 = getelementptr i8, ptr %931, i64 %932
  %934 = load i8, ptr %933, align 1, !tbaa !14
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 45
  br i1 %936, label %944, label %937

937:                                              ; preds = %930
  %938 = load ptr, ptr %8, align 8, !tbaa !7
  %939 = load i64, ptr %12, align 8, !tbaa !42
  %940 = getelementptr i8, ptr %938, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !14
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 61
  br i1 %943, label %944, label %997

944:                                              ; preds = %937, %930, %924
  %945 = load ptr, ptr %8, align 8, !tbaa !7
  %946 = load i64, ptr %12, align 8, !tbaa !42
  %947 = getelementptr i8, ptr %945, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !14
  %949 = sext i8 %948 to i32
  %950 = icmp ne i32 %949, 45
  br i1 %950, label %966, label %951

951:                                              ; preds = %944
  %952 = load ptr, ptr %8, align 8, !tbaa !7
  %953 = load i64, ptr %12, align 8, !tbaa !42
  %954 = getelementptr i8, ptr %952, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !14
  %956 = sext i8 %955 to i32
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %997

958:                                              ; preds = %951
  %959 = load ptr, ptr %8, align 8, !tbaa !7
  %960 = load i64, ptr %12, align 8, !tbaa !42
  %961 = add i64 %960, 1
  %962 = getelementptr i8, ptr %959, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !14
  %964 = sext i8 %963 to i32
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %997

966:                                              ; preds = %958, %944
  %967 = load i64, ptr %12, align 8, !tbaa !42
  %968 = load ptr, ptr %8, align 8, !tbaa !7
  %969 = getelementptr i8, ptr %968, i64 %967
  store ptr %969, ptr %8, align 8, !tbaa !7
  %970 = load ptr, ptr %8, align 8, !tbaa !7
  %971 = load i8, ptr %970, align 1, !tbaa !14
  %972 = sext i8 %971 to i32
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %979

974:                                              ; preds = %966
  %975 = load ptr, ptr %8, align 8, !tbaa !7
  %976 = getelementptr i8, ptr %975, i32 1
  store ptr %976, ptr %8, align 8, !tbaa !7
  %977 = load i8, ptr %976, align 1, !tbaa !14
  %978 = icmp ne i8 %977, 0
  br i1 %978, label %995, label %992

979:                                              ; preds = %966
  %980 = load i64, ptr %9, align 8, !tbaa !42
  %981 = icmp sle i64 %980, 1
  br i1 %981, label %992, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %10, align 8, !tbaa !77
  %984 = getelementptr ptr, ptr %983, i64 1
  %985 = load ptr, ptr %984, align 8, !tbaa !7
  store ptr %985, ptr %8, align 8, !tbaa !7
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %982
  %988 = load i64, ptr %9, align 8, !tbaa !42
  %989 = add i64 %988, -1
  store i64 %989, ptr %9, align 8, !tbaa !42
  %990 = load ptr, ptr %10, align 8, !tbaa !77
  %991 = getelementptr ptr, ptr %990, i32 1
  store ptr %991, ptr %10, align 8, !tbaa !77
  br i1 false, label %992, label %995

992:                                              ; preds = %987, %982, %979, %974
  %993 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  call void (i64, ptr, ...) @rb_raise(i64 noundef %993, ptr noundef @.str.96) #26
  unreachable

994:                                              ; No predecessors!
  br label %996

995:                                              ; preds = %987, %974
  br label %996

996:                                              ; preds = %995, %994
  br i1 true, label %998, label %1002

997:                                              ; preds = %958, %951, %937, %920
  br i1 false, label %998, label %1002

998:                                              ; preds = %997, %996
  %999 = load ptr, ptr %8, align 8, !tbaa !7
  %1000 = load ptr, ptr %7, align 8, !tbaa !51
  %1001 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %1000, i32 0, i32 11
  store ptr %999, ptr %1001, align 8, !tbaa !80
  br label %1005

1002:                                             ; preds = %997, %996
  %1003 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %1004 = load ptr, ptr %8, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1003, ptr noundef @.str.97, ptr noundef %1004) #26
  unreachable

1005:                                             ; preds = %998
  br label %1006

1006:                                             ; preds = %1005, %919
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007, %811
  br label %1009

1009:                                             ; preds = %1008, %728
  br label %1010

1010:                                             ; preds = %1009, %715
  br label %1011

1011:                                             ; preds = %1010, %632
  br label %1012

1012:                                             ; preds = %1011, %621
  br label %1013

1013:                                             ; preds = %1012, %612
  br label %1014

1014:                                             ; preds = %1013, %603
  br label %1015

1015:                                             ; preds = %1014, %512
  br label %1016

1016:                                             ; preds = %1015, %435
  br label %1017

1017:                                             ; preds = %1016, %361
  br label %1018

1018:                                             ; preds = %1017, %286
  br label %1019

1019:                                             ; preds = %1018, %204
  br label %1020

1020:                                             ; preds = %1019, %125
  br label %1021

1021:                                             ; preds = %1020, %25
  %1022 = load i64, ptr %13, align 8, !tbaa !42
  %1023 = load i64, ptr %9, align 8, !tbaa !42
  %1024 = sub i64 %1022, %1023
  %1025 = add i64 %1024, 1
  store i64 %1025, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %1029

1026:                                             ; preds = %822, %727, %611, %24
  %1027 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %1028 = load ptr, ptr %8, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1027, ptr noundef @.str.98, ptr noundef %1028) #26
  unreachable

1029:                                             ; preds = %1021, %823
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %1030 = load i64, ptr %6, align 8
  ret i64 %1030
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !88
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 %17
}

declare ptr @ruby_escaped_char(i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_match_p(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %78

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %77
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = call i32 @rb_tolower(i32 noundef %16) #27
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !42
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !tbaa !42
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %78

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !7
  br label %13, !llvm.loop !166

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %78

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %50, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = call i32 @rb_isalnum(i32 noundef %47) #27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !7
  br label %44, !llvm.loop !167

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = load i8, ptr %59, align 1, !tbaa !14
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 95
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %78

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8, !tbaa !7
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !7
  %73 = load i64, ptr %7, align 8, !tbaa !42
  %74 = add i64 %73, -1
  store i64 %74, ptr %7, align 8, !tbaa !42
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  br label %78

77:                                               ; preds = %70
  br label %12

78:                                               ; preds = %76, %69, %63, %42, %26, %10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #20

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @rb_isupper(i32 noundef %3) #27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @rb_isalpha(i32 noundef %3) #27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = call i32 @rb_isdigit(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @rb_isupper(i32 noundef %3) #27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = call i32 @rb_islower(i32 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

declare i64 @rb_ary_hidden_new(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 22
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = call i32 @name_match_p(ptr noundef @.str.99, ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  call void @rb_feature_set_to(ptr noundef %19, i32 noundef 256, i32 noundef 256)
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %12, %3
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.100, i32 noundef %21, ptr noundef %22) #28
  call void (ptr, ...) @rb_warn(ptr noundef @.str.101, i32 noundef 21, ptr noundef @debug_option.list) #28
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enable_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @feature_option(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  call void @feature_option(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

declare void @rb_ruby_default_parser_set(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @setup_yjit_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rb_yjit_parse_option(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !81
  %7 = load i8, ptr %3, align 1, !tbaa !81, !range !94, !noundef !95
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  ret i1 true

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.110, ptr noundef %12) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %37

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !7
  %24 = load i8, ptr %22, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !81
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = add i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load i8, ptr %8, align 1, !tbaa !81, !range !94, !noundef !95
  %34 = trunc i8 %33 to i1
  %35 = call i32 @dump_additional_option_flag(ptr noundef %28, i32 noundef %30, i32 noundef %32, i1 noundef zeroext %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %35, ptr %36, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  br label %220

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = call i32 @memtermspn(ptr noundef %38, i8 noundef signext 43, i32 noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 9
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = call i32 @name_match_p(ptr noundef @.str.111, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = sub i32 %54, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = or i32 %58, 16
  %60 = call i32 @dump_additional_option(ptr noundef %53, i32 noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %60, ptr %61, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

62:                                               ; preds = %43, %37
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = call i32 @name_match_p(ptr noundef @.str.112, ptr noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !49
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = or i32 %80, 32
  %82 = call i32 @dump_additional_option(ptr noundef %75, i32 noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %82, ptr %83, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

84:                                               ; preds = %65, %62
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = call i32 @name_match_p(ptr noundef @.str.113, ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !7
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %94, i64 %96
  %98 = load i32, ptr %5, align 4, !tbaa !12
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = sub i32 %98, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = or i32 %102, 64
  %104 = call i32 @dump_additional_option(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %104, ptr %105, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

106:                                              ; preds = %87, %84
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = call i32 @name_match_p(ptr noundef @.str.114, ptr noundef %110, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = load i32, ptr %10, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i32, ptr %5, align 4, !tbaa !12
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !49
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = or i32 %124, 128
  %126 = call i32 @dump_additional_option(ptr noundef %119, i32 noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %126, ptr %127, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

128:                                              ; preds = %109, %106
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %150

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = call i32 @name_match_p(ptr noundef @.str.115, ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load i32, ptr %5, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !49
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = or i32 %146, 256
  %148 = call i32 @dump_additional_option(ptr noundef %141, i32 noundef %144, i32 noundef %147)
  %149 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %148, ptr %149, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

150:                                              ; preds = %131, %128
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !7
  %155 = load i32, ptr %10, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = call i32 @name_match_p(ptr noundef @.str.116, ptr noundef %154, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %4, align 8, !tbaa !7
  %161 = load i32, ptr %10, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i32, ptr %5, align 4, !tbaa !12
  %165 = load i32, ptr %10, align 4, !tbaa !12
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !49
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = or i32 %168, 512
  %170 = call i32 @dump_additional_option(ptr noundef %163, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %170, ptr %171, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

172:                                              ; preds = %153, %150
  %173 = load i32, ptr %10, align 4, !tbaa !12
  %174 = icmp slt i32 %173, 11
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !7
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = call i32 @name_match_p(ptr noundef @.str.117, ptr noundef %176, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %175
  %182 = load ptr, ptr %4, align 8, !tbaa !7
  %183 = load i32, ptr %10, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i32, ptr %5, align 4, !tbaa !12
  %187 = load i32, ptr %10, align 4, !tbaa !12
  %188 = sub i32 %186, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !49
  %190 = load i32, ptr %189, align 4, !tbaa !12
  %191 = or i32 %190, 1024
  %192 = call i32 @dump_additional_option(ptr noundef %185, i32 noundef %188, i32 noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %192, ptr %193, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

194:                                              ; preds = %175, %172
  %195 = load i32, ptr %10, align 4, !tbaa !12
  %196 = icmp slt i32 %195, 7
  br i1 %196, label %197, label %216

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8, !tbaa !7
  %199 = load i32, ptr %10, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = call i32 @name_match_p(ptr noundef @.str.118, ptr noundef %198, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !7
  %205 = load i32, ptr %10, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i32, ptr %5, align 4, !tbaa !12
  %209 = load i32, ptr %10, align 4, !tbaa !12
  %210 = sub i32 %208, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !49
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = or i32 %212, 2048
  %214 = call i32 @dump_additional_option(ptr noundef %207, i32 noundef %210, i32 noundef %213)
  %215 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %214, ptr %215, align 4, !tbaa !12
  store i32 1, ptr %9, align 4
  br label %219

216:                                              ; preds = %197, %194
  %217 = load i32, ptr %5, align 4, !tbaa !12
  %218 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.119, i32 noundef %217, ptr noundef %218) #28
  call void (ptr, ...) @rb_warn(ptr noundef @.str.120, i32 noundef 66, ptr noundef @dump_option.list) #28
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %216, %203, %181, %159, %137, %115, %93, %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %220

220:                                              ; preds = %219, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %221 = load i32, ptr %9, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 -1, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  store i32 0, ptr %11, align 4, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = call i32 @name_match_p(ptr noundef @.str.102, ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = or i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !12
  br label %127

25:                                               ; preds = %16, %4
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = call i32 @name_match_p(ptr noundef @.str.103, ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  store i32 2, ptr %10, align 4, !tbaa !12
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = or i32 %35, 2
  store i32 %36, ptr %11, align 4, !tbaa !12
  br label %127

37:                                               ; preds = %28, %25
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 13
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = call i32 @name_match_p(ptr noundef @.str.104, ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  store i32 4, ptr %10, align 4, !tbaa !12
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = or i32 %47, 4
  store i32 %48, ptr %11, align 4, !tbaa !12
  br label %127

49:                                               ; preds = %40, %37
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 15
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = call i32 @name_match_p(ptr noundef @.str.105, ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  store i32 8, ptr %10, align 4, !tbaa !12
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = or i32 %59, 8
  store i32 %60, ptr %11, align 4, !tbaa !12
  br label %127

61:                                               ; preds = %52, %49
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = call i32 @name_match_p(ptr noundef @.str.106, ptr noundef %65, i64 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  store i32 16, ptr %10, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = or i32 %71, 16
  store i32 %72, ptr %11, align 4, !tbaa !12
  br label %127

73:                                               ; preds = %64, %61
  %74 = load i32, ptr %6, align 4, !tbaa !12
  %75 = icmp slt i32 %74, 22
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = call i32 @name_match_p(ptr noundef @.str.99, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  store i32 32, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = or i32 %83, 32
  store i32 %84, ptr %11, align 4, !tbaa !12
  br label %127

85:                                               ; preds = %76, %73
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 5
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = call i32 @name_match_p(ptr noundef @.str.85, ptr noundef %89, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  store i32 64, ptr %10, align 4, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = or i32 %95, 64
  store i32 %96, ptr %11, align 4, !tbaa !12
  br label %127

97:                                               ; preds = %88, %85
  %98 = load i32, ptr %6, align 4, !tbaa !12
  %99 = icmp slt i32 %98, 4
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load i32, ptr %6, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = call i32 @name_match_p(ptr noundef @.str.84, ptr noundef %101, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  store i32 64, ptr %10, align 4, !tbaa !12
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = or i32 %107, 64
  store i32 %108, ptr %11, align 4, !tbaa !12
  br label %127

109:                                              ; preds = %100, %97
  %110 = load i32, ptr %6, align 4, !tbaa !12
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !7
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = call i32 @name_match_p(ptr noundef @.str.107, ptr noundef %113, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = and i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !12
  br label %127

121:                                              ; preds = %112, %109
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.66, ptr @.str.68
  %125 = load i32, ptr %6, align 4, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.108, ptr noundef %124, i32 noundef %125, ptr noundef %126) #28
  call void (ptr, ...) @rb_warn(ptr noundef @.str.109, i32 noundef 89, ptr noundef @feature_option.list) #28
  store i32 1, ptr %12, align 4
  br label %144

127:                                              ; preds = %118, %106, %94, %82, %70, %58, %46, %34, %22
  %128 = load ptr, ptr %9, align 8, !tbaa !17
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = load i32, ptr %8, align 4, !tbaa !12
  %132 = and i32 %130, %131
  call void @rb_feature_set_to(ptr noundef %128, i32 noundef %129, i32 noundef %132)
  %133 = load i32, ptr %6, align 4, !tbaa !12
  %134 = icmp slt i32 %133, 22
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = load i32, ptr %6, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = call i32 @name_match_p(ptr noundef @.str.99, ptr noundef %136, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  call void @rb_feature_set_to(ptr noundef %142, i32 noundef 128, i32 noundef 128)
  br label %143

143:                                              ; preds = %141, %135, %127
  store i32 1, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

declare zeroext i1 @rb_yjit_parse_option(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_additional_option_flag(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !81
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 15
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = call i32 @name_match_p(ptr noundef @.str.121, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %9, align 1, !tbaa !81, !range !94, !noundef !95
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = or i32 %23, 2
  br label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = and i32 %26, -3
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %24, %22 ], [ %27, %25 ]
  store i32 %29, ptr %5, align 4
  br label %77

30:                                               ; preds = %13, %4
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = call i32 @name_match_p(ptr noundef @.str.122, ptr noundef %34, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load i8, ptr %9, align 1, !tbaa !81, !range !94, !noundef !95
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = or i32 %43, 4
  br label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = and i32 %46, -5
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  store i32 %49, ptr %5, align 4
  br label %77

50:                                               ; preds = %33, %30
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = call i32 @name_match_p(ptr noundef @.str.123, ptr noundef %54, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load i8, ptr %9, align 1, !tbaa !81, !range !94, !noundef !95
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = or i32 %63, 8
  br label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = and i32 %66, -9
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %67, %65 ]
  store i32 %69, ptr %5, align 4
  br label %77

70:                                               ; preds = %53, %50
  %71 = load i8, ptr %9, align 1, !tbaa !81, !range !94, !noundef !95
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.23, ptr @.str.125
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, ...) @rb_warn(ptr noundef @.str.124, ptr noundef %73, i32 noundef %74, ptr noundef %75) #28
  %76 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %70, %68, %48, %28
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memtermspn(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i8 %1, ptr %6, align 1, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i8, ptr %6, align 1, !tbaa !14
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = call ptr @memchr(ptr noundef %13, i32 noundef %15, i64 noundef %17) #25
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %30

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %27, %21 ], [ %29, %28 ]
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %32

32:                                               ; preds = %30, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_additional_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  br label %10

10:                                               ; preds = %99, %3
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !12
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i8, ptr %15, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %107

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call i32 @memtermspn(ptr noundef %23, i8 noundef signext 43, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  store i8 1, ptr %8, align 1, !tbaa !81
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !7
  %38 = load i8, ptr %36, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !81
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = add i32 %42, -1
  store i32 %43, ptr %7, align 4, !tbaa !12
  br label %92

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = call i32 @memtermspn(ptr noundef %45, i8 noundef signext 45, i32 noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %91

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = call i32 @name_match_p(ptr noundef @.str.126, ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = sext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  store ptr %68, ptr %4, align 8, !tbaa !7
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = sub i32 %70, %69
  store i32 %71, ptr %7, align 4, !tbaa !12
  br label %90

72:                                               ; preds = %58, %55
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = call i32 @name_match_p(ptr noundef @.str.127, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  store i8 0, ptr %8, align 1, !tbaa !81
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = sext i32 %82 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %4, align 8, !tbaa !7
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = sub i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %81, %75, %72
  br label %90

90:                                               ; preds = %89, %64
  br label %91

91:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  br label %92

92:                                               ; preds = %91, %35
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = load i32, ptr %7, align 4, !tbaa !12
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = load i8, ptr %8, align 1, !tbaa !81, !range !94, !noundef !95
  %97 = trunc i8 %96 to i1
  %98 = call i32 @dump_additional_option_flag(ptr noundef %93, i32 noundef %94, i32 noundef %95, i1 noundef zeroext %97)
  store i32 %98, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4, !tbaa !12
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = sub i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !12
  %103 = load i32, ptr %7, align 4, !tbaa !12
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = sext i32 %103 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  store ptr %106, ptr %4, align 8, !tbaa !7
  br label %10, !llvm.loop !168

107:                                              ; preds = %20
  %108 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @rb_enc_find_index(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #2

declare void @rb_warning_category_update(i32 noundef, i32 noundef) #3

declare i64 @rb_define_module(ptr noundef) #3

declare void @rb_warn_deprecated(ptr noundef, ptr noundef, ...) #3

declare void @Init_ext() #3

declare void @rb_call_builtin_inits() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_init_prelude() #0 {
  call void @Init_builtin_features()
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !42
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #25
  %3 = call i64 @rb_const_remove(i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @rb_yjit_init(i1 noundef zeroext) #3

declare void @Init_builtin_yjit_hook(...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @require_libraries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %9, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = call i64 @rb_vm_top_self() #25
  store i64 %10, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %11 = call ptr @rb_default_external_encoding()
  store ptr %11, ptr %6, align 8, !tbaa !88
  br label %12

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_intern_const(ptr noundef @require_libraries.rbimpl_id, ptr noundef @.str.137) #29
  store i64 %13, ptr %5, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i64, ptr %3, align 8, !tbaa !42
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !42
  %21 = call i64 @rb_array_len(i64 noundef %20) #25
  %22 = icmp sgt i64 %21, 0
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %26 = load i64, ptr %3, align 8, !tbaa !42
  %27 = call i64 @rb_ary_shift(i64 noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !42
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !88
  %30 = call i64 @rb_enc_associate(i64 noundef %28, ptr noundef %29)
  %31 = load i64, ptr %7, align 8, !tbaa !42
  %32 = load i64, ptr @rb_cString, align 8, !tbaa !42
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_obj_freeze_inline(i64 noundef %33)
  %34 = load i64, ptr %4, align 8, !tbaa !42
  %35 = load i64, ptr %5, align 8, !tbaa !42
  %36 = call i64 @rb_funcallv(i64 noundef %34, i64 noundef %35, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %16, !llvm.loop !169

37:                                               ; preds = %23
  %38 = load ptr, ptr %2, align 8, !tbaa !72
  store i64 0, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare void @Init_builtin_features() #3

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #2

declare ptr @rb_default_external_encoding() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ary_shift(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  store i64 %9, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !144
  store i64 %7, ptr %3, align 8, !tbaa !42
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !42
  %12 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

declare i64 @rb_io_close(i64 noundef) #3

declare void @rb_vm_set_progname(i64 noundef) #3

declare i64 @rb_external_str_new_cstr(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ruby_setproctitle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = call ptr @rb_string_value_cstr(ptr noundef %2)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = call i32 @RSTRING_LENINT(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @setproctitle(ptr noundef @.str.139, i32 noundef %6, ptr noundef %7)
  %8 = load i64, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare void @setproctitle(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #25
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !42
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !42
  call void @rb_out_of_int(i64 noundef %11) #32
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #21

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_help(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %12 = call i32 @isatty(i32 noundef 1) #24
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  store i32 0, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %19 = call ptr @getenv(ptr noundef @.str.151) #24
  store ptr %19, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @getenv(ptr noundef @.str.152) #24
  store ptr %23, ptr %7, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %27
  %33 = call i32 @isatty(i32 noundef 0) #24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %36 = call ptr @getenv(ptr noundef @.str.153) #24
  store ptr %36, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = call i32 @atoi(ptr noundef %40) #25
  store i32 %41, ptr %6, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = call i64 @rb_str_new_cstr(ptr noundef %43)
  store i64 %44, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %45 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %46 = call i32 @rb_pipe(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %49 = call i32 @rb_fork_ruby(ptr noundef null)
  store i32 %49, ptr %11, align 4, !tbaa !12
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = call i32 @dup2(i32 noundef %54, i32 noundef 0) #24
  br label %67

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = call i32 @dup2(i32 noundef %61, i32 noundef 1) #24
  %63 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = call i32 @dup2(i32 noundef %64, i32 noundef 2) #24
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66, %52
  %68 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = call i32 @close(i32 noundef %69)
  %71 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  call void @setup_pager_env()
  %77 = call i64 @rb_f_exec(i32 noundef 1, ptr noundef %9) #26
  unreachable

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  br label %79

79:                                               ; preds = %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %80

80:                                               ; preds = %79, %32, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %81

81:                                               ; preds = %80, %15, %2
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = load i32, ptr %4, align 4, !tbaa !12
  %84 = load i32, ptr %5, align 4, !tbaa !12
  %85 = load i32, ptr %6, align 4, !tbaa !12
  call void @usage(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void
}

declare void @rb_warning(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @env_var_truthy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @getenv(ptr noundef %6) #24
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.214) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.215) #25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.216) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %20, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare zeroext i1 @rb_yjit_option_disable() #3

declare void @ruby_mn_threads_params() #3

declare void @Init_ruby_description(ptr noundef) #3

declare void @ruby_show_version() #3

declare void @ruby_show_copyright() #3

declare ptr @dln_find_file_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @ruby_gc_set_params() #3

declare void @Init_enc() #3

declare i64 @rb_obj_freeze(i64 noundef) #3

declare void @rb_enc_set_default_external(i64 noundef) #3

declare void @rb_enc_set_default_internal(i64 noundef) #3

declare i64 @rb_get_expanded_load_path() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %10, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_str(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !88
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !81
  %9 = load i8, ptr %7, align 1, !tbaa !81, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = call i32 @rb_enc_str_coderange_scan(i64 noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 3145728
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %29

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = call i64 @rb_str_dup(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = call i64 @rb_enc_associate(i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %4, align 8
  br label %29

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !42
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #25
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = call i64 @rb_enc_interned_str(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %17, %16
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

declare void @rb_ary_modify(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !72
  %13 = load i64, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.217, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %20

20:                                               ; preds = %9
  ret void
}

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #3

declare i64 @rb_hash_new() #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @process_sflag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i64], align 16
  store i32 %0, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %162

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = call i64 @rb_get_argv()
  store i64 %16, ptr %6, align 8, !tbaa !42
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = call i64 @rb_array_len(i64 noundef %17) #25
  store i64 %18, ptr %4, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call ptr @rb_array_const_ptr(i64 noundef %19) #25
  store ptr %20, ptr %5, align 8, !tbaa !72
  br label %21

21:                                               ; preds = %148, %15
  %22 = load i64, ptr %4, align 8, !tbaa !42
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %149

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr i64, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !72
  %27 = load i64, ptr %25, align 8, !tbaa !42
  store i64 %27, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %28 = call ptr @rb_string_value_ptr(ptr noundef %7)
  store ptr %28, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  store i32 0, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 3, ptr %11, align 4
  br label %146

35:                                               ; preds = %24
  %36 = load i64, ptr %4, align 8, !tbaa !42
  %37 = add i64 %36, -1
  store i64 %37, ptr %4, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %44, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 3, ptr %11, align 4
  br label %146

50:                                               ; preds = %43, %35
  store i64 20, ptr %7, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr i8, ptr %51, i64 1
  store ptr %52, ptr %9, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %115, %50
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 61
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !7
  store i8 0, ptr %63, align 1, !tbaa !14
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call i64 @rb_str_new_cstr(ptr noundef %65)
  store i64 %66, ptr %7, align 8, !tbaa !42
  br label %118

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %114

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 95
  br i1 %77, label %78, label %113

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = call i32 @rb_isalnum(i32 noundef %81) #27
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  %85 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.218)
  %86 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  store i64 %85, ptr %86, align 16, !tbaa !42
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 61) #25
  store ptr %88, ptr %9, align 8, !tbaa !7
  %89 = icmp ne ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  %92 = load i64, ptr %91, align 16, !tbaa !42
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = call i64 @rb_str_cat_cstr(i64 noundef %92, ptr noundef %93)
  br label %105

95:                                               ; preds = %84
  %96 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !42
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = call i64 @rb_str_cat(i64 noundef %97, ptr noundef %98, i64 noundef %103)
  br label %105

105:                                              ; preds = %95, %90
  %106 = load ptr, ptr %5, align 8, !tbaa !72
  %107 = getelementptr i64, ptr %106, i64 -1
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = getelementptr [2 x i64], ptr %12, i64 0, i64 1
  store i64 %108, ptr %109, align 8, !tbaa !42
  %110 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %111 = load i64, ptr @rb_eNameError, align 8, !tbaa !42
  %112 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %110, i64 noundef %111)
  call void @rb_exc_raise(i64 noundef %112) #26
  unreachable

113:                                              ; preds = %78, %73
  br label %114

114:                                              ; preds = %113, %72
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !7
  br label %53, !llvm.loop !170

118:                                              ; preds = %62, %53
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = getelementptr i8, ptr %119, i64 0
  store i8 36, ptr %120, align 1, !tbaa !14
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = getelementptr i8, ptr %124, i64 1
  store ptr %125, ptr %9, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %138, %123
  %127 = load ptr, ptr %9, align 8, !tbaa !7
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load ptr, ptr %9, align 8, !tbaa !7
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !7
  store i8 95, ptr %136, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8, !tbaa !7
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !7
  br label %126, !llvm.loop !171

141:                                              ; preds = %126
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %8, align 8, !tbaa !7
  %144 = load i64, ptr %7, align 8, !tbaa !42
  %145 = call i64 @rb_gv_set(ptr noundef %143, i64 noundef %144)
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %21, !llvm.loop !172

149:                                              ; preds = %146, %21
  %150 = load i64, ptr %6, align 8, !tbaa !42
  %151 = call i64 @rb_array_len(i64 noundef %150) #25
  %152 = load i64, ptr %4, align 8, !tbaa !42
  %153 = sub i64 %151, %152
  store i64 %153, ptr %4, align 8, !tbaa !42
  br label %154

154:                                              ; preds = %158, %149
  %155 = load i64, ptr %4, align 8, !tbaa !42
  %156 = add i64 %155, -1
  store i64 %156, ptr %4, align 8, !tbaa !42
  %157 = icmp ne i64 %155, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %6, align 8, !tbaa !42
  %160 = call i64 @rb_ary_shift(i64 noundef %159)
  br label %154, !llvm.loop !173

161:                                              ; preds = %154
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %164

162:                                              ; preds = %1
  %163 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %163, ptr %2, align 4
  br label %164

164:                                              ; preds = %162, %161
  %165 = load i32, ptr %2, align 4
  ret i32 %165

166:                                              ; preds = %146
  unreachable
}

declare i32 @rb_ruby_default_parser() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_script(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %12 = call i64 @rb_parser_new()
  store i64 %12, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !62
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = call i64 @rb_parser_set_yydebug(i64 noundef %20, i64 noundef 20)
  br label %22

22:                                               ; preds = %19, %1
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = and i32 %23, 3840
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !42
  call void @rb_parser_error_tolerant(i64 noundef %31)
  br label %32

32:                                               ; preds = %30, %26, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %38 = call ptr @rb_current_vm()
  %39 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %38, i32 0, i32 28
  %40 = load i64, ptr %39, align 8, !tbaa !70
  store i64 %40, ptr %8, align 8, !tbaa !42
  %41 = load i64, ptr %6, align 8, !tbaa !42
  %42 = call i64 @rb_parser_set_context(i64 noundef %41, ptr noundef null, i32 noundef 1)
  %43 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ruby_opt_init(ptr noundef %43)
  %44 = load i64, ptr %8, align 8, !tbaa !42
  call void @ruby_set_script_name(i64 noundef %44)
  %45 = load i64, ptr %6, align 8, !tbaa !42
  %46 = load ptr, ptr %3, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %46, i32 0, i32 12
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 6
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %3, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %52, i32 0, i32 12
  %54 = load i16, ptr %53, align 8
  %55 = lshr i16 %54, 5
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %58, i32 0, i32 12
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 7
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %64, i32 0, i32 12
  %66 = load i16, ptr %65, align 8
  %67 = lshr i16 %66, 8
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  call void @rb_parser_set_options(i64 noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63, i32 noundef %69)
  %70 = load i64, ptr %6, align 8, !tbaa !42
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = load ptr, ptr %3, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = call i64 @rb_parser_compile_string(i64 noundef %70, ptr noundef %73, i64 noundef %76, i32 noundef 1)
  store i64 %77, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %113

78:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %79, i32 0, i32 12
  %81 = load i16, ptr %80, align 8
  %82 = lshr i16 %81, 2
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !12
  %85 = load ptr, ptr %3, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !87
  %88 = call i64 @open_load_file(i64 noundef %87, ptr noundef %10)
  store i64 %88, ptr %9, align 8, !tbaa !42
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %3, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %92, i32 0, i32 12
  %94 = trunc i32 %91 to i16
  %95 = load i16, ptr %93, align 8
  %96 = and i16 %94, 1
  %97 = shl i16 %96, 2
  %98 = and i16 %95, -5
  %99 = or i16 %98, %97
  store i16 %99, ptr %93, align 8
  %100 = load i64, ptr %6, align 8, !tbaa !42
  %101 = load i64, ptr %9, align 8, !tbaa !42
  %102 = load i64, ptr @rb_stdin, align 8, !tbaa !42
  %103 = icmp eq i64 %101, %102
  %104 = zext i1 %103 to i32
  %105 = call i64 @rb_parser_set_context(i64 noundef %100, ptr noundef null, i32 noundef %104)
  %106 = load i64, ptr %6, align 8, !tbaa !42
  %107 = load ptr, ptr %3, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !87
  %110 = load i64, ptr %9, align 8, !tbaa !42
  %111 = load ptr, ptr %3, align 8, !tbaa !51
  %112 = call i64 @load_file(i64 noundef %106, i64 noundef %109, i64 noundef %110, i32 noundef 1, ptr noundef %111)
  store i64 %112, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %113

113:                                              ; preds = %78, %37
  %114 = load i64, ptr %5, align 8, !tbaa !42
  %115 = call ptr @rb_ruby_ast_data_get(i64 noundef %114)
  store ptr %115, ptr %4, align 8, !tbaa !138
  %116 = load ptr, ptr %4, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8, !tbaa !138
  call void @rb_ast_dispose(ptr noundef %122)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %125

123:                                              ; preds = %113
  %124 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %124, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %126 = load i64, ptr %2, align 8
  ret i64 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prism_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 1000) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !174
  %18 = load ptr, ptr %5, align 8, !tbaa !174
  call void @pm_options_line_set(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %5, align 8, !tbaa !174
  call void @pm_options_main_script_set(ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #24
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.29) #25
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !81
  %26 = load i8, ptr %6, align 1, !tbaa !81, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !174
  %30 = call ptr @rb_locale_encoding()
  %31 = call ptr @rb_enc_name(ptr noundef %30)
  call void @pm_options_encoding_set(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %2
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.anon.6, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.7, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !83
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !174
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.6, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 0
  %45 = call ptr @rb_string_value_cstr(ptr noundef %44)
  call void @pm_options_encoding_set(ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %47 = load ptr, ptr %3, align 8, !tbaa !51
  %48 = call zeroext i8 @prism_script_command_line(ptr noundef %47)
  store i8 %48, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %49 = load i8, ptr %6, align 1, !tbaa !81, !range !94, !noundef !95
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !174
  %53 = load i8, ptr %7, align 1, !tbaa !14
  call void @pm_options_command_line_set(ptr noundef %52, i8 noundef zeroext %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  call void @pm_options_filepath_set(ptr noundef %54, ptr noundef @.str.29)
  %55 = load ptr, ptr %5, align 8, !tbaa !174
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  call void @pm_options_shebang_callback_set(ptr noundef %55, ptr noundef @prism_script_shebang_callback, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ruby_opt_init(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = call i64 @pm_parse_stdin(ptr noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !42
  %60 = load i64, ptr %8, align 8, !tbaa !42
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #27
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pm_parser, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.pm_location_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i64, ptr @rb_stdin, align 8, !tbaa !42
  call void @rb_define_global_const(ptr noundef @.str.30, i64 noundef %70)
  br label %71

71:                                               ; preds = %69, %62, %51
  br label %207

72:                                               ; preds = %46
  %73 = load ptr, ptr %3, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !85
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load i8, ptr %7, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 2
  %81 = and i32 %80, -33
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %7, align 1, !tbaa !14
  %83 = load ptr, ptr %5, align 8, !tbaa !174
  %84 = load i8, ptr %7, align 1, !tbaa !14
  call void @pm_options_command_line_set(ptr noundef %83, i8 noundef zeroext %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ruby_opt_init(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %87, i32 0, i32 13
  store i32 0, ptr %88, align 8, !tbaa !177
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = load ptr, ptr %3, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.54)
  %94 = call i64 @pm_parse_string(ptr noundef %89, i64 noundef %92, i64 noundef %93, ptr noundef null)
  store i64 %94, ptr %8, align 8, !tbaa !42
  br label %206

95:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %96 = load ptr, ptr %3, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !87
  %99 = call i64 @rb_str_encode_ospath(i64 noundef %98)
  store i64 %99, ptr %9, align 8, !tbaa !42
  %100 = load ptr, ptr %5, align 8, !tbaa !174
  %101 = load i8, ptr %7, align 1, !tbaa !14
  call void @pm_options_command_line_set(ptr noundef %100, i8 noundef zeroext %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !174
  %103 = load ptr, ptr %3, align 8, !tbaa !51
  call void @pm_options_shebang_callback_set(ptr noundef %102, ptr noundef @prism_script_shebang_callback, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i64, ptr %9, align 8, !tbaa !42
  %106 = call i64 @pm_load_file(ptr noundef %104, i64 noundef %105, i1 noundef zeroext true)
  store i64 %106, ptr %8, align 8, !tbaa !42
  %107 = load i64, ptr %8, align 8, !tbaa !42
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #27
  br i1 %108, label %109, label %116

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ruby_opt_init(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !17
  %112 = load ptr, ptr %3, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !87
  %115 = call i64 @pm_parse_file(ptr noundef %111, i64 noundef %114, ptr noundef null)
  store i64 %115, ptr %8, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %109, %95
  %117 = call i64 @rb_get_coverages()
  %118 = call zeroext i1 @RB_TEST(i64 noundef %117) #27
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %121, i32 0, i32 13
  store i32 1, ptr %122, align 8, !tbaa !177
  br label %123

123:                                              ; preds = %119, %116
  %124 = load i64, ptr %8, align 8, !tbaa !42
  %125 = call zeroext i1 @RB_NIL_P(i64 noundef %124) #27
  br i1 %125, label %126, label %205

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.pm_parser, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.pm_location_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !176
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %205

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %134 = load ptr, ptr %3, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %134, i32 0, i32 12
  %136 = load i16, ptr %135, align 8
  %137 = lshr i16 %136, 2
  %138 = and i16 %137, 1
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %140 = load i64, ptr %9, align 8, !tbaa !42
  %141 = call i64 @open_load_file(i64 noundef %140, ptr noundef %10)
  store i64 %141, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %142, i32 0, i32 0
  store ptr %143, ptr %12, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %144 = load ptr, ptr %12, align 8, !tbaa !178
  %145 = getelementptr inbounds nuw %struct.pm_parser, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds nuw %struct.pm_location_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !179
  %148 = load ptr, ptr %12, align 8, !tbaa !178
  %149 = getelementptr inbounds nuw %struct.pm_parser, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !180
  %151 = ptrtoint ptr %147 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = add i64 %153, 7
  store i64 %154, ptr %13, align 8, !tbaa !42
  %155 = load ptr, ptr %12, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw %struct.pm_parser, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !180
  %158 = load i64, ptr %13, align 8, !tbaa !42
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = load ptr, ptr %12, align 8, !tbaa !178
  %161 = getelementptr inbounds nuw %struct.pm_parser, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !181
  %163 = icmp ult ptr %159, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %133
  %165 = load ptr, ptr %12, align 8, !tbaa !178
  %166 = getelementptr inbounds nuw %struct.pm_parser, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !180
  %168 = load i64, ptr %13, align 8, !tbaa !42
  %169 = getelementptr i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  %174 = load i64, ptr %13, align 8, !tbaa !42
  %175 = add i64 %174, 1
  store i64 %175, ptr %13, align 8, !tbaa !42
  br label %176

176:                                              ; preds = %173, %164, %133
  %177 = load ptr, ptr %12, align 8, !tbaa !178
  %178 = getelementptr inbounds nuw %struct.pm_parser, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !180
  %180 = load i64, ptr %13, align 8, !tbaa !42
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = load ptr, ptr %12, align 8, !tbaa !178
  %183 = getelementptr inbounds nuw %struct.pm_parser, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !181
  %185 = icmp ult ptr %181, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 8, !tbaa !178
  %188 = getelementptr inbounds nuw %struct.pm_parser, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !180
  %190 = load i64, ptr %13, align 8, !tbaa !42
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 10
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = load i64, ptr %13, align 8, !tbaa !42
  %197 = add i64 %196, 1
  store i64 %197, ptr %13, align 8, !tbaa !42
  br label %198

198:                                              ; preds = %195, %186, %176
  %199 = load i64, ptr %11, align 8, !tbaa !42
  %200 = call i64 @rb_intern_const(ptr noundef @.str.219) #25
  %201 = load i64, ptr %13, align 8, !tbaa !42
  %202 = call i64 @rb_ull2num_inline(i64 noundef %201)
  %203 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %199, i64 noundef %200, i32 noundef 2, i64 noundef %202, i64 noundef 1)
  %204 = load i64, ptr %11, align 8, !tbaa !42
  call void @rb_define_global_const(ptr noundef @.str.30, i64 noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  br label %205

205:                                              ; preds = %198, %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %206

206:                                              ; preds = %205, %77
  br label %207

207:                                              ; preds = %206, %71
  %208 = load i64, ptr %8, align 8, !tbaa !42
  %209 = call zeroext i1 @RB_NIL_P(i64 noundef %208) #27
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !17
  call void @pm_parse_result_free(ptr noundef %211)
  %212 = load i64, ptr %8, align 8, !tbaa !42
  call void @rb_exc_raise(i64 noundef %212) #26
  unreachable

213:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare void @rb_ast_dispose(ptr noundef) #3

declare void @pm_parse_result_free(ptr noundef) #3

declare ptr @rb_default_internal_encoding() #3

declare void @rb_stdio_set_default_encoding() #3

declare i64 @rb_parser_dump_tree(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prism_dump_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pm_buffer_t, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #24
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.pm_scope_node, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  call void @pm_prettyprint(ptr noundef %3, ptr noundef %6, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  br i1 false, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !183
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = select i1 %16, ptr @rb_str_new_static, ptr @rb_str_new
  %18 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !183
  %22 = call i64 %17(ptr noundef %19, i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !42
  call void @pm_buffer_free(ptr noundef %3)
  %23 = load i64, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #24
  ret i64 %23
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) #3

declare i64 @rb_io_flush(i64 noundef) #3

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !42
  %7 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 127
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !42
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @toplevel_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.rb_binding_t, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = call ptr @vm_proc_iseq(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1, %1
  store ptr null, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %17, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @pm_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #8

declare ptr @rb_iseq_new_main(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @rb_iseq_disasm(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_options_global_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = icmp sge i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %14, ptr @rb_backtrace_length_limit, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %16, i32 0, i32 12
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 5
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @rb_define_global_function(ptr noundef @.str.220, ptr noundef @rb_f_sub, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.221, ptr noundef @rb_f_gsub, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.222, ptr noundef @rb_f_chop, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.223, ptr noundef @rb_f_chomp, i32 noundef -1)
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %25, i32 0, i32 12
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 6
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.224, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %33, i32 0, i32 12
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 7
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.225, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %41, i32 0, i32 12
  %43 = load i16, ptr %42, align 8
  %44 = lshr i16 %43, 8
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.226, ptr noundef %48, ptr noundef null)
  call void @rb_gvar_ractor_local(ptr noundef @.str.224)
  call void @rb_gvar_ractor_local(ptr noundef @.str.225)
  call void @rb_gvar_ractor_local(ptr noundef @.str.226)
  %49 = load ptr, ptr %3, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !85
  store i64 %51, ptr @rb_e_script, align 8, !tbaa !42
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %24
  %54 = load i64, ptr @rb_e_script, align 8, !tbaa !42
  %55 = call i64 @rb_str_freeze(i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !85
  call void @rb_vm_register_global_object(i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %60 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %60, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !85
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i64 [ %68, %65 ], [ 4, %69 ]
  store i64 %71, ptr %6, align 8, !tbaa !42
  %72 = load ptr, ptr %5, align 8, !tbaa !186
  %73 = load ptr, ptr %4, align 8, !tbaa !136
  %74 = load i64, ptr %6, align 8, !tbaa !42
  call void @rb_exec_event_hook_script_compiled(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @rb_pipe(ptr noundef) #3

declare i32 @rb_fork_ruby(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_pager_env() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.154) #24
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @ruby_setenv(ptr noundef @.str.154, ptr noundef @.str.155)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare i64 @rb_f_exec(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @usage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr getelementptr (i8, ptr @esc_standout, i64 1), ptr @esc_none
  store ptr %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @esc_reset, ptr @esc_none
  store ptr %20, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = sub i32 23, %23
  store i32 %24, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = sub i32 %28, 79
  %30 = sdiv i32 %29, 2
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = add i32 %33, 16
  store i32 %34, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.209, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %51, %32
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr [23 x %struct.ruby_opt_message], ptr @usage.usage_msg, i64 0, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !12
  call void @show_usage_line(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !12
  br label %39, !llvm.loop !188

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  br label %139

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @esc_standout, ptr %10, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %61, %58
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 13
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr [13 x %struct.ruby_opt_message], ptr @usage.help_msg, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = load i32, ptr %8, align 4, !tbaa !12
  call void @show_usage_line(ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !12
  br label %63, !llvm.loop !189

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.210, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %92, %77
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr [6 x %struct.ruby_opt_message], ptr @usage.dumps, i64 0, i64 %86
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !12
  call void @show_usage_line(ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !12
  br label %81, !llvm.loop !190

95:                                               ; preds = %81
  %96 = load ptr, ptr %10, align 8, !tbaa !7
  %97 = load ptr, ptr %11, align 8, !tbaa !7
  %98 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.211, ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %110, %95
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 7
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr [7 x %struct.ruby_opt_message], ptr @usage.features, i64 0, i64 %104
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = load i32, ptr %8, align 4, !tbaa !12
  call void @show_usage_line(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %102
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !12
  br label %99, !llvm.loop !191

113:                                              ; preds = %99
  %114 = load ptr, ptr %10, align 8, !tbaa !7
  %115 = load ptr, ptr %11, align 8, !tbaa !7
  %116 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.212, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %128, %113
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x %struct.ruby_opt_message], ptr @usage.warn_categories, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = load i32, ptr %7, align 4, !tbaa !12
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = load i32, ptr %8, align 4, !tbaa !12
  call void @show_usage_line(ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !12
  br label %117, !llvm.loop !192

131:                                              ; preds = %117
  %132 = load ptr, ptr %10, align 8, !tbaa !7
  %133 = load ptr, ptr %11, align 8, !tbaa !7
  %134 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 1, ptr noundef @.str.213, ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %6, align 4, !tbaa !12
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = load i32, ptr %8, align 4, !tbaa !12
  call void @rb_yjit_show_usage(i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %131, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare void @ruby_setenv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @show_usage_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.ruby_opt_message, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  store ptr %17, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %18 = load ptr, ptr %6, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw %struct.ruby_opt_message, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !197
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %22 = load ptr, ptr %6, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %struct.ruby_opt_message, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !198
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = sub i32 %34, 1
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %14, align 8, !tbaa !7
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = load i32, ptr %10, align 4, !tbaa !12
  call void @show_usage_part(ptr noundef %33, i32 noundef %35, ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void
}

declare void @rb_yjit_show_usage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !42
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @rb_enc_str_coderange_scan(i64 noundef, ptr noundef) #3

declare i64 @rb_str_dup(i64 noundef) #3

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @rb_ary_ptr_use_start(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %11, ptr %12, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !42
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !42
  store i64 %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !42
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !42
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !42
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_string_value_ptr(ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #8

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_gv_set(ptr noundef, i64 noundef) #3

declare i64 @rb_parser_set_yydebug(i64 noundef, i64 noundef) #3

declare void @rb_parser_error_tolerant(i64 noundef) #3

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @rb_parser_compile_string(i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare void @pm_options_line_set(ptr noundef, i32 noundef) #3

declare void @pm_options_main_script_set(ptr noundef, i1 noundef zeroext) #3

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @prism_script_command_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  store i8 0, ptr %3, align 1, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %4, i32 0, i32 12
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 8
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = or i32 %13, 1
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %17, i32 0, i32 12
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 7
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i8, ptr %3, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %24, %16
  %30 = load ptr, ptr %2, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %30, i32 0, i32 12
  %32 = load i16, ptr %31, align 8
  %33 = lshr i16 %32, 5
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load i8, ptr %3, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %3, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %2, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %43, i32 0, i32 12
  %45 = load i16, ptr %44, align 8
  %46 = lshr i16 %45, 6
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i8, ptr %3, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 16
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %3, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %2, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %56, i32 0, i32 12
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 2
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i8, ptr %3, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %3, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %63, %55
  %69 = load i8, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  ret i8 %69
}

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) #3

declare void @pm_options_filepath_set(ptr noundef, ptr noundef) #3

declare void @pm_options_shebang_callback_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @prism_script_shebang_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %14, ptr %9, align 8, !tbaa !51
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -9
  %19 = or i16 %18, 0
  store i16 %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %20 = load i64, ptr %7, align 8, !tbaa !42
  %21 = add i64 %20, 1
  %22 = call noalias ptr @malloc(i64 noundef %21) #33
  store ptr %22, ptr %10, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !42
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %24, i64 noundef %25) #29
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.7, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !83
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #24
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.6, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.7, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !90
  %43 = icmp ne i64 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.anon.6, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.7, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = load ptr, ptr %9, align 8, !tbaa !51
  call void @moreswitches(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %56) #24
  %57 = load ptr, ptr %5, align 8, !tbaa !174
  %58 = load ptr, ptr %9, align 8, !tbaa !51
  %59 = call zeroext i8 @prism_script_command_line(ptr noundef %58)
  call void @pm_options_command_line_set(ptr noundef %57, i8 noundef zeroext %59)
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %4
  %63 = load ptr, ptr %9, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.6, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.7, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon.6, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon.7, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !83
  %75 = call i32 @opt_enc_index(i64 noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.6, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon.7, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 8, !tbaa !54
  %80 = load ptr, ptr %5, align 8, !tbaa !174
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon.6, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 0
  %85 = call ptr @rb_string_value_cstr(ptr noundef %84)
  call void @pm_options_encoding_set(ptr noundef %80, ptr noundef %85)
  br label %86

86:                                               ; preds = %69, %62, %4
  %87 = load i32, ptr %12, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.6, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.7, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !90
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.anon.6, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.7, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !90
  %102 = call i32 @opt_enc_index(i64 noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon.6, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.anon.7, ptr %105, i32 0, i32 1
  store i32 %102, ptr %106, align 8, !tbaa !59
  br label %107

107:                                              ; preds = %96, %89, %86
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.anon.6, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.7, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !91
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.anon.6, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.anon.7, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !91
  %123 = call i32 @opt_enc_index(i64 noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.ruby_cmdline_options, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.anon.6, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon.7, ptr %126, i32 0, i32 1
  store i32 %123, ptr %127, align 8, !tbaa !60
  br label %128

128:                                              ; preds = %117, %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

declare i64 @pm_parse_stdin(ptr noundef) #3

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @pm_load_file(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare i64 @pm_parse_file(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @rb_get_coverages() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !200
  %4 = load i64, ptr %3, align 8, !tbaa !200
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !200
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !200
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #22

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @rb_ull2inum(i64 noundef) #3

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) #3

declare void @pm_buffer_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #25
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !201
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_sub.rbimpl_id, ptr noundef @.str.220) #29
  store i64 %10, ptr %8, align 8, !tbaa !42
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_gsub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_gsub.rbimpl_id, ptr noundef @.str.221) #29
  store i64 %10, ptr %8, align 8, !tbaa !42
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_chop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = call i64 @uscore_get()
  %6 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_chop.rbimpl_id, ptr noundef @.str.222) #29
  store i64 %6, ptr %4, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call i64 @rb_funcall_passing_block(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  call void @rb_lastline_set(i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_chomp(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_chomp.rbimpl_id, ptr noundef @.str.223) #29
  store i64 %10, ptr %8, align 8, !tbaa !42
  %11 = load i64, ptr %8, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !42
  %15 = load i64, ptr %7, align 8, !tbaa !42
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @false_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret i64 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %6, ptr %3, align 8, !tbaa !186
  %7 = load ptr, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_script_compiled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  store i32 8192, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !186
  %11 = call ptr @rb_ec_ractor_hooks(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = and i32 %14, 8192
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !186
  %25 = load ptr, ptr %8, align 8, !tbaa !206
  %26 = load ptr, ptr %4, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !218
  %31 = load i64, ptr %6, align 8, !tbaa !42
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #27
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !136
  %35 = ptrtoint ptr %34 to i64
  br label %41

36:                                               ; preds = %23
  %37 = load i64, ptr %6, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !136
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i64 [ %35, %33 ], [ %40, %36 ]
  call void @rb_exec_event_hook_orig(ptr noundef %24, ptr noundef %25, i32 noundef 8192, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %44

44:                                               ; preds = %43
  ret void
}

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uscore_get() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call i64 @rb_lastline_get()
  store i64 %2, ptr %1, align 8, !tbaa !42
  br i1 true, label %3, label %6

3:                                                ; preds = %0
  %4 = load i64, ptr %1, align 8, !tbaa !42
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #25
  br i1 %5, label %19, label %9

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !42
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !42
  %11 = load i64, ptr %1, align 8, !tbaa !42
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #27
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !42
  %16 = call ptr @rb_obj_classname(i64 noundef %15)
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ @.str.228, %13 ], [ %16, %14 ]
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.227, ptr noundef %18) #26
  unreachable

19:                                               ; preds = %6, %3
  %20 = load i64, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret i64 %20
}

declare void @rb_lastline_set(i64 noundef) #3

declare i64 @rb_lastline_get() #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #23 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !42
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !42
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !42
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !42
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !42
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !42
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = load i64, ptr %4, align 8, !tbaa !42
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !42
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare ptr @rb_obj_classname(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !42
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !42
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !42
  %9 = load i64, ptr %3, align 8, !tbaa !42
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #13 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !42
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !42
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !42
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !42
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !186
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #5 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.rb_trace_arg_struct, align 8
  store ptr %0, ptr %10, align 8, !tbaa !186
  store ptr %1, ptr %11, align 8, !tbaa !206
  store i32 %2, ptr %12, align 4, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !42
  store i64 %4, ptr %14, align 8, !tbaa !42
  store i64 %5, ptr %15, align 8, !tbaa !42
  store i64 %6, ptr %16, align 8, !tbaa !42
  store i64 %7, ptr %17, align 8, !tbaa !42
  store i32 %8, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #24
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !222
  %22 = load ptr, ptr %10, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !224
  %24 = load ptr, ptr %10, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !225
  %28 = load i64, ptr %13, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !226
  %30 = load i64, ptr %14, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !227
  %32 = load i64, ptr %15, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !228
  %34 = load i64, ptr %16, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8, !tbaa !229
  %36 = load i64, ptr %17, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !232
  %40 = load ptr, ptr %11, align 8, !tbaa !206
  %41 = load i32, ptr %18, align 4, !tbaa !12
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #24
  ret void
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !233
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { cold }
attributes #29 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { allocsize(0,1) }
attributes #32 = { cold noreturn }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !20, i64 576}
!19 = !{!"rb_vm_struct", !20, i64 0, !21, i64 8, !9, i64 472, !30, i64 480, !22, i64 488, !13, i64 504, !13, i64 508, !13, i64 508, !13, i64 508, !13, i64 508, !20, i64 512, !31, i64 520, !10, i64 528, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !32, i64 640, !32, i64 648, !32, i64 656, !33, i64 664, !34, i64 1184, !13, i64 1192, !22, i64 1200, !10, i64 1216, !20, i64 1256, !20, i64 1264, !20, i64 1272, !20, i64 1280, !13, i64 1288, !35, i64 1296, !38, i64 1312, !32, i64 1320, !39, i64 1328, !32, i64 1336, !40, i64 1344, !32, i64 1352, !32, i64 1360, !40, i64 1368, !20, i64 1376, !10, i64 1384, !41, i64 9568}
!20 = !{!"long", !10, i64 0}
!21 = !{!"", !22, i64 0, !13, i64 16, !13, i64 20, !25, i64 24, !26, i64 32, !27, i64 40, !29, i64 152}
!22 = !{!"ccan_list_head", !23, i64 0}
!23 = !{!"ccan_list_node", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!25 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!26 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!27 = !{!"", !10, i64 0, !25, i64 40, !13, i64 48, !10, i64 56, !28, i64 104}
!28 = !{!"_Bool", !10, i64 0}
!29 = !{!"", !10, i64 0, !25, i64 40, !28, i64 48, !10, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !22, i64 120, !13, i64 136, !22, i64 144, !22, i64 160, !22, i64 176, !28, i64 192, !10, i64 200, !10, i64 248, !28, i64 296, !13, i64 300, !13, i64 304}
!30 = !{!"long long", !10, i64 0}
!31 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!32 = !{!"p1 _ZTS8st_table", !9, i64 0}
!33 = !{!"", !10, i64 0}
!34 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!37 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!38 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!39 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!40 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!41 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS20ruby_cmdline_options", !9, i64 0}
!53 = !{!19, !13, i64 1192}
!54 = !{!55, !13, i64 32}
!55 = !{!"ruby_cmdline_options", !8, i64 0, !20, i64 8, !20, i64 16, !56, i64 24, !56, i64 40, !56, i64 56, !20, i64 72, !58, i64 80, !58, i64 88, !13, i64 96, !20, i64 104, !8, i64 112, !13, i64 120, !13, i64 120, !13, i64 120, !13, i64 120, !13, i64 120, !13, i64 120, !13, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!56 = !{!"", !57, i64 0}
!57 = !{!"", !20, i64 0, !13, i64 8}
!58 = !{!"", !13, i64 0, !13, i64 4}
!59 = !{!55, !13, i64 48}
!60 = !{!55, !13, i64 64}
!61 = !{!55, !13, i64 84}
!62 = !{!55, !13, i64 96}
!63 = !{!55, !20, i64 104}
!64 = !{!65, !20, i64 0}
!65 = !{!"load_file_arg", !20, i64 0, !20, i64 8, !13, i64 16, !52, i64 24, !20, i64 32}
!66 = !{!65, !20, i64 8}
!67 = !{!65, !13, i64 16}
!68 = !{!65, !52, i64 24}
!69 = !{!65, !20, i64 32}
!70 = !{!19, !20, i64 1264}
!71 = !{!19, !20, i64 1256}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !9, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"", !13, i64 0, !76, i64 8}
!76 = !{!"p2 omnipotent char", !9, i64 0}
!77 = !{!76, !76, i64 0}
!78 = distinct !{!78, !16}
!79 = !{!75, !13, i64 0}
!80 = !{!55, !8, i64 112}
!81 = !{!28, !28, i64 0}
!82 = !{!19, !20, i64 608}
!83 = !{!55, !20, i64 24}
!84 = !{!55, !13, i64 80}
!85 = !{!55, !20, i64 16}
!86 = !{!55, !8, i64 0}
!87 = !{!55, !20, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!90 = !{!55, !20, i64 40}
!91 = !{!55, !20, i64 56}
!92 = distinct !{!92, !16}
!93 = !{!19, !20, i64 584}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !16}
!97 = !{!19, !20, i64 616}
!98 = !{!99, !100, i64 0}
!99 = !{!"", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTS13rb_ast_struct", !9, i64 0}
!101 = !{!"", !102, i64 0, !116, i64 712, !111, i64 816, !118, i64 840, !28, i64 992}
!102 = !{!"pm_parser", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !103, i64 32, !8, i64 304, !8, i64 312, !105, i64 320, !105, i64 344, !8, i64 368, !8, i64 376, !106, i64 384, !106, i64 408, !108, i64 432, !106, i64 448, !106, i64 472, !109, i64 496, !110, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !8, i64 536, !9, i64 544, !111, i64 552, !112, i64 576, !113, i64 600, !114, i64 632, !111, i64 640, !13, i64 664, !9, i64 672, !115, i64 680, !13, i64 688, !10, i64 692, !10, i64 693, !28, i64 694, !28, i64 695, !28, i64 696, !28, i64 697, !28, i64 698, !28, i64 699, !28, i64 700, !28, i64 701, !28, i64 702, !28, i64 703, !28, i64 704}
!103 = !{!"", !104, i64 0, !10, i64 8, !20, i64 264}
!104 = !{!"p1 _ZTS11pm_lex_mode", !9, i64 0}
!105 = !{!"", !13, i64 0, !8, i64 8, !8, i64 16}
!106 = !{!"", !20, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS12pm_list_node", !9, i64 0}
!108 = !{!"", !8, i64 0, !8, i64 8}
!109 = !{!"p1 _ZTS8pm_scope", !9, i64 0}
!110 = !{!"p1 _ZTS15pm_context_node", !9, i64 0}
!111 = !{!"", !8, i64 0, !20, i64 8, !13, i64 16}
!112 = !{!"", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 20}
!113 = !{!"", !8, i64 0, !20, i64 8, !20, i64 16, !73, i64 24}
!114 = !{!"short", !10, i64 0}
!115 = !{!"p1 _ZTS12pm_node_list", !9, i64 0}
!116 = !{!"pm_options", !9, i64 0, !9, i64 8, !111, i64 16, !13, i64 40, !111, i64 48, !20, i64 72, !117, i64 80, !13, i64 88, !10, i64 92, !10, i64 93, !28, i64 94, !28, i64 95, !28, i64 96, !28, i64 97}
!117 = !{!"p1 _ZTS16pm_options_scope", !9, i64 0}
!118 = !{!"pm_scope_node", !119, i64 0, !120, i64 24, !121, i64 32, !121, i64 40, !121, i64 48, !122, i64 56, !123, i64 80, !89, i64 88, !73, i64 96, !89, i64 104, !13, i64 112, !73, i64 120, !32, i64 128, !13, i64 136, !124, i64 144}
!119 = !{!"pm_node", !114, i64 0, !114, i64 2, !13, i64 4, !108, i64 8}
!120 = !{!"p1 _ZTS13pm_scope_node", !9, i64 0}
!121 = !{!"p1 _ZTS7pm_node", !9, i64 0}
!122 = !{!"", !20, i64 0, !20, i64 8, !50, i64 16}
!123 = !{!"p1 _ZTS9pm_parser", !9, i64 0}
!124 = !{!"p1 _ZTS16iseq_link_anchor", !9, i64 0}
!125 = !{!126, !129, i64 8}
!126 = !{!"rb_ast_struct", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTS18node_buffer_struct", !9, i64 0}
!128 = !{!"rb_ast_body_struct", !129, i64 0, !130, i64 8, !13, i64 16, !13, i64 20, !13, i64 20}
!129 = !{!"p1 _ZTS5RNode", !9, i64 0}
!130 = !{!"p1 _ZTS13rb_parser_ary", !9, i64 0}
!131 = !{!132, !9, i64 32}
!132 = !{!"RData", !133, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!133 = !{!"RBasic", !20, i64 0, !20, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8rb_block", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!138 = !{!100, !100, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p3 omnipotent char", !9, i64 0}
!141 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 16, !14}
!142 = !{!143, !20, i64 16}
!143 = !{!"RString", !133, i64 0, !20, i64 16, !10, i64 24}
!144 = !{!133, !20, i64 0}
!145 = !{!146, !28, i64 0}
!146 = !{!"rbimpl_size_mul_overflow_tag", !28, i64 0, !20, i64 8}
!147 = !{!146, !20, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13load_file_arg", !9, i64 0}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = !{!58, !13, i64 0}
!159 = !{!58, !13, i64 4}
!160 = !{!55, !13, i64 88}
!161 = !{!55, !13, i64 92}
!162 = !{!163, !9, i64 88}
!163 = !{!"OnigEncodingTypeST", !9, i64 0, !8, i64 8, !13, i64 16, !13, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !13, i64 128, !13, i64 132}
!164 = distinct !{!164, !16}
!165 = !{!163, !9, i64 32}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10pm_options", !9, i64 0}
!176 = !{!101, !8, i64 432}
!177 = !{!101, !13, i64 976}
!178 = !{!123, !123, i64 0}
!179 = !{!102, !8, i64 432}
!180 = !{!102, !8, i64 304}
!181 = !{!102, !8, i64 312}
!182 = !{!101, !121, i64 872}
!183 = !{!184, !20, i64 0}
!184 = !{!"", !20, i64 0, !20, i64 8, !8, i64 16}
!185 = !{!184, !8, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16ruby_opt_message", !9, i64 0}
!195 = !{!196, !8, i64 0}
!196 = !{!"ruby_opt_message", !8, i64 0, !114, i64 8, !114, i64 10}
!197 = !{!196, !114, i64 8}
!198 = !{!196, !114, i64 10}
!199 = !{!163, !8, i64 8}
!200 = !{!30, !30, i64 0}
!201 = !{!202, !13, i64 24}
!202 = !{!"rb_block", !10, i64 0, !13, i64 24}
!203 = !{!204, !9, i64 32}
!204 = !{!"RTypedData", !133, i64 0, !205, i64 16, !20, i64 24, !9, i64 32}
!205 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS19rb_hook_list_struct", !9, i64 0}
!208 = !{!209, !13, i64 8}
!209 = !{!"rb_hook_list_struct", !210, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !28, i64 17}
!210 = !{!"p1 _ZTS20rb_event_hook_struct", !9, i64 0}
!211 = !{!212, !213, i64 16}
!212 = !{!"rb_execution_context_struct", !73, i64 0, !20, i64 8, !213, i64 16, !214, i64 24, !13, i64 32, !13, i64 36, !215, i64 40, !26, i64 48, !40, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !73, i64 88, !20, i64 96, !216, i64 104, !20, i64 112, !20, i64 120, !10, i64 128, !13, i64 129, !20, i64 136, !217, i64 144}
!213 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!214 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!215 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!216 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!217 = !{!"", !73, i64 0, !73, i64 8, !20, i64 16, !10, i64 24}
!218 = !{!219, !20, i64 24}
!219 = !{!"rb_control_frame_struct", !73, i64 0, !73, i64 8, !137, i64 16, !20, i64 24, !73, i64 32, !9, i64 40, !9, i64 48}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS13rb_ractor_pub", !9, i64 0}
!222 = !{!223, !13, i64 0}
!223 = !{!"rb_trace_arg_struct", !13, i64 0, !187, i64 8, !213, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !13, i64 64, !13, i64 68, !20, i64 72}
!224 = !{!223, !187, i64 8}
!225 = !{!223, !213, i64 16}
!226 = !{!223, !20, i64 24}
!227 = !{!223, !20, i64 32}
!228 = !{!223, !20, i64 40}
!229 = !{!223, !20, i64 48}
!230 = !{!223, !20, i64 56}
!231 = !{!223, !20, i64 72}
!232 = !{!223, !13, i64 64}
!233 = !{!26, !26, i64 0}
!234 = !{!235, !25, i64 24}
!235 = !{!"rb_thread_struct", !23, i64 0, !20, i64 16, !25, i64 24, !48, i64 32, !236, i64 40, !187, i64 48, !237, i64 56, !28, i64 200, !13, i64 204, !20, i64 208, !242, i64 216, !20, i64 224, !20, i64 232, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !13, i64 240, !10, i64 241, !13, i64 244, !9, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !10, i64 288, !243, i64 328, !20, i64 344, !244, i64 352, !22, i64 360, !245, i64 376, !10, i64 384, !13, i64 408, !20, i64 416, !215, i64 424, !20, i64 432, !13, i64 440, !20, i64 448, !9, i64 456, !246, i64 464}
!236 = !{!"p1 _ZTS16rb_native_thread", !9, i64 0}
!237 = !{!"rb_thread_sched_item", !238, i64 0, !239, i64 80, !28, i64 120, !28, i64 121, !9, i64 128, !241, i64 136}
!238 = !{!"", !23, i64 0, !23, i64 16, !23, i64 32, !23, i64 48, !23, i64 64}
!239 = !{!"rb_thread_sched_waiting", !13, i64 0, !240, i64 8, !23, i64 24}
!240 = !{!"", !20, i64 0, !13, i64 8, !13, i64 12}
!241 = !{!"p1 _ZTS17coroutine_context", !9, i64 0}
!242 = !{!"p1 _ZTS15rb_calling_info", !9, i64 0}
!243 = !{!"rb_unblock_callback", !9, i64 0, !9, i64 8}
!244 = !{!"p1 _ZTS15rb_mutex_struct", !9, i64 0}
!245 = !{!"p1 _ZTS15rb_waiting_list", !9, i64 0}
!246 = !{!"rb_ext_config", !28, i64 0}
!247 = !{!212, !26, i64 48}
