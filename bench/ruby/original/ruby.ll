target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.7 = type { i32, ptr }
%struct.ruby_opt_message = type { ptr, i16, i16 }
%struct.rb_vm_struct = type { i64, %struct.anon, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.4 }
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
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon.5, %struct.anon.5, %struct.anon.5, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, %struct.rb_rjit_options, ptr, i16 }
%struct.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.load_file_arg = type { i64, i64, i32, ptr, i64 }
%struct.anon.22 = type { ptr, %struct.pm_parse_result_t }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options_t, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.23, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.23 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.24, ptr }
%union.anon.24 = type { %struct.anon.28 }
%struct.anon.28 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, i32, ptr, ptr }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.rb_ast_struct = type { i64, ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, i64, i8 }
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
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_proc_t = type { %struct.rb_block, i8 }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.10, %struct.anon.11, i8, i8, ptr, ptr }
%struct.anon.10 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.11 = type { i32, %struct.anon.12, %struct.ccan_list_node }
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
@origarg = internal global %struct.anon.7 zeroinitializer, align 8
@rb_argv0 = dso_local global i64 0, align 8
@rb_e_script = hidden global i64 0, align 8
@show_usage_part.indent_width = internal constant i32 2, align 4
@esc_bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@esc_none = internal constant [1 x i8] zeroinitializer, align 1
@esc_reset = internal constant [5 x i8] c"\1B[0m\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  %s%.*s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%-*s%.*s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  %s%.*s%-*.*s%s%-*s%.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@rb_stdin = external global i64, align 8
@load_file_internal.rbimpl_id = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"no Ruby script found in input\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"shebang line ending with \\r may cause problems\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@rb_rs = external global i64, align 8
@rb_output_rs = external global i64, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Can't chdir to %s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Can't chdir\00", align 1
@rb_fs = external global i64, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"missing argument for -E\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"invalid option -%c  (-h will show valid options)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"invalid switch in RUBYOPT: -%c\00", align 1
@proc_W_option.no_prefix = internal constant [4 x i8] c"no-\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"unknown warning category: '%s'\00", align 1
@rb_eSecurityError = external global i64, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setuid\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setgid\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"no code specified for -e\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"extra argument for %s: %s\00", align 1
@set_option_encoding_once.rbimpl_id = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"casecmp\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"%s already set to %li\0B\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"missing argument for --debug\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"missing argument for --enable\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"missing argument for --disable\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"missing argument for --encoding\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"--encoding\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"internal-encoding\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"missing argument for --internal-encoding\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"external-encoding\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"missing argument for --external-encoding\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"missing argument for --parser\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"prism\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"parse.y\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"unknown parser %s\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"rjit\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"missing argument for --rjit\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"missing argument for --yjit\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"yydebug\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"invalid switch in RUBYOPT: --dump\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"missing argument for --dump\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"backtrace-limit\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"missing argument for --backtrace-limit\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"wrong limit for backtrace length\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"crash-report\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"missing argument for --crash-report\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"invalid option --%s  (-h will show valid options)\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"invalid switch in RUBYOPT: --%s\00", align 1
@debug_option.list = internal constant [22 x i8] c"frozen_string_literal\00", align 16
@.str.96 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"unknown argument for --debug: '%.*s'\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"debug features are [%.*s].\00", align 1
@feature_option.list = internal constant [96 x i8] c"gems, error_highlight, did_you_mean, syntax_suggest, rubyopt, frozen_string_literal, rjit, yjit\00", align 16
@.str.99 = private unnamed_addr constant [5 x i8] c"gems\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"error_highlight\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"did_you_mean\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"syntax_suggest\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"rubyopt\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"unknown argument for --%s: '%.*s'\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"features are [%.*s].\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"invalid YJIT option '%s' (--help will show valid yjit options)\00", align 1
@dump_option.list = internal constant [110 x i8] c"version, copyright, usage, help, yydebug, syntax, parsetree, parsetree_with_comment, insns, insns_without_opt\00", align 16
@.str.108 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"parsetree\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"parsetree_with_comment\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"insns\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"insns_without_opt\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"don't know how to dump '%.*s',\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"but only [%.*s].\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"error_tolerant\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"duplicate option to dump %s: '%.*s'\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"don't know how to dump %s with '%.*s'\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"unknown encoding name - %s\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"dummy encoding is not acceptable - %s \00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"Gem\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"ErrorHighlight\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"DidYouMean\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"SyntaxSuggest\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"RUBY_GC_HEAP_INIT_SLOTS\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"The environment variable RUBY_GC_HEAP_INIT_SLOTS\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"environment variables RUBY_GC_HEAP_%d_INIT_SLOTS\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"RUBY_FREE_AT_EXIT\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"Free at exit is experimental and may be unstable\00", align 1
@rb_free_at_exit = external global i8, align 1
@rb_rjit_enabled = external global i8, align 1
@rb_rjit_stats_enabled = external global i8, align 1
@rb_rjit_trace_exits_enabled = external global i8, align 1
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@require_libraries.rbimpl_id = internal global i64 0, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@rb_cString = external global i64, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"$0 not initialized\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"RUBYOPT\00", align 1
@.str.134 = private unnamed_addr constant [72 x i8] c"-K is specified; it is for 1.8 compatibility and may cause odd behavior\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"RUBY_YJIT_ENABLE\00", align 1
@.str.136 = private unnamed_addr constant [63 x i8] c"RJIT and YJIT cannot both be enabled at the same time. Exiting\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"RUBYPATH\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"program input from stdin\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"debug_frozen_string_literal\00", align 1
@rb_cISeq = external global i64, align 8
@.str.141 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Syntax OK\0A\00", align 1
@rb_stdout = external global i64, align 8
@process_options.rbimpl_id = internal global i64 0, align 8
@.str.143 = private unnamed_addr constant [17 x i8] c"TOPLEVEL_BINDING\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"RUBY_PAGER\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"-R +/^[A-Z].*\00", align 1
@usage.usage_msg = internal constant [24 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.149, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.150, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.151, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.152, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.153, i16 3, i16 10 }, %struct.ruby_opt_message { ptr @.str.154, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.155, i16 10, i16 21 }, %struct.ruby_opt_message { ptr @.str.156, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.157, i16 14, i16 1 }, %struct.ruby_opt_message { ptr @.str.158, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.159, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.160, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.161, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.162, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.163, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.164, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.165, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.166, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.167, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.168, i16 14, i16 1 }, %struct.ruby_opt_message { ptr @.str.169, i16 6, i16 1 }, %struct.ruby_opt_message { ptr @.str.170, i16 7, i16 1 }, %struct.ruby_opt_message { ptr @.str.171, i16 7, i16 1 }, %struct.ruby_opt_message { ptr @.str.172, i16 3, i16 1 }], align 16
@.str.149 = private unnamed_addr constant [104 x i8] c"-0[octal]  specify record separator (\\0, if no argument)\0A(-00 for paragraph mode, -0777 for slurp mode)\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"-a  autosplit mode with -n or -p (splits $_ into $F)\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"-c  check syntax only\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"-Cdirectory  cd to directory before executing your script\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"-d , --debug set debugging flags (set $DEBUG to true)\00", align 1
@.str.154 = private unnamed_addr constant [75 x i8] c"-e 'command'  one line of script. Several -e's allowed. Omit [programfile]\00", align 1
@.str.155 = private unnamed_addr constant [93 x i8] c"-Eex[:in] , --encoding=ex[:in] specify the default external and internal character encodings\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"-Fpattern  split() pattern for autosplit (-a)\00", align 1
@.str.157 = private unnamed_addr constant [76 x i8] c"-i[extension]  edit ARGV files in place (make backup if extension supplied)\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"-Idirectory  specify $LOAD_PATH directory (may be used more than once)\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"-l  enable line ending processing\00", align 1
@.str.160 = private unnamed_addr constant [59 x i8] c"-n  assume 'while gets(); ... end' loop around your script\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"-p  assume loop like -n but print line also like sed\00", align 1
@.str.162 = private unnamed_addr constant [60 x i8] c"-rlibrary  require the library before executing your script\00", align 1
@.str.163 = private unnamed_addr constant [62 x i8] c"-s  enable some switch parsing for switches after script name\00", align 1
@.str.164 = private unnamed_addr constant [56 x i8] c"-S  look for the script using PATH environment variable\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"-v  print the version number, then turn on verbose mode\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"-w  turn warnings on for your script\00", align 1
@.str.167 = private unnamed_addr constant [73 x i8] c"-W[level=2|:category]  set warning level; 0=silence, 1=medium, 2=verbose\00", align 1
@.str.168 = private unnamed_addr constant [77 x i8] c"-x[directory]  strip off text before #!ruby line and perhaps cd to directory\00", align 1
@.str.169 = private unnamed_addr constant [51 x i8] c"--jit  enable JIT for the platform, same as --yjit\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"--yjit  enable in-process JIT compiler\00", align 1
@.str.171 = private unnamed_addr constant [53 x i8] c"--rjit  enable pure-Ruby JIT compiler (experimental)\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"-h  show this message, --help for more info\00", align 1
@usage.help_msg = internal constant [11 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.173, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.174, i16 35, i16 1 }, %struct.ruby_opt_message { ptr @.str.175, i16 33, i16 36 }, %struct.ruby_opt_message { ptr @.str.176, i16 29, i16 31 }, %struct.ruby_opt_message { ptr @.str.177, i16 25, i16 17 }, %struct.ruby_opt_message { ptr @.str.178, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.179, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.180, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.181, i16 24, i16 1 }, %struct.ruby_opt_message { ptr @.str.182, i16 3, i16 12 }, %struct.ruby_opt_message { ptr @.str.183, i16 7, i16 1 }], align 16
@.str.173 = private unnamed_addr constant [33 x i8] c"--copyright  print the copyright\00", align 1
@.str.174 = private unnamed_addr constant [94 x i8] c"--dump={insns|parsetree|...}[,...]  dump debug information. see below for available dump list\00", align 1
@.str.175 = private unnamed_addr constant [130 x i8] c"--enable={jit|rubyopt|...}[,...] , --disable={jit|rubyopt|...}[,...] enable or disable features. see below for available features\00", align 1
@.str.176 = private unnamed_addr constant [120 x i8] c"--external-encoding=encoding , --internal-encoding=encoding specify the default external or internal character encoding\00", align 1
@.str.177 = private unnamed_addr constant [92 x i8] c"--parser={parse.y|prism} , --parser=prism the parser used to parse Ruby code (experimental)\00", align 1
@.str.178 = private unnamed_addr constant [61 x i8] c"--backtrace-limit=num  limit the maximum length of backtrace\00", align 1
@.str.179 = private unnamed_addr constant [62 x i8] c"--verbose  turn on verbose mode and disable script from stdin\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"--version  print the version number, then exit\00", align 1
@.str.181 = private unnamed_addr constant [56 x i8] c"--crash-report=TEMPLATE  template of crash report files\00", align 1
@.str.182 = private unnamed_addr constant [77 x i8] c"-y , --yydebug print log of parser. Backward compatibility is not guaranteed\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"--help  show this message, -h for short message\00", align 1
@usage.dumps = internal constant [5 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.184, i16 6, i16 1 }, %struct.ruby_opt_message { ptr @.str.185, i16 18, i16 1 }, %struct.ruby_opt_message { ptr @.str.186, i16 25, i16 1 }, %struct.ruby_opt_message { ptr @.str.187, i16 27, i16 1 }, %struct.ruby_opt_message { ptr @.str.188, i16 40, i16 1 }], align 16
@.str.184 = private unnamed_addr constant [29 x i8] c"insns  instruction sequences\00", align 1
@.str.185 = private unnamed_addr constant [71 x i8] c"insns_without_opt  instruction sequences compiled with no optimization\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"yydebug(+error-tolerant)  yydebug of yacc parser generator\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"parsetree(+error-tolerant)  AST\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"parsetree_with_comment(+error-tolerant)  AST with comments\00", align 1
@usage.features = internal constant [8 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.189, i16 5, i16 1 }, %struct.ruby_opt_message { ptr @.str.190, i16 16, i16 1 }, %struct.ruby_opt_message { ptr @.str.191, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.192, i16 15, i16 1 }, %struct.ruby_opt_message { ptr @.str.193, i16 8, i16 1 }, %struct.ruby_opt_message { ptr @.str.194, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.195, i16 5, i16 1 }, %struct.ruby_opt_message { ptr @.str.196, i16 5, i16 1 }], align 16
@.str.189 = private unnamed_addr constant [54 x i8] c"gems  rubygems (only for debugging, default: enabled)\00", align 1
@.str.190 = private unnamed_addr constant [52 x i8] c"error_highlight  error_highlight (default: enabled)\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"did_you_mean  did_you_mean (default: enabled)\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"syntax_suggest  syntax_suggest (default: enabled)\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"rubyopt  RUBYOPT environment variable (default: enabled)\00", align 1
@.str.194 = private unnamed_addr constant [70 x i8] c"frozen-string-literal  freeze all string literals (default: disabled)\00", align 1
@.str.195 = private unnamed_addr constant [50 x i8] c"yjit  in-process JIT compiler (default: disabled)\00", align 1
@.str.196 = private unnamed_addr constant [63 x i8] c"rjit  pure-Ruby JIT compiler (experimental, default: disabled)\00", align 1
@usage.warn_categories = internal constant [3 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.197, i16 11, i16 1 }, %struct.ruby_opt_message { ptr @.str.198, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.199, i16 12, i16 1 }], align 16
@.str.197 = private unnamed_addr constant [32 x i8] c"deprecated  deprecated features\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"experimental  experimental features\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"performance  performance issues\00", align 1
@esc_standout = internal constant [8 x i8] c"\0A\1B[1;7m\00", align 1
@.str.200 = private unnamed_addr constant [57 x i8] c"%sUsage:%s %s [switches] [--] [programfile] [arguments]\0A\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"%sDump List:%s\0A\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"%sFeatures:%s\0A\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"%sWarning categories:%s\0A\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"%sYJIT options:%s\0A\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"%sRJIT options (experimental):%s\0A\00", align 1
@rb_rjit_option_messages = external constant [0 x %struct.ruby_opt_message], align 8
@.str.206 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"invalid name for global variable - \00", align 1
@rb_eNameError = external global i64, align 8
@.str.211 = private unnamed_addr constant [71 x i8] c"Prism support for streaming code from stdin is not currently supported\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.213 = private unnamed_addr constant [208 x i8] c"The compiler based on the Prism parser is currently experimental and compatibility with the compiler based on parse.y is not yet complete. Please report any issues you find on the `ruby/prism` issue tracker.\00", align 1
@rb_backtrace_length_limit = external global i64, align 8
@.str.214 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"$-p\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"$-l\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"$-a\00", align 1
@rb_f_sub.rbimpl_id = internal global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str.221 = private unnamed_addr constant [38 x i8] c"$_ value need to be String (%s given)\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@rb_f_gsub.rbimpl_id = internal global i64 0, align 8
@rb_f_chop.rbimpl_id = internal global i64 0, align 8
@rb_f_chomp.rbimpl_id = internal global i64 0, align 8
@ruby_current_ec = external thread_local global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i64 @strlen(ptr noundef %17) #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  br label %27

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  call void @show_usage_part(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @esc_bold, ptr @esc_none
  store ptr %27, ptr %19, align 8
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @esc_reset, ptr @esc_none
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i64 @strcspn(ptr noundef %31, ptr noundef @.str.14) #18
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %21, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %9
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %17, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %42, %43
  %45 = add i32 %44, 2
  %46 = load i32, ptr %18, align 4
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %96

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load i32, ptr %13, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, ptr %23, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %23, align 4
  br label %68

68:                                               ; preds = %65, %56
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %23, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i32, ptr %23, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %23, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  %88 = load ptr, ptr %20, align 8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %80, i32 noundef %83, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %79, %48
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 2
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %92, ptr noundef @.str.17, i32 noundef %93, ptr noundef %94)
  br label %145

96:                                               ; preds = %41, %36, %9
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %100, %101
  %103 = load i32, ptr %17, align 4
  %104 = icmp uge i32 %102, %103
  br label %105

105:                                              ; preds = %99, %96
  %106 = phi i1 [ false, %96 ], [ %104, %99 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %24, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %24, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %118

114:                                              ; preds = %105
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %115, %116
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i32 [ 0, %113 ], [ %117, %114 ]
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 0, %124 ]
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %24, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load i32, ptr %17, align 4
  %133 = zext i32 %132 to i64
  %134 = add i64 %133, 3
  %135 = trunc i64 %134 to i32
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i32 [ %135, %131 ], [ 0, %136 ]
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.19, ptr @.str.20
  %142 = load i32, ptr %21, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %119, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %138, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %137, %90
  %146 = load i32, ptr %15, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %156, %148
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %21, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = load i32, ptr %21, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, 1
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr i8, ptr %160, i64 %159
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call i64 @strcspn(ptr noundef %162, ptr noundef @.str.14) #18
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %21, align 4
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, 2
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %166, ptr noundef @.str.17, i32 noundef %167, ptr noundef %168)
  br label %149, !llvm.loop !7

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_push_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @push_include(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @push_include(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i8, ptr @.str.21, align 1
  store i8 %9, ptr %5, align 1
  %10 = call ptr @rb_current_vm()
  %11 = getelementptr inbounds %struct.rb_vm_struct, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %60, %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %24, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %19, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %73

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @rb_char_next(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  br label %34, !llvm.loop !10

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  br i1 false, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  %62 = select i1 %61, ptr @rb_str_new_static, ptr @rb_str_new
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call i64 %62(ptr noundef %63, i64 noundef %68)
  %70 = call i64 %52(i64 noundef %69)
  %71 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %70)
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %6, align 8
  br label %14, !llvm.loop !11

73:                                               ; preds = %31, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_incpush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ruby_push_include(ptr noundef %3, ptr noundef @locale_path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @locale_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_locale_encoding()
  %5 = call i64 @rb_enc_associate(i64 noundef %3, ptr noundef %4)
  %6 = load i64, ptr %2, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_incpush_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ruby_push_include(ptr noundef %3, ptr noundef @expand_include_path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expand_include_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 46
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %2, align 8
  br label %27

24:                                               ; preds = %16, %11
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @rb_file_expand_path(i64 noundef %25, i64 noundef 4)
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %22, %9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
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
  store i64 0, ptr %2, align 8
  store ptr @ruby_initial_load_paths, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef @ruby_exec_prefix) #18
  store i64 %8, ptr %5, align 8
  call void @rb_gc_register_address(ptr noundef @ruby_prefix_path)
  br i1 false, label %9, label %12

9:                                                ; preds = %0
  %10 = load i64, ptr %5, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br label %12

12:                                               ; preds = %9, %0
  %13 = phi i1 [ false, %0 ], [ %11, %9 ]
  %14 = select i1 %13, ptr @rb_str_new_static, ptr @rb_str_new
  %15 = load i64, ptr %5, align 8
  %16 = call i64 %14(ptr noundef @ruby_exec_prefix, i64 noundef %15)
  store i64 %16, ptr @ruby_prefix_path, align 8
  %17 = load i64, ptr @ruby_prefix_path, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %17)
  %18 = load i64, ptr %2, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i64, ptr @ruby_prefix_path, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %12
  call void @rb_gc_register_address(ptr noundef @ruby_archlibdir_path)
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr @ruby_archlibdir_path, align 8
  %24 = call ptr @rb_current_vm()
  %25 = getelementptr inbounds %struct.rb_vm_struct, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %1, align 8
  %27 = call ptr @getenv(ptr noundef @.str) #19
  call void @ruby_push_include(ptr noundef %27, ptr noundef @identical_path)
  %28 = call i64 @rb_intern_const(ptr noundef @.str.1) #18
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %39, %22
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @strlen(ptr noundef %34) #18
  store i64 %35, ptr %6, align 8
  br i1 false, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8
  %38 = call i1 @llvm.is.constant.i64(i64 %37)
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  %41 = select i1 %40, ptr @rb_str_new_static, ptr @rb_str_new
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i64 %41(ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_ivar_set(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %1, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  store ptr %55, ptr %4, align 8
  br label %29, !llvm.loop !12

56:                                               ; preds = %29
  %57 = load i64, ptr @rb_cObject, align 8
  %58 = call i64 @rb_intern_const(ptr noundef @.str.2) #18
  %59 = load i64, ptr @ruby_prefix_path, align 8
  call void @rb_const_set(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  ret void
}

declare void @rb_gc_register_address(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @identical_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define weak hidden void @Init_extra_exts() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rb_str_new_cstr(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_load_file_str(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_parser_new()
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_parser_load_file(i64 noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_parser_load_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ruby_cmdline_options, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @open_load_file(i64 noundef %8, ptr noundef %6)
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call ptr @cmdline_options_init(ptr noundef %5)
  %14 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %13, i32 0, i32 13
  %15 = trunc i32 %12 to i16
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 2
  %19 = and i16 %16, -5
  %20 = or i16 %19, %18
  store i16 %20, ptr %14, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @load_file(i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 0, ptr noundef %5)
  ret ptr %24
}

declare i64 @rb_parser_new() #2

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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_str_encode_ospath(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = call ptr @rb_string_value_cstr(ptr noundef %3)
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #18
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_stdin, align 8
  store i64 %26, ptr %7, align 8
  br label %89

27:                                               ; preds = %19, %2
  store i32 2048, ptr %10, align 4
  store i32 2048, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @rb_cloexec_open(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = call ptr @rb_errno_ptr()
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @rb_gc_for_fd(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %3, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @strerror(i32 noundef %40) #19
  call void @rb_load_fail(i64 noundef %39, ptr noundef %41) #20
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @rb_cloexec_open(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8
  %49 = call ptr @rb_errno_ptr()
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #19
  call void @rb_load_fail(i64 noundef %48, ptr noundef %51) #20
  unreachable

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %9, align 4
  call void @rb_update_max_fd(i32 noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @disable_nonblock(i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @close(i32 noundef %59)
  %61 = load i64, ptr %3, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @strerror(i32 noundef %62) #19
  call void @rb_load_fail(i64 noundef %61, ptr noundef %63) #20
  unreachable

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @ruby_is_fd_loadable(i32 noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = call ptr @rb_errno_ptr()
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i64, ptr %3, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @strerror(i32 noundef %75) #19
  call void @rb_load_fail(i64 noundef %74, ptr noundef %76) #20
  unreachable

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i64 @rb_io_fdopen(i32 noundef %78, i32 noundef %79, ptr noundef %80)
  store i64 %81, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8
  %86 = call i64 @rb_int2num_inline(i32 noundef 1)
  %87 = call i64 @rb_io_wait(i64 noundef %85, i64 noundef %86, i64 noundef 4)
  br label %88

88:                                               ; preds = %84, %77
  br label %89

89:                                               ; preds = %88, %25
  %90 = load i64, ptr %7, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cmdline_options_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 152, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %2, align 8
  call void @init_ids(ptr noundef %5)
  %6 = call ptr @rb_current_vm()
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.5, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.6, ptr %11, i32 0, i32 1
  store i32 %8, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 1
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.anon.5, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.6, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ruby_features_t, ptr %22, i32 0, i32 1
  store i32 31, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %24, i32 0, i32 10
  store i64 -9223372036854775808, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_file(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.load_file_arg, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %struct.load_file_arg, ptr %11, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %struct.load_file_arg, ptr %11, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.load_file_arg, ptr %11, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.load_file_arg, ptr %11, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds %struct.load_file_arg, ptr %11, i32 0, i32 4
  store i64 %20, ptr %21, align 8
  %22 = ptrtoint ptr %11 to i64
  %23 = ptrtoint ptr %11 to i64
  %24 = call i64 @rb_ensure(ptr noundef @load_file_internal, i64 noundef %22, ptr noundef @restore_load_file, i64 noundef %23)
  %25 = inttoptr i64 %24 to ptr
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_current_vm()
  %5 = getelementptr inbounds %struct.rb_vm_struct, ptr %4, i32 0, i32 28
  store i64 %3, ptr %5, align 8
  %6 = call ptr @rb_current_vm()
  %7 = getelementptr inbounds %struct.rb_vm_struct, ptr %6, i32 0, i32 27
  store i64 %3, ptr %7, align 8
  %8 = call ptr @rb_current_vm()
  %9 = getelementptr inbounds %struct.rb_vm_struct, ptr %8, i32 0, i32 28
  %10 = load i64, ptr %9, align 8
  call void @rb_vm_set_progname(i64 noundef %10)
  ret void
}

declare i64 @rb_str_freeze(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @external_str_new_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_external_str_new_cstr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_script_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_str_new_frozen(i64 noundef %3)
  call void @set_progname(i64 noundef %4)
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) #2

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
  %2 = getelementptr inbounds %struct.rb_vm_struct, ptr %1, i32 0, i32 28
  call void @rb_define_hooked_variable(ptr noundef @.str.9, ptr noundef %2, ptr noundef null, ptr noundef @set_arg0)
  %3 = call ptr @rb_current_vm()
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 28
  call void @rb_define_hooked_variable(ptr noundef @.str.10, ptr noundef %4, ptr noundef null, ptr noundef @set_arg0)
  %5 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.11, ptr noundef @proc_argv0, i32 noundef 0)
  %6 = load i64, ptr @rb_mProcess, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.12, ptr noundef @proc_setproctitle, i32 noundef 1)
  %7 = call i64 @rb_get_argv()
  call void @rb_define_global_const(ptr noundef @.str.13, i64 noundef %7)
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @verbose_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @verbose_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #21
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ 20, %9 ], [ %11, %10 ]
  %14 = call ptr @rb_ruby_verbose_ptr()
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @opt_W_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  switch i64 %9, label %13 [
    i64 4, label %10
    i64 0, label %11
    i64 20, label %12
  ]

10:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  store i64 3, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  store i64 5, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @debug_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @rb_ruby_debug_ptr()
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_ruby_debug_ptr()
  store i64 %7, ptr %8, align 8
  ret void
}

declare void @rb_gvar_ractor_local(ptr noundef) #2

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_arg0(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.131) #20
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @ruby_setproctitle(i64 noundef %12)
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13)
  %15 = call ptr @rb_current_vm()
  %16 = getelementptr inbounds %struct.rb_vm_struct, ptr %15, i32 0, i32 28
  store i64 %14, ptr %16, align 8
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_argv0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_current_vm()
  %4 = getelementptr inbounds %struct.rb_vm_struct, ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setproctitle(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @ruby_setproctitle(i64 noundef %5)
  ret i64 %6
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) #2

declare i64 @rb_get_argv() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_argv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = call i64 @rb_get_argv()
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_ary_clear(i64 noundef %9)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @external_str_new_cstr(ptr noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  call void @rb_obj_freeze_inline(i64 noundef %22)
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %11, !llvm.loop !13

29:                                               ; preds = %11
  ret void
}

declare i64 @rb_ary_clear(i64 noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_process_options(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ruby_cmdline_options, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %10, %2
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ @ruby_engine, %19 ]
  store ptr %21, ptr %7, align 8
  %22 = call ptr @rb_ruby_prism_ptr()
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr @origarg, align 8
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %20
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr @origarg, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @external_str_new_cstr(ptr noundef %32)
  call void @set_progname(i64 noundef %33)
  %34 = call ptr @rb_current_vm()
  %35 = getelementptr inbounds %struct.rb_vm_struct, ptr %34, i32 0, i32 28
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_str_new_frozen(i64 noundef %36)
  store i64 %37, ptr @rb_argv0, align 8
  %38 = load i64, ptr @rb_argv0, align 8
  call void @rb_gc_register_mark_object(i64 noundef %38)
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %4, align 8
  call void @ruby_init_setproctitle(i32 noundef %39, ptr noundef %40)
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @cmdline_options_init(ptr noundef %5)
  %44 = call i64 @process_options(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %5, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %5, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %5, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  call void @ruby_set_crash_report(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48, %31
  %58 = load i64, ptr %6, align 8
  %59 = inttoptr i64 %58 to ptr
  ret ptr %59
}

declare ptr @rb_ruby_prism_ptr() #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

declare void @ruby_init_setproctitle(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @process_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.anon.22, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 888, i1 false)
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @proc_options(i64 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4032
  store i32 %51, ptr %15, align 4
  %52 = call ptr @rb_current_vm()
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.rb_vm_struct, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @rb_array_len(i64 noundef %55) #18
  store i64 %56, ptr %17, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 48
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %3
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  br label %95

77:                                               ; preds = %68, %65, %62
  %78 = load i32, ptr @origarg, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  %85 = getelementptr ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
  %90 = getelementptr ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %83, %80, %77
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ @ruby_engine, %92 ]
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi ptr [ %76, %73 ], [ %94, %93 ]
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 32
  call void @show_help(ptr noundef %97, i32 noundef %101)
  store i64 20, ptr %4, align 8
  br label %895

102:                                              ; preds = %3
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %5, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr ptr, ptr %107, i64 %108
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.ruby_features_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %102
  %117 = call ptr @getenv(ptr noundef @.str.133) #19
  store ptr %117, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  call void @moreswitches(ptr noundef %120, ptr noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %119, %116, %102
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.anon.5, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.6, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  call void (ptr, ...) @rb_warning(ptr noundef @.str.134)
  br label %130

130:                                              ; preds = %129, %122
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds %struct.ruby_features_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.ruby_features_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %134, %138
  %140 = and i32 %139, 192
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds %struct.ruby_features_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = call zeroext i1 @env_var_truthy(ptr noundef @.str.135)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %152, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %153, i32 noundef 128, i32 noundef 128)
  br label %154

154:                                              ; preds = %151, %149, %142
  br label %155

155:                                              ; preds = %154, %130
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.ruby_features_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %160, i32 0, i32 7
  %162 = getelementptr inbounds %struct.ruby_features_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %159, %163
  %165 = and i32 %164, 192
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds %struct.ruby_features_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.ruby_features_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %169, %173
  %175 = and i32 %174, 192
  %176 = sub i32 %175, 1
  %177 = and i32 %165, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %155
  call void (ptr, ...) @rb_warn(ptr noundef @.str.136) #22
  store i64 0, ptr %4, align 8
  br label %895

180:                                              ; preds = %155
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.ruby_features_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %188, i32 0, i32 11
  %190 = getelementptr inbounds %struct.rb_rjit_options, ptr %189, i32 0, i32 0
  store i8 1, ptr %190, align 8
  br label %191

191:                                              ; preds = %187, %180
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.ruby_features_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %199, i32 0, i32 13
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, -4097
  %203 = or i16 %202, 4096
  store i16 %203, ptr %200, align 8
  br label %204

204:                                              ; preds = %198, %191
  call void @ruby_mn_threads_params()
  %205 = load ptr, ptr %7, align 8
  call void @Init_ruby_description(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 5
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  call void @ruby_show_version()
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i64 20, ptr %4, align 8
  br label %895

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %204
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  call void @ruby_show_copyright()
  store i64 20, ptr %4, align 8
  br label %895

226:                                              ; preds = %219
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %340, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %5, align 4
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %235, i32 0, i32 13
  %237 = load i16, ptr %236, align 8
  %238 = lshr i16 %237, 4
  %239 = and i16 %238, 1
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i64 20, ptr %4, align 8
  br label %895

243:                                              ; preds = %234
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %244, i32 0, i32 0
  store ptr @.str.26, ptr %245, align 8
  br label %322

246:                                              ; preds = %231
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %246
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 0
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256, %246
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %265, i32 0, i32 0
  store ptr @.str.26, ptr %266, align 8
  br label %317

267:                                              ; preds = %256
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %268, i32 0, i32 13
  %270 = load i16, ptr %269, align 8
  %271 = lshr i16 %270, 9
  %272 = and i16 %271, 1
  %273 = zext i16 %272 to i32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %316

275:                                              ; preds = %267
  %276 = call ptr @getenv(ptr noundef @.str.137) #19
  store ptr %276, ptr %19, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %277, i32 0, i32 0
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr ptr, ptr %282, i64 0
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %287 = call ptr @dln_find_file_r(ptr noundef %284, ptr noundef %285, ptr noundef %286, i64 noundef 4096)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %275
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %304, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr ptr, ptr %296, i64 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @getenv(ptr noundef @.str.138) #19
  %300 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %301 = call ptr @dln_find_file_r(ptr noundef %298, ptr noundef %299, ptr noundef %300, i64 noundef 4096)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %302, i32 0, i32 0
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %295, %290
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %315, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %309, %304
  br label %316

316:                                              ; preds = %315, %267
  br label %317

317:                                              ; preds = %316, %264
  %318 = load i32, ptr %5, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %5, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr ptr, ptr %320, i32 1
  store ptr %321, ptr %6, align 8
  br label %322

322:                                              ; preds = %317, %243
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 45
  br i1 %329, label %330, label %339

330:                                              ; preds = %322
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %330
  %338 = load ptr, ptr %7, align 8
  call void @forbid_setid(ptr noundef @.str.139, ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %330, %322
  br label %340

340:                                              ; preds = %339, %226
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 @rb_str_new_cstr(ptr noundef %343)
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %345, i32 0, i32 1
  store i64 %344, ptr %346, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call ptr @RSTRING_PTR(i64 noundef %349)
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8
  call void @ruby_gc_set_params()
  call void @ruby_init_loadpath()
  call void @Init_enc()
  %353 = call ptr @rb_locale_encoding()
  store ptr %353, ptr %11, align 8
  %354 = call ptr @rb_current_vm()
  %355 = getelementptr inbounds %struct.rb_vm_struct, ptr %354, i32 0, i32 28
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = call i64 @rb_enc_associate(i64 noundef %356, ptr noundef %357)
  %359 = call ptr @rb_current_vm()
  %360 = getelementptr inbounds %struct.rb_vm_struct, ptr %359, i32 0, i32 28
  %361 = load i64, ptr %360, align 8
  %362 = call i64 @rb_obj_freeze(i64 noundef %361)
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds %struct.anon.5, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.anon.6, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %366, align 8
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %340
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds %struct.anon.5, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.anon.6, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = call i32 @opt_enc_index(i64 noundef %374)
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds %struct.anon.5, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.anon.6, ptr %378, i32 0, i32 1
  store i32 %375, ptr %379, align 8
  br label %380

380:                                              ; preds = %369, %340
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds %struct.anon.5, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.anon.6, ptr %383, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %398

387:                                              ; preds = %380
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds %struct.anon.5, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.6, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = call i32 @opt_enc_index(i64 noundef %392)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %394, i32 0, i32 5
  %396 = getelementptr inbounds %struct.anon.5, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.anon.6, ptr %396, i32 0, i32 1
  store i32 %393, ptr %397, align 8
  br label %398

398:                                              ; preds = %387, %380
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds %struct.anon.5, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.anon.6, ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %398
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.anon.5, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon.6, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = call i32 @opt_enc_index(i64 noundef %410)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.anon.5, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon.6, ptr %414, i32 0, i32 1
  store i32 %411, ptr %415, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.anon.5, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.anon.6, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = call ptr @rb_current_vm()
  %422 = getelementptr inbounds %struct.rb_vm_struct, ptr %421, i32 0, i32 24
  store i32 %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %405, %398
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds %struct.anon.5, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.anon.6, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %423
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds %struct.anon.5, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.anon.6, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = call ptr @rb_enc_from_index(i32 noundef %435)
  store ptr %436, ptr %10, align 8
  br label %439

437:                                              ; preds = %423
  %438 = load ptr, ptr %11, align 8
  store ptr %438, ptr %10, align 8
  br label %439

439:                                              ; preds = %437, %430
  %440 = load ptr, ptr %10, align 8
  %441 = call i64 @rb_enc_from_encoding(ptr noundef %440)
  call void @rb_enc_set_default_external(i64 noundef %441)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %442, i32 0, i32 5
  %444 = getelementptr inbounds %struct.anon.5, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.anon.6, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %461

448:                                              ; preds = %439
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.anon.5, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.anon.6, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = call ptr @rb_enc_from_index(i32 noundef %453)
  store ptr %454, ptr %10, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = call i64 @rb_enc_from_encoding(ptr noundef %455)
  call void @rb_enc_set_default_internal(i64 noundef %456)
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds %struct.anon.5, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.anon.6, ptr %459, i32 0, i32 1
  store i32 -1, ptr %460, align 8
  br label %461

461:                                              ; preds = %448, %439
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = call i64 @rb_enc_associate(i64 noundef %464, ptr noundef %465)
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call i64 @rb_obj_freeze(i64 noundef %469)
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct.rb_vm_struct, ptr %471, i32 0, i32 10
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %21, align 8
  %474 = call i64 @rb_intern_const(ptr noundef @.str.1) #18
  store i64 %474, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %475 = call i64 @rb_get_expanded_load_path()
  store i64 0, ptr %20, align 8
  br label %476

476:                                              ; preds = %516, %461
  %477 = load i64, ptr %20, align 8
  %478 = load i64, ptr %21, align 8
  %479 = call i64 @rb_array_len(i64 noundef %478) #18
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %481, label %519

481:                                              ; preds = %476
  %482 = load i64, ptr %21, align 8
  %483 = load i64, ptr %20, align 8
  %484 = call i64 @RARRAY_AREF(i64 noundef %482, i64 noundef %483) #18
  store i64 %484, ptr %24, align 8
  %485 = load i64, ptr %24, align 8
  %486 = load i64, ptr %22, align 8
  %487 = call i64 @rb_attr_get(i64 noundef %485, i64 noundef %486)
  %488 = load i64, ptr %24, align 8
  %489 = icmp eq i64 %487, %488
  %490 = zext i1 %489 to i32
  store i32 %490, ptr %25, align 4
  %491 = load i64, ptr %24, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %25, align 4
  %494 = icmp ne i32 %493, 0
  %495 = xor i1 %494, true
  %496 = call i64 @copy_str(i64 noundef %491, ptr noundef %492, i1 noundef zeroext %495)
  store i64 %496, ptr %24, align 8
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %481
  br label %516

499:                                              ; preds = %481
  %500 = load i32, ptr %25, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load i64, ptr %24, align 8
  %504 = load i64, ptr %22, align 8
  %505 = load i64, ptr %24, align 8
  %506 = call i64 @rb_ivar_set(i64 noundef %503, i64 noundef %504, i64 noundef %505)
  br label %507

507:                                              ; preds = %502, %499
  %508 = load i32, ptr %23, align 4
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = load i64, ptr %21, align 8
  call void @rb_ary_modify(i64 noundef %511)
  store i32 1, ptr %23, align 4
  br label %512

512:                                              ; preds = %510, %507
  %513 = load i64, ptr %21, align 8
  %514 = load i64, ptr %20, align 8
  %515 = load i64, ptr %24, align 8
  call void @RARRAY_ASET(i64 noundef %513, i64 noundef %514, i64 noundef %515)
  br label %516

516:                                              ; preds = %512, %498
  %517 = load i64, ptr %20, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %20, align 8
  br label %476, !llvm.loop !14

519:                                              ; preds = %476
  %520 = load i32, ptr %23, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load ptr, ptr %16, align 8
  %524 = getelementptr inbounds %struct.rb_vm_struct, ptr %523, i32 0, i32 11
  %525 = load i64, ptr %524, align 8
  %526 = load i64, ptr %21, align 8
  %527 = call i64 @rb_ary_replace(i64 noundef %525, i64 noundef %526)
  br label %528

528:                                              ; preds = %522, %519
  %529 = load ptr, ptr %16, align 8
  %530 = getelementptr inbounds %struct.rb_vm_struct, ptr %529, i32 0, i32 14
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %532 = load i64, ptr %17, align 8
  store i64 %532, ptr %28, align 8
  br label %533

533:                                              ; preds = %556, %528
  %534 = load i64, ptr %28, align 8
  %535 = load i64, ptr %26, align 8
  %536 = call i64 @rb_array_len(i64 noundef %535) #18
  %537 = icmp slt i64 %534, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %533
  %539 = load i64, ptr %26, align 8
  %540 = load i64, ptr %28, align 8
  %541 = call i64 @RARRAY_AREF(i64 noundef %539, i64 noundef %540) #18
  store i64 %541, ptr %29, align 8
  %542 = load i64, ptr %29, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = call i64 @copy_str(i64 noundef %542, ptr noundef %543, i1 noundef zeroext true)
  store i64 %544, ptr %29, align 8
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %538
  br label %556

547:                                              ; preds = %538
  %548 = load i8, ptr %27, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr %26, align 8
  call void @rb_ary_modify(i64 noundef %551)
  store i8 1, ptr %27, align 1
  br label %552

552:                                              ; preds = %550, %547
  %553 = load i64, ptr %26, align 8
  %554 = load i64, ptr %28, align 8
  %555 = load i64, ptr %29, align 8
  call void @RARRAY_ASET(i64 noundef %553, i64 noundef %554, i64 noundef %555)
  br label %556

556:                                              ; preds = %552, %546
  %557 = load i64, ptr %28, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %28, align 8
  br label %533, !llvm.loop !15

559:                                              ; preds = %533
  %560 = load i8, ptr %27, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds %struct.rb_vm_struct, ptr %563, i32 0, i32 15
  %565 = load i64, ptr %564, align 8
  %566 = load i64, ptr %26, align 8
  %567 = call i64 @rb_ary_replace(i64 noundef %565, i64 noundef %566)
  br label %568

568:                                              ; preds = %562, %559
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %569, i32 0, i32 7
  %571 = getelementptr inbounds %struct.ruby_features_t, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 288
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %602

575:                                              ; preds = %568
  %576 = call i64 @rb_hash_new()
  store i64 %576, ptr %30, align 8
  %577 = load i64, ptr %30, align 8
  %578 = call i64 @rb_intern_const(ptr noundef @.str.96) #18
  %579 = call i64 @rb_id2sym(i64 noundef %578)
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %580, i32 0, i32 7
  %582 = getelementptr inbounds %struct.ruby_features_t, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 32
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %585, i64 20, i64 0
  %587 = call i64 @rb_hash_aset(i64 noundef %577, i64 noundef %579, i64 noundef %586)
  %588 = load i64, ptr %30, align 8
  %589 = call i64 @rb_intern_const(ptr noundef @.str.140) #18
  %590 = call i64 @rb_id2sym(i64 noundef %589)
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %591, i32 0, i32 7
  %593 = getelementptr inbounds %struct.ruby_features_t, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 256
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, i64 20, i64 0
  %598 = call i64 @rb_hash_aset(i64 noundef %588, i64 noundef %590, i64 noundef %597)
  %599 = load i64, ptr @rb_cISeq, align 8
  %600 = call i64 @rb_intern_const(ptr noundef @.str.141) #18
  %601 = call i64 @rb_funcallv(i64 noundef %599, i64 noundef %600, i32 noundef 1, ptr noundef %30)
  br label %602

602:                                              ; preds = %575, %568
  %603 = load i32, ptr %5, align 4
  %604 = load ptr, ptr %6, align 8
  call void @ruby_set_argv(i32 noundef %603, ptr noundef %604)
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %605, i32 0, i32 13
  %607 = load i16, ptr %606, align 8
  %608 = shl i16 %607, 14
  %609 = ashr i16 %608, 14
  %610 = sext i16 %609 to i32
  %611 = call i32 @process_sflag(i32 noundef %610)
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %612, i32 0, i32 13
  %614 = trunc i32 %611 to i16
  %615 = load i16, ptr %613, align 8
  %616 = and i16 %614, 3
  %617 = and i16 %615, -4
  %618 = or i16 %617, %616
  store i16 %618, ptr %613, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %619, i32 0, i32 2
  %621 = load i64, ptr %620, align 8
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %645

623:                                              ; preds = %602
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds %struct.anon.5, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds %struct.anon.6, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 8
  %629 = icmp sge i32 %628, 0
  br i1 %629, label %630, label %637

630:                                              ; preds = %623
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.anon.5, ptr %632, i32 0, i32 0
  %634 = getelementptr inbounds %struct.anon.6, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @rb_enc_from_index(i32 noundef %635)
  store ptr %636, ptr %31, align 8
  br label %639

637:                                              ; preds = %623
  %638 = load ptr, ptr %11, align 8
  store ptr %638, ptr %31, align 8
  br label %639

639:                                              ; preds = %637, %630
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %640, i32 0, i32 2
  %642 = load i64, ptr %641, align 8
  %643 = load ptr, ptr %31, align 8
  %644 = call i64 @rb_enc_associate(i64 noundef %642, ptr noundef %643)
  br label %645

645:                                              ; preds = %639, %602
  %646 = call ptr @rb_ruby_prism_ptr()
  %647 = load i8, ptr %646, align 1
  %648 = trunc i8 %647 to i1
  br i1 %648, label %656, label %649

649:                                              ; preds = %645
  %650 = load ptr, ptr %7, align 8
  %651 = call ptr @process_script(ptr noundef %650)
  %652 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  store ptr %651, ptr %652, align 8
  %653 = icmp ne ptr %651, null
  br i1 %653, label %655, label %654

654:                                              ; preds = %649
  store i64 0, ptr %4, align 8
  br label %895

655:                                              ; preds = %649
  br label %659

656:                                              ; preds = %645
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 1
  call void @prism_script(ptr noundef %657, ptr noundef %658)
  br label %659

659:                                              ; preds = %656, %655
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %660, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  call void @ruby_set_script_name(i64 noundef %662)
  %663 = load i32, ptr %15, align 4
  %664 = and i32 %663, 64
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %680

666:                                              ; preds = %659
  %667 = load i32, ptr %15, align 4
  %668 = and i32 %667, -65
  store i32 %668, ptr %15, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %680, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %677

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  call void @rb_ast_dispose(ptr noundef %676)
  br label %679

677:                                              ; preds = %670
  %678 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 1
  call void @pm_parse_result_free(ptr noundef %678)
  br label %679

679:                                              ; preds = %677, %674
  store i64 20, ptr %4, align 8
  br label %895

680:                                              ; preds = %666, %659
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %681, i32 0, i32 4
  %683 = getelementptr inbounds %struct.anon.5, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds %struct.anon.6, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8
  %686 = icmp sge i32 %685, 0
  br i1 %686, label %687, label %694

687:                                              ; preds = %680
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %688, i32 0, i32 4
  %690 = getelementptr inbounds %struct.anon.5, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct.anon.6, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %691, align 8
  %693 = call ptr @rb_enc_from_index(i32 noundef %692)
  store ptr %693, ptr %10, align 8
  br label %696

694:                                              ; preds = %680
  %695 = load ptr, ptr %11, align 8
  store ptr %695, ptr %10, align 8
  br label %696

696:                                              ; preds = %694, %687
  %697 = load ptr, ptr %10, align 8
  %698 = call i64 @rb_enc_from_encoding(ptr noundef %697)
  call void @rb_enc_set_default_external(i64 noundef %698)
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %699, i32 0, i32 5
  %701 = getelementptr inbounds %struct.anon.5, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds %struct.anon.6, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 8
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %696
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %706, i32 0, i32 5
  %708 = getelementptr inbounds %struct.anon.5, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds %struct.anon.6, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = call ptr @rb_enc_from_index(i32 noundef %710)
  store ptr %711, ptr %10, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = call i64 @rb_enc_from_encoding(ptr noundef %712)
  call void @rb_enc_set_default_internal(i64 noundef %713)
  br label %719

714:                                              ; preds = %696
  %715 = call ptr @rb_default_internal_encoding()
  %716 = icmp ne ptr %715, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  call void @rb_enc_set_default_internal(i64 noundef 4)
  br label %718

718:                                              ; preds = %717, %714
  br label %719

719:                                              ; preds = %718, %705
  call void @rb_stdio_set_default_encoding()
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %720, i32 0, i32 13
  %722 = load i16, ptr %721, align 8
  %723 = shl i16 %722, 14
  %724 = ashr i16 %723, 14
  %725 = sext i16 %724 to i32
  %726 = call i32 @process_sflag(i32 noundef %725)
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %727, i32 0, i32 13
  %729 = trunc i32 %726 to i16
  %730 = load i16, ptr %728, align 8
  %731 = and i16 %729, 3
  %732 = and i16 %730, -4
  %733 = or i16 %732, %731
  store i16 %733, ptr %728, align 8
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %734, i32 0, i32 13
  %736 = load i16, ptr %735, align 8
  %737 = and i16 %736, -5
  %738 = or i16 %737, 0
  store i16 %738, ptr %735, align 8
  %739 = load i32, ptr %15, align 4
  %740 = and i32 %739, 128
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %750

742:                                              ; preds = %719
  %743 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %744 = load i32, ptr %15, align 4
  %745 = and i32 %744, -129
  store i32 %745, ptr %15, align 4
  %746 = load i32, ptr %15, align 4
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %749, label %748

748:                                              ; preds = %742
  store i64 20, ptr %4, align 8
  br label %895

749:                                              ; preds = %742
  br label %750

750:                                              ; preds = %749, %719
  %751 = load i32, ptr %15, align 4
  %752 = and i32 %751, 768
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %792

754:                                              ; preds = %750
  %755 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %768

758:                                              ; preds = %754
  %759 = load i32, ptr %15, align 4
  %760 = and i32 %759, 512
  store i32 %760, ptr %33, align 4
  %761 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.rb_ast_struct, ptr %762, i32 0, i32 2
  %764 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %33, align 4
  %767 = call i64 @rb_parser_dump_tree(ptr noundef %765, i32 noundef %766)
  store i64 %767, ptr %32, align 8
  br label %771

768:                                              ; preds = %754
  %769 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 1
  %770 = call i64 @prism_dump_tree(ptr noundef %769)
  store i64 %770, ptr %32, align 8
  br label %771

771:                                              ; preds = %768, %758
  %772 = load i64, ptr @rb_stdout, align 8
  %773 = load i64, ptr %32, align 8
  %774 = call i64 @rb_io_write(i64 noundef %772, i64 noundef %773)
  %775 = load i64, ptr @rb_stdout, align 8
  %776 = call i64 @rb_io_flush(i64 noundef %775)
  %777 = load i32, ptr %15, align 4
  %778 = and i32 %777, -769
  store i32 %778, ptr %15, align 4
  %779 = load i32, ptr %15, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %791, label %781

781:                                              ; preds = %771
  %782 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = icmp ne ptr %783, null
  br i1 %784, label %785, label %788

785:                                              ; preds = %781
  %786 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  call void @rb_ast_dispose(ptr noundef %787)
  br label %790

788:                                              ; preds = %781
  %789 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 1
  call void @pm_parse_result_free(ptr noundef %789)
  br label %790

790:                                              ; preds = %788, %785
  store i64 20, ptr %4, align 8
  br label %895

791:                                              ; preds = %771
  br label %792

792:                                              ; preds = %791, %750
  store i64 4, ptr %34, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %793, i32 0, i32 2
  %795 = load i64, ptr %794, align 8
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %817, label %797

797:                                              ; preds = %792
  %798 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = call i32 @strcmp(ptr noundef %800, ptr noundef @.str.26) #18
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %817

803:                                              ; preds = %797
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %804, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %806, i32 noundef 1)
  store i64 %807, ptr %34, align 8
  %808 = load i64, ptr %34, align 8
  %809 = call i32 @RB_ENCODING_GET(i64 noundef %808)
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %816, label %811

811:                                              ; preds = %803
  %812 = load i64, ptr %34, align 8
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %813, i32 0, i32 1
  %815 = load i64, ptr %814, align 8
  call void @rb_enc_copy(i64 noundef %812, i64 noundef %815)
  br label %816

816:                                              ; preds = %811, %803
  br label %817

817:                                              ; preds = %816, %797, %792
  %818 = load i64, ptr @rb_cObject, align 8
  %819 = call i64 @rbimpl_intern_const(ptr noundef @process_options.rbimpl_id, ptr noundef @.str.143) #23
  store i64 %819, ptr %36, align 8
  %820 = load i64, ptr %36, align 8
  %821 = call i64 @rb_const_get(i64 noundef %818, i64 noundef %820)
  %822 = inttoptr i64 %821 to ptr
  %823 = getelementptr inbounds %struct.RData, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %35, align 8
  %825 = load ptr, ptr %35, align 8
  %826 = call ptr @toplevel_context(ptr noundef %825)
  store ptr %826, ptr %37, align 8
  %827 = load ptr, ptr %37, align 8
  %828 = call ptr @vm_block_iseq(ptr noundef %827)
  store ptr %828, ptr %38, align 8
  %829 = load i32, ptr %15, align 4
  %830 = and i32 %829, 2048
  %831 = icmp ne i32 %830, 0
  %832 = xor i1 %831, true
  %833 = zext i1 %832 to i8
  store i8 %833, ptr %39, align 1
  %834 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %851, label %837

837:                                              ; preds = %817
  %838 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 1
  store ptr %838, ptr %40, align 8
  %839 = load ptr, ptr %40, align 8
  %840 = getelementptr inbounds %struct.pm_parse_result_t, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %841, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  %844 = load i64, ptr %34, align 8
  %845 = load ptr, ptr %38, align 8
  %846 = load i8, ptr %39, align 1
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i32
  %849 = call ptr @pm_iseq_new_main(ptr noundef %840, i64 noundef %843, i64 noundef %844, ptr noundef %845, i32 noundef %848)
  store ptr %849, ptr %9, align 8
  %850 = load ptr, ptr %40, align 8
  call void @pm_parse_result_free(ptr noundef %850)
  br label %866

851:                                              ; preds = %817
  %852 = getelementptr inbounds %struct.anon.22, ptr %8, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  store ptr %853, ptr %41, align 8
  %854 = load ptr, ptr %41, align 8
  %855 = getelementptr inbounds %struct.rb_ast_struct, ptr %854, i32 0, i32 2
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %856, i32 0, i32 1
  %858 = load i64, ptr %857, align 8
  %859 = load i64, ptr %34, align 8
  %860 = load ptr, ptr %38, align 8
  %861 = load i8, ptr %39, align 1
  %862 = trunc i8 %861 to i1
  %863 = zext i1 %862 to i32
  %864 = call ptr @rb_iseq_new_main(ptr noundef %855, i64 noundef %858, i64 noundef %859, ptr noundef %860, i32 noundef %863)
  store ptr %864, ptr %9, align 8
  %865 = load ptr, ptr %41, align 8
  call void @rb_ast_dispose(ptr noundef %865)
  br label %866

866:                                              ; preds = %851, %837
  %867 = load i32, ptr %15, align 4
  %868 = and i32 %867, 3072
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %883

870:                                              ; preds = %866
  %871 = load i64, ptr @rb_stdout, align 8
  %872 = load ptr, ptr %9, align 8
  %873 = call i64 @rb_iseq_disasm(ptr noundef %872)
  %874 = call i64 @rb_io_write(i64 noundef %871, i64 noundef %873)
  %875 = load i64, ptr @rb_stdout, align 8
  %876 = call i64 @rb_io_flush(i64 noundef %875)
  %877 = load i32, ptr %15, align 4
  %878 = and i32 %877, -1025
  store i32 %878, ptr %15, align 4
  %879 = load i32, ptr %15, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %870
  store i64 20, ptr %4, align 8
  br label %895

882:                                              ; preds = %870
  br label %883

883:                                              ; preds = %882, %866
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %884, i32 0, i32 9
  %886 = load i32, ptr %885, align 8
  %887 = and i32 %886, 4032
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  store i64 20, ptr %4, align 8
  br label %895

890:                                              ; preds = %883
  %891 = load ptr, ptr %7, align 8
  %892 = load ptr, ptr %9, align 8
  call void @process_options_global_setup(ptr noundef %891, ptr noundef %892)
  %893 = load ptr, ptr %9, align 8
  %894 = ptrtoint ptr %893 to i64
  store i64 %894, ptr %4, align 8
  br label %895

895:                                              ; preds = %890, %889, %881, %790, %748, %679, %654, %242, %225, %217, %179, %95
  %896 = load i64, ptr %4, align 8
  ret i64 %896
}

declare void @ruby_set_crash_report(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sysinit(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr @origarg, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds (%struct.anon.7, ptr @origarg, i32 0, i32 1), align 8
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
  %6 = call i32 @fstat(i32 noundef 0, ptr noundef %5) #19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 9
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi i1 [ false, %0 ], [ %11, %8 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %1, align 4
  %15 = call i32 @fstat(i32 noundef 1, ptr noundef %5) #19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call ptr @rb_errno_ptr()
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 9
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %2, align 4
  %24 = call i32 @fstat(i32 noundef 2, ptr noundef %5) #19
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call ptr @rb_errno_ptr()
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 9
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %37 = call i32 @pipe(ptr noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @close(i32 noundef %41)
  %43 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @dup2(i32 noundef %48, i32 noundef 0) #19
  %50 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %63 = call i32 @pipe(ptr noundef %62) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %61
  %66 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @close(i32 noundef %67)
  %69 = load i32, ptr %2, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @dup2(i32 noundef %77, i32 noundef 1) #19
  br label %79

79:                                               ; preds = %75, %71, %65
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @dup2(i32 noundef %88, i32 noundef 2) #19
  br label %90

90:                                               ; preds = %86, %82, %79
  %91 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @close(i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %94, %90
  br label %103

103:                                              ; preds = %102, %61
  br label %104

104:                                              ; preds = %103, %58
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_char_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @mblen(ptr noundef %7, i64 noundef 2147483647) #19
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i32 [ %12, %11 ], [ 1, %13 ]
  %16 = load ptr, ptr %2, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) #4

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

declare ptr @rb_locale_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_file_expand_path(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_str_encode_ospath(i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @rb_errno_ptr() #2

declare i32 @rb_gc_for_fd(i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @rb_update_max_fd(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @disable_nonblock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call ptr @rb_errno_ptr()
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  call void @llvm.assume(i1 %12)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 95
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @close(i32 noundef) #2

declare i32 @ruby_is_fd_loadable(i32 noundef) #2

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #21
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #21
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #20
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_ids(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call i32 @getuid() #19
  store i32 %7, ptr %3, align 4
  %8 = call i32 @geteuid() #19
  store i32 %8, ptr %4, align 4
  %9 = call i32 @getgid() #19
  store i32 %9, ptr %5, align 4
  %10 = call i32 @getegid() #19
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %15, i32 0, i32 13
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
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %33, i32 0, i32 13
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
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @getgid() #4

; Function Attrs: nounwind
declare i32 @getegid() #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

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
  %11 = alloca ptr, align 8
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
  %26 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.load_file_arg, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.load_file_arg, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.load_file_arg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.load_file_arg, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.load_file_arg, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  br label %44

44:                                               ; preds = %1
  %45 = call i64 @rbimpl_intern_const(ptr noundef @load_file_internal.rbimpl_id, ptr noundef @.str.22) #23
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %296

49:                                               ; preds = %46
  store i64 1, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.5, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.6, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon.5, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.6, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %20, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.anon.5, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.6, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %21, align 4
  %74 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %74, ptr %12, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i64 @rb_enc_from_encoding(ptr noundef %77)
  %79 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %75, i64 noundef %76, i32 noundef 1, i64 noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %80, i32 0, i32 13
  %82 = load i16, ptr %81, align 8
  %83 = lshr i16 %82, 2
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %49
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %160, %87
  br label %91

91:                                               ; preds = %132, %90
  %92 = load i64, ptr %9, align 8
  %93 = call i64 @rb_io_gets(i64 noundef %92)
  store i64 %93, ptr %15, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #21
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i64, ptr %15, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %22, i64 noundef %99) #24
  %100 = getelementptr inbounds %struct.RString, ptr %22, i32 0, i32 2
  %101 = getelementptr inbounds %struct.anon.16, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %17, align 8
  %103 = getelementptr inbounds %struct.RString, ptr %22, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %18, align 8
  store i64 %104, ptr %23, align 8
  %105 = load i64, ptr %18, align 8
  %106 = icmp sgt i64 %105, 2
  br i1 %106, label %107, label %132

107:                                              ; preds = %96
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %132

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 33
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load i64, ptr %18, align 8
  call void @warn_cr_in_shebang(ptr noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr i8, ptr %126, i64 2
  %128 = call ptr @strstr(ptr noundef %127, ptr noundef @ruby_engine) #18
  store ptr %128, ptr %16, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %162

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %113, %107, %96
  br label %91, !llvm.loop !16

133:                                              ; preds = %91
  call void (ptr, ...) @rb_loaderror(ptr noundef @.str.23) #20
  unreachable

134:                                              ; preds = %49
  %135 = load i64, ptr %9, align 8
  %136 = call i64 @rb_io_getbyte(i64 noundef %135)
  store i64 %136, ptr %14, align 8
  %137 = load i64, ptr %14, align 8
  %138 = icmp eq i64 %137, 71
  br i1 %138, label %139, label %280

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = call i64 @rb_io_getbyte(i64 noundef %140)
  store i64 %141, ptr %14, align 8
  %142 = load i64, ptr %14, align 8
  %143 = icmp eq i64 %142, 67
  br i1 %143, label %144, label %199

144:                                              ; preds = %139
  %145 = load i64, ptr %9, align 8
  %146 = call i64 @rb_io_gets(i64 noundef %145)
  store i64 %146, ptr %15, align 8
  %147 = call zeroext i1 @RB_NIL_P(i64 noundef %146) #21
  br i1 %147, label %199, label %148

148:                                              ; preds = %144
  %149 = load i64, ptr %15, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %24, i64 noundef %149) #24
  %150 = getelementptr inbounds %struct.RString, ptr %24, i32 0, i32 2
  %151 = getelementptr inbounds %struct.anon.16, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %17, align 8
  %153 = getelementptr inbounds %struct.RString, ptr %24, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %18, align 8
  store i64 %154, ptr %25, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load i64, ptr %18, align 8
  call void @warn_cr_in_shebang(ptr noundef %155, i64 noundef %156)
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr @strstr(ptr noundef %157, ptr noundef @ruby_engine) #18
  store ptr %158, ptr %16, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  br label %90

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %130
  %163 = load i64, ptr %18, align 8
  %164 = sub i64 %163, 1
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr i8, ptr %172, i32 -1
  store ptr %173, ptr %17, align 8
  store i8 0, ptr %172, align 1
  br label %174

174:                                              ; preds = %171, %162
  %175 = load ptr, ptr %17, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 13
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr i8, ptr %180, i32 -1
  store ptr %181, ptr %17, align 8
  store i8 0, ptr %180, align 1
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %16, align 8
  %184 = call ptr @strstr(ptr noundef %183, ptr noundef @.str.24) #18
  store ptr %184, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %187, i32 0, i32 13
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, -9
  %191 = or i16 %190, 0
  store i16 %191, ptr %188, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr i8, ptr %192, i64 1
  %194 = load ptr, ptr %8, align 8
  call void @moreswitches(ptr noundef %193, ptr noundef %194, i32 noundef 0)
  br label %195

195:                                              ; preds = %186, %182
  %196 = load i64, ptr %9, align 8
  %197 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.25)
  %198 = call i64 @rb_io_ungetbyte(i64 noundef %196, i64 noundef %197)
  br label %207

199:                                              ; preds = %144, %139
  %200 = load i64, ptr %14, align 8
  %201 = call zeroext i1 @RB_NIL_P(i64 noundef %200) #21
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %9, align 8
  %204 = load i64, ptr %14, align 8
  %205 = call i64 @rb_io_ungetbyte(i64 noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %202, %199
  br label %207

207:                                              ; preds = %206, %195
  %208 = load i64, ptr %9, align 8
  %209 = call i64 @rb_io_ungetbyte(i64 noundef %208, i64 noundef 71)
  %210 = load i32, ptr %19, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.anon.5, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.6, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %237

219:                                              ; preds = %212
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.anon.5, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.anon.6, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @opt_enc_index(i64 noundef %224)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.anon.5, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.6, ptr %228, i32 0, i32 1
  store i32 %225, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds %struct.anon.5, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.6, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @rb_current_vm()
  %236 = getelementptr inbounds %struct.rb_vm_struct, ptr %235, i32 0, i32 24
  store i32 %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %219, %212, %207
  %238 = load i32, ptr %20, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.anon.5, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.anon.6, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.anon.5, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon.6, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call i32 @opt_enc_index(i64 noundef %252)
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds %struct.anon.5, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.anon.6, ptr %256, i32 0, i32 1
  store i32 %253, ptr %257, align 8
  br label %258

258:                                              ; preds = %247, %240, %237
  %259 = load i32, ptr %21, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.anon.5, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon.6, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %269, i32 0, i32 5
  %271 = getelementptr inbounds %struct.anon.5, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds %struct.anon.6, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = call i32 @opt_enc_index(i64 noundef %273)
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds %struct.anon.5, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.anon.6, ptr %277, i32 0, i32 1
  store i32 %274, ptr %278, align 8
  br label %279

279:                                              ; preds = %268, %261, %258
  br label %288

280:                                              ; preds = %134
  %281 = load i64, ptr %14, align 8
  %282 = call zeroext i1 @RB_NIL_P(i64 noundef %281) #21
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %9, align 8
  %285 = load i64, ptr %14, align 8
  %286 = call i64 @rb_io_ungetbyte(i64 noundef %284, i64 noundef %285)
  br label %287

287:                                              ; preds = %283, %280
  br label %288

288:                                              ; preds = %287, %279
  %289 = load i64, ptr %14, align 8
  %290 = call zeroext i1 @RB_NIL_P(i64 noundef %289) #21
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  store i64 4, ptr %9, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.load_file_arg, ptr %292, i32 0, i32 4
  store i64 4, ptr %293, align 8
  br label %294

294:                                              ; preds = %291, %288
  call void @rb_reset_argf_lineno(i64 noundef 0)
  %295 = load ptr, ptr %8, align 8
  call void @ruby_opt_init(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %46
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds %struct.anon.5, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon.6, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.anon.5, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon.6, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = call ptr @rb_enc_from_index(i32 noundef %308)
  store ptr %309, ptr %12, align 8
  br label %319

310:                                              ; preds = %296
  %311 = load i64, ptr %9, align 8
  %312 = load i64, ptr @rb_stdin, align 8
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = call ptr @rb_locale_encoding()
  store ptr %315, ptr %12, align 8
  br label %318

316:                                              ; preds = %310
  %317 = call nonnull ptr @rb_utf8_encoding()
  store ptr %317, ptr %12, align 8
  br label %318

318:                                              ; preds = %316, %314
  br label %319

319:                                              ; preds = %318, %303
  %320 = load i64, ptr %5, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %321, i32 0, i32 13
  %323 = load i16, ptr %322, align 8
  %324 = lshr i16 %323, 6
  %325 = and i16 %324, 1
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %327, i32 0, i32 13
  %329 = load i16, ptr %328, align 8
  %330 = lshr i16 %329, 5
  %331 = and i16 %330, 1
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %333, i32 0, i32 13
  %335 = load i16, ptr %334, align 8
  %336 = lshr i16 %335, 7
  %337 = and i16 %336, 1
  %338 = zext i16 %337 to i32
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %339, i32 0, i32 13
  %341 = load i16, ptr %340, align 8
  %342 = lshr i16 %341, 8
  %343 = and i16 %342, 1
  %344 = zext i16 %343 to i32
  call void @rb_parser_set_options(i64 noundef %320, i32 noundef %326, i32 noundef %332, i32 noundef %338, i32 noundef %344)
  %345 = load i64, ptr %6, align 8
  %346 = call i64 @rb_script_lines_for(i64 noundef %345, i1 noundef zeroext true)
  store i64 %346, ptr %26, align 8
  %347 = load i64, ptr %26, align 8
  %348 = call zeroext i1 @RB_NIL_P(i64 noundef %347) #21
  br i1 %348, label %352, label %349

349:                                              ; preds = %319
  %350 = load i64, ptr %5, align 8
  %351 = load i64, ptr %26, align 8
  call void @rb_parser_set_script_lines(i64 noundef %350, i64 noundef %351)
  br label %352

352:                                              ; preds = %349, %319
  %353 = load i64, ptr %9, align 8
  %354 = call zeroext i1 @RB_NIL_P(i64 noundef %353) #21
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %356, ptr %9, align 8
  %357 = load i64, ptr %9, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = call i64 @rb_enc_associate(i64 noundef %357, ptr noundef %358)
  %360 = load i64, ptr %5, align 8
  %361 = load i64, ptr %6, align 8
  %362 = load i64, ptr %9, align 8
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @rb_parser_compile_string_path(i64 noundef %360, i64 noundef %361, i64 noundef %362, i32 noundef %363)
  %365 = ptrtoint ptr %364 to i64
  store i64 %365, ptr %2, align 8
  br label %396

366:                                              ; preds = %352
  %367 = load i64, ptr %9, align 8
  %368 = load i64, ptr %13, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = call i64 @rb_enc_from_encoding(ptr noundef %369)
  %371 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.26)
  %372 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %367, i64 noundef %368, i32 noundef 2, i64 noundef %370, i64 noundef %371)
  %373 = load i64, ptr %5, align 8
  %374 = load i64, ptr %6, align 8
  %375 = load i64, ptr %9, align 8
  %376 = load i32, ptr %10, align 4
  %377 = call ptr @rb_parser_compile_file_path(i64 noundef %373, i64 noundef %374, i64 noundef %375, i32 noundef %376)
  store ptr %377, ptr %11, align 8
  %378 = load i64, ptr %9, align 8
  %379 = load i64, ptr %13, align 8
  %380 = load i64, ptr %5, align 8
  %381 = call i64 @rb_parser_encoding(i64 noundef %380)
  %382 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %378, i64 noundef %379, i32 noundef 1, i64 noundef %381)
  %383 = load i32, ptr %7, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %366
  %386 = load i64, ptr %5, align 8
  %387 = call i64 @rb_parser_end_seen_p(i64 noundef %386)
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load i64, ptr %9, align 8
  call void @rb_define_global_const(ptr noundef @.str.27, i64 noundef %390)
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.load_file_arg, ptr %391, i32 0, i32 4
  store i64 4, ptr %392, align 8
  br label %393

393:                                              ; preds = %389, %385, %366
  %394 = load ptr, ptr %11, align 8
  %395 = ptrtoint ptr %394 to i64
  store i64 %395, ptr %2, align 8
  br label %396

396:                                              ; preds = %393, %355
  %397 = load i64, ptr %2, align 8
  ret i64 %397
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @restore_load_file(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.load_file_arg, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @rb_stdin, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_io_close(i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %12, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare nonnull ptr @rb_ascii8bit_encoding() #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare i64 @rb_enc_from_encoding(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_io_gets(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @warn_cr_in_shebang(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %24

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, 2
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void (ptr, ...) @rb_warn(ptr noundef @.str.28) #22
  br label %24

24:                                               ; preds = %23, %15, %7, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) #6

declare i64 @rb_io_getbyte(i64 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.5, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %17, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.anon.5, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.6, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %18, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %39, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %40, i64 8, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %42, i64 8, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %21, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %22, align 8
  br label %49

49:                                               ; preds = %55, %3
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @rb_isspace(i32 noundef %52) #21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  br label %49, !llvm.loop !18

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %268

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon.5, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.6, ptr %66, i32 0, i32 0
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.anon.5, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.6, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.anon.5, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.6, ptr %74, i32 0, i32 0
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 45
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %23, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @strlen(ptr noundef %81) #18
  store i64 %82, ptr %9, align 8
  %83 = load i32, ptr %23, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = call i64 @rb_str_tmp_new(i64 noundef %85)
  store i64 %86, ptr %13, align 8
  %87 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %13, align 8
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %63
  %93 = load ptr, ptr %11, align 8
  store i8 45, ptr %93, align 1
  br label %94

94:                                               ; preds = %92, %63
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %4, align 8
  %100 = load i64, ptr %9, align 8
  %101 = add i64 %100, 1
  %102 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %98, ptr noundef %99, i64 noundef %101) #23
  store ptr null, ptr %12, align 8
  %103 = load i64, ptr %14, align 8
  %104 = call i64 @rb_str_cat(i64 noundef %103, ptr noundef %12, i64 noundef 8)
  br label %105

105:                                              ; preds = %147, %94
  %106 = load ptr, ptr %11, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8
  store ptr %110, ptr %12, align 8
  %111 = load i64, ptr %14, align 8
  %112 = call i64 @rb_str_cat(i64 noundef %111, ptr noundef %12, i64 noundef 8)
  br label %113

113:                                              ; preds = %127, %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 @rb_isspace(i32 noundef %121) #21
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %118, %113
  %126 = phi i1 [ false, %113 ], [ %124, %118 ]
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8
  br label %113, !llvm.loop !19

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  store i8 0, ptr %136, align 1
  br label %138

138:                                              ; preds = %144, %135
  %139 = load ptr, ptr %11, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @rb_isspace(i32 noundef %141) #21
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8
  br label %138, !llvm.loop !20

147:                                              ; preds = %138
  br label %105, !llvm.loop !21

148:                                              ; preds = %134, %105
  %149 = load i64, ptr %14, align 8
  %150 = call i64 @RSTRING_LEN(i64 noundef %149) #18
  %151 = udiv i64 %150, 8
  store i64 %151, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %152 = load i64, ptr %14, align 8
  %153 = call i64 @rb_str_cat(i64 noundef %152, ptr noundef %12, i64 noundef 8)
  %154 = load i64, ptr %7, align 8
  %155 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %154, i64 noundef 8) #25
  store ptr %155, ptr %15, align 8
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i64, ptr %14, align 8
  %158 = call ptr @RSTRING_PTR(i64 noundef %157)
  %159 = load i64, ptr %7, align 8
  %160 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %159)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 1 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %202, %148
  %162 = load i64, ptr %7, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call i64 @proc_options(i64 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  store i64 %166, ptr %8, align 8
  %167 = icmp sgt i64 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8
  %173 = load i64, ptr %7, align 8
  %174 = sub i64 %173, %172
  store i64 %174, ptr %7, align 8
  %175 = icmp sgt i64 %174, 0
  br label %176

176:                                              ; preds = %171, %168, %161
  %177 = phi i1 [ false, %168 ], [ false, %161 ], [ %175, %171 ]
  br i1 %177, label %178, label %203

178:                                              ; preds = %176
  %179 = load i64, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr ptr, ptr %180, i64 %179
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 45
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 -1
  store ptr %190, ptr %188, align 8
  store i8 45, ptr %190, align 1
  br label %191

191:                                              ; preds = %187, %178
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load i64, ptr %7, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr ptr, ptr %200, i32 -1
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %197, %191
  br label %161, !llvm.loop !22

203:                                              ; preds = %176
  %204 = load i64, ptr %16, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i64, ptr %16, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds %struct.anon.5, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.anon.6, ptr %210, i32 0, i32 0
  store i64 %207, ptr %211, align 8
  br label %212

212:                                              ; preds = %206, %203
  %213 = load i64, ptr %17, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr %17, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.anon.5, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.6, ptr %219, i32 0, i32 0
  store i64 %216, ptr %220, align 8
  br label %221

221:                                              ; preds = %215, %212
  %222 = load i64, ptr %18, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr %18, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds %struct.anon.5, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.anon.6, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8
  br label %230

230:                                              ; preds = %224, %221
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.ruby_features_t, ptr %19, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %struct.ruby_features_t, ptr %19, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds %struct.ruby_features_t, ptr %19, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %236, %238
  call void @rb_feature_set_to(ptr noundef %232, i32 noundef %234, i32 noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds %struct.ruby_features_t, ptr %20, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %struct.ruby_features_t, ptr %20, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %struct.ruby_features_t, ptr %20, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %245, %247
  call void @rb_feature_set_to(ptr noundef %241, i32 noundef %243, i32 noundef %248)
  %249 = load i64, ptr %21, align 8
  %250 = icmp sge i64 %249, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %230
  %252 = load i64, ptr %21, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %253, i32 0, i32 10
  store i64 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %251, %230
  %256 = load ptr, ptr %22, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %260, i32 0, i32 12
  store ptr %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %258, %255
  %263 = load ptr, ptr %15, align 8
  call void @ruby_xfree(ptr noundef %263)
  %264 = load i64, ptr %14, align 8
  %265 = call i64 @rb_str_resize(i64 noundef %264, i64 noundef 0)
  %266 = load i64, ptr %13, align 8
  %267 = call i64 @rb_str_resize(i64 noundef %266, i64 noundef 0)
  br label %268

268:                                              ; preds = %262, %62
  ret void
}

declare i64 @rb_io_ungetbyte(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @opt_enc_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @RSTRING_PTR(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @rb_enc_find_index(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  %13 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.119, ptr noundef %13) #20
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @rb_enc_from_index(i32 noundef %15)
  %17 = call i32 @rb_enc_dummy_p(ptr noundef %16) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  %21 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.120, ptr noundef %21) #20
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @rb_reset_argf_lineno(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_opt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.ruby_features_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.ruby_features_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @rb_warning_category_update(i32 noundef %6, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4032
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %114

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.ruby_features_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  %25 = call i64 @rb_define_module(ptr noundef @.str.121)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.ruby_features_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = call i64 @rb_define_module(ptr noundef @.str.122)
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.ruby_features_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i64 @rb_define_module(ptr noundef @.str.123)
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.ruby_features_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call i64 @rb_define_module(ptr noundef @.str.124)
  br label %52

52:                                               ; preds = %50, %43
  br label %53

53:                                               ; preds = %52, %17
  %54 = call ptr @getenv(ptr noundef @.str.125) #19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (ptr, ptr, ...) @rb_warn_deprecated(ptr noundef @.str.126, ptr noundef @.str.127)
  br label %57

57:                                               ; preds = %56, %53
  %58 = call ptr @getenv(ptr noundef @.str.128) #19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @rb_warn(ptr noundef @.str.129) #22
  store i8 1, ptr @rb_free_at_exit, align 1
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct.rb_rjit_options, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 1, ptr @rb_rjit_enabled, align 1
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %69, i32 0, i32 11
  %71 = getelementptr inbounds %struct.rb_rjit_options, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 1, ptr @rb_rjit_stats_enabled, align 1
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %76, i32 0, i32 11
  %78 = getelementptr inbounds %struct.rb_rjit_options, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 1, ptr @rb_rjit_trace_exits_enabled, align 1
  br label %82

82:                                               ; preds = %81, %75
  call void @Init_ext()
  call void @Init_extra_exts()
  %83 = call ptr @rb_current_vm()
  %84 = getelementptr inbounds %struct.rb_vm_struct, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, -2
  %87 = or i8 %86, 0
  store i8 %87, ptr %84, align 4
  call void @rb_call_builtin_inits()
  %88 = call ptr @rb_current_vm()
  %89 = getelementptr inbounds %struct.rb_vm_struct, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -2
  %92 = or i8 %91, 1
  store i8 %92, ptr %89, align 4
  call void @llvm.memset.p0.i64(ptr align 16 @ruby_vm_redefined_flag, i8 0, i64 64, i1 false)
  call void @ruby_init_prelude()
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.rb_rjit_options, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %82
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %99, i32 0, i32 11
  call void @rb_rjit_init(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %82
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %102, i32 0, i32 13
  %104 = load i16, ptr %103, align 8
  %105 = lshr i16 %104, 12
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  call void @rb_yjit_init(i1 noundef zeroext %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @ruby_set_script_name(i64 noundef %111)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %112, i32 0, i32 6
  call void @require_libraries(ptr noundef %113)
  br label %114

114:                                              ; preds = %101, %16
  ret void
}

declare ptr @rb_enc_from_index(i32 noundef) #2

declare nonnull ptr @rb_utf8_encoding() #2

declare void @rb_parser_set_options(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_script_lines_for(i64 noundef, i1 noundef zeroext) #2

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) #2

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_parser_encoding(i64 noundef) #2

declare i64 @rb_parser_end_seen_p(i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #14

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
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

declare i64 @rb_str_tmp_new(i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 3
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %13, align 4
  %22 = load i64, ptr %6, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %4
  store i64 0, ptr %5, align 8
  br label %493

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %470, %28
  %34 = load i64, ptr %6, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %475

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 45
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %42, %36
  br label %475

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %409, %377, %364, %213, %200, %184, %158, %153, %142, %119, %104, %95, %87, %65, %54
  %58 = load ptr, ptr %12, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %458 [
    i32 97, label %61
    i32 112, label %73
    i32 110, label %83
    i32 100, label %95
    i32 121, label %100
    i32 118, label %111
    i32 119, label %132
    i32 87, label %147
    i32 99, label %154
    i32 115, label %165
    i32 104, label %187
    i32 108, label %196
    i32 83, label %209
    i32 101, label %222
    i32 114, label %243
    i32 105, label %268
    i32 120, label %276
    i32 67, label %300
    i32 88, label %300
    i32 70, label %330
    i32 69, label %345
    i32 85, label %364
    i32 75, label %371
    i32 73, label %378
    i32 48, label %399
    i32 45, label %410
    i32 13, label %451
    i32 0, label %468
  ]

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %463

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %66, i32 0, i32 13
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -257
  %70 = or i16 %69, 256
  store i16 %70, ptr %67, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8
  br label %57

73:                                               ; preds = %57
  %74 = load i32, ptr %9, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %463

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %78, i32 0, i32 13
  %80 = load i16, ptr %79, align 8
  %81 = and i16 %80, -65
  %82 = or i16 %81, 64
  store i16 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %77, %57
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %463

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %88, i32 0, i32 13
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, -33
  %92 = or i16 %91, 32
  store i16 %92, ptr %89, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  br label %57

95:                                               ; preds = %57
  %96 = call ptr @rb_ruby_debug_ptr()
  store i64 20, ptr %96, align 8
  %97 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %12, align 8
  br label %57

100:                                              ; preds = %57
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %463

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 64
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  br label %57

111:                                              ; preds = %57
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %112, i32 0, i32 13
  %114 = load i16, ptr %113, align 8
  %115 = lshr i16 %114, 4
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8
  br label %57

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %127, i32 0, i32 13
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -17
  %131 = or i16 %130, 16
  store i16 %131, ptr %128, align 8
  br label %132

132:                                              ; preds = %122, %57
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %133, i32 0, i32 13
  %135 = load i16, ptr %134, align 8
  %136 = lshr i16 %135, 3
  %137 = and i16 %136, 1
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  store i32 1, ptr %13, align 4
  %141 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %132
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %143, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %144, i32 noundef 6, i32 noundef 6)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8
  br label %57

147:                                              ; preds = %57
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @proc_W_option(ptr noundef %148, ptr noundef %149, ptr noundef %13)
  store ptr %150, ptr %12, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  br label %469

153:                                              ; preds = %147
  br label %57

154:                                              ; preds = %57
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %463

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 128
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8
  br label %57

165:                                              ; preds = %57
  %166 = load i32, ptr %9, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %463

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.29, ptr noundef %170)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %171, i32 0, i32 13
  %173 = load i16, ptr %172, align 8
  %174 = shl i16 %173, 14
  %175 = ashr i16 %174, 14
  %176 = sext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %179, i32 0, i32 13
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, -4
  %183 = or i16 %182, 1
  store i16 %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %178, %169
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %12, align 8
  br label %57

187:                                              ; preds = %57
  %188 = load i32, ptr %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %463

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 16
  store i32 %195, ptr %193, align 8
  br label %476

196:                                              ; preds = %57
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %463

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %201, i32 0, i32 13
  %203 = load i16, ptr %202, align 8
  %204 = and i16 %203, -129
  %205 = or i16 %204, 128
  store i16 %205, ptr %202, align 8
  %206 = load i64, ptr @rb_rs, align 8
  store i64 %206, ptr @rb_output_rs, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8
  br label %57

209:                                              ; preds = %57
  %210 = load i32, ptr %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %463

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.30, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %215, i32 0, i32 13
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, -513
  %219 = or i16 %218, 512
  store i16 %219, ptr %216, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr i8, ptr %220, i32 1
  store ptr %221, ptr %12, align 8
  br label %57

222:                                              ; preds = %57
  %223 = load i32, ptr %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %463

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i64, ptr %6, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = call i64 @proc_e_option(ptr noundef %227, ptr noundef %228, i64 noundef %229, ptr noundef %230)
  store i64 %231, ptr %10, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  br label %469

234:                                              ; preds = %226
  %235 = load i64, ptr %10, align 8
  %236 = add i64 %235, -1
  store i64 %236, ptr %10, align 8
  %237 = load i64, ptr %10, align 8
  %238 = load i64, ptr %6, align 8
  %239 = sub i64 %238, %237
  store i64 %239, ptr %6, align 8
  %240 = load i64, ptr %10, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr ptr, ptr %241, i64 %240
  store ptr %242, ptr %7, align 8
  br label %469

243:                                              ; preds = %57
  %244 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.31, ptr noundef %244)
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr i8, ptr %245, i32 1
  store ptr %246, ptr %12, align 8
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %12, align 8
  call void @add_modules(ptr noundef %251, ptr noundef %252)
  br label %267

253:                                              ; preds = %243
  %254 = load i64, ptr %6, align 8
  %255 = icmp sgt i64 %254, 1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8
  call void @add_modules(ptr noundef %258, ptr noundef %261)
  %262 = load i64, ptr %6, align 8
  %263 = add i64 %262, -1
  store i64 %263, ptr %6, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr ptr, ptr %264, i32 1
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %256, %253
  br label %267

267:                                              ; preds = %266, %249
  br label %469

268:                                              ; preds = %57
  %269 = load i32, ptr %9, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  br label %463

272:                                              ; preds = %268
  %273 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.32, ptr noundef %273)
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr i8, ptr %274, i64 1
  call void @ruby_set_inplace_mode(ptr noundef %275)
  br label %469

276:                                              ; preds = %57
  %277 = load i32, ptr %9, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %463

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.33, ptr noundef %281)
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %282, i32 0, i32 13
  %284 = load i16, ptr %283, align 8
  %285 = and i16 %284, -5
  %286 = or i16 %285, 4
  store i16 %286, ptr %283, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr i8, ptr %287, i32 1
  store ptr %288, ptr %12, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %280
  %294 = load ptr, ptr %12, align 8
  %295 = call i32 @chdir(ptr noundef %294) #19
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.34, ptr noundef %298) #20
  unreachable

299:                                              ; preds = %293, %280
  br label %469

300:                                              ; preds = %57, %57
  %301 = load i32, ptr %9, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %463

304:                                              ; preds = %300
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr i8, ptr %305, i32 1
  store ptr %306, ptr %12, align 8
  %307 = load i8, ptr %306, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %323, label %309

309:                                              ; preds = %304
  %310 = load i64, ptr %6, align 8
  %311 = add i64 %310, -1
  store i64 %311, ptr %6, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr ptr, ptr %314, i32 1
  store ptr %315, ptr %7, align 8
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %12, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %12, align 8
  %320 = load i8, ptr %319, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318, %313, %309
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.35) #20
  unreachable

323:                                              ; preds = %318, %304
  %324 = load ptr, ptr %12, align 8
  %325 = call i32 @chdir(ptr noundef %324) #19
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.34, ptr noundef %328) #20
  unreachable

329:                                              ; preds = %323
  br label %469

330:                                              ; preds = %57
  %331 = load i32, ptr %9, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %463

334:                                              ; preds = %330
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr i8, ptr %335, i32 1
  store ptr %336, ptr %12, align 8
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = call i64 @strlen(ptr noundef %341) #18
  %343 = call i64 @rb_reg_new(ptr noundef %340, i64 noundef %342, i32 noundef 0)
  store i64 %343, ptr @rb_fs, align 8
  br label %344

344:                                              ; preds = %339, %334
  br label %469

345:                                              ; preds = %57
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr i8, ptr %346, i32 1
  store ptr %347, ptr %12, align 8
  %348 = load i8, ptr %347, align 1
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %345
  %351 = load i64, ptr %6, align 8
  %352 = add i64 %351, -1
  store i64 %352, ptr %6, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr ptr, ptr %355, i32 1
  store ptr %356, ptr %7, align 8
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %12, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354, %350
  %360 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %360, ptr noundef @.str.36) #20
  unreachable

361:                                              ; preds = %354, %345
  %362 = load ptr, ptr %8, align 8
  %363 = load ptr, ptr %12, align 8
  call void @proc_encoding_option(ptr noundef %362, ptr noundef %363, ptr noundef @.str.37)
  br label %469

364:                                              ; preds = %57
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds %struct.anon.5, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon.6, ptr %367, i32 0, i32 0
  call void @set_option_encoding_once(ptr noundef @.str.38, ptr noundef %368, ptr noundef @.str.39, i64 noundef 0)
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr i8, ptr %369, i32 1
  store ptr %370, ptr %12, align 8
  br label %57

371:                                              ; preds = %57
  %372 = load ptr, ptr %8, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = call ptr @proc_K_option(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %12, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  br label %469

377:                                              ; preds = %371
  br label %57

378:                                              ; preds = %57
  %379 = load ptr, ptr %8, align 8
  call void @forbid_setid(ptr noundef @.str.40, ptr noundef %379)
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr i8, ptr %380, i32 1
  store ptr %381, ptr %12, align 8
  %382 = load i8, ptr %381, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load ptr, ptr %12, align 8
  call void @ruby_incpush_expand(ptr noundef %385)
  br label %398

386:                                              ; preds = %378
  %387 = load i64, ptr %6, align 8
  %388 = icmp sgt i64 %387, 1
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8
  call void @ruby_incpush_expand(ptr noundef %392)
  %393 = load i64, ptr %6, align 8
  %394 = add i64 %393, -1
  store i64 %394, ptr %6, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr ptr, ptr %395, i32 1
  store ptr %396, ptr %7, align 8
  br label %397

397:                                              ; preds = %389, %386
  br label %398

398:                                              ; preds = %397, %384
  br label %469

399:                                              ; preds = %57
  %400 = load i32, ptr %9, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %463

403:                                              ; preds = %399
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = call ptr @proc_0_option(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %12, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %403
  br label %469

409:                                              ; preds = %403
  br label %57

410:                                              ; preds = %57
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr i8, ptr %411, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %410
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 13
  br i1 %420, label %421, label %431

421:                                              ; preds = %415
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr i8, ptr %422, i64 2
  %424 = load i8, ptr %423, align 1
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %421, %410
  %427 = load i64, ptr %6, align 8
  %428 = add i64 %427, -1
  store i64 %428, ptr %6, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr ptr, ptr %429, i32 1
  store ptr %430, ptr %7, align 8
  br label %476

431:                                              ; preds = %421, %415
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr i8, ptr %432, i32 1
  store ptr %433, ptr %12, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i64, ptr %6, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr %9, align 4
  %439 = call i64 @proc_long_options(ptr noundef %434, ptr noundef %435, i64 noundef %436, ptr noundef %437, i32 noundef %438)
  store i64 %439, ptr %10, align 8
  %440 = icmp ne i64 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %431
  br label %476

442:                                              ; preds = %431
  %443 = load i64, ptr %10, align 8
  %444 = add i64 %443, -1
  store i64 %444, ptr %10, align 8
  %445 = load i64, ptr %10, align 8
  %446 = load i64, ptr %6, align 8
  %447 = sub i64 %446, %445
  store i64 %447, ptr %6, align 8
  %448 = load i64, ptr %10, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr ptr, ptr %449, i64 %448
  store ptr %450, ptr %7, align 8
  br label %469

451:                                              ; preds = %57
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr i8, ptr %452, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  br label %469

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457, %57
  %459 = load i64, ptr @rb_eRuntimeError, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %459, ptr noundef @.str.41, i32 noundef %462) #20
  unreachable

463:                                              ; preds = %402, %333, %303, %279, %271, %225, %212, %199, %190, %168, %157, %103, %86, %76, %64
  %464 = load i64, ptr @rb_eRuntimeError, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %464, ptr noundef @.str.42, i32 noundef %467) #20
  unreachable

468:                                              ; preds = %57
  br label %469

469:                                              ; preds = %468, %456, %442, %408, %398, %376, %361, %344, %329, %299, %272, %267, %234, %233, %152
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %6, align 8
  %472 = add i64 %471, -1
  store i64 %472, ptr %6, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr ptr, ptr %473, i32 1
  store ptr %474, ptr %7, align 8
  br label %33, !llvm.loop !23

475:                                              ; preds = %53, %33
  br label %476

476:                                              ; preds = %475, %441, %426, %191
  %477 = load i32, ptr %13, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %489

479:                                              ; preds = %476
  %480 = load i32, ptr %13, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %481, i32 0, i32 13
  %483 = trunc i32 %480 to i16
  %484 = load i16, ptr %482, align 8
  %485 = and i16 %483, 1
  %486 = shl i16 %485, 3
  %487 = and i16 %484, -9
  %488 = or i16 %487, %486
  store i16 %488, ptr %482, align 8
  br label %489

489:                                              ; preds = %479, %476
  %490 = load i64, ptr %11, align 8
  %491 = load i64, ptr %6, align 8
  %492 = sub i64 %490, %491
  store i64 %492, ptr %5, align 8
  br label %493

493:                                              ; preds = %489, %27
  %494 = load i64, ptr %5, align 8
  ret i64 %494
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_feature_set_to(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ruby_features_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %7
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ruby_features_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 %14, %16
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %17, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ruby_features_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

declare ptr @rb_ruby_debug_ptr() #2

declare ptr @rb_ruby_verbose_ptr() #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %77

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  store ptr %20, ptr %6, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @proc_W_option.no_prefix, i64 noundef 3) #18
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 3
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %18
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strlen(ptr noundef %30) #18
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ult i64 %32, 11
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i32 @name_match_p(ptr noundef @.str.43, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %62

40:                                               ; preds = %34, %29
  %41 = load i64, ptr %10, align 8
  %42 = icmp ult i64 %41, 13
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call i32 @name_match_p(ptr noundef @.str.44, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 4, ptr %8, align 4
  br label %61

49:                                               ; preds = %43, %40
  %50 = load i64, ptr %10, align 8
  %51 = icmp ult i64 %50, 12
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call i32 @name_match_p(ptr noundef @.str.45, ptr noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 8, ptr %8, align 4
  br label %60

58:                                               ; preds = %52, %49
  %59 = load ptr, ptr %6, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.46, ptr noundef %59) #22
  br label %60

60:                                               ; preds = %58, %57
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 0, %73 ]
  call void @rb_feature_set_to(ptr noundef %67, i32 noundef %68, i32 noundef %75)
  br label %76

76:                                               ; preds = %74, %62
  store ptr null, ptr %4, align 8
  br label %124

77:                                               ; preds = %3
  store i32 2, ptr %12, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @ruby_scan_oct(ptr noundef %83, i64 noundef 1, ptr noundef %11) #23
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %12, align 4
  %86 = load i64, ptr %11, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 2, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 %90
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %94, i32 0, i32 13
  %96 = load i16, ptr %95, align 8
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  %104 = call ptr @rb_ruby_verbose_ptr()
  store i64 4, ptr %104, align 8
  br label %109

105:                                              ; preds = %101
  %106 = call ptr @rb_ruby_verbose_ptr()
  store i64 0, ptr %106, align 8
  br label %109

107:                                              ; preds = %101
  %108 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %105, %103
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %7, align 8
  store i32 1, ptr %111, align 4
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %119 [
    i32 0, label %113
    i32 1, label %116
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %114, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %115, i32 noundef 6, i32 noundef 0)
  br label %122

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %117, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %118, i32 noundef 2, i32 noundef 0)
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %120, i32 0, i32 8
  call void @rb_feature_set_to(ptr noundef %121, i32 noundef 6, i32 noundef 6)
  br label %122

122:                                              ; preds = %119, %116, %113
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %76
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @forbid_setid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %5, i32 0, i32 13
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 10
  %9 = and i16 %8, 3
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eSecurityError, align 8
  %15 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.47, ptr noundef %15) #20
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %17, i32 0, i32 13
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 10
  %21 = and i16 %20, 3
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i64, ptr @rb_eSecurityError, align 8
  %27 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.48, ptr noundef %27) #20
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @forbid_setid(ptr noundef @.str.49, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.50) #20
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr ptr, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %41, i32 0, i32 0
  store ptr @.str.49, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rbimpl_str_cat_cstr(i64 noundef %52, ptr noundef @.str.14)
  %54 = load i64, ptr %9, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_modules(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = call i64 @rb_str_tmp_new(i64 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @rb_str_cat_cstr(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %19)
  ret void
}

declare void @ruby_set_inplace_mode(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #6

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_encoding_option(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #18
  store ptr %9, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.6, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  call void @set_option_encoding_once(ptr noundef @.str.51, ptr noundef %15, ptr noundef %16, i64 noundef 0)
  br label %75

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.6, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @set_option_encoding_once(ptr noundef @.str.51, ptr noundef %25, ptr noundef %26, i64 noundef %31)
  br label %32

32:                                               ; preds = %21, %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 58) #18
  store ptr %41, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.anon.5, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.6, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  call void @set_option_encoding_once(ptr noundef @.str.38, ptr noundef %47, ptr noundef %48, i64 noundef 0)
  br label %75

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.anon.5, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.6, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  call void @set_option_encoding_once(ptr noundef @.str.38, ptr noundef %57, ptr noundef %58, i64 noundef %63)
  br label %64

64:                                               ; preds = %53, %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  store ptr %67, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @rb_eRuntimeError, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.52, ptr noundef %73, ptr noundef %74) #20
  unreachable

75:                                               ; preds = %70, %43, %38, %11
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #18
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %13, %4
  br i1 false, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %16 ], [ %19, %17 ]
  %22 = select i1 %21, ptr @rb_str_new_static, ptr @rb_str_new
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 %22(ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %20
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rbimpl_intern_const(ptr noundef @set_option_encoding_once.rbimpl_id, ptr noundef @.str.53) #23
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef %32, i32 noundef 1, i64 noundef %34)
  %36 = icmp ne i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %40, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.54, ptr noundef %39, i64 noundef %41) #20
  unreachable

42:                                               ; preds = %29, %20
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_K_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
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
  store ptr @.str.55, ptr %5, align 8
  br label %18

15:                                               ; preds = %10, %10
  store ptr @.str.56, ptr %5, align 8
  br label %18

16:                                               ; preds = %10, %10
  store ptr @.str.39, ptr %5, align 8
  br label %18

17:                                               ; preds = %10, %10, %10, %10
  store ptr @.str.57, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %10
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.5, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.6, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.5, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.6, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon.5, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.6, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %21
  br label %45

45:                                               ; preds = %44, %18
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %45, %2
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_0_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @ruby_scan_oct(ptr noundef %8, i64 noundef 4, ptr noundef %5) #23
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 %11
  store ptr %13, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr @rb_rs, align 8
  br label %35

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = icmp uge i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  store i64 %24, ptr @rb_rs, align 8
  br label %34

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %7, align 1
  br i1 false, label %29, label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i1 [ false, %25 ], [ true, %29 ]
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = call i64 %32(ptr noundef %7, i64 noundef 1)
  store i64 %33, ptr @rb_rs, align 8
  br label %34

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %4, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @strcmp(ptr noundef @.str.58, ptr noundef %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %1113

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 8
  br label %1108

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  store i64 5, ptr %12, align 8
  %31 = call i32 @strncmp(ptr noundef @.str.59, ptr noundef %30, i64 noundef 5) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %108

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %12, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %108

53:                                               ; preds = %46, %39, %33
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %12, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 45
  br i1 %59, label %75, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %12, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %12, align 8
  %70 = add i64 %69, 1
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %67, %53
  %76 = load i64, ptr %12, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %106, label %102

88:                                               ; preds = %75
  br i1 false, label %89, label %106

89:                                               ; preds = %88
  %90 = load i64, ptr %9, align 8
  %91 = icmp sle i64 %90, 1
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %98, -1
  store i64 %99, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr ptr, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  br i1 false, label %102, label %106

102:                                              ; preds = %97, %92, %89, %83
  br i1 false, label %103, label %106

103:                                              ; preds = %102
  %104 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %104, ptr noundef @.str.60) #20
  unreachable

105:                                              ; No predecessors!
  br label %107

106:                                              ; preds = %102, %97, %88, %83
  br label %107

107:                                              ; preds = %106, %105
  br i1 true, label %109, label %125

108:                                              ; preds = %67, %60, %46, %29
  br i1 false, label %109, label %125

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %119, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %118, ptr noundef @debug_option, ptr noundef %120)
  br label %124

121:                                              ; preds = %112, %109
  %122 = call ptr @rb_ruby_debug_ptr()
  store i64 20, ptr %122, align 8
  %123 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %117
  br label %1107

125:                                              ; preds = %108, %107
  %126 = load ptr, ptr %8, align 8
  store i64 6, ptr %12, align 8
  %127 = call i32 @strncmp(ptr noundef @.str.61, ptr noundef %126, i64 noundef 6) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %202

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %12, align 8
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 45
  br i1 %141, label %149, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8
  %144 = load i64, ptr %12, align 8
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 61
  br i1 %148, label %149, label %202

149:                                              ; preds = %142, %135, %129
  %150 = load ptr, ptr %8, align 8
  %151 = load i64, ptr %12, align 8
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 45
  br i1 %155, label %171, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %12, align 8
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %12, align 8
  %166 = add i64 %165, 1
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %163, %149
  %172 = load i64, ptr %12, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr i8, ptr %173, i64 %172
  store ptr %174, ptr %8, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %8, align 8
  %182 = load i8, ptr %181, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %200, label %197

184:                                              ; preds = %171
  %185 = load i64, ptr %9, align 8
  %186 = icmp sle i64 %185, 1
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %8, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %187
  %193 = load i64, ptr %9, align 8
  %194 = add i64 %193, -1
  store i64 %194, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr ptr, ptr %195, i32 1
  store ptr %196, ptr %10, align 8
  br i1 false, label %197, label %200

197:                                              ; preds = %192, %187, %184, %179
  %198 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %198, ptr noundef @.str.62) #20
  unreachable

199:                                              ; No predecessors!
  br label %201

200:                                              ; preds = %192, %179
  br label %201

201:                                              ; preds = %200, %199
  br i1 true, label %203, label %207

202:                                              ; preds = %163, %156, %142, %125
  br i1 false, label %203, label %207

203:                                              ; preds = %202, %201
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %205, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %204, ptr noundef @enable_option, ptr noundef %206)
  br label %1106

207:                                              ; preds = %202, %201
  %208 = load ptr, ptr %8, align 8
  store i64 7, ptr %12, align 8
  %209 = call i32 @strncmp(ptr noundef @.str.63, ptr noundef %208, i64 noundef 7) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %284

211:                                              ; preds = %207
  %212 = load ptr, ptr %8, align 8
  %213 = load i64, ptr %12, align 8
  %214 = getelementptr i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = load ptr, ptr %8, align 8
  %219 = load i64, ptr %12, align 8
  %220 = getelementptr i8, ptr %218, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 45
  br i1 %223, label %231, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %8, align 8
  %226 = load i64, ptr %12, align 8
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 61
  br i1 %230, label %231, label %284

231:                                              ; preds = %224, %217, %211
  %232 = load ptr, ptr %8, align 8
  %233 = load i64, ptr %12, align 8
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 45
  br i1 %237, label %253, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  %240 = load i64, ptr %12, align 8
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %284

245:                                              ; preds = %238
  %246 = load ptr, ptr %8, align 8
  %247 = load i64, ptr %12, align 8
  %248 = add i64 %247, 1
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %284

253:                                              ; preds = %245, %231
  %254 = load i64, ptr %12, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr i8, ptr %255, i64 %254
  store ptr %256, ptr %8, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %253
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr i8, ptr %262, i32 1
  store ptr %263, ptr %8, align 8
  %264 = load i8, ptr %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %282, label %279

266:                                              ; preds = %253
  %267 = load i64, ptr %9, align 8
  %268 = icmp sle i64 %267, 1
  br i1 %268, label %279, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %8, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load i64, ptr %9, align 8
  %276 = add i64 %275, -1
  store i64 %276, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr ptr, ptr %277, i32 1
  store ptr %278, ptr %10, align 8
  br i1 false, label %279, label %282

279:                                              ; preds = %274, %269, %266, %261
  %280 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %280, ptr noundef @.str.64) #20
  unreachable

281:                                              ; No predecessors!
  br label %283

282:                                              ; preds = %274, %261
  br label %283

283:                                              ; preds = %282, %281
  br i1 true, label %285, label %289

284:                                              ; preds = %245, %238, %224, %207
  br i1 false, label %285, label %289

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %287, i32 0, i32 7
  call void @ruby_each_words(ptr noundef %286, ptr noundef @disable_option, ptr noundef %288)
  br label %1105

289:                                              ; preds = %284, %283
  %290 = load ptr, ptr %8, align 8
  store i64 8, ptr %12, align 8
  %291 = call i32 @strncmp(ptr noundef @.str.65, ptr noundef %290, i64 noundef 8) #18
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %359

293:                                              ; preds = %289
  %294 = load ptr, ptr %8, align 8
  %295 = load i64, ptr %12, align 8
  %296 = getelementptr i8, ptr %294, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %293
  %300 = load ptr, ptr %8, align 8
  %301 = load i64, ptr %12, align 8
  %302 = getelementptr i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 61
  br i1 %305, label %306, label %359

306:                                              ; preds = %299, %293
  %307 = load ptr, ptr %8, align 8
  %308 = load i64, ptr %12, align 8
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 45
  br i1 %312, label %328, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %8, align 8
  %315 = load i64, ptr %12, align 8
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %359

320:                                              ; preds = %313
  %321 = load ptr, ptr %8, align 8
  %322 = load i64, ptr %12, align 8
  %323 = add i64 %322, 1
  %324 = getelementptr i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %320, %306
  %329 = load i64, ptr %12, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr i8, ptr %330, i64 %329
  store ptr %331, ptr %8, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr i8, ptr %337, i32 1
  store ptr %338, ptr %8, align 8
  %339 = load i8, ptr %338, align 1
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %357, label %354

341:                                              ; preds = %328
  %342 = load i64, ptr %9, align 8
  %343 = icmp sle i64 %342, 1
  br i1 %343, label %354, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %8, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load i64, ptr %9, align 8
  %351 = add i64 %350, -1
  store i64 %351, ptr %9, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr ptr, ptr %352, i32 1
  store ptr %353, ptr %10, align 8
  br i1 false, label %354, label %357

354:                                              ; preds = %349, %344, %341, %336
  %355 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %355, ptr noundef @.str.66) #20
  unreachable

356:                                              ; No predecessors!
  br label %358

357:                                              ; preds = %349, %336
  br label %358

358:                                              ; preds = %357, %356
  br i1 true, label %360, label %363

359:                                              ; preds = %320, %313, %299, %289
  br i1 false, label %360, label %363

360:                                              ; preds = %359, %358
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  call void @proc_encoding_option(ptr noundef %361, ptr noundef %362, ptr noundef @.str.67)
  br label %1104

363:                                              ; preds = %359, %358
  %364 = load ptr, ptr %8, align 8
  store i64 17, ptr %12, align 8
  %365 = call i32 @strncmp(ptr noundef @.str.68, ptr noundef %364, i64 noundef 17) #18
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %433

367:                                              ; preds = %363
  %368 = load ptr, ptr %8, align 8
  %369 = load i64, ptr %12, align 8
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %380

373:                                              ; preds = %367
  %374 = load ptr, ptr %8, align 8
  %375 = load i64, ptr %12, align 8
  %376 = getelementptr i8, ptr %374, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 61
  br i1 %379, label %380, label %433

380:                                              ; preds = %373, %367
  %381 = load ptr, ptr %8, align 8
  %382 = load i64, ptr %12, align 8
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp ne i32 %385, 45
  br i1 %386, label %402, label %387

387:                                              ; preds = %380
  %388 = load ptr, ptr %8, align 8
  %389 = load i64, ptr %12, align 8
  %390 = getelementptr i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %433

394:                                              ; preds = %387
  %395 = load ptr, ptr %8, align 8
  %396 = load i64, ptr %12, align 8
  %397 = add i64 %396, 1
  %398 = getelementptr i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %433

402:                                              ; preds = %394, %380
  %403 = load i64, ptr %12, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr i8, ptr %404, i64 %403
  store ptr %405, ptr %8, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %402
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr i8, ptr %411, i32 1
  store ptr %412, ptr %8, align 8
  %413 = load i8, ptr %412, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %431, label %428

415:                                              ; preds = %402
  %416 = load i64, ptr %9, align 8
  %417 = icmp sle i64 %416, 1
  br i1 %417, label %428, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr ptr, ptr %419, i64 1
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %8, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = load i64, ptr %9, align 8
  %425 = add i64 %424, -1
  store i64 %425, ptr %9, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr ptr, ptr %426, i32 1
  store ptr %427, ptr %10, align 8
  br i1 false, label %428, label %431

428:                                              ; preds = %423, %418, %415, %410
  %429 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %429, ptr noundef @.str.69) #20
  unreachable

430:                                              ; No predecessors!
  br label %432

431:                                              ; preds = %423, %410
  br label %432

432:                                              ; preds = %431, %430
  br i1 true, label %434, label %440

433:                                              ; preds = %394, %387, %373, %363
  br i1 false, label %434, label %440

434:                                              ; preds = %433, %432
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds %struct.anon.5, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.anon.6, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %8, align 8
  call void @set_option_encoding_once(ptr noundef @.str.38, ptr noundef %438, ptr noundef %439, i64 noundef 0)
  br label %1103

440:                                              ; preds = %433, %432
  %441 = load ptr, ptr %8, align 8
  store i64 17, ptr %12, align 8
  %442 = call i32 @strncmp(ptr noundef @.str.70, ptr noundef %441, i64 noundef 17) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %510

444:                                              ; preds = %440
  %445 = load ptr, ptr %8, align 8
  %446 = load i64, ptr %12, align 8
  %447 = getelementptr i8, ptr %445, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %457

450:                                              ; preds = %444
  %451 = load ptr, ptr %8, align 8
  %452 = load i64, ptr %12, align 8
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 61
  br i1 %456, label %457, label %510

457:                                              ; preds = %450, %444
  %458 = load ptr, ptr %8, align 8
  %459 = load i64, ptr %12, align 8
  %460 = getelementptr i8, ptr %458, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %462, 45
  br i1 %463, label %479, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %8, align 8
  %466 = load i64, ptr %12, align 8
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %510

471:                                              ; preds = %464
  %472 = load ptr, ptr %8, align 8
  %473 = load i64, ptr %12, align 8
  %474 = add i64 %473, 1
  %475 = getelementptr i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %510

479:                                              ; preds = %471, %457
  %480 = load i64, ptr %12, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr i8, ptr %481, i64 %480
  store ptr %482, ptr %8, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i8, ptr %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %479
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr i8, ptr %488, i32 1
  store ptr %489, ptr %8, align 8
  %490 = load i8, ptr %489, align 1
  %491 = icmp ne i8 %490, 0
  br i1 %491, label %508, label %505

492:                                              ; preds = %479
  %493 = load i64, ptr %9, align 8
  %494 = icmp sle i64 %493, 1
  br i1 %494, label %505, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr ptr, ptr %496, i64 1
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %8, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load i64, ptr %9, align 8
  %502 = add i64 %501, -1
  store i64 %502, ptr %9, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr ptr, ptr %503, i32 1
  store ptr %504, ptr %10, align 8
  br i1 false, label %505, label %508

505:                                              ; preds = %500, %495, %492, %487
  %506 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %506, ptr noundef @.str.71) #20
  unreachable

507:                                              ; No predecessors!
  br label %509

508:                                              ; preds = %500, %487
  br label %509

509:                                              ; preds = %508, %507
  br i1 true, label %511, label %517

510:                                              ; preds = %471, %464, %450, %440
  br i1 false, label %511, label %517

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds %struct.anon.5, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.anon.6, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %8, align 8
  call void @set_option_encoding_once(ptr noundef @.str.51, ptr noundef %515, ptr noundef %516, i64 noundef 0)
  br label %1102

517:                                              ; preds = %510, %509
  %518 = load ptr, ptr %8, align 8
  store i64 6, ptr %12, align 8
  %519 = call i32 @strncmp(ptr noundef @.str.72, ptr noundef %518, i64 noundef 6) #18
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %587

521:                                              ; preds = %517
  %522 = load ptr, ptr %8, align 8
  %523 = load i64, ptr %12, align 8
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = icmp ne i8 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %521
  %528 = load ptr, ptr %8, align 8
  %529 = load i64, ptr %12, align 8
  %530 = getelementptr i8, ptr %528, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 61
  br i1 %533, label %534, label %587

534:                                              ; preds = %527, %521
  %535 = load ptr, ptr %8, align 8
  %536 = load i64, ptr %12, align 8
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 45
  br i1 %540, label %556, label %541

541:                                              ; preds = %534
  %542 = load ptr, ptr %8, align 8
  %543 = load i64, ptr %12, align 8
  %544 = getelementptr i8, ptr %542, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %587

548:                                              ; preds = %541
  %549 = load ptr, ptr %8, align 8
  %550 = load i64, ptr %12, align 8
  %551 = add i64 %550, 1
  %552 = getelementptr i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %587

556:                                              ; preds = %548, %534
  %557 = load i64, ptr %12, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr i8, ptr %558, i64 %557
  store ptr %559, ptr %8, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = load i8, ptr %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %556
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr i8, ptr %565, i32 1
  store ptr %566, ptr %8, align 8
  %567 = load i8, ptr %566, align 1
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %585, label %582

569:                                              ; preds = %556
  %570 = load i64, ptr %9, align 8
  %571 = icmp sle i64 %570, 1
  br i1 %571, label %582, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr ptr, ptr %573, i64 1
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %8, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %582

577:                                              ; preds = %572
  %578 = load i64, ptr %9, align 8
  %579 = add i64 %578, -1
  store i64 %579, ptr %9, align 8
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr ptr, ptr %580, i32 1
  store ptr %581, ptr %10, align 8
  br i1 false, label %582, label %585

582:                                              ; preds = %577, %572, %569, %564
  %583 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %583, ptr noundef @.str.73) #20
  unreachable

584:                                              ; No predecessors!
  br label %586

585:                                              ; preds = %577, %564
  br label %586

586:                                              ; preds = %585, %584
  br i1 true, label %588, label %604

587:                                              ; preds = %548, %541, %527, %517
  br i1 false, label %588, label %604

588:                                              ; preds = %587, %586
  %589 = load ptr, ptr %8, align 8
  %590 = call i32 @strcmp(ptr noundef @.str.74, ptr noundef %589) #18
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = call ptr @rb_ruby_prism_ptr()
  store i8 1, ptr %593, align 1
  br label %603

594:                                              ; preds = %588
  %595 = load ptr, ptr %8, align 8
  %596 = call i32 @strcmp(ptr noundef @.str.75, ptr noundef %595) #18
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %602

599:                                              ; preds = %594
  %600 = load i64, ptr @rb_eRuntimeError, align 8
  %601 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %600, ptr noundef @.str.76, ptr noundef %601) #20
  unreachable

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602, %592
  br label %1101

604:                                              ; preds = %587, %586
  %605 = load ptr, ptr %8, align 8
  %606 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %605) #18
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %604
  %609 = load i32, ptr %11, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  br label %1113

612:                                              ; preds = %608
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %613, i32 0, i32 9
  %615 = load i32, ptr %614, align 8
  %616 = or i32 %615, 4
  store i32 %616, ptr %614, align 8
  br label %1100

617:                                              ; preds = %604
  %618 = load ptr, ptr %8, align 8
  %619 = call i32 @strcmp(ptr noundef @.str.78, ptr noundef %618) #18
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %628

621:                                              ; preds = %617
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %622, i32 0, i32 13
  %624 = load i16, ptr %623, align 8
  %625 = and i16 %624, -17
  %626 = or i16 %625, 16
  store i16 %626, ptr %623, align 8
  %627 = call ptr @rb_ruby_verbose_ptr()
  store i64 20, ptr %627, align 8
  br label %1099

628:                                              ; preds = %617
  %629 = load ptr, ptr %8, align 8
  %630 = call i32 @strcmp(ptr noundef @.str.79, ptr noundef %629) #18
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %633, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %634, i32 noundef 128, i32 noundef 128)
  br label %1098

635:                                              ; preds = %628
  %636 = load ptr, ptr %8, align 8
  store i64 4, ptr %12, align 8
  %637 = call i32 @strncmp(ptr noundef @.str.80, ptr noundef %636, i64 noundef 4) #18
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %714

639:                                              ; preds = %635
  %640 = load ptr, ptr %8, align 8
  %641 = load i64, ptr %12, align 8
  %642 = getelementptr i8, ptr %640, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %659

645:                                              ; preds = %639
  %646 = load ptr, ptr %8, align 8
  %647 = load i64, ptr %12, align 8
  %648 = getelementptr i8, ptr %646, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 45
  br i1 %651, label %659, label %652

652:                                              ; preds = %645
  %653 = load ptr, ptr %8, align 8
  %654 = load i64, ptr %12, align 8
  %655 = getelementptr i8, ptr %653, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = sext i8 %656 to i32
  %658 = icmp eq i32 %657, 61
  br i1 %658, label %659, label %714

659:                                              ; preds = %652, %645, %639
  %660 = load ptr, ptr %8, align 8
  %661 = load i64, ptr %12, align 8
  %662 = getelementptr i8, ptr %660, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp ne i32 %664, 45
  br i1 %665, label %681, label %666

666:                                              ; preds = %659
  %667 = load ptr, ptr %8, align 8
  %668 = load i64, ptr %12, align 8
  %669 = getelementptr i8, ptr %667, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %714

673:                                              ; preds = %666
  %674 = load ptr, ptr %8, align 8
  %675 = load i64, ptr %12, align 8
  %676 = add i64 %675, 1
  %677 = getelementptr i8, ptr %674, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %714

681:                                              ; preds = %673, %659
  %682 = load i64, ptr %12, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr i8, ptr %683, i64 %682
  store ptr %684, ptr %8, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %694

689:                                              ; preds = %681
  %690 = load ptr, ptr %8, align 8
  %691 = getelementptr i8, ptr %690, i32 1
  store ptr %691, ptr %8, align 8
  %692 = load i8, ptr %691, align 1
  %693 = icmp ne i8 %692, 0
  br i1 %693, label %712, label %708

694:                                              ; preds = %681
  br i1 false, label %695, label %712

695:                                              ; preds = %694
  %696 = load i64, ptr %9, align 8
  %697 = icmp sle i64 %696, 1
  br i1 %697, label %708, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr ptr, ptr %699, i64 1
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %8, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %708

703:                                              ; preds = %698
  %704 = load i64, ptr %9, align 8
  %705 = add i64 %704, -1
  store i64 %705, ptr %9, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr ptr, ptr %706, i32 1
  store ptr %707, ptr %10, align 8
  br i1 false, label %708, label %712

708:                                              ; preds = %703, %698, %695, %689
  br i1 false, label %709, label %712

709:                                              ; preds = %708
  %710 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %710, ptr noundef @.str.81) #20
  unreachable

711:                                              ; No predecessors!
  br label %713

712:                                              ; preds = %708, %703, %694, %689
  br label %713

713:                                              ; preds = %712, %711
  br i1 true, label %715, label %721

714:                                              ; preds = %673, %666, %652, %635
  br i1 false, label %715, label %721

715:                                              ; preds = %714, %713
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %716, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %717, i32 noundef 64, i32 noundef 64)
  %718 = load ptr, ptr %8, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %719, i32 0, i32 11
  call void @rb_rjit_setup_options(ptr noundef %718, ptr noundef %720)
  br label %1097

721:                                              ; preds = %714, %713
  %722 = load ptr, ptr %8, align 8
  store i64 4, ptr %12, align 8
  %723 = call i32 @strncmp(ptr noundef @.str.82, ptr noundef %722, i64 noundef 4) #18
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %800

725:                                              ; preds = %721
  %726 = load ptr, ptr %8, align 8
  %727 = load i64, ptr %12, align 8
  %728 = getelementptr i8, ptr %726, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = icmp ne i8 %729, 0
  br i1 %730, label %731, label %745

731:                                              ; preds = %725
  %732 = load ptr, ptr %8, align 8
  %733 = load i64, ptr %12, align 8
  %734 = getelementptr i8, ptr %732, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 45
  br i1 %737, label %745, label %738

738:                                              ; preds = %731
  %739 = load ptr, ptr %8, align 8
  %740 = load i64, ptr %12, align 8
  %741 = getelementptr i8, ptr %739, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 61
  br i1 %744, label %745, label %800

745:                                              ; preds = %738, %731, %725
  %746 = load ptr, ptr %8, align 8
  %747 = load i64, ptr %12, align 8
  %748 = getelementptr i8, ptr %746, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp ne i32 %750, 45
  br i1 %751, label %767, label %752

752:                                              ; preds = %745
  %753 = load ptr, ptr %8, align 8
  %754 = load i64, ptr %12, align 8
  %755 = getelementptr i8, ptr %753, i64 %754
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %800

759:                                              ; preds = %752
  %760 = load ptr, ptr %8, align 8
  %761 = load i64, ptr %12, align 8
  %762 = add i64 %761, 1
  %763 = getelementptr i8, ptr %760, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %800

767:                                              ; preds = %759, %745
  %768 = load i64, ptr %12, align 8
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr i8, ptr %769, i64 %768
  store ptr %770, ptr %8, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = load i8, ptr %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %780

775:                                              ; preds = %767
  %776 = load ptr, ptr %8, align 8
  %777 = getelementptr i8, ptr %776, i32 1
  store ptr %777, ptr %8, align 8
  %778 = load i8, ptr %777, align 1
  %779 = icmp ne i8 %778, 0
  br i1 %779, label %798, label %794

780:                                              ; preds = %767
  br i1 false, label %781, label %798

781:                                              ; preds = %780
  %782 = load i64, ptr %9, align 8
  %783 = icmp sle i64 %782, 1
  br i1 %783, label %794, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %8, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %794

789:                                              ; preds = %784
  %790 = load i64, ptr %9, align 8
  %791 = add i64 %790, -1
  store i64 %791, ptr %9, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = getelementptr ptr, ptr %792, i32 1
  store ptr %793, ptr %10, align 8
  br i1 false, label %794, label %798

794:                                              ; preds = %789, %784, %781, %775
  br i1 false, label %795, label %798

795:                                              ; preds = %794
  %796 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %796, ptr noundef @.str.83) #20
  unreachable

797:                                              ; No predecessors!
  br label %799

798:                                              ; preds = %794, %789, %780, %775
  br label %799

799:                                              ; preds = %798, %797
  br i1 true, label %801, label %806

800:                                              ; preds = %759, %752, %738, %721
  br i1 false, label %801, label %806

801:                                              ; preds = %800, %799
  %802 = load ptr, ptr %7, align 8
  %803 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %802, i32 0, i32 7
  call void @rb_feature_set_to(ptr noundef %803, i32 noundef 128, i32 noundef 128)
  %804 = load ptr, ptr %8, align 8
  %805 = call zeroext i1 @setup_yjit_options(ptr noundef %804)
  br label %1096

806:                                              ; preds = %800, %799
  %807 = load ptr, ptr %8, align 8
  %808 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %807) #18
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %819

810:                                              ; preds = %806
  %811 = load i32, ptr %11, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %810
  br label %1113

814:                                              ; preds = %810
  %815 = load ptr, ptr %7, align 8
  %816 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %815, i32 0, i32 9
  %817 = load i32, ptr %816, align 8
  %818 = or i32 %817, 64
  store i32 %818, ptr %816, align 8
  br label %1095

819:                                              ; preds = %806
  %820 = load ptr, ptr %8, align 8
  store i64 4, ptr %12, align 8
  %821 = call i32 @strncmp(ptr noundef @.str.85, ptr noundef %820, i64 noundef 4) #18
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %896

823:                                              ; preds = %819
  %824 = load ptr, ptr %8, align 8
  %825 = load i64, ptr %12, align 8
  %826 = getelementptr i8, ptr %824, i64 %825
  %827 = load i8, ptr %826, align 1
  %828 = icmp ne i8 %827, 0
  br i1 %828, label %829, label %836

829:                                              ; preds = %823
  %830 = load ptr, ptr %8, align 8
  %831 = load i64, ptr %12, align 8
  %832 = getelementptr i8, ptr %830, i64 %831
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 61
  br i1 %835, label %836, label %896

836:                                              ; preds = %829, %823
  %837 = load ptr, ptr %8, align 8
  %838 = load i64, ptr %12, align 8
  %839 = getelementptr i8, ptr %837, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp ne i32 %841, 45
  br i1 %842, label %858, label %843

843:                                              ; preds = %836
  %844 = load ptr, ptr %8, align 8
  %845 = load i64, ptr %12, align 8
  %846 = getelementptr i8, ptr %844, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = sext i8 %847 to i32
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %896

850:                                              ; preds = %843
  %851 = load ptr, ptr %8, align 8
  %852 = load i64, ptr %12, align 8
  %853 = add i64 %852, 1
  %854 = getelementptr i8, ptr %851, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %896

858:                                              ; preds = %850, %836
  %859 = load i32, ptr %11, align 4
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  br label %865

862:                                              ; preds = %858
  %863 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %863, ptr noundef @.str.86) #20
  unreachable

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864, %861
  %866 = load i64, ptr %12, align 8
  %867 = load ptr, ptr %8, align 8
  %868 = getelementptr i8, ptr %867, i64 %866
  store ptr %868, ptr %8, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %878

873:                                              ; preds = %865
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr i8, ptr %874, i32 1
  store ptr %875, ptr %8, align 8
  %876 = load i8, ptr %875, align 1
  %877 = icmp ne i8 %876, 0
  br i1 %877, label %894, label %891

878:                                              ; preds = %865
  %879 = load i64, ptr %9, align 8
  %880 = icmp sle i64 %879, 1
  br i1 %880, label %891, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr ptr, ptr %882, i64 1
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %8, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %891

886:                                              ; preds = %881
  %887 = load i64, ptr %9, align 8
  %888 = add i64 %887, -1
  store i64 %888, ptr %9, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr ptr, ptr %889, i32 1
  store ptr %890, ptr %10, align 8
  br i1 false, label %891, label %894

891:                                              ; preds = %886, %881, %878, %873
  %892 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %892, ptr noundef @.str.87) #20
  unreachable

893:                                              ; No predecessors!
  br label %895

894:                                              ; preds = %886, %873
  br label %895

895:                                              ; preds = %894, %893
  br i1 true, label %897, label %901

896:                                              ; preds = %850, %843, %829, %819
  br i1 false, label %897, label %901

897:                                              ; preds = %896, %895
  %898 = load ptr, ptr %8, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %899, i32 0, i32 9
  call void @ruby_each_words(ptr noundef %898, ptr noundef @dump_option, ptr noundef %900)
  br label %1094

901:                                              ; preds = %896, %895
  %902 = load ptr, ptr %8, align 8
  %903 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %902) #18
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %914

905:                                              ; preds = %901
  %906 = load i32, ptr %11, align 4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  br label %1113

909:                                              ; preds = %905
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %910, i32 0, i32 9
  %912 = load i32, ptr %911, align 8
  %913 = or i32 %912, 32
  store i32 %913, ptr %911, align 8
  store i64 0, ptr %6, align 8
  br label %1116

914:                                              ; preds = %901
  %915 = load ptr, ptr %8, align 8
  store i64 15, ptr %12, align 8
  %916 = call i32 @strncmp(ptr noundef @.str.89, ptr noundef %915, i64 noundef 15) #18
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %984

918:                                              ; preds = %914
  %919 = load ptr, ptr %8, align 8
  %920 = load i64, ptr %12, align 8
  %921 = getelementptr i8, ptr %919, i64 %920
  %922 = load i8, ptr %921, align 1
  %923 = icmp ne i8 %922, 0
  br i1 %923, label %924, label %931

924:                                              ; preds = %918
  %925 = load ptr, ptr %8, align 8
  %926 = load i64, ptr %12, align 8
  %927 = getelementptr i8, ptr %925, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = sext i8 %928 to i32
  %930 = icmp eq i32 %929, 61
  br i1 %930, label %931, label %984

931:                                              ; preds = %924, %918
  %932 = load ptr, ptr %8, align 8
  %933 = load i64, ptr %12, align 8
  %934 = getelementptr i8, ptr %932, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp ne i32 %936, 45
  br i1 %937, label %953, label %938

938:                                              ; preds = %931
  %939 = load ptr, ptr %8, align 8
  %940 = load i64, ptr %12, align 8
  %941 = getelementptr i8, ptr %939, i64 %940
  %942 = load i8, ptr %941, align 1
  %943 = sext i8 %942 to i32
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %984

945:                                              ; preds = %938
  %946 = load ptr, ptr %8, align 8
  %947 = load i64, ptr %12, align 8
  %948 = add i64 %947, 1
  %949 = getelementptr i8, ptr %946, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %984

953:                                              ; preds = %945, %931
  %954 = load i64, ptr %12, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr i8, ptr %955, i64 %954
  store ptr %956, ptr %8, align 8
  %957 = load ptr, ptr %8, align 8
  %958 = load i8, ptr %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %966

961:                                              ; preds = %953
  %962 = load ptr, ptr %8, align 8
  %963 = getelementptr i8, ptr %962, i32 1
  store ptr %963, ptr %8, align 8
  %964 = load i8, ptr %963, align 1
  %965 = icmp ne i8 %964, 0
  br i1 %965, label %982, label %979

966:                                              ; preds = %953
  %967 = load i64, ptr %9, align 8
  %968 = icmp sle i64 %967, 1
  br i1 %968, label %979, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr ptr, ptr %970, i64 1
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %8, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %979

974:                                              ; preds = %969
  %975 = load i64, ptr %9, align 8
  %976 = add i64 %975, -1
  store i64 %976, ptr %9, align 8
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr ptr, ptr %977, i32 1
  store ptr %978, ptr %10, align 8
  br i1 false, label %979, label %982

979:                                              ; preds = %974, %969, %966, %961
  %980 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %980, ptr noundef @.str.90) #20
  unreachable

981:                                              ; No predecessors!
  br label %983

982:                                              ; preds = %974, %961
  br label %983

983:                                              ; preds = %982, %981
  br i1 true, label %985, label %1006

984:                                              ; preds = %945, %938, %924, %914
  br i1 false, label %985, label %1006

985:                                              ; preds = %984, %983
  %986 = load ptr, ptr %8, align 8
  %987 = call i64 @strtol(ptr noundef %986, ptr noundef %14, i32 noundef 10) #19
  store i64 %987, ptr %15, align 8
  %988 = call ptr @rb_errno_ptr()
  %989 = load i32, ptr %988, align 4
  %990 = icmp eq i32 %989, 34
  br i1 %990, label %999, label %991

991:                                              ; preds = %985
  %992 = load i64, ptr %15, align 8
  %993 = icmp sge i64 %992, -1
  br i1 %993, label %994, label %999

994:                                              ; preds = %991
  %995 = load ptr, ptr %14, align 8
  %996 = load i8, ptr %995, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %994, %991, %985
  %1000 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1000, ptr noundef @.str.91) #20
  unreachable

1001:                                             ; preds = %994
  %1002 = load i64, ptr %15, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %1003, i32 0, i32 10
  store i64 %1002, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %1001
  br label %1092

1006:                                             ; preds = %984, %983
  %1007 = load ptr, ptr %8, align 8
  store i64 12, ptr %12, align 8
  %1008 = call i32 @strncmp(ptr noundef @.str.92, ptr noundef %1007, i64 noundef 12) #18
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1083

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %8, align 8
  %1012 = load i64, ptr %12, align 8
  %1013 = getelementptr i8, ptr %1011, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = icmp ne i8 %1014, 0
  br i1 %1015, label %1016, label %1030

1016:                                             ; preds = %1010
  %1017 = load ptr, ptr %8, align 8
  %1018 = load i64, ptr %12, align 8
  %1019 = getelementptr i8, ptr %1017, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 45
  br i1 %1022, label %1030, label %1023

1023:                                             ; preds = %1016
  %1024 = load ptr, ptr %8, align 8
  %1025 = load i64, ptr %12, align 8
  %1026 = getelementptr i8, ptr %1024, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 61
  br i1 %1029, label %1030, label %1083

1030:                                             ; preds = %1023, %1016, %1010
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i64, ptr %12, align 8
  %1033 = getelementptr i8, ptr %1031, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp ne i32 %1035, 45
  br i1 %1036, label %1052, label %1037

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %8, align 8
  %1039 = load i64, ptr %12, align 8
  %1040 = getelementptr i8, ptr %1038, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i32
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1083

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %8, align 8
  %1046 = load i64, ptr %12, align 8
  %1047 = add i64 %1046, 1
  %1048 = getelementptr i8, ptr %1045, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = sext i8 %1049 to i32
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1083

1052:                                             ; preds = %1044, %1030
  %1053 = load i64, ptr %12, align 8
  %1054 = load ptr, ptr %8, align 8
  %1055 = getelementptr i8, ptr %1054, i64 %1053
  store ptr %1055, ptr %8, align 8
  %1056 = load ptr, ptr %8, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr i8, ptr %1061, i32 1
  store ptr %1062, ptr %8, align 8
  %1063 = load i8, ptr %1062, align 1
  %1064 = icmp ne i8 %1063, 0
  br i1 %1064, label %1081, label %1078

1065:                                             ; preds = %1052
  %1066 = load i64, ptr %9, align 8
  %1067 = icmp sle i64 %1066, 1
  br i1 %1067, label %1078, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %10, align 8
  %1070 = getelementptr ptr, ptr %1069, i64 1
  %1071 = load ptr, ptr %1070, align 8
  store ptr %1071, ptr %8, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1068
  %1074 = load i64, ptr %9, align 8
  %1075 = add i64 %1074, -1
  store i64 %1075, ptr %9, align 8
  %1076 = load ptr, ptr %10, align 8
  %1077 = getelementptr ptr, ptr %1076, i32 1
  store ptr %1077, ptr %10, align 8
  br i1 false, label %1078, label %1081

1078:                                             ; preds = %1073, %1068, %1065, %1060
  %1079 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1079, ptr noundef @.str.93) #20
  unreachable

1080:                                             ; No predecessors!
  br label %1082

1081:                                             ; preds = %1073, %1060
  br label %1082

1082:                                             ; preds = %1081, %1080
  br i1 true, label %1084, label %1088

1083:                                             ; preds = %1044, %1037, %1023, %1006
  br i1 false, label %1084, label %1088

1084:                                             ; preds = %1083, %1082
  %1085 = load ptr, ptr %8, align 8
  %1086 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %1086, i32 0, i32 12
  store ptr %1085, ptr %1087, align 8
  br label %1091

1088:                                             ; preds = %1083, %1082
  %1089 = load i64, ptr @rb_eRuntimeError, align 8
  %1090 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1089, ptr noundef @.str.94, ptr noundef %1090) #20
  unreachable

1091:                                             ; preds = %1084
  br label %1092

1092:                                             ; preds = %1091, %1005
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %897
  br label %1095

1095:                                             ; preds = %1094, %814
  br label %1096

1096:                                             ; preds = %1095, %801
  br label %1097

1097:                                             ; preds = %1096, %715
  br label %1098

1098:                                             ; preds = %1097, %632
  br label %1099

1099:                                             ; preds = %1098, %621
  br label %1100

1100:                                             ; preds = %1099, %612
  br label %1101

1101:                                             ; preds = %1100, %603
  br label %1102

1102:                                             ; preds = %1101, %511
  br label %1103

1103:                                             ; preds = %1102, %434
  br label %1104

1104:                                             ; preds = %1103, %360
  br label %1105

1105:                                             ; preds = %1104, %285
  br label %1106

1106:                                             ; preds = %1105, %203
  br label %1107

1107:                                             ; preds = %1106, %124
  br label %1108

1108:                                             ; preds = %1107, %24
  %1109 = load i64, ptr %13, align 8
  %1110 = load i64, ptr %9, align 8
  %1111 = sub i64 %1109, %1110
  %1112 = add i64 %1111, 1
  store i64 %1112, ptr %6, align 8
  br label %1116

1113:                                             ; preds = %908, %813, %611, %23
  %1114 = load i64, ptr @rb_eRuntimeError, align 8
  %1115 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1114, ptr noundef @.str.95, ptr noundef %1115) #20
  unreachable

1116:                                             ; preds = %1108, %909
  %1117 = load i64, ptr %6, align 8
  ret i64 %1117
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_match_p(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %74

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %73, %11
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @rb_tolower(i32 noundef %16) #21
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %74

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %13, !llvm.loop !24

32:                                               ; preds = %13
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %74

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %50, %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @rb_isalnum(i32 noundef %47) #21
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %44, !llvm.loop !25

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 45
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 95
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %74

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %7, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %4, align 4
  br label %74

73:                                               ; preds = %64
  br label %12

74:                                               ; preds = %72, %63, %42, %26, %10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #16

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_tolower(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, 32
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isalpha(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_isdigit(i32 noundef %7) #21
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #21
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #21
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_hidden_new(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 22
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @name_match_p(ptr noundef @.str.96, ptr noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  call void @rb_feature_set_to(ptr noundef %18, i32 noundef 256, i32 noundef 256)
  br label %22

19:                                               ; preds = %11, %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.97, i32 noundef %20, ptr noundef %21) #22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.98, i32 noundef 21, ptr noundef @debug_option.list) #22
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enable_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @feature_option(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @feature_option(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0)
  ret void
}

declare void @rb_rjit_setup_options(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @setup_yjit_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @rb_yjit_parse_option(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  ret i1 true

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  %12 = load ptr, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.107, ptr noundef %12) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_option(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @memtermspn(ptr noundef %8, i8 noundef signext 43, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @name_match_p(ptr noundef @.str.77, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %24, %25
  %27 = call i32 @dump_additional_option(ptr noundef %23, i32 noundef %26, i32 noundef 4, ptr noundef @.str.77)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 4
  br label %223

31:                                               ; preds = %13, %3
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @name_match_p(ptr noundef @.str.58, ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %45, %46
  %48 = call i32 @dump_additional_option(ptr noundef %44, i32 noundef %47, i32 noundef 8, ptr noundef @.str.58)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %223

52:                                               ; preds = %34, %31
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 6
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @name_match_p(ptr noundef @.str.108, ptr noundef %56, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sub i32 %66, %67
  %69 = call i32 @dump_additional_option(ptr noundef %65, i32 noundef %68, i32 noundef 16, ptr noundef @.str.108)
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 4
  br label %223

73:                                               ; preds = %55, %52
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 @name_match_p(ptr noundef @.str.88, ptr noundef %77, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sub i32 %87, %88
  %90 = call i32 @dump_additional_option(ptr noundef %86, i32 noundef %89, i32 noundef 32, ptr noundef @.str.88)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %90
  store i32 %93, ptr %91, align 4
  br label %223

94:                                               ; preds = %76, %73
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 8
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @name_match_p(ptr noundef @.str.84, ptr noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %108, %109
  %111 = call i32 @dump_additional_option(ptr noundef %107, i32 noundef %110, i32 noundef 64, ptr noundef @.str.84)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, %111
  store i32 %114, ptr %112, align 4
  br label %223

115:                                              ; preds = %97, %94
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 7
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = call i32 @name_match_p(ptr noundef @.str.109, ptr noundef %119, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sub i32 %129, %130
  %132 = call i32 @dump_additional_option(ptr noundef %128, i32 noundef %131, i32 noundef 128, ptr noundef @.str.109)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, %132
  store i32 %135, ptr %133, align 4
  br label %223

136:                                              ; preds = %118, %115
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @name_match_p(ptr noundef @.str.110, ptr noundef %140, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sub i32 %150, %151
  %153 = call i32 @dump_additional_option(ptr noundef %149, i32 noundef %152, i32 noundef 256, ptr noundef @.str.110)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %153
  store i32 %156, ptr %154, align 4
  br label %223

157:                                              ; preds = %139, %136
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %158, 23
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = call i32 @name_match_p(ptr noundef @.str.111, ptr noundef %161, i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %7, align 4
  %173 = sub i32 %171, %172
  %174 = call i32 @dump_additional_option(ptr noundef %170, i32 noundef %173, i32 noundef 512, ptr noundef @.str.111)
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, %174
  store i32 %177, ptr %175, align 4
  br label %223

178:                                              ; preds = %160, %157
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 6
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = call i32 @name_match_p(ptr noundef @.str.112, ptr noundef %182, i64 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %7, align 4
  %194 = sub i32 %192, %193
  %195 = call i32 @dump_additional_option(ptr noundef %191, i32 noundef %194, i32 noundef 1024, ptr noundef @.str.112)
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, %195
  store i32 %198, ptr %196, align 4
  br label %223

199:                                              ; preds = %181, %178
  %200 = load i32, ptr %7, align 4
  %201 = icmp slt i32 %200, 18
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = call i32 @name_match_p(ptr noundef @.str.113, ptr noundef %203, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sub i32 %213, %214
  %216 = call i32 @dump_additional_option(ptr noundef %212, i32 noundef %215, i32 noundef 2048, ptr noundef @.str.113)
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, %216
  store i32 %219, ptr %217, align 4
  br label %223

220:                                              ; preds = %202, %199
  %221 = load i32, ptr %5, align 4
  %222 = load ptr, ptr %4, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.114, i32 noundef %221, ptr noundef %222) #22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.115, i32 noundef 109, ptr noundef @dump_option.list) #22
  br label %223

223:                                              ; preds = %220, %208, %187, %166, %145, %124, %103, %82, %61, %40, %19
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 @name_match_p(ptr noundef @.str.99, ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  store i32 1, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %11, align 4
  br label %138

24:                                               ; preds = %15, %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @name_match_p(ptr noundef @.str.100, ptr noundef %28, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %11, align 4
  br label %138

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 13
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @name_match_p(ptr noundef @.str.101, ptr noundef %40, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  %46 = load i32, ptr %11, align 4
  %47 = or i32 %46, 4
  store i32 %47, ptr %11, align 4
  br label %138

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 15
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @name_match_p(ptr noundef @.str.102, ptr noundef %52, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  store i32 8, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, 8
  store i32 %59, ptr %11, align 4
  br label %138

60:                                               ; preds = %51, %48
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 8
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call i32 @name_match_p(ptr noundef @.str.103, ptr noundef %64, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  store i32 16, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = or i32 %70, 16
  store i32 %71, ptr %11, align 4
  br label %138

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 22
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @name_match_p(ptr noundef @.str.96, ptr noundef %76, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  store i32 32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = or i32 %82, 32
  store i32 %83, ptr %11, align 4
  br label %138

84:                                               ; preds = %75, %72
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @name_match_p(ptr noundef @.str.80, ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  store i32 64, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = or i32 %94, 64
  store i32 %95, ptr %11, align 4
  br label %138

96:                                               ; preds = %87, %84
  %97 = load i32, ptr %6, align 4
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = call i32 @name_match_p(ptr noundef @.str.82, ptr noundef %100, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  store i32 128, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = or i32 %106, 128
  store i32 %107, ptr %11, align 4
  br label %138

108:                                              ; preds = %99, %96
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @name_match_p(ptr noundef @.str.79, ptr noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 128, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = or i32 %118, 128
  store i32 %119, ptr %11, align 4
  br label %138

120:                                              ; preds = %111, %108
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = call i32 @name_match_p(ptr noundef @.str.104, ptr noundef %124, i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %10, align 4
  %131 = and i32 %130, -65
  store i32 %131, ptr %10, align 4
  br label %138

132:                                              ; preds = %123, %120
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, ptr @.str.61, ptr @.str.63
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.105, ptr noundef %135, i32 noundef %136, ptr noundef %137) #22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.106, i32 noundef 95, ptr noundef @feature_option.list) #22
  br label %144

138:                                              ; preds = %129, %117, %105, %93, %81, %69, %57, %45, %33, %21
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %8, align 4
  %143 = and i32 %141, %142
  call void @rb_feature_set_to(ptr noundef %139, i32 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %138, %132
  ret void
}

declare zeroext i1 @rb_yjit_parse_option(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memtermspn(ptr noundef %0, i8 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @memchr(ptr noundef %13, i32 noundef %15, i64 noundef %17) #18
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  br label %30

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i32 [ %27, %21 ], [ %29, %28 ]
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_additional_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %54, %4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %6, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %62

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @memtermspn(ptr noundef %23, i8 noundef signext 43, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 832, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 15
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @name_match_p(ptr noundef @.str.116, ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.117, ptr noundef %43, i32 noundef %44, ptr noundef %45) #22
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %7, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %7, align 4
  br label %54

49:                                               ; preds = %32, %29
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.118, ptr noundef %51, i32 noundef %52, ptr noundef %53) #22
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, %55
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8
  br label %10, !llvm.loop !26

62:                                               ; preds = %20
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @rb_enc_find_index(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #1

declare void @rb_warning_category_update(i32 noundef, i32 noundef) #2

declare i64 @rb_define_module(ptr noundef) #2

declare void @rb_warn_deprecated(ptr noundef, ptr noundef, ...) #2

declare void @Init_ext() #2

declare void @rb_call_builtin_inits() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_init_prelude() #0 {
  call void @Init_builtin_features()
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #18
  %3 = call i64 @rb_const_remove(i64 noundef %1, i64 noundef %2)
  ret void
}

declare void @rb_rjit_init(ptr noundef) #2

declare void @rb_yjit_init(i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @require_libraries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = call i64 @rb_vm_top_self() #18
  store i64 %10, ptr %4, align 8
  %11 = call ptr @rb_default_external_encoding()
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %1
  %13 = call i64 @rbimpl_intern_const(ptr noundef @require_libraries.rbimpl_id, ptr noundef @.str.130) #23
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #18
  %21 = icmp sgt i64 %20, 0
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8
  %26 = call i64 @rb_ary_shift(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @rb_enc_associate(i64 noundef %27, ptr noundef %28)
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr @rb_cString, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %7, align 8
  call void @rb_obj_freeze_inline(i64 noundef %32)
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef %34, i32 noundef 1, ptr noundef %7)
  br label %15, !llvm.loop !27

36:                                               ; preds = %22
  %37 = load ptr, ptr %2, align 8
  store i64 0, ptr %37, align 8
  ret void
}

declare void @Init_builtin_features() #2

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #1

declare ptr @rb_default_external_encoding() #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ary_shift(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_io_close(i64 noundef) #2

declare void @rb_vm_set_progname(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_external_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_external_str_new(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_external_str_new_cstr(ptr noundef) #2

declare i64 @rb_external_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ruby_setproctitle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef %2)
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @RSTRING_LENINT(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ...) @setproctitle(ptr noundef @.str.132, i32 noundef %6, ptr noundef %7)
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

declare void @setproctitle(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #18
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #17

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = call i32 @isatty(i32 noundef 1) #19
  store i32 %12, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %81

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  %19 = call ptr @getenv(ptr noundef @.str.144) #19
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call ptr @getenv(ptr noundef @.str.145) #19
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %27
  %33 = call i32 @isatty(i32 noundef 0) #19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = call ptr @getenv(ptr noundef @.str.146) #19
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @atoi(ptr noundef %40) #18
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %35
  %43 = load ptr, ptr %7, align 8
  %44 = call i64 @rb_str_new_cstr(ptr noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %46 = call i32 @rb_pipe(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %42
  %49 = call i32 @rb_fork_ruby(ptr noundef null)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @dup2(i32 noundef %54, i32 noundef 0) #19
  br label %67

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @dup2(i32 noundef %61, i32 noundef 1) #19
  %63 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @dup2(i32 noundef %64, i32 noundef 2) #19
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66, %52
  %68 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = getelementptr [2 x i32], ptr %10, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i32, ptr %11, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  call void @setup_pager_env()
  %77 = call i64 @rb_f_exec(i32 noundef 1, ptr noundef %9) #20
  unreachable

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79, %32, %27, %24
  br label %81

81:                                               ; preds = %80, %15, %2
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  call void @usage(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  ret void
}

declare void @rb_warning(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @env_var_truthy(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @getenv(ptr noundef %5) #19
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.206) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.207) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.208) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %26

25:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %24, %19, %14, %9
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare void @ruby_mn_threads_params() #2

declare void @Init_ruby_description(ptr noundef) #2

declare void @ruby_show_version() #2

declare void @ruby_show_copyright() #2

declare ptr @dln_find_file_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @ruby_gc_set_params() #2

declare void @Init_enc() #2

declare i64 @rb_obj_freeze(i64 noundef) #2

declare void @rb_enc_set_default_external(i64 noundef) #2

declare void @rb_enc_set_default_internal(i64 noundef) #2

declare i64 @rb_get_expanded_load_path() #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_str(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @rb_enc_str_coderange_scan(i64 noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 3145728
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %29

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_str_dup(i64 noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @rb_enc_associate(i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %4, align 8
  br label %29

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #18
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @rb_enc_interned_str(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %17, %16
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

declare void @rb_ary_modify(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.209, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

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
  %11 = alloca [2 x i64], align 16
  store i32 %0, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %158

14:                                               ; preds = %1
  %15 = call i64 @rb_get_argv()
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #18
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %141, %14
  %21 = load i64, ptr %4, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %145

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %7, align 8
  %27 = call ptr @rb_string_value_ptr(ptr noundef %7)
  store ptr %27, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 45
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %145

34:                                               ; preds = %23
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %4, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %145

49:                                               ; preds = %42, %34
  store i64 20, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %114, %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 61
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  store i8 0, ptr %62, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = call i64 @rb_str_new_cstr(ptr noundef %64)
  store i64 %65, ptr %7, align 8
  br label %117

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 95
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @rb_isalnum(i32 noundef %80) #21
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %77
  %84 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.210)
  %85 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %84, ptr %85, align 16
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 61) #18
  store ptr %87, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %91 = load i64, ptr %90, align 16
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @rb_str_cat_cstr(i64 noundef %91, ptr noundef %92)
  br label %104

94:                                               ; preds = %83
  %95 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  %96 = load i64, ptr %95, align 16
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call i64 @rb_str_cat(i64 noundef %96, ptr noundef %97, i64 noundef %102)
  br label %104

104:                                              ; preds = %94, %89
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i64, ptr %105, i64 -1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %110 = load i64, ptr @rb_eNameError, align 8
  %111 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %109, i64 noundef %110)
  call void @rb_exc_raise(i64 noundef %111) #20
  unreachable

112:                                              ; preds = %77, %72
  br label %113

113:                                              ; preds = %112, %71
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %9, align 8
  br label %52, !llvm.loop !28

117:                                              ; preds = %61, %52
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  store i8 36, ptr %119, align 1
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr i8, ptr %123, i64 1
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %137, %122
  %126 = load ptr, ptr %9, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  store i8 95, ptr %135, align 1
  br label %136

136:                                              ; preds = %134, %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8
  br label %125, !llvm.loop !29

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140, %117
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %7, align 8
  %144 = call i64 @rb_gv_set(ptr noundef %142, i64 noundef %143)
  br label %20, !llvm.loop !30

145:                                              ; preds = %48, %33, %20
  %146 = load i64, ptr %6, align 8
  %147 = call i64 @rb_array_len(i64 noundef %146) #18
  %148 = load i64, ptr %4, align 8
  %149 = sub i64 %147, %148
  store i64 %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %154, %145
  %151 = load i64, ptr %4, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %4, align 8
  %153 = icmp ne i64 %151, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %6, align 8
  %156 = call i64 @rb_ary_shift(i64 noundef %155)
  br label %150, !llvm.loop !31

157:                                              ; preds = %150
  store i32 -1, ptr %2, align 4
  br label %160

158:                                              ; preds = %1
  %159 = load i32, ptr %3, align 4
  store i32 %159, ptr %2, align 4
  br label %160

160:                                              ; preds = %158, %157
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @process_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = call i64 @rb_parser_new()
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_parser_set_yydebug(i64 noundef %16, i64 noundef 20)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8
  call void @rb_parser_error_tolerant(i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = call ptr @rb_current_vm()
  %33 = getelementptr inbounds %struct.rb_vm_struct, ptr %32, i32 0, i32 28
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @rb_parser_set_context(i64 noundef %35, ptr noundef null, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8
  call void @ruby_opt_init(ptr noundef %37)
  %38 = load i64, ptr %6, align 8
  call void @ruby_set_script_name(i64 noundef %38)
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %40, i32 0, i32 13
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 6
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %46, i32 0, i32 13
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 5
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %52, i32 0, i32 13
  %54 = load i16, ptr %53, align 8
  %55 = lshr i16 %54, 7
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %58, i32 0, i32 13
  %60 = load i16, ptr %59, align 8
  %61 = lshr i16 %60, 8
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  call void @rb_parser_set_options(i64 noundef %39, i32 noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63)
  %64 = load i64, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @rb_parser_compile_string(i64 noundef %64, ptr noundef %67, i64 noundef %70, i32 noundef 1)
  store ptr %71, ptr %4, align 8
  br label %107

72:                                               ; preds = %26
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %73, i32 0, i32 13
  %75 = load i16, ptr %74, align 8
  %76 = lshr i16 %75, 2
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %8, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @open_load_file(i64 noundef %81, ptr noundef %8)
  store i64 %82, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %86, i32 0, i32 13
  %88 = trunc i32 %85 to i16
  %89 = load i16, ptr %87, align 8
  %90 = and i16 %88, 1
  %91 = shl i16 %90, 2
  %92 = and i16 %89, -5
  %93 = or i16 %92, %91
  store i16 %93, ptr %87, align 8
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr @rb_stdin, align 8
  %97 = icmp eq i64 %95, %96
  %98 = zext i1 %97 to i32
  %99 = call i64 @rb_parser_set_context(i64 noundef %94, ptr noundef null, i32 noundef %98)
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @load_file(i64 noundef %100, i64 noundef %103, i64 noundef %104, i32 noundef 1, ptr noundef %105)
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %72, %31
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.rb_ast_struct, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.rb_ast_body_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  call void @rb_ast_dispose(ptr noundef %114)
  store ptr null, ptr %2, align 8
  br label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prism_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 880, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pm_parse_result_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @pm_options_line_set(ptr noundef %15, i32 noundef 1)
  store i8 0, ptr %6, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 8
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 1
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %29, i32 0, i32 13
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 7
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %42, i32 0, i32 13
  %44 = load i16, ptr %43, align 8
  %45 = lshr i16 %44, 5
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %49, %41
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %55, i32 0, i32 13
  %57 = load i16, ptr %56, align 8
  %58 = lshr i16 %57, 6
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %68, i32 0, i32 13
  %70 = load i16, ptr %69, align 8
  %71 = lshr i16 %70, 2
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.26) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.211) #20
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, 2
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %6, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %6, align 1
  call void @pm_options_command_line_set(ptr noundef %98, i8 noundef zeroext %99)
  %100 = load ptr, ptr %3, align 8
  call void @prism_opt_init(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.49)
  %106 = call i64 @pm_parse_string(ptr noundef %101, i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %7, align 8
  br label %209

107:                                              ; preds = %88
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %6, align 1
  call void @pm_options_command_line_set(ptr noundef %108, i8 noundef zeroext %109)
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @pm_load_file(ptr noundef %110, i64 noundef %113)
  store i64 %114, ptr %7, align 8
  %115 = load i64, ptr %7, align 8
  %116 = call zeroext i1 @RB_NIL_P(i64 noundef %115) #21
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load ptr, ptr %3, align 8
  call void @prism_opt_init(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @pm_parse_file(ptr noundef %119, i64 noundef %122)
  store i64 %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %117, %107
  %125 = load i64, ptr %7, align 8
  %126 = call zeroext i1 @RB_NIL_P(i64 noundef %125) #21
  br i1 %126, label %127, label %208

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pm_parse_result_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.pm_parser, ptr %129, i32 0, i32 15
  %131 = getelementptr inbounds %struct.pm_location_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %208

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %135, i32 0, i32 13
  %137 = load i16, ptr %136, align 8
  %138 = lshr i16 %137, 2
  %139 = and i16 %138, 1
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @open_load_file(i64 noundef %143, ptr noundef %8)
  store i64 %144, ptr %9, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.pm_parse_result_t, ptr %145, i32 0, i32 0
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.pm_parser, ptr %147, i32 0, i32 15
  %149 = getelementptr inbounds %struct.pm_location_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.pm_parser, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = add i64 %156, 7
  store i64 %157, ptr %11, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.pm_parser, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %11, align 8
  %162 = getelementptr i8, ptr %160, i64 %161
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pm_parser, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ult ptr %162, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %134
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.pm_parser, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %11, align 8
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load i64, ptr %11, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %11, align 8
  br label %179

179:                                              ; preds = %176, %167, %134
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.pm_parser, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %11, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.pm_parser, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %184, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %179
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.pm_parser, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %11, align 8
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = load i64, ptr %11, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %198, %189, %179
  %202 = load i64, ptr %9, align 8
  %203 = call i64 @rb_intern_const(ptr noundef @.str.212) #18
  %204 = load i64, ptr %11, align 8
  %205 = call i64 @rb_ull2num_inline(i64 noundef %204)
  %206 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %202, i64 noundef %203, i32 noundef 2, i64 noundef %205, i64 noundef 1)
  %207 = load i64, ptr %9, align 8
  call void @rb_define_global_const(ptr noundef @.str.27, i64 noundef %207)
  br label %208

208:                                              ; preds = %201, %127, %124
  br label %209

209:                                              ; preds = %208, %93
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %7, align 8
  %212 = call zeroext i1 @RB_NIL_P(i64 noundef %211) #21
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  call void @pm_parse_result_free(ptr noundef %214)
  %215 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %215) #20
  unreachable

216:                                              ; preds = %210
  ret void
}

declare void @rb_ast_dispose(ptr noundef) #2

declare void @pm_parse_result_free(ptr noundef) #2

declare ptr @rb_default_internal_encoding() #2

declare void @rb_stdio_set_default_encoding() #2

declare i64 @rb_parser_dump_tree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prism_dump_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pm_buffer_t, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pm_parse_result_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pm_parse_result_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.pm_scope_node, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @pm_prettyprint(ptr noundef %3, ptr noundef %6, ptr noundef %10)
  br i1 false, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = select i1 %16, ptr @rb_str_new_static, ptr @rb_str_new
  %18 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 %17(ptr noundef %19, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  call void @pm_buffer_free(ptr noundef %3)
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) #2

declare i64 @rb_io_flush(i64 noundef) #2

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @RB_ENCODING_GET_INLINED(i64 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 127
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_enc_get_index(i64 noundef %10)
  store i32 %11, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @rb_enc_copy(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @toplevel_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_binding_t, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_block_iseq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @vm_block_type(ptr noundef %4)
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 3, label %12
    i32 1, label %17
    i32 2, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_block, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.rb_captured_block, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @rb_iseq_check(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_block, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
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

declare ptr @pm_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @rb_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_iseq_disasm(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @process_options_global_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = icmp sge i64 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr @rb_backtrace_length_limit, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %16, i32 0, i32 13
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 5
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @rb_define_global_function(ptr noundef @.str.214, ptr noundef @rb_f_sub, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.215, ptr noundef @rb_f_gsub, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.216, ptr noundef @rb_f_chop, i32 noundef 0)
  call void @rb_define_global_function(ptr noundef @.str.217, ptr noundef @rb_f_chomp, i32 noundef -1)
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %25, i32 0, i32 13
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 6
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.218, ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %33, i32 0, i32 13
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 7
  %37 = and i16 %36, 1
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.219, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %41, i32 0, i32 13
  %43 = load i16, ptr %42, align 8
  %44 = lshr i16 %43, 8
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @true_value, ptr @false_value
  call void @rb_define_virtual_variable(ptr noundef @.str.220, ptr noundef %48, ptr noundef null)
  call void @rb_gvar_ractor_local(ptr noundef @.str.218)
  call void @rb_gvar_ractor_local(ptr noundef @.str.219)
  call void @rb_gvar_ractor_local(ptr noundef @.str.220)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr @rb_e_script, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %24
  %54 = load i64, ptr @rb_e_script, align 8
  %55 = call i64 @rb_str_freeze(i64 noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  call void @rb_gc_register_mark_object(i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %24
  %60 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.ruby_cmdline_options, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i64 [ %68, %65 ], [ 4, %69 ]
  store i64 %71, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  call void @rb_exec_event_hook_script_compiled(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare i32 @rb_pipe(ptr noundef) #2

declare i32 @rb_fork_ruby(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_pager_env() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.147) #19
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @ruby_setenv(ptr noundef @.str.147, ptr noundef @.str.148)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noreturn
declare i64 @rb_f_exec(i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr getelementptr (i8, ptr @esc_standout, i64 1), ptr @esc_none
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @esc_reset, ptr @esc_none
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = sub i32 24, %22
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4
  %28 = sub i32 %27, 79
  %29 = sdiv i32 %28, 2
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %33 = add i32 %32, 16
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %50, %31
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [24 x %struct.ruby_opt_message], ptr @usage.usage_msg, i64 0, i64 %44
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %38, !llvm.loop !32

53:                                               ; preds = %38
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %159

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @esc_standout, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %57
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %73, %61
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [11 x %struct.ruby_opt_message], ptr @usage.help_msg, i64 0, i64 %67
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %62, !llvm.loop !33

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.201, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %91, %76
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [5 x %struct.ruby_opt_message], ptr @usage.dumps, i64 0, i64 %85
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %80, !llvm.loop !34

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %109, %94
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x %struct.ruby_opt_message], ptr @usage.features, i64 0, i64 %103
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %98, !llvm.loop !35

112:                                              ; preds = %98
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %127, %112
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [3 x %struct.ruby_opt_message], ptr @usage.warn_categories, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %116, !llvm.loop !36

130:                                              ; preds = %116
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, ptr noundef %131, ptr noundef %132)
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %8, align 4
  call void @rb_yjit_show_usage(i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %156, %130
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr [0 x %struct.ruby_opt_message], ptr @rb_rjit_option_messages, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ruby_opt_message, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [0 x %struct.ruby_opt_message], ptr @rb_rjit_option_messages, i64 0, i64 %150
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %8, align 4
  call void @show_usage_line(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %148
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %9, align 4
  br label %141, !llvm.loop !37

159:                                              ; preds = %141, %56
  ret void
}

declare void @ruby_setenv(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ruby_opt_message, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ruby_opt_message, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ruby_opt_message, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sub i32 %34, 1
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  call void @show_usage_part(ptr noundef %33, i32 noundef %35, ptr noundef %39, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  ret void
}

declare void @rb_yjit_show_usage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @rb_enc_str_coderange_scan(i64 noundef, ptr noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @rb_ary_ptr_use_start(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare void @rb_ary_ptr_use_end(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #21
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare ptr @rb_string_value_ptr(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_gv_set(ptr noundef, i64 noundef) #2

declare i64 @rb_parser_set_yydebug(i64 noundef, i64 noundef) #2

declare void @rb_parser_error_tolerant(i64 noundef) #2

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @rb_parser_compile_string(i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) #2

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @prism_opt_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ruby_opt_init(ptr noundef %3)
  %4 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef @.str.213) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @pm_load_file(ptr noundef, i64 noundef) #2

declare i64 @pm_parse_file(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #2

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #14

declare i64 @rb_ull2inum(i64 noundef) #2

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pm_buffer_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_ENCODING_GET_INLINED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 532676608) #18
  %6 = lshr i64 %5, 22
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @rb_enc_get_index(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vm_block_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_block, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_iseq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @vm_proc_block(i64 noundef %3)
  %5 = call ptr @vm_block_iseq(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vm_proc_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.rb_proc_t, ptr %6, i32 0, i32 0
  ret ptr %7
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_sub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_sub.rbimpl_id, ptr noundef @.str.214) #23
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_gsub(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_gsub.rbimpl_id, ptr noundef @.str.215) #23
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_chop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @uscore_get()
  %6 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_chop.rbimpl_id, ptr noundef @.str.216) #23
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_funcall_passing_block(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_lastline_set(i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_chomp(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @uscore_get()
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_f_chomp.rbimpl_id, ptr noundef @.str.217) #23
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @rb_funcall_passing_block(i64 noundef %9, i64 noundef %11, i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  call void @rb_lastline_set(i64 noundef %15)
  %16 = load i64, ptr %7, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @false_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_script_compiled(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  store i32 8192, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @rb_ec_ractor_hooks(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8192
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #21
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = ptrtoint ptr %33 to i64
  br label %40

35:                                               ; preds = %22
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %36, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i64 [ %34, %32 ], [ %39, %35 ]
  call void @rb_exec_event_hook_orig(ptr noundef %23, ptr noundef %24, i32 noundef 8192, i64 noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %9
  br label %43

43:                                               ; preds = %42
  ret void
}

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uscore_get() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i64 @rb_lastline_get()
  store i64 %5, ptr %4, align 8
  br i1 true, label %6, label %62

6:                                                ; preds = %0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 20
  store i1 %12, ptr %1, align 1
  br label %60

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  store i1 %18, ptr %1, align 1
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8
  %24 = icmp eq i64 %23, 4
  store i1 %24, ptr %1, align 1
  br label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = icmp eq i64 %29, 36
  store i1 %30, ptr %1, align 1
  br label %60

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %2, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #21
  store i1 %36, ptr %1, align 1
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %2, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #18
  store i1 %42, ptr %1, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %2, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #18
  store i1 %48, ptr %1, align 1
  br label %60

49:                                               ; preds = %43
  %50 = load i64, ptr %2, align 8
  %51 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %50) #21
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %1, align 1
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i64, ptr %2, align 8
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #18
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %1, align 1
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %1, align 1
  br label %60

60:                                               ; preds = %59, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %61 = load i1, ptr %1, align 1
  br i1 %61, label %75, label %65

62:                                               ; preds = %0
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 5) #18
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %60
  %66 = load i64, ptr @rb_eTypeError, align 8
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #21
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %4, align 8
  %72 = call ptr @rb_obj_classname(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi ptr [ @.str.222, %69 ], [ %72, %70 ]
  call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef @.str.221, ptr noundef %74) #20
  unreachable

75:                                               ; preds = %62, %60
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

declare void @rb_lastline_set(i64 noundef) #2

declare i64 @rb_lastline_get() #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #21
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #21
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare ptr @rb_obj_classname(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #21
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #21
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #21
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %12, align 4
  %21 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %15, align 8
  %33 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %16, align 8
  %35 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %17, align 8
  %37 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %18, align 4
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  ret void
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @rb_ec_thread_ptr(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_thread_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { allocsize(0,1) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
