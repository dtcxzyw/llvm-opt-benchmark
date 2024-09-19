; ModuleID = 'bench/ruby/original/ruby.ll'
source_filename = "bench/ruby/original/ruby.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ruby_opt_message = type { ptr, i16, i16 }
%struct.load_file_arg = type { i64, i64, i32, ptr, i64 }
%struct.ruby_cmdline_options = type { ptr, i64, i64, %struct.anon.5, %struct.anon.5, %struct.anon.5, i64, %struct.ruby_features_t, %struct.ruby_features_t, i32, i64, %struct.rb_rjit_options, ptr, i16 }
%struct.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i32 }
%struct.ruby_features_t = type { i32, i32 }
%struct.rb_rjit_options = type { i8, i32, i32, i8, i8, i8, i8, i8, i8 }
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
@rb_e_script = hidden local_unnamed_addr global i64 0, align 8
@esc_bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@esc_reset = internal constant [5 x i8] c"\1B[0m\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  %s%.*s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%-*s%.*s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"  %s%.*s%-*.*s%s%-*s%.*s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.20 = private constant [1 x i8] zeroinitializer, align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@rb_stdin = external local_unnamed_addr global i64, align 8
@load_file_internal.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [13 x i8] c"set_encoding\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"no Ruby script found in input\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"shebang line ending with \\r may cause problems\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@rb_rs = external local_unnamed_addr global i64, align 8
@rb_output_rs = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Can't chdir to %s\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Can't chdir\00", align 1
@rb_fs = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"missing argument for -E\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"default_internal\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"invalid option -%c  (-h will show valid options)\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"invalid switch in RUBYOPT: -%c\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"unknown warning category: '%s'\00", align 1
@rb_eSecurityError = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setuid\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"no %s allowed while running setgid\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"no code specified for -e\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"default_external\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"extra argument for %s: %s\00", align 1
@set_option_encoding_once.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"casecmp\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"%s already set to %li\0B\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
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
@.str.82 = private unnamed_addr constant [5 x i8] c"yjit\00", align 1
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
@.str.96 = private constant [22 x i8] c"frozen_string_literal\00", align 16
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
@rb_free_at_exit = external local_unnamed_addr global i8, align 1
@rb_rjit_enabled = external local_unnamed_addr global i8, align 1
@rb_rjit_stats_enabled = external local_unnamed_addr global i8, align 1
@rb_rjit_trace_exits_enabled = external local_unnamed_addr global i8, align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [32 x i16], align 16
@require_libraries.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
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
@rb_cISeq = external local_unnamed_addr global i64, align 8
@.str.141 = private unnamed_addr constant [16 x i8] c"compile_option=\00", align 1
@rb_stdout = external local_unnamed_addr global i64, align 8
@process_options.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.143 = private unnamed_addr constant [17 x i8] c"TOPLEVEL_BINDING\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"RUBY_PAGER\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"LESS\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"-R +/^[A-Z].*\00", align 1
@usage.usage_msg = internal unnamed_addr constant [24 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.149, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.150, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.151, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.152, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.153, i16 3, i16 10 }, %struct.ruby_opt_message { ptr @.str.154, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.155, i16 10, i16 21 }, %struct.ruby_opt_message { ptr @.str.156, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.157, i16 14, i16 1 }, %struct.ruby_opt_message { ptr @.str.158, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.159, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.160, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.161, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.162, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.163, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.164, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.165, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.166, i16 3, i16 1 }, %struct.ruby_opt_message { ptr @.str.167, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.168, i16 14, i16 1 }, %struct.ruby_opt_message { ptr @.str.169, i16 6, i16 1 }, %struct.ruby_opt_message { ptr @.str.170, i16 7, i16 1 }, %struct.ruby_opt_message { ptr @.str.171, i16 7, i16 1 }, %struct.ruby_opt_message { ptr @.str.172, i16 3, i16 1 }], align 16
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
@usage.help_msg = internal unnamed_addr constant [11 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.173, i16 12, i16 1 }, %struct.ruby_opt_message { ptr @.str.174, i16 35, i16 1 }, %struct.ruby_opt_message { ptr @.str.175, i16 33, i16 36 }, %struct.ruby_opt_message { ptr @.str.176, i16 29, i16 31 }, %struct.ruby_opt_message { ptr @.str.177, i16 25, i16 17 }, %struct.ruby_opt_message { ptr @.str.178, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.179, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.180, i16 10, i16 1 }, %struct.ruby_opt_message { ptr @.str.181, i16 24, i16 1 }, %struct.ruby_opt_message { ptr @.str.182, i16 3, i16 12 }, %struct.ruby_opt_message { ptr @.str.183, i16 7, i16 1 }], align 16
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
@usage.dumps = internal unnamed_addr constant [5 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.184, i16 6, i16 1 }, %struct.ruby_opt_message { ptr @.str.185, i16 18, i16 1 }, %struct.ruby_opt_message { ptr @.str.186, i16 25, i16 1 }, %struct.ruby_opt_message { ptr @.str.187, i16 27, i16 1 }, %struct.ruby_opt_message { ptr @.str.188, i16 40, i16 1 }], align 16
@.str.184 = private unnamed_addr constant [29 x i8] c"insns  instruction sequences\00", align 1
@.str.185 = private unnamed_addr constant [71 x i8] c"insns_without_opt  instruction sequences compiled with no optimization\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"yydebug(+error-tolerant)  yydebug of yacc parser generator\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"parsetree(+error-tolerant)  AST\00", align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"parsetree_with_comment(+error-tolerant)  AST with comments\00", align 1
@usage.features = internal unnamed_addr constant [8 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.189, i16 5, i16 1 }, %struct.ruby_opt_message { ptr @.str.190, i16 16, i16 1 }, %struct.ruby_opt_message { ptr @.str.191, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.192, i16 15, i16 1 }, %struct.ruby_opt_message { ptr @.str.193, i16 8, i16 1 }, %struct.ruby_opt_message { ptr @.str.194, i16 22, i16 1 }, %struct.ruby_opt_message { ptr @.str.195, i16 5, i16 1 }, %struct.ruby_opt_message { ptr @.str.196, i16 5, i16 1 }], align 16
@.str.189 = private unnamed_addr constant [54 x i8] c"gems  rubygems (only for debugging, default: enabled)\00", align 1
@.str.190 = private unnamed_addr constant [52 x i8] c"error_highlight  error_highlight (default: enabled)\00", align 1
@.str.191 = private unnamed_addr constant [46 x i8] c"did_you_mean  did_you_mean (default: enabled)\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"syntax_suggest  syntax_suggest (default: enabled)\00", align 1
@.str.193 = private unnamed_addr constant [57 x i8] c"rubyopt  RUBYOPT environment variable (default: enabled)\00", align 1
@.str.194 = private unnamed_addr constant [70 x i8] c"frozen-string-literal  freeze all string literals (default: disabled)\00", align 1
@.str.195 = private unnamed_addr constant [50 x i8] c"yjit  in-process JIT compiler (default: disabled)\00", align 1
@.str.196 = private unnamed_addr constant [63 x i8] c"rjit  pure-Ruby JIT compiler (experimental, default: disabled)\00", align 1
@usage.warn_categories = internal unnamed_addr constant [3 x %struct.ruby_opt_message] [%struct.ruby_opt_message { ptr @.str.197, i16 11, i16 1 }, %struct.ruby_opt_message { ptr @.str.198, i16 13, i16 1 }, %struct.ruby_opt_message { ptr @.str.199, i16 12, i16 1 }], align 16
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
@rb_rjit_option_messages = external local_unnamed_addr constant [0 x %struct.ruby_opt_message], align 8
@.str.207 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"invalid name for global variable - \00", align 1
@rb_eNameError = external local_unnamed_addr global i64, align 8
@.str.211 = private unnamed_addr constant [71 x i8] c"Prism support for streaming code from stdin is not currently supported\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.213 = private unnamed_addr constant [208 x i8] c"The compiler based on the Prism parser is currently experimental and compatibility with the compiler based on parse.y is not yet complete. Please report any issues you find on the `ruby/prism` issue tracker.\00", align 1
@rb_backtrace_length_limit = external local_unnamed_addr global i64, align 8
@.str.214 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"$-p\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"$-l\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"$-a\00", align 1
@rb_f_sub.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.221 = private unnamed_addr constant [38 x i8] c"$_ value need to be String (%s given)\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@rb_f_gsub.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_f_chop.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_f_chomp.rbimpl_id = internal unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [10 x i8] c"Syntax OK\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden void @ruby_show_usage_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %9 = trunc i64 %8 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split11, label %.split

.split11:                                         ; preds = %7
  tail call fastcc void @show_usage_part(ptr noundef %0, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %12

.split:                                           ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %11 = trunc i64 %10 to i32
  tail call fastcc void @show_usage_part(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %1, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %12

12:                                               ; preds = %.split11, %.split
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @show_usage_part(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %.not = icmp eq i32 %6, 0
  %10 = select i1 %.not, ptr @.str.20, ptr @esc_bold
  %11 = select i1 %.not, ptr @.str.20, ptr @esc_reset
  %12 = tail call i64 @strcspn(ptr noundef %4, ptr noundef nonnull @.str.14) #24
  %13 = trunc i64 %12 to i32
  %.not61 = icmp ne i32 %5, 0
  %14 = add i32 %1, 1
  %15 = icmp ugt i32 %14, %7
  %16 = add i32 %3, %1
  %17 = add i32 %16, 2
  %.not62 = icmp sge i32 %17, %8
  %18 = and i1 %15, %.not62
  %or.cond68.not = and i1 %18, %.not61
  br i1 %or.cond68.not, label %19, label %._crit_edge

19:                                               ; preds = %9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %11)
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  %23 = icmp eq i8 %22, 44
  %spec.select = zext i1 %23 to i32
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  %28 = select i1 %23, i32 2, i32 1
  %.1 = select i1 %27, i32 %28, i32 %spec.select
  %29 = sub i32 %3, %.1
  %30 = zext nneg i32 %.1 to i64
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %10, i32 noundef %29, ptr noundef %31, ptr noundef nonnull %11)
  br label %.thread

.thread:                                          ; preds = %19, %21
  %33 = add i32 %7, 2
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %33, ptr noundef nonnull @.str.17, i32 noundef %13, ptr noundef %4)
  br label %.preheader

._crit_edge:                                      ; preds = %9
  %35 = icmp uge i32 %16, %7
  %36 = select i1 %.not61, i32 %3, i32 0
  %37 = and i1 %.not61, %35
  %38 = sub i32 %7, %1
  %39 = select i1 %37, i32 0, i32 %38
  %40 = add i32 %7, 3
  %41 = select i1 %37, i32 %40, i32 0
  %42 = select i1 %37, ptr @.str.19, ptr @.str.20
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %10, i32 noundef %1, ptr noundef %0, i32 noundef %39, i32 noundef %36, ptr noundef %2, ptr noundef nonnull %11, i32 noundef %41, ptr noundef nonnull %42, i32 noundef %13, ptr noundef %4)
  br i1 %.not61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread, %._crit_edge
  %44 = and i64 %12, 4294967295
  %45 = getelementptr i8, ptr %4, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not6466 = icmp eq i8 %46, 0
  br i1 %.not6466, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = add i32 %7, 2
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %49 = phi i64 [ %44, %.lr.ph ], [ %55, %48 ]
  %.067 = phi ptr [ %4, %.lr.ph ], [ %51, %48 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr i8, ptr %.067, i64 %50
  %52 = tail call i64 @strcspn(ptr noundef %51, ptr noundef nonnull @.str.14) #24
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %47, ptr noundef nonnull @.str.17, i32 noundef %53, ptr noundef %51)
  %55 = and i64 %52, 4294967295
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not64 = icmp eq i8 %57, 0
  br i1 %.not64, label %.loopexit, label %48, !llvm.loop !7

.loopexit:                                        ; preds = %48, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_push_include(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %push_include.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 568
  %7 = load i64, ptr %6, align 8
  %8 = load i8, ptr %0, align 1
  %.not22.i = icmp eq i8 %8, 0
  br i1 %.not22.i, label %push_include.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %4, %.preheader19.i.backedge
  %9 = phi i8 [ %.be, %.preheader19.i.backedge ], [ %8, %4 ]
  %.1.i = phi ptr [ %.1.i.be, %.preheader19.i.backedge ], [ %0, %4 ]
  switch i8 %9, label %.preheader.i [
    i8 58, label %10
    i8 0, label %push_include.exit
  ]

10:                                               ; preds = %.preheader19.i
  %11 = getelementptr i8, ptr %.1.i, i64 1
  %.pr.i = load i8, ptr %11, align 1
  br label %.preheader19.i.backedge

.preheader19.i.backedge:                          ; preds = %10, %.critedge.i
  %.be = phi i8 [ %.pr.i, %10 ], [ %23, %.critedge.i ]
  %.1.i.be = phi ptr [ %11, %10 ], [ %.014.i, %.critedge.i ]
  br label %.preheader19.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader19.i, %rb_char_next.exit.i
  %12 = phi i8 [ %.pre.i, %rb_char_next.exit.i ], [ %9, %.preheader19.i ]
  %.014.i = phi ptr [ %16, %rb_char_next.exit.i ], [ %.1.i, %.preheader19.i ]
  switch i8 %12, label %rb_char_next.exit.i [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
  ]

rb_char_next.exit.i:                              ; preds = %.preheader.i
  %13 = tail call i32 @mblen(ptr noundef nonnull %.014.i, i64 noundef 2147483647) #25
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %.014.i, i64 %15
  %.pre.i = load i8, ptr %16, align 1
  br label %.preheader.i, !llvm.loop !10

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i
  %17 = ptrtoint ptr %.014.i to i64
  %18 = ptrtoint ptr %.1.i to i64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i, i64 noundef %19) #25
  %21 = tail call i64 %1(i64 noundef %20) #25
  %22 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %21) #25
  %23 = load i8, ptr %.014.i, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %push_include.exit, label %.preheader19.i.backedge

push_include.exit:                                ; preds = %.critedge.i, %.preheader19.i, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_incpush(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ruby_push_include.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %.not22.i.i = icmp eq i8 %7, 0
  br i1 %.not22.i.i, label %ruby_push_include.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %3, %.preheader19.i.i.backedge
  %8 = phi i8 [ %.be, %.preheader19.i.i.backedge ], [ %7, %3 ]
  %.1.i.i = phi ptr [ %.1.i.i.be, %.preheader19.i.i.backedge ], [ %0, %3 ]
  switch i8 %8, label %.preheader.i.i [
    i8 58, label %9
    i8 0, label %ruby_push_include.exit
  ]

9:                                                ; preds = %.preheader19.i.i
  %10 = getelementptr i8, ptr %.1.i.i, i64 1
  %.pr.i.i = load i8, ptr %10, align 1
  br label %.preheader19.i.i.backedge

.preheader19.i.i.backedge:                        ; preds = %9, %.critedge.i.i
  %.be = phi i8 [ %.pr.i.i, %9 ], [ %23, %.critedge.i.i ]
  %.1.i.i.be = phi ptr [ %10, %9 ], [ %.014.i.i, %.critedge.i.i ]
  br label %.preheader19.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.preheader19.i.i, %rb_char_next.exit.i.i
  %11 = phi i8 [ %.pre.i.i, %rb_char_next.exit.i.i ], [ %8, %.preheader19.i.i ]
  %.014.i.i = phi ptr [ %15, %rb_char_next.exit.i.i ], [ %.1.i.i, %.preheader19.i.i ]
  switch i8 %11, label %rb_char_next.exit.i.i [
    i8 0, label %.critedge.i.i
    i8 58, label %.critedge.i.i
  ]

rb_char_next.exit.i.i:                            ; preds = %.preheader.i.i
  %12 = tail call i32 @mblen(ptr noundef nonnull %.014.i.i, i64 noundef 2147483647) #25
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %.014.i.i, i64 %14
  %.pre.i.i = load i8, ptr %15, align 1
  br label %.preheader.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i
  %16 = ptrtoint ptr %.014.i.i to i64
  %17 = ptrtoint ptr %.1.i.i to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i.i, i64 noundef %18) #25
  %20 = tail call ptr @rb_locale_encoding() #25
  %21 = tail call i64 @rb_enc_associate(i64 noundef %19, ptr noundef %20) #25
  %22 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %19) #25
  %23 = load i8, ptr %.014.i.i, align 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %ruby_push_include.exit, label %.preheader19.i.i.backedge

ruby_push_include.exit:                           ; preds = %.critedge.i.i, %.preheader19.i.i, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_incpush_expand(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ruby_push_include.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 568
  %6 = load i64, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %.not22.i.i = icmp eq i8 %7, 0
  br i1 %.not22.i.i, label %ruby_push_include.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %3, %.preheader19.i.i.backedge
  %8 = phi i8 [ %.be, %.preheader19.i.i.backedge ], [ %7, %3 ]
  %.1.i.i = phi ptr [ %.1.i.i.be, %.preheader19.i.i.backedge ], [ %0, %3 ]
  switch i8 %8, label %.preheader.i.i [
    i8 58, label %9
    i8 0, label %ruby_push_include.exit
  ]

9:                                                ; preds = %.preheader19.i.i
  %10 = getelementptr i8, ptr %.1.i.i, i64 1
  %.pr.i.i = load i8, ptr %10, align 1
  br label %.preheader19.i.i.backedge

.preheader19.i.i.backedge:                        ; preds = %9, %expand_include_path.exit
  %.be = phi i8 [ %.pr.i.i, %9 ], [ %33, %expand_include_path.exit ]
  %.1.i.i.be = phi ptr [ %10, %9 ], [ %.014.i.i, %expand_include_path.exit ]
  br label %.preheader19.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.preheader19.i.i, %rb_char_next.exit.i.i
  %11 = phi i8 [ %.pre.i.i, %rb_char_next.exit.i.i ], [ %8, %.preheader19.i.i ]
  %.014.i.i = phi ptr [ %15, %rb_char_next.exit.i.i ], [ %.1.i.i, %.preheader19.i.i ]
  switch i8 %11, label %rb_char_next.exit.i.i [
    i8 0, label %.critedge.i.i
    i8 58, label %.critedge.i.i
  ]

rb_char_next.exit.i.i:                            ; preds = %.preheader.i.i
  %12 = tail call i32 @mblen(ptr noundef nonnull %.014.i.i, i64 noundef 2147483647) #25
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %.014.i.i, i64 %14
  %.pre.i.i = load i8, ptr %15, align 1
  br label %.preheader.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i
  %16 = ptrtoint ptr %.014.i.i to i64
  %17 = ptrtoint ptr %.1.i.i to i64
  %18 = sub i64 %16, %17
  %19 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i.i, i64 noundef %18) #25
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8, !noalias !11
  %22 = and i64 %21, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.thread.i, label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %.critedge.i.i
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not.i, label %expand_include_path.exit, label %RSTRING_PTR.exit.thread.i

RSTRING_PTR.exit.thread.i:                        ; preds = %RSTRING_PTR.exit.i, %.critedge.i.i
  %.sroa.2.0.i10.i = phi ptr [ %.sroa.2.0.copyload.i.i, %RSTRING_PTR.exit.i ], [ %23, %.critedge.i.i ]
  %24 = load i8, ptr %.sroa.2.0.i10.i, align 1
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %30

26:                                               ; preds = %RSTRING_PTR.exit.thread.i
  %27 = getelementptr i8, ptr %.sroa.2.0.i10.i, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %expand_include_path.exit, label %30

30:                                               ; preds = %26, %RSTRING_PTR.exit.thread.i
  %31 = tail call i64 @rb_file_expand_path(i64 noundef %19, i64 noundef 4) #25
  br label %expand_include_path.exit

expand_include_path.exit:                         ; preds = %RSTRING_PTR.exit.i, %26, %30
  %.0.i = phi i64 [ %31, %30 ], [ %19, %RSTRING_PTR.exit.i ], [ %19, %26 ]
  %32 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %.0.i) #25
  %33 = load i8, ptr %.014.i.i, align 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %ruby_push_include.exit, label %.preheader19.i.i.backedge

ruby_push_include.exit:                           ; preds = %expand_include_path.exit, %.preheader19.i.i, %1, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init_loadpath() local_unnamed_addr #2 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ruby_exec_prefix) #24
  tail call void @rb_gc_register_address(ptr noundef nonnull @ruby_prefix_path) #25
  %2 = tail call i64 @rb_str_new(ptr noundef nonnull @ruby_exec_prefix, i64 noundef %1) #25
  store i64 %2, ptr @ruby_prefix_path, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 2048
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr @ruby_prefix_path, align 8
  tail call void @rb_gc_register_address(ptr noundef nonnull @ruby_archlibdir_path) #25
  store i64 %6, ptr @ruby_archlibdir_path, align 8
  %7 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 568
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ruby_push_include.exit, label %12

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %.not22.i.i = icmp eq i8 %13, 0
  br i1 %.not22.i.i, label %ruby_push_include.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %12, %.preheader19.i.i.backedge
  %14 = phi i8 [ %.be, %.preheader19.i.i.backedge ], [ %13, %12 ]
  %.1.i.i = phi ptr [ %.1.i.i.be, %.preheader19.i.i.backedge ], [ %10, %12 ]
  switch i8 %14, label %.preheader.i.i [
    i8 58, label %15
    i8 0, label %ruby_push_include.exit
  ]

15:                                               ; preds = %.preheader19.i.i
  %16 = getelementptr i8, ptr %.1.i.i, i64 1
  %.pr.i.i = load i8, ptr %16, align 1
  br label %.preheader19.i.i.backedge

.preheader19.i.i.backedge:                        ; preds = %15, %.critedge.i.i
  %.be = phi i8 [ %.pr.i.i, %15 ], [ %27, %.critedge.i.i ]
  %.1.i.i.be = phi ptr [ %16, %15 ], [ %.014.i.i, %.critedge.i.i ]
  br label %.preheader19.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.preheader19.i.i, %rb_char_next.exit.i.i
  %17 = phi i8 [ %.pre.i.i, %rb_char_next.exit.i.i ], [ %14, %.preheader19.i.i ]
  %.014.i.i = phi ptr [ %21, %rb_char_next.exit.i.i ], [ %.1.i.i, %.preheader19.i.i ]
  switch i8 %17, label %rb_char_next.exit.i.i [
    i8 0, label %.critedge.i.i
    i8 58, label %.critedge.i.i
  ]

rb_char_next.exit.i.i:                            ; preds = %.preheader.i.i
  %18 = tail call i32 @mblen(ptr noundef nonnull %.014.i.i, i64 noundef 2147483647) #25
  %19 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %.014.i.i, i64 %20
  %.pre.i.i = load i8, ptr %21, align 1
  br label %.preheader.i.i, !llvm.loop !10

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.preheader.i.i
  %22 = ptrtoint ptr %.014.i.i to i64
  %23 = ptrtoint ptr %.1.i.i to i64
  %24 = sub i64 %22, %23
  %25 = tail call i64 @rb_str_new(ptr noundef nonnull %.1.i.i, i64 noundef %24) #25
  %26 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %25) #25
  %27 = load i8, ptr %.014.i.i, align 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %ruby_push_include.exit, label %.preheader19.i.i.backedge

ruby_push_include.exit:                           ; preds = %.critedge.i.i, %.preheader19.i.i, %0, %12
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 18) #25
  %29 = load i8, ptr @ruby_initial_load_paths, align 1
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ruby_push_include.exit, %.lr.ph
  %.01318 = phi ptr [ %35, %.lr.ph ], [ @ruby_initial_load_paths, %ruby_push_include.exit ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01318) #24
  %31 = tail call i64 @rb_str_new(ptr noundef nonnull %.01318, i64 noundef %30) #25
  %32 = tail call i64 @rb_ivar_set(i64 noundef %31, i64 noundef %28, i64 noundef %31) #25
  %33 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %31) #25
  %34 = add i64 %30, 1
  %35 = getelementptr i8, ptr %.01318, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %ruby_push_include.exit
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 15) #25
  %39 = load i64, ptr @ruby_prefix_path, align 8
  tail call void @rb_const_set(i64 noundef %37, i64 noundef %38, i64 noundef %39) #25
  ret void
}

declare void @rb_gc_register_address(ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak hidden void @Init_extra_exts() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file(ptr noundef nonnull %0) local_unnamed_addr #2 {
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  %4 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #25
  %5 = tail call i64 @rb_parser_new() #25
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %6 = tail call fastcc i64 @open_load_file(i64 noundef %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %7 = tail call i32 @getuid() #25
  %8 = tail call i32 @geteuid() #25
  %9 = tail call i32 @getgid() #25
  %10 = tail call i32 @getegid() #25
  %.not.i.i.i.i = icmp eq i32 %7, %8
  %spec.select.i.i = select i1 %.not.i.i.i.i, i16 0, i16 1024
  %.not5.i.i.i.i = icmp eq i32 %10, %9
  %11 = or disjoint i16 %spec.select.i.i, 2048
  %12 = select i1 %.not5.i.i.i.i, i16 %spec.select.i.i, i16 %11
  %13 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1192
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 31, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 144
  store i16 %12, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 %5, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %6, ptr %25, align 8
  %26 = ptrtoint ptr %2 to i64
  %27 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %26, ptr noundef nonnull @restore_load_file, i64 noundef %26) #25
  %28 = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret ptr %28
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_load_file_str(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  %4 = tail call i64 @rb_parser_new() #25
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %5 = tail call fastcc i64 @open_load_file(i64 noundef %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %6 = tail call i32 @getuid() #25
  %7 = tail call i32 @geteuid() #25
  %8 = tail call i32 @getgid() #25
  %9 = tail call i32 @getegid() #25
  %.not.i.i.i = icmp eq i32 %6, %7
  %spec.select.i = select i1 %.not.i.i.i, i16 0, i16 1024
  %.not5.i.i.i = icmp eq i32 %9, %8
  %10 = or disjoint i16 %spec.select.i, 2048
  %11 = select i1 %.not5.i.i.i, i16 %spec.select.i, i16 %10
  %12 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1192
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 31, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 144
  store i16 %11, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %5, ptr %24, align 8
  %25 = ptrtoint ptr %2 to i64
  %26 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %25, ptr noundef nonnull @restore_load_file, i64 noundef %25) #25
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_parser_load_file(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
cmdline_options_init.exit:
  %2 = alloca %struct.load_file_arg, align 8
  %3 = alloca %struct.ruby_cmdline_options, align 8
  %4 = tail call fastcc i64 @open_load_file(i64 noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %5 = tail call i32 @getuid() #25
  %6 = tail call i32 @geteuid() #25
  %7 = tail call i32 @getgid() #25
  %8 = tail call i32 @getegid() #25
  %.not.i.i = icmp eq i32 %5, %6
  %spec.select = select i1 %.not.i.i, i16 0, i16 1024
  %.not5.i.i = icmp eq i32 %8, %7
  %9 = or disjoint i16 %spec.select, 2048
  %10 = select i1 %.not5.i.i, i16 %spec.select, i16 %9
  %11 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1192
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 31, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 104
  store i64 -9223372036854775808, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 144
  store i16 %10, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store i64 %0, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %4, ptr %23, align 8
  %24 = ptrtoint ptr %2 to i64
  %25 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %24, ptr noundef nonnull @restore_load_file, i64 noundef %24) #25
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret ptr %26
}

declare i64 @rb_parser_new() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @open_load_file(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_str_encode_ospath(i64 noundef %0) #25
  store i64 %3, ptr %2, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #25
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_stdin, align 8
  br label %56

15:                                               ; preds = %10, %1
  %16 = call i32 @rb_cloexec_open(ptr noundef %4, i32 noundef 2048, i32 noundef 0) #25
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = call ptr @rb_errno_ptr() #25
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @rb_gc_for_fd(i32 noundef %20) #25
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8
  %24 = call ptr @strerror(i32 noundef %20) #25
  call void @rb_load_fail(i64 noundef %23, ptr noundef %24) #26
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @rb_cloexec_open(ptr noundef %4, i32 noundef 2048, i32 noundef 0) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %2, align 8
  %30 = call ptr @rb_errno_ptr() #25
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #25
  call void @rb_load_fail(i64 noundef %29, ptr noundef %32) #26
  unreachable

33:                                               ; preds = %25, %15
  %.021 = phi i32 [ %26, %25 ], [ %16, %15 ]
  call void @rb_update_max_fd(i32 noundef %.021) #25
  %34 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.021, i32 noundef 4, i32 noundef 0) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %select.unfold

36:                                               ; preds = %33
  %37 = call ptr @rb_errno_ptr() #25
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i32 %38, 95
  br i1 %40, label %select.unfold, label %disable_nonblock.exit

disable_nonblock.exit:                            ; preds = %36
  %41 = call i32 @close(i32 noundef %.021) #25
  %42 = load i64, ptr %2, align 8
  %43 = call ptr @strerror(i32 noundef %38) #25
  call void @rb_load_fail(i64 noundef %42, ptr noundef %43) #26
  unreachable

select.unfold:                                    ; preds = %36, %33
  %44 = call i32 @ruby_is_fd_loadable(i32 noundef %.021) #25
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %45, label %51

45:                                               ; preds = %select.unfold
  %46 = call ptr @rb_errno_ptr() #25
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @close(i32 noundef %.021) #25
  %49 = load i64, ptr %2, align 8
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
define dso_local void @ruby_script(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @rb_external_str_new_cstr(ptr noundef nonnull %0) #25
  %4 = tail call i64 @rb_str_freeze(i64 noundef %3) #25
  %5 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1264
  store i64 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1256
  store i64 %4, ptr %7, align 8
  tail call void @rb_vm_set_progname(i64 noundef %4) #25
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_script_name(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_str_new_frozen(i64 noundef %0) #25
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1264
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 1256
  store i64 %2, ptr %5, align 8
  tail call void @rb_vm_set_progname(i64 noundef %2) #25
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_prog_init() local_unnamed_addr #2 {
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
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 1264
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @set_arg0) #25
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1264
  tail call void @rb_define_hooked_variable(ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @set_arg0) #25
  %5 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @proc_argv0, i32 noundef 0) #25
  %6 = load i64, ptr @rb_mProcess, align 8
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @proc_setproctitle, i32 noundef 1) #25
  %7 = tail call i64 @rb_get_argv() #25
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.13, i64 noundef %7) #25
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @verbose_getter(i64 %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @rb_ruby_verbose_ptr() #25
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @verbose_setter(i64 noundef %0, i64 %1, ptr nocapture readnone %2) #2 {
  %4 = and i64 %0, -5
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 %0, i64 20
  %6 = tail call ptr @rb_ruby_verbose_ptr() #25
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 6) i64 @opt_W_getter(i64 %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @rb_ruby_verbose_ptr() #25
  %4 = load i64, ptr %3, align 8
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
declare void @rb_gvar_readonly_setter(i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @debug_getter(i64 %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @rb_ruby_debug_ptr() #25
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_setter(i64 noundef %0, i64 %1, ptr nocapture readnone %2) #2 {
  %4 = tail call ptr @rb_ruby_debug_ptr() #25
  store i64 %0, ptr %4, align 8
  ret void
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #3

declare void @rb_define_hooked_variable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_arg0(i64 noundef %0, i64 %1, ptr nocapture readnone %2) #2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @origarg.1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.131) #26
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %10 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #25
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2147483648
  %.not.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i.i, label %ruby_setproctitle.exit, label %16

16:                                               ; preds = %9
  call void @rb_out_of_int(i64 noundef %14) #27
  unreachable

ruby_setproctitle.exit:                           ; preds = %9
  %17 = trunc i64 %14 to i32
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.132, i32 noundef %17, ptr noundef %10) #25
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = call i64 @rb_str_new_frozen(i64 noundef %18) #25
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1264
  store i64 %19, ptr %21, align 8
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @proc_argv0(i64 %0) #6 {
  %2 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_setproctitle(i64 %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #25
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 2147483648
  %.not.i.i.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i.i.i, label %ruby_setproctitle.exit, label %10

10:                                               ; preds = %2
  call void @rb_out_of_int(i64 noundef %8) #27
  unreachable

ruby_setproctitle.exit:                           ; preds = %2
  %11 = trunc i64 %8 to i32
  call void (ptr, ...) @setproctitle(ptr noundef nonnull @.str.132, i32 noundef %11, ptr noundef %4) #25
  %12 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %12
}

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_get_argv() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_argv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_get_argv() #25
  %4 = tail call i64 @rb_ary_clear(i64 noundef %3) #25
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_external_str_new_cstr(ptr noundef %7) #25
  tail call void @rb_obj_freeze_inline(i64 noundef %8) #25
  %9 = tail call i64 @rb_ary_push(i64 noundef %3, i64 noundef %8) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #3

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_process_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.load_file_arg, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.anon.22, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct.ruby_cmdline_options, align 8
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @ruby_engine, ptr %12
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ @ruby_engine, %2 ], [ %spec.select, %11 ]
  %15 = tail call ptr @rb_ruby_prism_ptr() #25
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr @origarg.1, align 8
  %17 = icmp eq ptr %16, null
  %18 = load i32, ptr @origarg.0, align 8
  %19 = icmp slt i32 %18, 1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %13
  store i32 %0, ptr @origarg.0, align 8
  store ptr %1, ptr @origarg.1, align 8
  br label %21

21:                                               ; preds = %13, %20
  %22 = tail call i64 @rb_external_str_new_cstr(ptr noundef nonnull %14) #25
  %23 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1264
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 1256
  store i64 %22, ptr %25, align 8
  tail call void @rb_vm_set_progname(i64 noundef %22) #25
  %26 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1264
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @rb_str_new_frozen(i64 noundef %28) #25
  store i64 %29, ptr @rb_argv0, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %29) #25
  tail call void @ruby_init_setproctitle(i32 noundef %0, ptr noundef %1) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %9, i8 0, i64 152, i1 false)
  %30 = tail call i32 @getuid() #25
  %31 = tail call i32 @geteuid() #25
  %32 = tail call i32 @getgid() #25
  %33 = tail call i32 @getegid() #25
  %.not.i.i = icmp eq i32 %30, %31
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %9, i64 144
  store i16 1024, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i16 [ 3072, %34 ], [ 2048, %21 ]
  %.not5.i.i = icmp eq i32 %33, %32
  br i1 %.not5.i.i, label %cmdline_options_init.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %9, i64 144
  store i16 %37, ptr %39, align 8
  br label %cmdline_options_init.exit

cmdline_options_init.exit:                        ; preds = %36, %38
  %40 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1192
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 84
  store i32 31, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %9, i64 104
  store i64 -9223372036854775808, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 888, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(888) %6, i8 0, i64 888, i1 false)
  %48 = sext i32 %0 to i64
  %49 = call fastcc i64 @proc_options(i64 noundef %48, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 0)
  %50 = getelementptr inbounds i8, ptr %9, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4032
  %53 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 600
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 8192
  %.not.i.i14 = icmp eq i64 %58, 0
  br i1 %.not.i.i14, label %62, label %59

59:                                               ; preds = %cmdline_options_init.exit
  %60 = lshr i64 %57, 15
  %61 = and i64 %60, 127
  br label %rb_array_len.exit.i

62:                                               ; preds = %cmdline_options_init.exit
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %62, %59
  %.0.i.i = phi i64 [ %61, %59 ], [ %64, %62 ]
  %65 = and i32 %51, 48
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %213, label %66

66:                                               ; preds = %rb_array_len.exit.i
  %67 = icmp ne ptr %1, null
  %or.cond.i = and i1 %10, %67
  br i1 %or.cond.i, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8
  %.not295.i = icmp eq ptr %69, null
  br i1 %.not295.i, label %70, label %77

70:                                               ; preds = %68, %66
  %71 = load i32, ptr @origarg.0, align 8
  %72 = icmp sgt i32 %71, 0
  %73 = load ptr, ptr @origarg.1, align 8
  %74 = icmp ne ptr %73, null
  %or.cond4.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond4.i, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %73, align 8
  %.not296.i = icmp eq ptr %76, null
  %spec.select.i = select i1 %.not296.i, ptr @ruby_engine, ptr %76
  br label %77

77:                                               ; preds = %75, %70, %68
  %78 = phi ptr [ @ruby_engine, %70 ], [ %69, %68 ], [ %spec.select.i, %75 ]
  %79 = and i32 %51, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %80 = call i32 @isatty(i32 noundef 1) #25
  %81 = icmp ne i32 %79, 0
  %82 = icmp ne i32 %80, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i.i, label %83, label %117

83:                                               ; preds = %77
  %84 = call ptr @getenv(ptr noundef nonnull @.str.144) #25
  %.not.i299.i = icmp eq ptr %84, null
  br i1 %.not.i299.i, label %85, label %.thread.i.i

85:                                               ; preds = %83
  %86 = call ptr @getenv(ptr noundef nonnull @.str.145) #25
  %.not19.i.i = icmp eq ptr %86, null
  br i1 %.not19.i.i, label %117, label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %83
  %.01525.i.i = phi ptr [ %86, %85 ], [ %84, %83 ]
  %87 = load i8, ptr %.01525.i.i, align 1
  %.not20.i.i = icmp eq i8 %87, 0
  br i1 %.not20.i.i, label %117, label %88

88:                                               ; preds = %.thread.i.i
  %89 = call i32 @isatty(i32 noundef 0) #25
  %.not21.i.i = icmp eq i32 %89, 0
  br i1 %.not21.i.i, label %117, label %90

90:                                               ; preds = %88
  %91 = call ptr @getenv(ptr noundef nonnull @.str.146) #25
  %.not22.i.i = icmp eq ptr %91, null
  br i1 %.not22.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 @atoi(ptr nocapture noundef nonnull %91) #24
  br label %94

94:                                               ; preds = %92, %90
  %.1.i.i = phi i32 [ %93, %92 ], [ 0, %90 ]
  %95 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.01525.i.i) #25
  store i64 %95, ptr %4, align 8
  %96 = call i32 @rb_pipe(ptr noundef nonnull %5) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = call i32 @rb_fork_ruby(ptr noundef null) #25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.sink.split.i.i, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %5, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @dup2(i32 noundef %105, i32 noundef 1) #25
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %103, %98
  %.sink27.i.i = phi ptr [ %104, %103 ], [ %5, %98 ]
  %.sink26.i.i = phi i32 [ 2, %103 ], [ 0, %98 ]
  %107 = load i32, ptr %.sink27.i.i, align 4
  %108 = call i32 @dup2(i32 noundef %107, i32 noundef %.sink26.i.i) #25
  br label %109

109:                                              ; preds = %.sink.split.i.i, %101
  %110 = load i32, ptr %5, align 4
  %111 = call i32 @close(i32 noundef %110) #25
  %112 = getelementptr inbounds i8, ptr %5, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @close(i32 noundef %113) #25
  br i1 %100, label %115, label %117

115:                                              ; preds = %109
  call fastcc void @setup_pager_env()
  %116 = call i64 @rb_f_exec(i32 noundef 1, ptr noundef nonnull %4) #26
  unreachable

117:                                              ; preds = %109, %94, %88, %.thread.i.i, %85, %77
  %.0.i298.i = phi i32 [ %.1.i.i, %109 ], [ %.1.i.i, %94 ], [ 0, %88 ], [ 0, %.thread.i.i ], [ 0, %85 ], [ 0, %77 ]
  %.0.fr.i.i = freeze i32 %.0.i298.i
  %.not.i.i.i = icmp eq i32 %80, 0
  %118 = select i1 %.not.i.i.i, ptr @.str.20, ptr getelementptr inbounds (i8, ptr @esc_standout, i64 1)
  %119 = select i1 %.not.i.i.i, ptr @.str.20, ptr @esc_reset
  %.not69.not.i.i.i = icmp eq i32 %79, 0
  %wide.trip.count.i.i.i = select i1 %.not69.not.i.i.i, i64 24, i64 23
  %120 = icmp sgt i32 %.0.fr.i.i, 80
  %121 = add nsw i32 %.0.fr.i.i, -79
  %122 = lshr i32 %121, 1
  %123 = add nuw nsw i32 %122, 16
  %spec.select.i.i = select i1 %120, i32 %123, i32 16
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef nonnull %118, ptr noundef nonnull %119, ptr noundef nonnull %78)
  br label %125

125:                                              ; preds = %125, %117
  %indvars.iv.i.i.i = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i.i, %125 ]
  %126 = getelementptr [24 x %struct.ruby_opt_message], ptr @usage.usage_msg, i64 0, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds i8, ptr %126, i64 10
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = zext i16 %129 to i64
  %135 = getelementptr i8, ptr %127, i64 %134
  %136 = zext i16 %132 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = add nsw i32 %130, -1
  %139 = add nsw i32 %133, -1
  call fastcc void @show_usage_part(ptr noundef %127, i32 noundef %138, ptr noundef %135, i32 noundef %139, ptr noundef %137, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %140, label %125, !llvm.loop !16

140:                                              ; preds = %125
  br i1 %.not69.not.i.i.i, label %show_help.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %140, %.preheader.i.i
  %indvars.iv79.i.i.i = phi i64 [ %indvars.iv.next80.i.i.i, %.preheader.i.i ], [ 0, %140 ]
  %141 = getelementptr [11 x %struct.ruby_opt_message], ptr @usage.help_msg, i64 0, i64 %indvars.iv79.i.i.i
  %142 = load ptr, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds i8, ptr %141, i64 10
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = zext i16 %144 to i64
  %150 = getelementptr i8, ptr %142, i64 %149
  %151 = zext i16 %147 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nsw i32 %145, -1
  %154 = add nsw i32 %148, -1
  call fastcc void @show_usage_part(ptr noundef %142, i32 noundef %153, ptr noundef %150, i32 noundef %154, ptr noundef %152, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, 11
  br i1 %exitcond82.not.i.i.i, label %155, label %.preheader.i.i, !llvm.loop !17

155:                                              ; preds = %.preheader.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.20, ptr @esc_standout
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %119)
  br label %157

157:                                              ; preds = %157, %155
  %indvars.iv83.i.i.i = phi i64 [ 0, %155 ], [ %indvars.iv.next84.i.i.i, %157 ]
  %158 = getelementptr [5 x %struct.ruby_opt_message], ptr @usage.dumps, i64 0, i64 %indvars.iv83.i.i.i
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = zext i16 %161 to i64
  %164 = getelementptr i8, ptr %159, i64 %163
  %165 = getelementptr i8, ptr %164, i64 1
  %166 = add nsw i32 %162, -1
  call fastcc void @show_usage_part(ptr noundef %159, i32 noundef %166, ptr noundef %164, i32 noundef 0, ptr noundef %165, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, 5
  br i1 %exitcond86.not.i.i.i, label %167, label %157, !llvm.loop !18

167:                                              ; preds = %157
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %119)
  br label %169

169:                                              ; preds = %169, %167
  %indvars.iv87.i.i.i = phi i64 [ 0, %167 ], [ %indvars.iv.next88.i.i.i, %169 ]
  %170 = getelementptr [8 x %struct.ruby_opt_message], ptr @usage.features, i64 0, i64 %indvars.iv87.i.i.i
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds i8, ptr %170, i64 8
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = zext i16 %173 to i64
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = getelementptr i8, ptr %176, i64 1
  %178 = add nsw i32 %174, -1
  call fastcc void @show_usage_part(ptr noundef %171, i32 noundef %178, ptr noundef %176, i32 noundef 0, ptr noundef %177, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %indvars.iv.next88.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %indvars.iv.next88.i.i.i, 8
  br i1 %exitcond90.not.i.i.i, label %179, label %169, !llvm.loop !19

179:                                              ; preds = %169
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %119)
  br label %181

181:                                              ; preds = %181, %179
  %indvars.iv91.i.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next92.i.i.i, %181 ]
  %182 = getelementptr [3 x %struct.ruby_opt_message], ptr @usage.warn_categories, i64 0, i64 %indvars.iv91.i.i.i
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = zext i16 %185 to i64
  %188 = getelementptr i8, ptr %183, i64 %187
  %189 = getelementptr i8, ptr %188, i64 1
  %190 = add nsw i32 %186, -1
  call fastcc void @show_usage_part(ptr noundef %183, i32 noundef %190, ptr noundef %188, i32 noundef 0, ptr noundef %189, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i, 3
  br i1 %exitcond94.not.i.i.i, label %191, label %181, !llvm.loop !20

191:                                              ; preds = %181
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %119)
  call void @rb_yjit_show_usage(i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i) #25
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %119)
  %194 = load ptr, ptr @rb_rjit_option_messages, align 8
  %.not7076.i.i.i = icmp eq ptr %194, null
  br i1 %.not7076.i.i.i, label %show_help.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.i.i.i
  %195 = phi ptr [ %212, %.lr.ph.i.i.i ], [ %194, %191 ]
  %196 = phi ptr [ %211, %.lr.ph.i.i.i ], [ @rb_rjit_option_messages, %191 ]
  %.577.i.i.i = phi i32 [ %209, %.lr.ph.i.i.i ], [ 0, %191 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds i8, ptr %196, i64 10
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = zext i16 %198 to i64
  %204 = getelementptr i8, ptr %195, i64 %203
  %205 = zext i16 %201 to i64
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = add nsw i32 %199, -1
  %208 = add nsw i32 %202, -1
  call fastcc void @show_usage_part(ptr noundef nonnull %195, i32 noundef %207, ptr noundef %204, i32 noundef %208, ptr noundef %206, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.0.fr.i.i)
  %209 = add i32 %.577.i.i.i, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr [0 x %struct.ruby_opt_message], ptr @rb_rjit_option_messages, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %.not70.i.i.i = icmp eq ptr %212, null
  br i1 %.not70.i.i.i, label %show_help.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

show_help.exit.i:                                 ; preds = %.lr.ph.i.i.i, %191, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %process_options.exit

213:                                              ; preds = %rb_array_len.exit.i
  %214 = trunc i64 %49 to i32
  %215 = sub i32 %0, %214
  %sext.i = shl i64 %49, 32
  %216 = ashr exact i64 %sext.i, 29
  %217 = getelementptr i8, ptr %1, i64 %216
  %218 = getelementptr inbounds i8, ptr %9, i64 80
  %219 = load i32, ptr %46, align 4
  %220 = and i32 %219, 16
  %.not245.i = icmp eq i32 %220, 0
  br i1 %.not245.i, label %224, label %221

221:                                              ; preds = %213
  %222 = call ptr @getenv(ptr noundef nonnull @.str.133) #25
  %.not246.i = icmp eq ptr %222, null
  br i1 %.not246.i, label %224, label %223

223:                                              ; preds = %221
  call fastcc void @moreswitches(ptr noundef nonnull %222, ptr noundef nonnull %9, i32 noundef 1)
  br label %224

224:                                              ; preds = %223, %221, %213
  %225 = getelementptr inbounds i8, ptr %9, i64 24
  %226 = load i64, ptr %225, align 8
  %.not247.i = icmp eq i64 %226, 0
  br i1 %.not247.i, label %228, label %227

227:                                              ; preds = %224
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.134) #25
  br label %228

228:                                              ; preds = %227, %224
  %229 = load i32, ptr %46, align 4
  %230 = load i32, ptr %218, align 8
  %231 = and i32 %229, 64
  %232 = or disjoint i32 %231, 128
  %233 = and i32 %232, %230
  %or.cond297.i = icmp eq i32 %233, 0
  br i1 %or.cond297.i, label %234, label %env_var_truthy.exit.thread355.i

234:                                              ; preds = %228
  %235 = call ptr @getenv(ptr noundef nonnull @.str.135) #25
  %.not.i300.i = icmp eq ptr %235, null
  br i1 %.not.i300.i, label %env_var_truthy.exit.thread355.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %234
  %236 = load i8, ptr %235, align 1
  %.not1.i.i = icmp eq i8 %236, 49
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %237 = getelementptr inbounds i8, ptr %235, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %env_var_truthy.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(5) @.str.207) #24
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.i

env_var_truthy.exit.i:                            ; preds = %.tail.thread.i.i
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(4) @.str.208) #24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.thread355.i

env_var_truthy.exit.thread.i:                     ; preds = %env_var_truthy.exit.i, %.tail.thread.i.i, %.tail.i.i
  %244 = or i32 %230, 128
  store i32 %244, ptr %218, align 8
  %245 = or i32 %229, 128
  store i32 %245, ptr %46, align 4
  br label %env_var_truthy.exit.thread355.i

env_var_truthy.exit.thread355.i:                  ; preds = %env_var_truthy.exit.thread.i, %env_var_truthy.exit.i, %234, %228
  %246 = phi i32 [ %230, %234 ], [ %230, %env_var_truthy.exit.i ], [ %244, %env_var_truthy.exit.thread.i ], [ %230, %228 ]
  %247 = phi i32 [ %229, %234 ], [ %229, %env_var_truthy.exit.i ], [ %245, %env_var_truthy.exit.thread.i ], [ %229, %228 ]
  %248 = and i32 %246, 192
  %249 = and i32 %248, %247
  %250 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 %249)
  %.not250.i = icmp ult i32 %250, 2
  br i1 %.not250.i, label %252, label %251

251:                                              ; preds = %env_var_truthy.exit.thread355.i
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.136) #28
  br label %process_options.exit

252:                                              ; preds = %env_var_truthy.exit.thread355.i
  %253 = and i32 %247, 64
  %.not251.i = icmp eq i32 %253, 0
  br i1 %.not251.i, label %256, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %9, i64 112
  store i8 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %252
  %257 = and i32 %247, 128
  %.not252.i = icmp eq i32 %257, 0
  br i1 %.not252.i, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %9, i64 144
  %260 = load i16, ptr %259, align 8
  %261 = or i16 %260, 4096
  store i16 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %258, %256
  call void @ruby_mn_threads_params() #25
  call void @Init_ruby_description(ptr noundef nonnull %9) #25
  %263 = load i32, ptr %50, align 8
  %264 = and i32 %263, 5
  %.not253.i = icmp eq i32 %264, 0
  br i1 %.not253.i, label %268, label %265

265:                                              ; preds = %262
  call void @ruby_show_version() #25
  %266 = load i32, ptr %50, align 8
  %267 = and i32 %266, 4
  %.not254.i = icmp eq i32 %267, 0
  br i1 %.not254.i, label %268, label %process_options.exit

268:                                              ; preds = %265, %262
  %269 = phi i32 [ %266, %265 ], [ %263, %262 ]
  %270 = and i32 %269, 8
  %.not255.i = icmp eq i32 %270, 0
  br i1 %.not255.i, label %272, label %271

271:                                              ; preds = %268
  call void @ruby_show_copyright() #25
  br label %process_options.exit

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %9, i64 16
  %274 = load i64, ptr %273, align 8
  %.not256.i = icmp eq i64 %274, 0
  br i1 %.not256.i, label %275, label %312

275:                                              ; preds = %272
  %276 = icmp slt i32 %215, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %9, i64 144
  %279 = load i16, ptr %278, align 8
  %280 = and i16 %279, 16
  %.not262.i = icmp eq i16 %280, 0
  br i1 %.not262.i, label %281, label %process_options.exit

281:                                              ; preds = %277
  store ptr @.str.26, ptr %9, align 8
  br label %303

282:                                              ; preds = %275
  %283 = load ptr, ptr %217, align 8
  store ptr %283, ptr %9, align 8
  %.not257.i = icmp eq ptr %283, null
  br i1 %.not257.i, label %.thread358.sink.split.i, label %284

284:                                              ; preds = %282
  %285 = load i8, ptr %283, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %.thread358.sink.split.i, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %9, i64 144
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 512
  %.not258.i = icmp eq i16 %290, 0
  br i1 %.not258.i, label %.thread358.i, label %291

291:                                              ; preds = %287
  %292 = call ptr @getenv(ptr noundef nonnull @.str.137) #25
  store ptr null, ptr %9, align 8
  %.not259.i = icmp eq ptr %292, null
  br i1 %.not259.i, label %.thread.i, label %293

293:                                              ; preds = %291
  %294 = call ptr @dln_find_file_r(ptr noundef nonnull %283, ptr noundef nonnull %292, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %294, ptr %9, align 8
  %.not260.i = icmp eq ptr %294, null
  br i1 %.not260.i, label %..thread.i_crit_edge, label %.thread358.i

..thread.i_crit_edge:                             ; preds = %293
  %.pre = load ptr, ptr %217, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %291
  %295 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %283, %291 ]
  %296 = call ptr @getenv(ptr noundef nonnull @.str.138) #25
  %297 = call ptr @dln_find_file_r(ptr noundef %295, ptr noundef %296, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %297, ptr %9, align 8
  %.not261.i = icmp eq ptr %297, null
  br i1 %.not261.i, label %298, label %.thread358.i

298:                                              ; preds = %.thread.i
  %299 = load ptr, ptr %217, align 8
  br label %.thread358.sink.split.i

.thread358.sink.split.i:                          ; preds = %298, %284, %282
  %.sink.i = phi ptr [ %299, %298 ], [ @.str.26, %284 ], [ @.str.26, %282 ]
  store ptr %.sink.i, ptr %9, align 8
  br label %.thread358.i

.thread358.i:                                     ; preds = %.thread358.sink.split.i, %.thread.i, %293, %287
  %300 = phi ptr [ %294, %293 ], [ %283, %287 ], [ %297, %.thread.i ], [ %.sink.i, %.thread358.sink.split.i ]
  %301 = add nsw i32 %215, -1
  %302 = getelementptr i8, ptr %217, i64 8
  br label %303

303:                                              ; preds = %.thread358.i, %281
  %304 = phi ptr [ @.str.26, %281 ], [ %300, %.thread358.i ]
  %.1202.i = phi ptr [ %217, %281 ], [ %302, %.thread358.i ]
  %.1.i = phi i32 [ %215, %281 ], [ %301, %.thread358.i ]
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 45
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %304, i64 1
  %309 = load i8, ptr %308, align 1
  %.not263.i = icmp eq i8 %309, 0
  br i1 %.not263.i, label %310, label %312

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %9, i64 144
  %.val.i = load i16, ptr %311, align 8
  call fastcc void @forbid_setid(ptr noundef nonnull @.str.139, i16 %.val.i)
  br label %312

312:                                              ; preds = %310, %307, %303, %272
  %.0201.i = phi ptr [ %217, %272 ], [ %.1202.i, %307 ], [ %.1202.i, %310 ], [ %.1202.i, %303 ]
  %.0200.i = phi i32 [ %215, %272 ], [ %.1.i, %307 ], [ %.1.i, %310 ], [ %.1.i, %303 ]
  %313 = load ptr, ptr %9, align 8
  %314 = call i64 @rb_str_new_cstr(ptr noundef %313) #25
  %315 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %314, ptr %315, align 8
  %316 = inttoptr i64 %314 to ptr
  %317 = load i64, ptr %316, align 8, !noalias !22
  %318 = and i64 %317, 8192
  %.not.i.i302.i = icmp eq i64 %318, 0
  %319 = getelementptr inbounds i8, ptr %316, i64 24
  br i1 %.not.i.i302.i, label %RSTRING_PTR.exit.i, label %320

320:                                              ; preds = %312
  %.sroa.2.0.copyload.i.i = load ptr, ptr %319, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %320, %312
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %320 ], [ %319, %312 ]
  store ptr %.sroa.2.0.i.i, ptr %9, align 8
  call void @ruby_gc_set_params() #25
  call void @ruby_init_loadpath()
  call void @Init_enc() #25
  %321 = call ptr @rb_locale_encoding() #25
  %322 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1264
  %324 = load i64, ptr %323, align 8
  %325 = call i64 @rb_enc_associate(i64 noundef %324, ptr noundef %321) #25
  %326 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 1264
  %328 = load i64, ptr %327, align 8
  %329 = call i64 @rb_obj_freeze(i64 noundef %328) #25
  %330 = getelementptr inbounds i8, ptr %9, i64 40
  %331 = load i64, ptr %330, align 8
  %.not264.i = icmp eq i64 %331, 0
  br i1 %.not264.i, label %347, label %332

332:                                              ; preds = %RSTRING_PTR.exit.i
  %333 = inttoptr i64 %331 to ptr
  %334 = load i64, ptr %333, align 8, !noalias !25
  %335 = and i64 %334, 8192
  %.not.i.i.i.i = icmp eq i64 %335, 0
  %336 = getelementptr inbounds i8, ptr %333, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %337

337:                                              ; preds = %332
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %336, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %337, %332
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %337 ], [ %336, %332 ]
  %338 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i.i) #25
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %RSTRING_PTR.exit.i.i
  %341 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %341, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

342:                                              ; preds = %RSTRING_PTR.exit.i.i
  %343 = call ptr @rb_enc_from_index(i32 noundef %338) #25
  %344 = call i32 @rb_enc_dummy_p(ptr noundef %343) #24
  %.not.i303.i = icmp eq i32 %344, 0
  br i1 %.not.i303.i, label %opt_enc_index.exit.i, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %346, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

opt_enc_index.exit.i:                             ; preds = %342
  store i32 %338, ptr %44, align 8
  br label %347

347:                                              ; preds = %opt_enc_index.exit.i, %RSTRING_PTR.exit.i
  %348 = getelementptr inbounds i8, ptr %9, i64 56
  %349 = load i64, ptr %348, align 8
  %.not265.i = icmp eq i64 %349, 0
  br i1 %.not265.i, label %365, label %350

350:                                              ; preds = %347
  %351 = inttoptr i64 %349 to ptr
  %352 = load i64, ptr %351, align 8, !noalias !28
  %353 = and i64 %352, 8192
  %.not.i.i.i304.i = icmp eq i64 %353, 0
  %354 = getelementptr inbounds i8, ptr %351, i64 24
  br i1 %.not.i.i.i304.i, label %RSTRING_PTR.exit.i306.i, label %355

355:                                              ; preds = %350
  %.sroa.2.0.copyload.i.i305.i = load ptr, ptr %354, align 8
  br label %RSTRING_PTR.exit.i306.i

RSTRING_PTR.exit.i306.i:                          ; preds = %355, %350
  %.sroa.2.0.i.i307.i = phi ptr [ %.sroa.2.0.copyload.i.i305.i, %355 ], [ %354, %350 ]
  %356 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i307.i) #25
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %RSTRING_PTR.exit.i306.i
  %359 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %359, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i307.i) #26
  unreachable

360:                                              ; preds = %RSTRING_PTR.exit.i306.i
  %361 = call ptr @rb_enc_from_index(i32 noundef %356) #25
  %362 = call i32 @rb_enc_dummy_p(ptr noundef %361) #24
  %.not.i308.i = icmp eq i32 %362, 0
  br i1 %.not.i308.i, label %opt_enc_index.exit309.i, label %363

363:                                              ; preds = %360
  %364 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %364, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i307.i) #26
  unreachable

opt_enc_index.exit309.i:                          ; preds = %360
  store i32 %356, ptr %45, align 8
  br label %365

365:                                              ; preds = %opt_enc_index.exit309.i, %347
  %366 = load i64, ptr %225, align 8
  %.not266.i = icmp eq i64 %366, 0
  br i1 %.not266.i, label %384, label %367

367:                                              ; preds = %365
  %368 = inttoptr i64 %366 to ptr
  %369 = load i64, ptr %368, align 8, !noalias !31
  %370 = and i64 %369, 8192
  %.not.i.i.i310.i = icmp eq i64 %370, 0
  %371 = getelementptr inbounds i8, ptr %368, i64 24
  br i1 %.not.i.i.i310.i, label %RSTRING_PTR.exit.i312.i, label %372

372:                                              ; preds = %367
  %.sroa.2.0.copyload.i.i311.i = load ptr, ptr %371, align 8
  br label %RSTRING_PTR.exit.i312.i

RSTRING_PTR.exit.i312.i:                          ; preds = %372, %367
  %.sroa.2.0.i.i313.i = phi ptr [ %.sroa.2.0.copyload.i.i311.i, %372 ], [ %371, %367 ]
  %373 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i313.i) #25
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %RSTRING_PTR.exit.i312.i
  %376 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %376, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i313.i) #26
  unreachable

377:                                              ; preds = %RSTRING_PTR.exit.i312.i
  %378 = call ptr @rb_enc_from_index(i32 noundef %373) #25
  %379 = call i32 @rb_enc_dummy_p(ptr noundef %378) #24
  %.not.i314.i = icmp eq i32 %379, 0
  br i1 %.not.i314.i, label %opt_enc_index.exit315.i, label %380

380:                                              ; preds = %377
  %381 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %381, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i313.i) #26
  unreachable

opt_enc_index.exit315.i:                          ; preds = %377
  store i32 %373, ptr %43, align 8
  %382 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 1192
  store i32 %373, ptr %383, align 8
  br label %384

384:                                              ; preds = %opt_enc_index.exit315.i, %365
  %385 = load i32, ptr %44, align 8
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = call ptr @rb_enc_from_index(i32 noundef %385) #25
  br label %389

389:                                              ; preds = %387, %384
  %.0204.i = phi ptr [ %388, %387 ], [ %321, %384 ]
  %390 = call i64 @rb_enc_from_encoding(ptr noundef %.0204.i) #25
  call void @rb_enc_set_default_external(i64 noundef %390) #25
  %391 = load i32, ptr %45, align 8
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = call ptr @rb_enc_from_index(i32 noundef %391) #25
  %395 = call i64 @rb_enc_from_encoding(ptr noundef %394) #25
  call void @rb_enc_set_default_internal(i64 noundef %395) #25
  store i32 -1, ptr %45, align 8
  br label %396

396:                                              ; preds = %393, %389
  %397 = load i64, ptr %315, align 8
  %398 = call i64 @rb_enc_associate(i64 noundef %397, ptr noundef %321) #25
  %399 = load i64, ptr %315, align 8
  %400 = call i64 @rb_obj_freeze(i64 noundef %399) #25
  %401 = getelementptr inbounds i8, ptr %53, i64 568
  %402 = load i64, ptr %401, align 8
  %403 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 18) #25
  %404 = call i64 @rb_get_expanded_load_path() #25
  %405 = inttoptr i64 %402 to ptr
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = getelementptr inbounds i8, ptr %405, i64 32
  br label %408

408:                                              ; preds = %copy_str.exit.thread.i, %396
  %.0210.i = phi i32 [ 0, %396 ], [ %.1211.i, %copy_str.exit.thread.i ]
  %.0208.i = phi i64 [ 0, %396 ], [ %443, %copy_str.exit.thread.i ]
  %409 = load i64, ptr %405, align 8
  %410 = and i64 %409, 8192
  %.not.i316.i = icmp eq i64 %410, 0
  br i1 %.not.i316.i, label %rb_array_len.exit318.i, label %rb_array_len.exit318.thread.i

rb_array_len.exit318.i:                           ; preds = %408
  %411 = load i64, ptr %406, align 8
  %412 = icmp slt i64 %.0208.i, %411
  br i1 %412, label %416, label %444

rb_array_len.exit318.thread.i:                    ; preds = %408
  %413 = lshr i64 %409, 15
  %414 = and i64 %413, 127
  %415 = icmp ult i64 %.0208.i, %414
  br i1 %415, label %RARRAY_AREF.exit.i, label %444

416:                                              ; preds = %rb_array_len.exit318.i
  %417 = load ptr, ptr %407, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %416, %rb_array_len.exit318.thread.i
  %.0.i.i.i = phi ptr [ %417, %416 ], [ %406, %rb_array_len.exit318.thread.i ]
  %418 = getelementptr i64, ptr %.0.i.i.i, i64 %.0208.i
  %419 = load i64, ptr %418, align 8
  %420 = call i64 @rb_attr_get(i64 noundef %419, i64 noundef %403) #25
  %.not376.i = icmp eq i64 %420, %419
  br i1 %.not376.i, label %421, label %424

421:                                              ; preds = %RARRAY_AREF.exit.i
  %422 = call i32 @rb_enc_str_coderange_scan(i64 noundef %419, ptr noundef %321) #25
  %423 = icmp eq i32 %422, 3145728
  br i1 %423, label %copy_str.exit.thread.i, label %copy_str.exit.thread364.i

424:                                              ; preds = %RARRAY_AREF.exit.i
  %425 = inttoptr i64 %419 to ptr
  %426 = load i64, ptr %425, align 8, !noalias !34
  %427 = and i64 %426, 8192
  %.not.i.i.i321.i = icmp eq i64 %427, 0
  %428 = getelementptr inbounds i8, ptr %425, i64 24
  br i1 %.not.i.i.i321.i, label %copy_str.exit.i, label %429

429:                                              ; preds = %424
  %.sroa.2.0.copyload.i.i322.i = load ptr, ptr %428, align 8
  br label %copy_str.exit.i

copy_str.exit.i:                                  ; preds = %429, %424
  %.sroa.2.0.i.i324.i = phi ptr [ %.sroa.2.0.copyload.i.i322.i, %429 ], [ %428, %424 ]
  %430 = getelementptr inbounds i8, ptr %425, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i324.i, i64 noundef %431, ptr noundef %321) #25
  %.not293.i = icmp eq i64 %432, 0
  br i1 %.not293.i, label %copy_str.exit.thread.i, label %436

copy_str.exit.thread364.i:                        ; preds = %421
  %433 = call i64 @rb_str_dup(i64 noundef %419) #25
  %434 = call i64 @rb_enc_associate(i64 noundef %433, ptr noundef %321) #25
  %.not293366.i = icmp eq i64 %434, 0
  br i1 %.not293366.i, label %copy_str.exit.thread.i, label %.thread368.i

.thread368.i:                                     ; preds = %copy_str.exit.thread364.i
  %435 = call i64 @rb_ivar_set(i64 noundef %434, i64 noundef %403, i64 noundef %434) #25
  br label %436

436:                                              ; preds = %.thread368.i, %copy_str.exit.i
  %.0.i320367371.i = phi i64 [ %434, %.thread368.i ], [ %432, %copy_str.exit.i ]
  %.not294.i = icmp eq i32 %.0210.i, 0
  br i1 %.not294.i, label %437, label %438

437:                                              ; preds = %436
  call void @rb_ary_modify(i64 noundef %402) #25
  br label %438

438:                                              ; preds = %437, %436
  %439 = call ptr @rb_ary_ptr_use_start(i64 noundef %402) #25
  %440 = getelementptr i64, ptr %439, i64 %.0208.i
  store i64 %.0.i320367371.i, ptr %440, align 8
  %441 = and i64 %.0.i320367371.i, 7
  %.not.i.i.i325.i = icmp eq i64 %441, 0
  br i1 %.not.i.i.i325.i, label %442, label %RARRAY_ASET.exit.i

442:                                              ; preds = %438
  call void @rb_gc_writebarrier(i64 noundef %402, i64 noundef %.0.i320367371.i) #25
  br label %RARRAY_ASET.exit.i

RARRAY_ASET.exit.i:                               ; preds = %442, %438
  call void @rb_ary_ptr_use_end(i64 noundef %402) #25
  br label %copy_str.exit.thread.i

copy_str.exit.thread.i:                           ; preds = %RARRAY_ASET.exit.i, %copy_str.exit.thread364.i, %copy_str.exit.i, %421
  %.1211.i = phi i32 [ 1, %RARRAY_ASET.exit.i ], [ %.0210.i, %copy_str.exit.i ], [ %.0210.i, %copy_str.exit.thread364.i ], [ %.0210.i, %421 ]
  %443 = add nuw nsw i64 %.0208.i, 1
  br label %408, !llvm.loop !37

444:                                              ; preds = %rb_array_len.exit318.thread.i, %rb_array_len.exit318.i
  %.not267.i = icmp eq i32 %.0210.i, 0
  br i1 %.not267.i, label %449, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds i8, ptr %53, i64 576
  %447 = load i64, ptr %446, align 8
  %448 = call i64 @rb_ary_replace(i64 noundef %447, i64 noundef %402) #25
  br label %449

449:                                              ; preds = %445, %444
  %450 = load i64, ptr %54, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds i8, ptr %451, i64 16
  %453 = getelementptr inbounds i8, ptr %451, i64 32
  br label %454

454:                                              ; preds = %482, %449
  %.0216.i = phi i8 [ 0, %449 ], [ %.1217.i, %482 ]
  %.0215.i = phi i64 [ %.0.i.i, %449 ], [ %483, %482 ]
  %455 = load i64, ptr %451, align 8
  %456 = and i64 %455, 8192
  %.not.i326.i = icmp eq i64 %456, 0
  br i1 %.not.i326.i, label %rb_array_len.exit328.i, label %rb_array_len.exit328.thread.i

rb_array_len.exit328.i:                           ; preds = %454
  %457 = load i64, ptr %452, align 8
  %458 = icmp slt i64 %.0215.i, %457
  br i1 %458, label %462, label %484

rb_array_len.exit328.thread.i:                    ; preds = %454
  %459 = lshr i64 %455, 15
  %460 = and i64 %459, 127
  %461 = icmp slt i64 %.0215.i, %460
  br i1 %461, label %RARRAY_AREF.exit331.i, label %484

462:                                              ; preds = %rb_array_len.exit328.i
  %463 = load ptr, ptr %453, align 8
  br label %RARRAY_AREF.exit331.i

RARRAY_AREF.exit331.i:                            ; preds = %462, %rb_array_len.exit328.thread.i
  %.0.i.i330.i = phi ptr [ %463, %462 ], [ %452, %rb_array_len.exit328.thread.i ]
  %464 = getelementptr i64, ptr %.0.i.i330.i, i64 %.0215.i
  %465 = load i64, ptr %464, align 8
  %466 = inttoptr i64 %465 to ptr
  %467 = load i64, ptr %466, align 8, !noalias !38
  %468 = and i64 %467, 8192
  %.not.i.i.i332.i = icmp eq i64 %468, 0
  %469 = getelementptr inbounds i8, ptr %466, i64 24
  br i1 %.not.i.i.i332.i, label %copy_str.exit337.i, label %470

470:                                              ; preds = %RARRAY_AREF.exit331.i
  %.sroa.2.0.copyload.i.i333.i = load ptr, ptr %469, align 8
  br label %copy_str.exit337.i

copy_str.exit337.i:                               ; preds = %470, %RARRAY_AREF.exit331.i
  %.sroa.2.0.i.i335.i = phi ptr [ %.sroa.2.0.copyload.i.i333.i, %470 ], [ %469, %RARRAY_AREF.exit331.i ]
  %471 = getelementptr inbounds i8, ptr %466, i64 16
  %472 = load i64, ptr %471, align 8
  %473 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i335.i, i64 noundef %472, ptr noundef %321) #25
  %.not292.i = icmp eq i64 %473, 0
  br i1 %.not292.i, label %482, label %474

474:                                              ; preds = %copy_str.exit337.i
  %475 = trunc nuw i8 %.0216.i to i1
  br i1 %475, label %477, label %476

476:                                              ; preds = %474
  call void @rb_ary_modify(i64 noundef %450) #25
  br label %477

477:                                              ; preds = %476, %474
  %.2218.i = phi i8 [ %.0216.i, %474 ], [ 1, %476 ]
  %478 = call ptr @rb_ary_ptr_use_start(i64 noundef %450) #25
  %479 = getelementptr i64, ptr %478, i64 %.0215.i
  store i64 %473, ptr %479, align 8
  %480 = and i64 %473, 7
  %.not.i.i.i338.i = icmp eq i64 %480, 0
  br i1 %.not.i.i.i338.i, label %481, label %RARRAY_ASET.exit339.i

481:                                              ; preds = %477
  call void @rb_gc_writebarrier(i64 noundef %450, i64 noundef %473) #25
  br label %RARRAY_ASET.exit339.i

RARRAY_ASET.exit339.i:                            ; preds = %481, %477
  call void @rb_ary_ptr_use_end(i64 noundef %450) #25
  br label %482

482:                                              ; preds = %RARRAY_ASET.exit339.i, %copy_str.exit337.i
  %.1217.i = phi i8 [ %.2218.i, %RARRAY_ASET.exit339.i ], [ %.0216.i, %copy_str.exit337.i ]
  %483 = add nsw i64 %.0215.i, 1
  br label %454, !llvm.loop !41

484:                                              ; preds = %rb_array_len.exit328.thread.i, %rb_array_len.exit328.i
  %485 = trunc nuw i8 %.0216.i to i1
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, ptr %53, i64 608
  %488 = load i64, ptr %487, align 8
  %489 = call i64 @rb_ary_replace(i64 noundef %488, i64 noundef %450) #25
  br label %490

490:                                              ; preds = %486, %484
  %491 = load i32, ptr %218, align 8
  %492 = and i32 %491, 288
  %.not268.i = icmp eq i32 %492, 0
  br i1 %.not268.i, label %511, label %493

493:                                              ; preds = %490
  %494 = call i64 @rb_hash_new() #25
  store i64 %494, ptr %8, align 8
  %495 = call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 21) #25
  %496 = call i64 @rb_id2sym(i64 noundef %495) #25
  %497 = load i32, ptr %46, align 4
  %498 = and i32 %497, 32
  %.not269.i = icmp eq i32 %498, 0
  %499 = select i1 %.not269.i, i64 0, i64 20
  %500 = call i64 @rb_hash_aset(i64 noundef %494, i64 noundef %496, i64 noundef %499) #25
  %501 = load i64, ptr %8, align 8
  %502 = call i64 @rb_intern2(ptr noundef nonnull @.str.140, i64 noundef 27) #25
  %503 = call i64 @rb_id2sym(i64 noundef %502) #25
  %504 = load i32, ptr %46, align 4
  %505 = and i32 %504, 256
  %.not270.i = icmp eq i32 %505, 0
  %506 = select i1 %.not270.i, i64 0, i64 20
  %507 = call i64 @rb_hash_aset(i64 noundef %501, i64 noundef %503, i64 noundef %506) #25
  %508 = load i64, ptr @rb_cISeq, align 8
  %509 = call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 15) #25
  %510 = call i64 @rb_funcallv(i64 noundef %508, i64 noundef %509, i32 noundef 1, ptr noundef nonnull %8) #25
  br label %511

511:                                              ; preds = %493, %490
  %512 = call i64 @rb_get_argv() #25
  %513 = call i64 @rb_ary_clear(i64 noundef %512) #25
  %514 = icmp sgt i32 %.0200.i, 0
  br i1 %514, label %.lr.ph.preheader.i.i, label %ruby_set_argv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %511
  %wide.trip.count.i.i = zext nneg i32 %.0200.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %515 = getelementptr ptr, ptr %.0201.i, i64 %indvars.iv.i.i
  %516 = load ptr, ptr %515, align 8
  %517 = call i64 @rb_external_str_new_cstr(ptr noundef %516) #25
  call void @rb_obj_freeze_inline(i64 noundef %517) #25
  %518 = call i64 @rb_ary_push(i64 noundef %512, i64 noundef %517) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ruby_set_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !15

ruby_set_argv.exit.i:                             ; preds = %.lr.ph.i.i, %511
  %519 = getelementptr inbounds i8, ptr %9, i64 144
  %520 = load i16, ptr %519, align 8
  %521 = shl i16 %520, 14
  %522 = ashr exact i16 %521, 14
  %523 = sext i16 %522 to i32
  %524 = call fastcc i32 @process_sflag(i32 noundef %523)
  %525 = trunc nsw i32 %524 to i16
  %526 = load i16, ptr %519, align 8
  %527 = and i16 %525, 3
  %528 = and i16 %526, -4
  %529 = or disjoint i16 %528, %527
  store i16 %529, ptr %519, align 8
  %530 = load i64, ptr %273, align 8
  %.not271.i = icmp eq i64 %530, 0
  br i1 %.not271.i, label %539, label %531

531:                                              ; preds = %ruby_set_argv.exit.i
  %532 = load i32, ptr %43, align 8
  %533 = icmp sgt i32 %532, -1
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call ptr @rb_enc_from_index(i32 noundef %532) #25
  %.pre.i = load i64, ptr %273, align 8
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi i64 [ %.pre.i, %534 ], [ %530, %531 ]
  %.0214.i = phi ptr [ %535, %534 ], [ %321, %531 ]
  %538 = call i64 @rb_enc_associate(i64 noundef %537, ptr noundef %.0214.i) #25
  br label %539

539:                                              ; preds = %536, %ruby_set_argv.exit.i
  %540 = call ptr @rb_ruby_prism_ptr() #25
  %541 = load i8, ptr %540, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %603, label %543

543:                                              ; preds = %539
  %544 = call i64 @rb_parser_new() #25
  %545 = load i32, ptr %50, align 8
  %546 = and i32 %545, 64
  %.not.i340.i = icmp eq i32 %546, 0
  br i1 %.not.i340.i, label %549, label %547

547:                                              ; preds = %543
  %548 = call i64 @rb_parser_set_yydebug(i64 noundef %544, i64 noundef 20) #25
  %.pre.i.i = load i32, ptr %50, align 8
  br label %549

549:                                              ; preds = %547, %543
  %550 = phi i32 [ %.pre.i.i, %547 ], [ %545, %543 ]
  %551 = and i32 %550, 2
  %.not29.i.i = icmp eq i32 %551, 0
  br i1 %.not29.i.i, label %553, label %552

552:                                              ; preds = %549
  call void @rb_parser_error_tolerant(i64 noundef %544) #25
  br label %553

553:                                              ; preds = %552, %549
  %554 = load i64, ptr %273, align 8
  %.not30.i.i = icmp eq i64 %554, 0
  br i1 %.not30.i.i, label %580, label %555

555:                                              ; preds = %553
  %556 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 1264
  %558 = load i64, ptr %557, align 8
  %559 = call i64 @rb_parser_set_context(i64 noundef %544, ptr noundef null, i32 noundef 1) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %560 = call i64 @rb_str_new_frozen(i64 noundef %558) #25
  %561 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 1264
  store i64 %560, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %561, i64 1256
  store i64 %560, ptr %563, align 8
  call void @rb_vm_set_progname(i64 noundef %560) #25
  %564 = load i16, ptr %519, align 8
  %565 = lshr i16 %564, 6
  %566 = and i16 %565, 1
  %567 = zext nneg i16 %566 to i32
  %568 = lshr i16 %564, 5
  %569 = and i16 %568, 1
  %570 = zext nneg i16 %569 to i32
  %571 = lshr i16 %564, 7
  %572 = and i16 %571, 1
  %573 = zext nneg i16 %572 to i32
  %574 = lshr i16 %564, 8
  %575 = and i16 %574, 1
  %576 = zext nneg i16 %575 to i32
  call void @rb_parser_set_options(i64 noundef %544, i32 noundef %567, i32 noundef %570, i32 noundef %573, i32 noundef %576) #25
  %577 = load ptr, ptr %9, align 8
  %578 = load i64, ptr %273, align 8
  %579 = call ptr @rb_parser_compile_string(i64 noundef %544, ptr noundef %577, i64 noundef %578, i32 noundef 1) #25
  br label %600

580:                                              ; preds = %553
  %581 = load i16, ptr %519, align 8
  %582 = load i64, ptr %315, align 8
  %583 = call fastcc i64 @open_load_file(i64 noundef %582)
  %584 = and i16 %581, 4
  %585 = load i16, ptr %519, align 8
  %586 = and i16 %585, -5
  %587 = or disjoint i16 %586, %584
  store i16 %587, ptr %519, align 8
  %588 = load i64, ptr @rb_stdin, align 8
  %589 = icmp eq i64 %583, %588
  %590 = zext i1 %589 to i32
  %591 = call i64 @rb_parser_set_context(i64 noundef %544, ptr noundef null, i32 noundef %590) #25
  %592 = load i64, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 %544, ptr %3, align 8
  %593 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %592, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %583, ptr %596, align 8
  %597 = ptrtoint ptr %3 to i64
  %598 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %597, ptr noundef nonnull @restore_load_file, i64 noundef %597) #25
  %599 = inttoptr i64 %598 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %600

600:                                              ; preds = %580, %555
  %.028.i.i = phi ptr [ %579, %555 ], [ %599, %580 ]
  %601 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %602 = load ptr, ptr %601, align 8
  %.not32.i.i = icmp eq ptr %602, null
  br i1 %.not32.i.i, label %process_script.exit.thread.i, label %process_script.exit.i

process_script.exit.thread.i:                     ; preds = %600
  call void @rb_ast_dispose(ptr noundef nonnull %.028.i.i) #25
  br label %process_options.exit

process_script.exit.i:                            ; preds = %600
  store ptr %.028.i.i, ptr %6, align 8
  br label %prism_script.exit.i

603:                                              ; preds = %539
  %604 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %604, i8 0, i64 880, i1 false)
  %605 = getelementptr inbounds i8, ptr %6, i64 656
  call void @pm_options_line_set(ptr noundef nonnull %605, i32 noundef 1) #25
  %606 = load i16, ptr %519, align 8
  %607 = lshr i16 %606, 8
  %608 = trunc nuw i16 %607 to i8
  %spec.select.i343.i = and i8 %608, 1
  %609 = trunc i16 %606 to i8
  %610 = lshr i8 %609, 5
  %611 = and i8 %610, 4
  %.154.i.i = or disjoint i8 %spec.select.i343.i, %611
  %612 = lshr i8 %609, 2
  %613 = and i8 %612, 24
  %.3.i.i = or disjoint i8 %.154.i.i, %613
  %614 = shl i8 %609, 3
  %615 = and i8 %614, 32
  %.4.i.i = or disjoint i8 %.3.i.i, %615
  %616 = load ptr, ptr %9, align 8
  %617 = load i8, ptr %616, align 1
  %.not.i344.i = icmp eq i8 %617, 45
  br i1 %.not.i344.i, label %.tail.i349.i, label %.tail.thread.i345.i

.tail.i349.i:                                     ; preds = %603
  %618 = getelementptr inbounds i8, ptr %616, i64 1
  %619 = load i8, ptr %618, align 1
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %.tail.thread.i345.i

621:                                              ; preds = %.tail.i349.i
  %622 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %622, ptr noundef nonnull @.str.211) #26
  unreachable

.tail.thread.i345.i:                              ; preds = %.tail.i349.i, %603
  %623 = load i64, ptr %273, align 8
  %.not63.i.i = icmp eq i64 %623, 0
  br i1 %.not63.i.i, label %628, label %624

624:                                              ; preds = %.tail.thread.i345.i
  %625 = or disjoint i8 %.4.i.i, 2
  call void @pm_options_command_line_set(ptr noundef nonnull %605, i8 noundef zeroext %625) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %626 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %626, label %627, label %676

627:                                              ; preds = %624
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.213) #28
  br label %676

628:                                              ; preds = %.tail.thread.i345.i
  call void @pm_options_command_line_set(ptr noundef nonnull %605, i8 noundef zeroext %.4.i.i) #25
  %629 = load i64, ptr %315, align 8
  %630 = call i64 @pm_load_file(ptr noundef nonnull %604, i64 noundef %629) #25
  %631 = icmp eq i64 %630, 4
  br i1 %631, label %632, label %.thread72.i.i

632:                                              ; preds = %628
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %633 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %633, label %634, label %635

634:                                              ; preds = %632
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.213) #28
  br label %635

635:                                              ; preds = %634, %632
  %636 = load i64, ptr %315, align 8
  %637 = call i64 @pm_parse_file(ptr noundef nonnull %604, i64 noundef %636) #25
  %638 = icmp eq i64 %637, 4
  br i1 %638, label %639, label %.thread72.i.i

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %6, i64 400
  %641 = load ptr, ptr %640, align 8
  %.not64.i.i = icmp eq ptr %641, null
  br i1 %.not64.i.i, label %prism_script.exit.i, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %315, align 8
  %644 = call fastcc i64 @open_load_file(i64 noundef %643)
  %645 = load ptr, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %6, i64 272
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = add i64 %650, 7
  %652 = getelementptr i8, ptr %647, i64 %651
  %653 = getelementptr inbounds i8, ptr %6, i64 280
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ult ptr %652, %654
  br i1 %655, label %656, label %660

656:                                              ; preds = %642
  %657 = load i8, ptr %652, align 1
  %658 = icmp eq i8 %657, 13
  %659 = add i64 %650, 8
  %spec.select65.i.i = select i1 %658, i64 %659, i64 %651
  br label %660

660:                                              ; preds = %656, %642
  %.0.i346.i = phi i64 [ %651, %642 ], [ %spec.select65.i.i, %656 ]
  %661 = getelementptr i8, ptr %647, i64 %.0.i346.i
  %662 = icmp ult ptr %661, %654
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = load i8, ptr %661, align 1
  %665 = icmp eq i8 %664, 10
  %666 = zext i1 %665 to i64
  %spec.select66.i.i = add i64 %.0.i346.i, %666
  br label %667

667:                                              ; preds = %663, %660
  %.1.i347.i = phi i64 [ %.0.i346.i, %660 ], [ %spec.select66.i.i, %663 ]
  %668 = call i64 @rb_intern2(ptr noundef nonnull @.str.212, i64 noundef 4) #25
  %669 = icmp ult i64 %.1.i347.i, 4611686018427387904
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = shl nuw nsw i64 %.1.i347.i, 1
  %672 = or disjoint i64 %671, 1
  br label %rb_ull2num_inline.exit.i.i

673:                                              ; preds = %667
  %674 = call i64 @rb_ull2inum(i64 noundef %.1.i347.i) #25
  br label %rb_ull2num_inline.exit.i.i

rb_ull2num_inline.exit.i.i:                       ; preds = %673, %670
  %.0.i.i348.i = phi i64 [ %672, %670 ], [ %674, %673 ]
  %675 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %644, i64 noundef %668, i32 noundef 2, i64 noundef %.0.i.i348.i, i64 noundef 1) #25
  call void @rb_define_global_const(ptr noundef nonnull @.str.27, i64 noundef %644) #25
  br label %prism_script.exit.i

676:                                              ; preds = %627, %624
  %677 = load i64, ptr %273, align 8
  %678 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.49, i64 noundef 2) #25
  %679 = call i64 @pm_parse_string(ptr noundef nonnull %604, i64 noundef %677, i64 noundef %678) #25
  %680 = icmp eq i64 %679, 4
  br i1 %680, label %prism_script.exit.i, label %.thread72.i.i

.thread72.i.i:                                    ; preds = %676, %635, %628
  %.15674.i.i = phi i64 [ %679, %676 ], [ %637, %635 ], [ %630, %628 ]
  call void @pm_parse_result_free(ptr noundef nonnull %604) #25
  call void @rb_exc_raise(i64 noundef %.15674.i.i) #26
  unreachable

prism_script.exit.i:                              ; preds = %676, %rb_ull2num_inline.exit.i.i, %639, %process_script.exit.i
  %681 = load i64, ptr %315, align 8
  %682 = call i64 @rb_str_new_frozen(i64 noundef %681) #25
  %683 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 1264
  store i64 %682, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %683, i64 1256
  store i64 %682, ptr %685, align 8
  call void @rb_vm_set_progname(i64 noundef %682) #25
  %686 = and i32 %51, 64
  %.not273.i = icmp eq i32 %686, 0
  br i1 %.not273.i, label %694, label %687

687:                                              ; preds = %prism_script.exit.i
  %688 = and i32 %51, 3968
  %.not274.i = icmp eq i32 %688, 0
  br i1 %.not274.i, label %689, label %694

689:                                              ; preds = %687
  %690 = load ptr, ptr %6, align 8
  %.not275.i = icmp eq ptr %690, null
  br i1 %.not275.i, label %692, label %691

691:                                              ; preds = %689
  call void @rb_ast_dispose(ptr noundef nonnull %690) #25
  br label %process_options.exit

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %693) #25
  br label %process_options.exit

694:                                              ; preds = %687, %prism_script.exit.i
  %.0206.i = phi i32 [ %688, %687 ], [ %52, %prism_script.exit.i ]
  %695 = load i32, ptr %44, align 8
  %696 = icmp sgt i32 %695, -1
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = call ptr @rb_enc_from_index(i32 noundef %695) #25
  br label %699

699:                                              ; preds = %697, %694
  %.1205.i = phi ptr [ %698, %697 ], [ %321, %694 ]
  %700 = call i64 @rb_enc_from_encoding(ptr noundef %.1205.i) #25
  call void @rb_enc_set_default_external(i64 noundef %700) #25
  %701 = load i32, ptr %45, align 8
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = call ptr @rb_enc_from_index(i32 noundef %701) #25
  %705 = call i64 @rb_enc_from_encoding(ptr noundef %704) #25
  br label %.sink.split.i

706:                                              ; preds = %699
  %707 = call ptr @rb_default_internal_encoding() #25
  %.not276.i = icmp eq ptr %707, null
  br i1 %.not276.i, label %.sink.split.i, label %708

.sink.split.i:                                    ; preds = %706, %703
  %.sink385.i = phi i64 [ %705, %703 ], [ 4, %706 ]
  call void @rb_enc_set_default_internal(i64 noundef %.sink385.i) #25
  br label %708

708:                                              ; preds = %.sink.split.i, %706
  call void @rb_stdio_set_default_encoding() #25
  %709 = load i16, ptr %519, align 8
  %710 = shl i16 %709, 14
  %711 = ashr exact i16 %710, 14
  %712 = sext i16 %711 to i32
  %713 = call fastcc i32 @process_sflag(i32 noundef %712)
  %714 = trunc nsw i32 %713 to i16
  %715 = load i16, ptr %519, align 8
  %716 = and i16 %714, 3
  %717 = and i16 %715, -8
  %718 = or disjoint i16 %717, %716
  store i16 %718, ptr %519, align 8
  %719 = and i32 %.0206.i, 128
  %.not277.i = icmp eq i32 %719, 0
  br i1 %.not277.i, label %722, label %720

720:                                              ; preds = %708
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %721 = and i32 %.0206.i, 3904
  %.not278.i = icmp eq i32 %721, 0
  br i1 %.not278.i, label %process_options.exit, label %722

722:                                              ; preds = %720, %708
  %.1207.i = phi i32 [ %721, %720 ], [ %.0206.i, %708 ]
  %723 = and i32 %.1207.i, 768
  %.not279.i = icmp eq i32 %723, 0
  br i1 %.not279.i, label %745, label %724

724:                                              ; preds = %722
  %725 = load ptr, ptr %6, align 8
  %.not280.i = icmp eq ptr %725, null
  br i1 %.not280.i, label %731, label %726

726:                                              ; preds = %724
  %727 = and i32 %.1207.i, 512
  %728 = getelementptr inbounds i8, ptr %725, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = call i64 @rb_parser_dump_tree(ptr noundef %729, i32 noundef %727) #25
  br label %734

731:                                              ; preds = %724
  %732 = getelementptr inbounds i8, ptr %6, i64 8
  %733 = call fastcc i64 @prism_dump_tree(ptr noundef %732)
  br label %734

734:                                              ; preds = %731, %726
  %.0213.i = phi i64 [ %730, %726 ], [ %733, %731 ]
  %735 = load i64, ptr @rb_stdout, align 8
  %736 = call i64 @rb_io_write(i64 noundef %735, i64 noundef %.0213.i) #25
  %737 = load i64, ptr @rb_stdout, align 8
  %738 = call i64 @rb_io_flush(i64 noundef %737) #25
  %739 = and i32 %.1207.i, -769
  %.not281.i = icmp eq i32 %739, 0
  br i1 %.not281.i, label %740, label %745

740:                                              ; preds = %734
  %741 = load ptr, ptr %6, align 8
  %.not282.i = icmp eq ptr %741, null
  br i1 %.not282.i, label %743, label %742

742:                                              ; preds = %740
  call void @rb_ast_dispose(ptr noundef nonnull %741) #25
  br label %process_options.exit

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %744) #25
  br label %process_options.exit

745:                                              ; preds = %734, %722
  %.2.i = phi i32 [ %739, %734 ], [ %.1207.i, %722 ]
  %746 = load i64, ptr %273, align 8
  %.not283.i = icmp eq i64 %746, 0
  br i1 %.not283.i, label %sub_0.i, label %764

sub_0.i:                                          ; preds = %745
  %747 = load ptr, ptr %9, align 8
  %748 = load i8, ptr %747, align 1
  %.not379.i = icmp eq i8 %748, 45
  br i1 %.not379.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %749 = getelementptr inbounds i8, ptr %747, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %764, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %752 = load i64, ptr %315, align 8
  %753 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %752, i32 noundef 1) #25
  %754 = inttoptr i64 %753 to ptr
  %755 = load i64, ptr %754, align 8
  %756 = trunc i64 %755 to i32
  %757 = lshr i32 %756, 22
  %758 = and i32 %757, 127
  %759 = icmp eq i32 %758, 127
  br i1 %759, label %760, label %RB_ENCODING_GET.exit.i

760:                                              ; preds = %.tail.thread.i
  %761 = call i32 @rb_enc_get_index(i64 noundef %753) #25
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %760, %.tail.thread.i
  %.0.i350.i = phi i32 [ %761, %760 ], [ %758, %.tail.thread.i ]
  %.not285.i = icmp eq i32 %.0.i350.i, 0
  br i1 %.not285.i, label %762, label %764

762:                                              ; preds = %RB_ENCODING_GET.exit.i
  %763 = load i64, ptr %315, align 8
  call void @rb_enc_copy(i64 noundef %753, i64 noundef %763) #25
  br label %764

764:                                              ; preds = %762, %RB_ENCODING_GET.exit.i, %.tail.i, %745
  %.0209.i = phi i64 [ 4, %745 ], [ %753, %RB_ENCODING_GET.exit.i ], [ %753, %762 ], [ 4, %.tail.i ]
  %765 = load i64, ptr @rb_cObject, align 8
  %.pr.i.i = load i64, ptr @process_options.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i351.i, label %rbimpl_intern_const.exit.i

.lr.ph.i351.i:                                    ; preds = %764, %.lr.ph.i351.i
  %766 = call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 16) #25
  store i64 %766, ptr @process_options.rbimpl_id, align 8
  %.not.i352.i = icmp eq i64 %766, 0
  br i1 %.not.i352.i, label %.lr.ph.i351.i, label %rbimpl_intern_const.exit.i, !llvm.loop !42

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i351.i, %764
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %764 ], [ %766, %.lr.ph.i351.i ]
  %767 = call i64 @rb_const_get(i64 noundef %765, i64 noundef %.lcssa.i.i) #25
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %772, %rbimpl_intern_const.exit.i
  %.pn.in.i = phi i64 [ %767, %rbimpl_intern_const.exit.i ], [ %773, %772 ]
  %.pn.i = inttoptr i64 %.pn.in.i to ptr
  %.tr.i.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8
  %768 = getelementptr i8, ptr %.tr.i.i, i64 24
  %.val.i.i = load i32, ptr %768, align 8
  switch i32 %.val.i.i, label %774 [
    i32 0, label %769
    i32 3, label %772
    i32 1, label %vm_block_iseq.exit.i
    i32 2, label %vm_block_iseq.exit.i
  ]

769:                                              ; preds = %tailrecurse.i.i
  %770 = getelementptr inbounds i8, ptr %.tr.i.i, i64 16
  %771 = load ptr, ptr %770, align 8
  br label %vm_block_iseq.exit.i

772:                                              ; preds = %tailrecurse.i.i
  %773 = load i64, ptr %.tr.i.i, align 8
  br label %tailrecurse.i.i

774:                                              ; preds = %tailrecurse.i.i
  unreachable

vm_block_iseq.exit.i:                             ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %769
  %.0.i353.i = phi ptr [ %771, %769 ], [ null, %tailrecurse.i.i ], [ null, %tailrecurse.i.i ]
  %775 = and i32 %.2.i, 2048
  %776 = load ptr, ptr %6, align 8
  %.not287.i = icmp eq ptr %776, null
  br i1 %.not287.i, label %777, label %783

777:                                              ; preds = %vm_block_iseq.exit.i
  %778 = getelementptr inbounds i8, ptr %6, i64 8
  %779 = getelementptr inbounds i8, ptr %6, i64 760
  %780 = load i64, ptr %315, align 8
  %.lobit.i = lshr exact i32 %775, 11
  %781 = xor i32 %.lobit.i, 1
  %782 = call ptr @pm_iseq_new_main(ptr noundef nonnull %779, i64 noundef %780, i64 noundef %.0209.i, ptr noundef %.0.i353.i, i32 noundef %781) #25
  call void @pm_parse_result_free(ptr noundef nonnull %778) #25
  br label %788

783:                                              ; preds = %vm_block_iseq.exit.i
  %784 = getelementptr inbounds i8, ptr %776, i64 16
  %785 = load i64, ptr %315, align 8
  %.lobit288.i = lshr exact i32 %775, 11
  %786 = xor i32 %.lobit288.i, 1
  %787 = call ptr @rb_iseq_new_main(ptr noundef nonnull %784, i64 noundef %785, i64 noundef %.0209.i, ptr noundef %.0.i353.i, i32 noundef %786) #25
  call void @rb_ast_dispose(ptr noundef nonnull %776) #25
  br label %788

788:                                              ; preds = %783, %777
  %.0203.i = phi ptr [ %787, %783 ], [ %782, %777 ]
  %789 = and i32 %.2.i, 3072
  %.not289.i = icmp eq i32 %789, 0
  br i1 %.not289.i, label %797, label %790

790:                                              ; preds = %788
  %791 = load i64, ptr @rb_stdout, align 8
  %792 = call i64 @rb_iseq_disasm(ptr noundef %.0203.i) #25
  %793 = call i64 @rb_io_write(i64 noundef %791, i64 noundef %792) #25
  %794 = load i64, ptr @rb_stdout, align 8
  %795 = call i64 @rb_io_flush(i64 noundef %794) #25
  %796 = and i32 %.2.i, -1025
  %.not290.i = icmp eq i32 %796, 0
  br i1 %.not290.i, label %process_options.exit, label %797

797:                                              ; preds = %790, %788
  %798 = load i32, ptr %50, align 8
  %799 = and i32 %798, 4032
  %.not291.i = icmp eq i32 %799, 0
  br i1 %.not291.i, label %800, label %process_options.exit

800:                                              ; preds = %797
  call fastcc void @process_options_global_setup(ptr noundef %9, ptr noundef %.0203.i)
  %801 = ptrtoint ptr %.0203.i to i64
  br label %process_options.exit

process_options.exit:                             ; preds = %show_help.exit.i, %251, %265, %271, %277, %process_script.exit.thread.i, %691, %692, %720, %742, %743, %790, %797, %800
  %.0.i = phi i64 [ 20, %show_help.exit.i ], [ 0, %251 ], [ 20, %271 ], [ %801, %800 ], [ 20, %265 ], [ 20, %277 ], [ 20, %692 ], [ 20, %691 ], [ 20, %720 ], [ 20, %743 ], [ 20, %742 ], [ 20, %790 ], [ 20, %797 ], [ 0, %process_script.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %802 = getelementptr inbounds i8, ptr %9, i64 136
  %803 = load ptr, ptr %802, align 8
  %.not12 = icmp eq ptr %803, null
  br i1 %.not12, label %807, label %804

804:                                              ; preds = %process_options.exit
  %805 = load i8, ptr %803, align 1
  %.not13 = icmp eq i8 %805, 0
  br i1 %.not13, label %807, label %806

806:                                              ; preds = %804
  call void @ruby_set_crash_report(ptr noundef nonnull %803) #25
  br label %807

807:                                              ; preds = %806, %804, %process_options.exit
  %808 = inttoptr i64 %.0.i to ptr
  ret ptr %808
}

declare ptr @rb_ruby_prism_ptr() local_unnamed_addr #3

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #3

declare void @ruby_init_setproctitle(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ruby_set_crash_report(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_sysinit(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %struct.stat, align 8
  %5 = load i32, ptr %0, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  store i32 %5, ptr @origarg.0, align 8
  store ptr %8, ptr @origarg.1, align 8
  br label %10

10:                                               ; preds = %9, %7, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %11 = call i32 @fstat(i32 noundef 0, ptr noundef nonnull %4) #25
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call ptr @rb_errno_ptr() #25
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 9
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = call i32 @fstat(i32 noundef 1, ptr noundef nonnull %4) #25
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call ptr @rb_errno_ptr() #25
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 9
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = call i32 @fstat(i32 noundef 2, ptr noundef nonnull %4) #25
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call ptr @rb_errno_ptr() #25
  %31 = load i32, ptr %30, align 4
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
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @close(i32 noundef %40) #25
  %42 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %38
  %44 = call i32 @dup2(i32 noundef %42, i32 noundef 0) #25
  %45 = load i32, ptr %3, align 4
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
  %52 = load i32, ptr %3, align 4
  %53 = call i32 @close(i32 noundef %52) #25
  %54 = getelementptr inbounds i8, ptr %3, i64 4
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
  %.pre18.i = load i32, ptr %54, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_locale_encoding() local_unnamed_addr #3

declare i64 @rb_file_expand_path(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #3

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_errno_ptr() local_unnamed_addr #3

declare i32 @rb_gc_for_fd(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_load_fail(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @rb_update_max_fd(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @ruby_is_fd_loadable(i32 noundef) local_unnamed_addr #3

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_wait(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #8

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_file_internal(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  %11 = load i64, ptr %10, align 8
  %.pr.i = load i64, ptr @load_file_internal.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 12) #25
  store i64 %12, ptr @load_file_internal.rbimpl_id, align 8
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %12, %.lr.ph.i ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %170, label %13

13:                                               ; preds = %rbimpl_intern_const.exit
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %.not126 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load i64, ptr %16, align 8
  %.not127 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  %19 = load i64, ptr %18, align 8
  %.not128 = icmp eq i64 %19, 0
  %20 = tail call nonnull ptr @rb_ascii8bit_encoding() #25
  %21 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %20) #25
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %21) #25
  %23 = getelementptr inbounds i8, ptr %9, i64 144
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 4
  %.not129 = icmp eq i16 %25, 0
  br i1 %.not129, label %61, label %26

26:                                               ; preds = %13, %warn_cr_in_shebang.exit139
  %.0106 = phi i64 [ 67, %warn_cr_in_shebang.exit139 ], [ 1, %13 ]
  %.1104 = phi i32 [ 1, %warn_cr_in_shebang.exit139 ], [ 0, %13 ]
  %27 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %58
  %29 = phi i64 [ %59, %58 ], [ %27, %26 ]
  %.2164 = phi i32 [ %30, %58 ], [ %.1104, %26 ]
  %30 = add i32 %.2164, 1
  %31 = inttoptr i64 %29 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !43
  %33 = and i64 %32, 8192
  %.not.i136 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  br i1 %.not.i136, label %rbimpl_rstring_getmem.exit, label %35

35:                                               ; preds = %.lr.ph
  %.sroa.3155.0.copyload = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit

rbimpl_rstring_getmem.exit:                       ; preds = %.lr.ph, %35
  %.sroa.3155.0 = phi ptr [ %.sroa.3155.0.copyload, %35 ], [ %34, %.lr.ph ]
  %.sroa.1154.0.in = getelementptr inbounds i8, ptr %31, i64 16
  %.sroa.1154.0 = load i64, ptr %.sroa.1154.0.in, align 8
  %36 = icmp sgt i64 %.sroa.1154.0, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %rbimpl_rstring_getmem.exit
  %38 = load i8, ptr %.sroa.3155.0, align 1
  %39 = icmp eq i8 %38, 35
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.sroa.3155.0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 33
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = icmp eq i32 %.2164, 0
  br i1 %45, label %46, label %warn_cr_in_shebang.exit

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.sroa.3155.0, i64 %.sroa.1154.0
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %warn_cr_in_shebang.exit

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 -2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 13
  br i1 %54, label %55, label %warn_cr_in_shebang.exit

55:                                               ; preds = %51
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.28) #28
  br label %warn_cr_in_shebang.exit

warn_cr_in_shebang.exit:                          ; preds = %55, %51, %46, %44
  %56 = getelementptr i8, ptr %.sroa.3155.0, i64 2
  %57 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @ruby_engine) #24
  %.not130 = icmp eq ptr %57, null
  br i1 %.not130, label %58, label %.loopexit

58:                                               ; preds = %warn_cr_in_shebang.exit, %40, %37, %rbimpl_rstring_getmem.exit
  %59 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %58, %26
  tail call void (ptr, ...) @rb_loaderror(ptr noundef nonnull @.str.23) #26
  unreachable

61:                                               ; preds = %13
  %62 = tail call i64 @rb_io_getbyte(i64 noundef %11) #25
  switch i64 %62, label %.thread170 [
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
  %70 = load i64, ptr %69, align 8, !noalias !47
  %71 = and i64 %70, 8192
  %.not.i137 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  br i1 %.not.i137, label %rbimpl_rstring_getmem.exit138, label %73

73:                                               ; preds = %68
  %.sroa.3.0.copyload = load ptr, ptr %72, align 8
  br label %rbimpl_rstring_getmem.exit138

rbimpl_rstring_getmem.exit138:                    ; preds = %68, %73
  %.sroa.3.0 = phi ptr [ %.sroa.3.0.copyload, %73 ], [ %72, %68 ]
  %.sroa.1.0.in = getelementptr inbounds i8, ptr %69, i64 16
  %.sroa.1.0 = load i64, ptr %.sroa.1.0.in, align 8
  %74 = icmp sgt i64 %.sroa.1.0, 1
  br i1 %74, label %75, label %warn_cr_in_shebang.exit139

75:                                               ; preds = %rbimpl_rstring_getmem.exit138
  %76 = getelementptr i8, ptr %.sroa.3.0, i64 %.sroa.1.0
  %77 = getelementptr i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %warn_cr_in_shebang.exit139

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 13
  br i1 %83, label %84, label %warn_cr_in_shebang.exit139

84:                                               ; preds = %80
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.28) #28
  br label %warn_cr_in_shebang.exit139

warn_cr_in_shebang.exit139:                       ; preds = %rbimpl_rstring_getmem.exit138, %75, %80, %84
  %85 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.sroa.3.0, ptr noundef nonnull dereferenceable(1) @ruby_engine) #24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %26, label %.loopexit

.loopexit:                                        ; preds = %warn_cr_in_shebang.exit, %warn_cr_in_shebang.exit139
  %.0113 = phi ptr [ %85, %warn_cr_in_shebang.exit139 ], [ %57, %warn_cr_in_shebang.exit ]
  %.0111 = phi ptr [ %.sroa.3.0, %warn_cr_in_shebang.exit139 ], [ %.sroa.3155.0, %warn_cr_in_shebang.exit ]
  %.0110 = phi i64 [ %.sroa.1.0, %warn_cr_in_shebang.exit139 ], [ %.sroa.1154.0, %warn_cr_in_shebang.exit ]
  %.1107 = phi i64 [ 67, %warn_cr_in_shebang.exit139 ], [ %.0106, %warn_cr_in_shebang.exit ]
  %.3 = phi i32 [ 1, %warn_cr_in_shebang.exit139 ], [ %30, %warn_cr_in_shebang.exit ]
  %87 = add i64 %.0110, -1
  %88 = getelementptr i8, ptr %.0111, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %91, label %93

91:                                               ; preds = %.loopexit
  %92 = getelementptr i8, ptr %88, i64 -1
  store i8 0, ptr %88, align 1
  %.pr = load i8, ptr %92, align 1
  br label %93

93:                                               ; preds = %91, %.loopexit
  %94 = phi i8 [ %.pr, %91 ], [ %89, %.loopexit ]
  %.1112 = phi ptr [ %92, %91 ], [ %88, %.loopexit ]
  %95 = icmp eq i8 %94, 13
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 0, ptr %.1112, align 1
  br label %97

97:                                               ; preds = %96, %93
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0113, ptr noundef nonnull dereferenceable(1) @.str.24) #24
  %.not131 = icmp eq ptr %98, null
  br i1 %.not131, label %103, label %99

99:                                               ; preds = %97
  %100 = load i16, ptr %23, align 8
  %101 = and i16 %100, -9
  store i16 %101, ptr %23, align 8
  %102 = getelementptr i8, ptr %98, i64 1
  tail call fastcc void @moreswitches(ptr noundef %102, ptr noundef %9, i32 noundef 0)
  br label %103

103:                                              ; preds = %99, %97
  %104 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.25, i64 noundef 2) #25
  br label %.sink.split

.sink.split:                                      ; preds = %65, %63, %103
  %.sink = phi i64 [ %104, %103 ], [ %64, %63 ], [ %64, %65 ]
  %.2108.ph = phi i64 [ %.1107, %103 ], [ %64, %63 ], [ %64, %65 ]
  %.4.ph = phi i32 [ %.3, %103 ], [ 1, %63 ], [ 1, %65 ]
  %105 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %.sink) #25
  %106 = icmp eq i64 %.2108.ph, 4
  br label %107

107:                                              ; preds = %.sink.split, %63
  %.2108 = phi i1 [ true, %63 ], [ %106, %.sink.split ]
  %.4 = phi i32 [ 1, %63 ], [ %.4.ph, %.sink.split ]
  %108 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef 71) #25
  br i1 %.not126, label %109, label %129

109:                                              ; preds = %107
  %110 = load i64, ptr %14, align 8
  %.not132 = icmp eq i64 %110, 0
  br i1 %.not132, label %129, label %111

111:                                              ; preds = %109
  %112 = inttoptr i64 %110 to ptr
  %113 = load i64, ptr %112, align 8, !noalias !50
  %114 = and i64 %113, 8192
  %.not.i.i.i = icmp eq i64 %114, 0
  %115 = getelementptr inbounds i8, ptr %112, i64 24
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
  %120 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

121:                                              ; preds = %RSTRING_PTR.exit.i
  %122 = tail call ptr @rb_enc_from_index(i32 noundef %117) #25
  %123 = tail call i32 @rb_enc_dummy_p(ptr noundef %122) #24
  %.not.i140 = icmp eq i32 %123, 0
  br i1 %.not.i140, label %opt_enc_index.exit, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

opt_enc_index.exit:                               ; preds = %121
  %126 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %117, ptr %126, align 8
  %127 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1192
  store i32 %117, ptr %128, align 8
  br label %129

129:                                              ; preds = %opt_enc_index.exit, %109, %107
  br i1 %.not127, label %130, label %148

130:                                              ; preds = %129
  %131 = load i64, ptr %16, align 8
  %.not133 = icmp eq i64 %131, 0
  br i1 %.not133, label %148, label %132

132:                                              ; preds = %130
  %133 = inttoptr i64 %131 to ptr
  %134 = load i64, ptr %133, align 8, !noalias !53
  %135 = and i64 %134, 8192
  %.not.i.i.i141 = icmp eq i64 %135, 0
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  br i1 %.not.i.i.i141, label %RSTRING_PTR.exit.i143, label %137

137:                                              ; preds = %132
  %.sroa.2.0.copyload.i.i142 = load ptr, ptr %136, align 8
  br label %RSTRING_PTR.exit.i143

RSTRING_PTR.exit.i143:                            ; preds = %137, %132
  %.sroa.2.0.i.i144 = phi ptr [ %.sroa.2.0.copyload.i.i142, %137 ], [ %136, %132 ]
  %138 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i144) #25
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %RSTRING_PTR.exit.i143
  %141 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %141, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i144) #26
  unreachable

142:                                              ; preds = %RSTRING_PTR.exit.i143
  %143 = tail call ptr @rb_enc_from_index(i32 noundef %138) #25
  %144 = tail call i32 @rb_enc_dummy_p(ptr noundef %143) #24
  %.not.i145 = icmp eq i32 %144, 0
  br i1 %.not.i145, label %opt_enc_index.exit146, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %146, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i144) #26
  unreachable

opt_enc_index.exit146:                            ; preds = %142
  %147 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %138, ptr %147, align 8
  br label %148

148:                                              ; preds = %opt_enc_index.exit146, %130, %129
  br i1 %.not128, label %149, label %168

149:                                              ; preds = %148
  %150 = load i64, ptr %18, align 8
  %.not134 = icmp eq i64 %150, 0
  br i1 %.not134, label %168, label %151

151:                                              ; preds = %149
  %152 = inttoptr i64 %150 to ptr
  %153 = load i64, ptr %152, align 8, !noalias !56
  %154 = and i64 %153, 8192
  %.not.i.i.i147 = icmp eq i64 %154, 0
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  br i1 %.not.i.i.i147, label %RSTRING_PTR.exit.i149, label %156

156:                                              ; preds = %151
  %.sroa.2.0.copyload.i.i148 = load ptr, ptr %155, align 8
  br label %RSTRING_PTR.exit.i149

RSTRING_PTR.exit.i149:                            ; preds = %156, %151
  %.sroa.2.0.i.i150 = phi ptr [ %.sroa.2.0.copyload.i.i148, %156 ], [ %155, %151 ]
  %157 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i150) #25
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %RSTRING_PTR.exit.i149
  %160 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i150) #26
  unreachable

161:                                              ; preds = %RSTRING_PTR.exit.i149
  %162 = tail call ptr @rb_enc_from_index(i32 noundef %157) #25
  %163 = tail call i32 @rb_enc_dummy_p(ptr noundef %162) #24
  %.not.i151 = icmp eq i32 %163, 0
  br i1 %.not.i151, label %opt_enc_index.exit152, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i150) #26
  unreachable

opt_enc_index.exit152:                            ; preds = %161
  %166 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %157, ptr %166, align 8
  br label %168

.thread170:                                       ; preds = %61
  %167 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %62) #25
  br label %169

168:                                              ; preds = %148, %149, %opt_enc_index.exit152
  br i1 %.2108, label %.thread, label %169

.thread:                                          ; preds = %61, %168
  %.5161 = phi i32 [ %.4, %168 ], [ 1, %61 ]
  store i64 4, ptr %10, align 8
  br label %169

169:                                              ; preds = %.thread170, %.thread, %168
  %.5160 = phi i32 [ %.5161, %.thread ], [ %.4, %168 ], [ 1, %.thread170 ]
  %.1 = phi i64 [ 4, %.thread ], [ %11, %168 ], [ %11, %.thread170 ]
  tail call void @rb_reset_argf_lineno(i64 noundef 0) #25
  tail call fastcc void @ruby_opt_init(ptr noundef %9)
  br label %170

170:                                              ; preds = %169, %rbimpl_intern_const.exit
  %.0103 = phi i32 [ %.5160, %169 ], [ 1, %rbimpl_intern_const.exit ]
  %.0102 = phi i64 [ %.1, %169 ], [ %11, %rbimpl_intern_const.exit ]
  %171 = getelementptr inbounds i8, ptr %9, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call ptr @rb_enc_from_index(i32 noundef %172) #25
  br label %183

176:                                              ; preds = %170
  %177 = load i64, ptr @rb_stdin, align 8
  %178 = icmp eq i64 %.0102, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call ptr @rb_locale_encoding() #25
  br label %183

181:                                              ; preds = %176
  %182 = tail call nonnull ptr @rb_utf8_encoding() #25
  br label %183

183:                                              ; preds = %179, %181, %174
  %.0105 = phi ptr [ %175, %174 ], [ %180, %179 ], [ %182, %181 ]
  %184 = getelementptr inbounds i8, ptr %9, i64 144
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
  %198 = tail call i64 @rb_script_lines_for(i64 noundef %5, i1 noundef zeroext true) #25
  %199 = icmp eq i64 %198, 4
  br i1 %199, label %201, label %200

200:                                              ; preds = %183
  tail call void @rb_parser_set_script_lines(i64 noundef %3, i64 noundef %198) #25
  br label %201

201:                                              ; preds = %200, %183
  %202 = icmp eq i64 %.0102, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  %205 = tail call i64 @rb_enc_associate(i64 noundef %204, ptr noundef %.0105) #25
  %206 = tail call ptr @rb_parser_compile_string_path(i64 noundef %3, i64 noundef %5, i64 noundef %204, i32 noundef %.0103) #25
  br label %217

207:                                              ; preds = %201
  %208 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0105) #25
  %209 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.26, i64 noundef 1) #25
  %210 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0102, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %208, i64 noundef %209) #25
  %211 = tail call ptr @rb_parser_compile_file_path(i64 noundef %3, i64 noundef %5, i64 noundef %.0102, i32 noundef %.0103) #25
  %212 = tail call i64 @rb_parser_encoding(i64 noundef %3) #25
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0102, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %212) #25
  br i1 %.not, label %217, label %214

214:                                              ; preds = %207
  %215 = tail call i64 @rb_parser_end_seen_p(i64 noundef %3) #25
  %.not135 = icmp eq i64 %215, 0
  br i1 %.not135, label %217, label %216

216:                                              ; preds = %214
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.27, i64 noundef %.0102) #25
  store i64 4, ptr %10, align 8
  br label %217

217:                                              ; preds = %207, %214, %216, %203
  %.0.in = phi ptr [ %206, %203 ], [ %211, %216 ], [ %211, %214 ], [ %211, %207 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @restore_load_file(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
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

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_gets(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_loaderror(ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_io_getbyte(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @moreswitches(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.010.0.copyload = load i32, ptr %11, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.312.0.copyload = load i32, ptr %.sroa.312.0..sroa_idx, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %17, %3
  %.0 = phi ptr [ %0, %3 ], [ %23, %17 ]
  %18 = load i8, ptr %.0, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i8 %18, 32
  %21 = add nsw i32 %19, -14
  %22 = icmp ult i32 %21, -5
  %narrow.i.not = select i1 %20, i1 %22, i1 false
  %23 = getelementptr i8, ptr %.0, i64 1
  br i1 %narrow.i.not, label %24, label %17, !llvm.loop !59

24:                                               ; preds = %17
  %.not93 = icmp eq i8 %18, 0
  br i1 %.not93, label %118, label %25

25:                                               ; preds = %24
  store i64 0, ptr %9, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %5, align 8
  %26 = load i8, ptr %.0, align 1
  %27 = icmp ne i8 %26, 45
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #24
  %29 = zext i1 %27 to i64
  %30 = add i64 %28, %29
  %31 = tail call i64 @rb_str_tmp_new(i64 noundef %30) #25
  %32 = tail call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %33 = inttoptr i64 %31 to ptr
  %34 = load i64, ptr %33, align 8, !noalias !60
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %37

37:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %36, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %37
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %37 ], [ %36, %25 ]
  br i1 %27, label %38, label %39

38:                                               ; preds = %RSTRING_PTR.exit
  store i8 45, ptr %.sroa.2.0.i, align 1
  br label %39

39:                                               ; preds = %38, %RSTRING_PTR.exit
  %40 = add i64 %28, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %.sroa.2.0.i, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %.0, i64 %40, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %39, %41
  store ptr null, ptr %4, align 8
  %43 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %44 = load i8, ptr %.sroa.2.0.i, align 1
  %.not94120 = icmp eq i8 %44, 0
  br i1 %.not94120, label %.critedge.thread, label %.lr.ph122

.loopexit:                                        ; preds = %55
  %.not94 = icmp eq i8 %56, 0
  br i1 %.not94, label %.critedge.thread, label %.lr.ph122, !llvm.loop !63

.lr.ph122:                                        ; preds = %ruby_nonempty_memcpy.exit, %.loopexit
  %.083121 = phi ptr [ %.2, %.loopexit ], [ %.sroa.2.0.i, %ruby_nonempty_memcpy.exit ]
  store ptr %.083121, ptr %4, align 8
  %45 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %46 = load i8, ptr %.083121, align 1
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
  %54 = load i8, ptr %53, align 1
  %.not95 = icmp eq i8 %54, 0
  br i1 %.not95, label %.critedge.thread, label %.lr.ph, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.184118, align 1
  br label %55

55:                                               ; preds = %55, %.critedge
  %.184.pn = phi ptr [ %.184118, %.critedge ], [ %.2, %55 ]
  %.2 = getelementptr i8, ptr %.184.pn, i64 1
  %56 = load i8, ptr %.2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i8 %56, 32
  %59 = add nsw i32 %57, -14
  %60 = icmp ult i32 %59, -5
  %narrow.i106.not = select i1 %58, i1 %60, i1 false
  br i1 %narrow.i106.not, label %.loopexit, label %55, !llvm.loop !65

.critedge.thread:                                 ; preds = %.loopexit, %.lr.ph122, %52, %ruby_nonempty_memcpy.exit
  %61 = inttoptr i64 %32 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 3
  store ptr null, ptr %4, align 8
  %65 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef nonnull %4, i64 noundef 8) #25
  %66 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %64, i64 noundef 8) #29
  %67 = load i64, ptr %61, align 8, !noalias !66
  %68 = and i64 %67, 8192
  %.not.i.i107 = icmp eq i64 %68, 0
  %69 = getelementptr inbounds i8, ptr %61, i64 24
  br i1 %.not.i.i107, label %rbimpl_size_mul_or_raise.exit, label %70

70:                                               ; preds = %.critedge.thread
  %.sroa.2.0.copyload.i108 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %70, %.critedge.thread
  %.sroa.2.0.i109 = phi ptr [ %.sroa.2.0.copyload.i108, %70 ], [ %69, %.critedge.thread ]
  %71 = and i64 %63, -8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 1 %.sroa.2.0.i109, i64 %71, i1 false)
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
  %79 = getelementptr ptr, ptr %.081124, i64 %75
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 1
  %.not102 = icmp eq i8 %81, 45
  br i1 %.not102, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 -1
  store ptr %83, ptr %79, align 8
  store i8 45, ptr %83, align 1
  %.pre = load ptr, ptr %79, align 8
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi ptr [ %.pre, %82 ], [ %80, %78 ]
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %.not103 = icmp ne i8 %87, 0
  %.182.idx = select i1 %.not103, i64 -8, i64 0
  %.182 = getelementptr i8, ptr %79, i64 %.182.idx
  %88 = zext i1 %.not103 to i64
  %.1 = add nuw nsw i64 %76, %88
  %89 = call fastcc i64 @proc_options(i64 noundef %.1, ptr noundef %.182, ptr noundef %1, i32 noundef %2)
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %.lr.ph126.split, label %.critedge3, !llvm.loop !69

.critedge3:                                       ; preds = %.lr.ph126.split, %84, %rbimpl_size_mul_or_raise.exit
  %.not98 = icmp eq i64 %6, 0
  br i1 %.not98, label %92, label %91

91:                                               ; preds = %.critedge3
  store i64 %6, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %.critedge3
  %.not99 = icmp eq i64 %8, 0
  br i1 %.not99, label %94, label %93

93:                                               ; preds = %92
  store i64 %8, ptr %7, align 8
  br label %94

94:                                               ; preds = %93, %92
  %.not100 = icmp eq i64 %10, 0
  br i1 %.not100, label %96, label %95

95:                                               ; preds = %94
  store i64 %10, ptr %9, align 8
  br label %96

96:                                               ; preds = %95, %94
  %97 = and i32 %.sroa.312.0.copyload, %.sroa.010.0.copyload
  %98 = load i32, ptr %11, align 4
  %99 = or i32 %98, %.sroa.010.0.copyload
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %.sroa.312.0..sroa_idx, align 4
  %101 = xor i32 %.sroa.010.0.copyload, -1
  %102 = and i32 %100, %101
  %103 = or i32 %102, %97
  store i32 %103, ptr %.sroa.312.0..sroa_idx, align 4
  %104 = and i32 %.sroa.3.0.copyload, %.sroa.0.0.copyload
  %105 = load i32, ptr %12, align 4
  %106 = or i32 %105, %.sroa.0.0.copyload
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %108 = xor i32 %.sroa.0.0.copyload, -1
  %109 = and i32 %107, %108
  %110 = or i32 %109, %104
  store i32 %110, ptr %.sroa.3.0..sroa_idx, align 4
  %111 = icmp sgt i64 %14, -2
  br i1 %111, label %112, label %113

112:                                              ; preds = %96
  store i64 %14, ptr %13, align 8
  br label %113

113:                                              ; preds = %112, %96
  %.not101 = icmp eq ptr %16, null
  br i1 %.not101, label %115, label %114

114:                                              ; preds = %113
  store ptr %16, ptr %15, align 8
  br label %115

115:                                              ; preds = %114, %113
  call void @ruby_xfree(ptr noundef nonnull %66) #25
  %116 = call i64 @rb_str_resize(i64 noundef %32, i64 noundef 0) #25
  %117 = call i64 @rb_str_resize(i64 noundef %31, i64 noundef 0) #25
  br label %118

118:                                              ; preds = %24, %115
  ret void
}

declare i64 @rb_io_ungetbyte(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_reset_argf_lineno(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ruby_opt_init(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  tail call void @rb_warning_category_update(i32 noundef %4, i32 noundef %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4032
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %101

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %30, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.121) #25
  %16 = load i32, ptr %11, align 4
  %17 = and i32 %16, 2
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.122) #25
  %.pre = load i32, ptr %11, align 4
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %.pre, %18 ], [ %16, %14 ]
  %22 = and i32 %21, 4
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.123) #25
  %.pre21 = load i32, ptr %11, align 4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %.pre21, %23 ], [ %21, %20 ]
  %27 = and i32 %26, 8
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.124) #25
  br label %30

30:                                               ; preds = %25, %28, %10
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.125) #25
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @rb_warn_deprecated(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #25
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.128) #25
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.129) #28
  store i8 1, ptr @rb_free_at_exit, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 1, ptr @rb_rjit_enabled, align 1
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 124
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 1, ptr @rb_rjit_stats_enabled, align 1
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 127
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 1, ptr @rb_rjit_trace_exits_enabled, align 1
  br label %51

51:                                               ; preds = %50, %46
  tail call void @Init_ext() #25
  tail call void @Init_extra_exts()
  %52 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 508
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 4
  tail call void @rb_call_builtin_inits() #25
  %56 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 508
  %58 = load i8, ptr %57, align 4
  %59 = or i8 %58, 1
  store i8 %59, ptr %57, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @ruby_vm_redefined_flag, i8 0, i64 64, i1 false)
  tail call void @Init_builtin_features() #25
  %60 = load i64, ptr @rb_cObject, align 8
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 15) #25
  %62 = tail call i64 @rb_const_remove(i64 noundef %60, i64 noundef %61) #25
  %63 = load i8, ptr %37, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  tail call void @rb_rjit_init(ptr noundef nonnull %37) #25
  br label %66

66:                                               ; preds = %65, %51
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 4096
  %70 = icmp ne i16 %69, 0
  tail call void @rb_yjit_init(i1 noundef zeroext %70) #25
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @rb_str_new_frozen(i64 noundef %72) #25
  %74 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1264
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 1256
  store i64 %73, ptr %76, align 8
  tail call void @rb_vm_set_progname(i64 noundef %73) #25
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %78 = load i64, ptr %77, align 8
  %79 = tail call i64 @rb_vm_top_self() #24
  %80 = tail call ptr @rb_default_external_encoding() #25
  %.pr.i.i = load i64, ptr @require_libraries.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 7) #25
  store i64 %81, ptr @require_libraries.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !42

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %66
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %66 ], [ %81, %.lr.ph.i.i ]
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %require_libraries.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rbimpl_intern_const.exit.i
  %82 = inttoptr i64 %78 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  br label %84

84:                                               ; preds = %93, %.lr.ph.i
  %85 = load i64, ptr %82, align 8
  %86 = and i64 %85, 8192
  %.not.i7.i = icmp eq i64 %86, 0
  br i1 %.not.i7.i, label %90, label %87

87:                                               ; preds = %84
  %88 = lshr i64 %85, 15
  %89 = and i64 %88, 127
  br label %rb_array_len.exit.i

90:                                               ; preds = %84
  %91 = load i64, ptr %83, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %90, %87
  %.0.i.i = phi i64 [ %89, %87 ], [ %91, %90 ]
  %92 = icmp sgt i64 %.0.i.i, 0
  br i1 %92, label %93, label %require_libraries.exit

93:                                               ; preds = %rb_array_len.exit.i
  %94 = call i64 @rb_ary_shift(i64 noundef %78) #25
  store i64 %94, ptr %2, align 8
  %95 = call i64 @rb_enc_associate(i64 noundef %94, ptr noundef %80) #25
  %96 = load i64, ptr %2, align 8
  %97 = load i64, ptr @rb_cString, align 8
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store i64 %97, ptr %99, align 8
  call void @rb_obj_freeze_inline(i64 noundef %96) #25
  %100 = call i64 @rb_funcallv(i64 noundef %79, i64 noundef %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull %2) #25
  br label %84

require_libraries.exit:                           ; preds = %rb_array_len.exit.i, %rbimpl_intern_const.exit.i
  store i64 0, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %101

101:                                              ; preds = %1, %require_libraries.exit
  ret void
}

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #3

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #3

declare void @rb_parser_set_options(i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_script_lines_for(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @rb_parser_set_script_lines(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_parser_compile_file_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_parser_encoding(i64 noundef) local_unnamed_addr #3

declare i64 @rb_parser_end_seen_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @proc_options(i64 noundef range(i64 -2147483648, 2305843009213693952) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 144
  %10 = load i16, ptr %9, align 8
  %11 = lshr i16 %10, 3
  %12 = and i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = icmp sgt i64 %0, 0
  %15 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %.preheader257, label %780

.preheader257:                                    ; preds = %4
  %16 = icmp ugt i64 %0, 1
  br i1 %16, label %.lr.ph, label %.loopexit258

.lr.ph:                                           ; preds = %.preheader257
  %.0136472 = add nsw i64 %0, -1
  %.not163 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = getelementptr inbounds i8, ptr %2, i64 96
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  %22 = getelementptr inbounds i8, ptr %2, i64 92
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = getelementptr inbounds i8, ptr %2, i64 112
  %26 = getelementptr inbounds i8, ptr %2, i64 104
  %27 = getelementptr inbounds i8, ptr %2, i64 136
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit255
  %.0136478 = phi i64 [ %.0136472, %.lr.ph ], [ %.0136, %.loopexit255 ]
  %.0136.in476 = phi i64 [ %0, %.lr.ph ], [ %.4, %.loopexit255 ]
  %.pn474 = phi ptr [ %1, %.lr.ph ], [ %.3142, %.loopexit255 ]
  %.0239473 = phi i32 [ %13, %.lr.ph ], [ %.4243, %.loopexit255 ]
  %.0139477 = getelementptr i8, ptr %.pn474, i64 8
  %31 = load ptr, ptr %.0139477, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit258, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  %.not157 = icmp eq i8 %33, 45
  br i1 %.not157, label %34, label %.loopexit258

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1
  %.not158 = icmp eq i8 %36, 0
  br i1 %.not158, label %.loopexit258, label %.preheader

thread-pre-split:                                 ; preds = %39, %47, %51, %56, %63, %74, %240, %255, %262, %forbid_setid.exit206, %set_option_encoding_once.exit, %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit
  %.1240.ph = phi i32 [ %.1240, %39 ], [ %.1240, %47 ], [ %.1240, %51 ], [ %.1240, %56 ], [ %.1240, %63 ], [ %.2241, %74 ], [ 1, %proc_W_option.exit ], [ %.1240, %240 ], [ %.1240, %255 ], [ %.1240, %262 ], [ %.1240, %forbid_setid.exit206 ], [ %.1240, %set_option_encoding_once.exit ], [ %.1240, %proc_K_option.exit ], [ %.1240, %proc_0_option.exit ]
  %.0135.ph = phi ptr [ %42, %39 ], [ %50, %47 ], [ %54, %51 ], [ %59, %56 ], [ %64, %63 ], [ %79, %74 ], [ %.1.i, %proc_W_option.exit ], [ %243, %240 ], [ %256, %255 ], [ %266, %262 ], [ %277, %forbid_setid.exit206 ], [ %406, %set_option_encoding_once.exit ], [ %.010.i, %proc_K_option.exit ], [ %449, %proc_0_option.exit ]
  %.pr = load i8, ptr %.0135.ph, align 1
  br label %.preheader

.preheader:                                       ; preds = %34, %thread-pre-split
  %37 = phi i8 [ %.pr, %thread-pre-split ], [ %36, %34 ]
  %.1240 = phi i32 [ %.1240.ph, %thread-pre-split ], [ %.0239473, %34 ]
  %.0135 = phi ptr [ %.0135.ph, %thread-pre-split ], [ %35, %34 ]
  switch i8 %37, label %.loopexit.loopexit [
    i8 97, label %38
    i8 112, label %43
    i8 110, label %46
    i8 100, label %51
    i8 121, label %55
    i8 118, label %60
    i8 119, label %.preheader._crit_edge
    i8 87, label %80
    i8 99, label %239
    i8 115, label %244
    i8 104, label %257
    i8 108, label %261
    i8 83, label %267
    i8 101, label %278
    i8 114, label %308
    i8 105, label %336
    i8 120, label %346
    i8 67, label %362
    i8 88, label %362
    i8 70, label %378
    i8 69, label %385
    i8 85, label %396
    i8 75, label %407
    i8 73, label %419
    i8 48, label %435
    i8 45, label %450
    i8 13, label %762
    i8 0, label %.loopexit255
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i16, ptr %9, align 8
  br label %69

38:                                               ; preds = %.preheader
  br i1 %.not163, label %39, label %.loopexit256

39:                                               ; preds = %38
  %40 = load i16, ptr %9, align 8
  %41 = or i16 %40, 256
  store i16 %41, ptr %9, align 8
  %42 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

43:                                               ; preds = %.preheader
  br i1 %.not163, label %.thread, label %.loopexit256

.thread:                                          ; preds = %43
  %44 = load i16, ptr %9, align 8
  %45 = or i16 %44, 64
  br label %47

46:                                               ; preds = %.preheader
  br i1 %.not163, label %._crit_edge, label %.loopexit256

._crit_edge:                                      ; preds = %46
  %.pre703 = load i16, ptr %9, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %.thread
  %48 = phi i16 [ %.pre703, %._crit_edge ], [ %45, %.thread ]
  %49 = or i16 %48, 32
  store i16 %49, ptr %9, align 8
  %50 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

51:                                               ; preds = %.preheader
  %52 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %52, align 8
  %53 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %53, align 8
  %54 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

55:                                               ; preds = %.preheader
  br i1 %.not163, label %56, label %.loopexit256

56:                                               ; preds = %55
  %57 = load i32, ptr %20, align 8
  %58 = or i32 %57, 64
  store i32 %58, ptr %20, align 8
  %59 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

60:                                               ; preds = %.preheader
  %61 = load i16, ptr %9, align 8
  %62 = and i16 %61, 16
  %.not191 = icmp eq i16 %62, 0
  br i1 %.not191, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

65:                                               ; preds = %60
  %66 = load i32, ptr %20, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %20, align 8
  %68 = or disjoint i16 %61, 16
  store i16 %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %.preheader._crit_edge, %65
  %70 = phi i16 [ %.pre, %.preheader._crit_edge ], [ %68, %65 ]
  %71 = and i16 %70, 8
  %.not192 = icmp eq i16 %71, 0
  br i1 %.not192, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %69
  %.2241 = phi i32 [ 1, %72 ], [ %.1240, %69 ]
  %75 = load i32, ptr %21, align 4
  %76 = or i32 %75, 6
  store i32 %76, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = or i32 %77, 6
  store i32 %78, ptr %22, align 4
  %79 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

80:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %81 = getelementptr i8, ptr %.0135, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %211 [
    i8 58, label %sub_0.i
    i8 0, label %217
  ]

sub_0.i:                                          ; preds = %80
  %83 = getelementptr i8, ptr %.0135, i64 2
  %84 = load i8, ptr %83, align 1
  %.not.i = icmp eq i8 %84, 110
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %85 = getelementptr i8, ptr %.0135, i64 3
  %86 = load i8, ptr %85, align 1
  %.not121.i = icmp eq i8 %86, 111
  br i1 %.not121.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %87 = getelementptr i8, ptr %.0135, i64 4
  %88 = load i8, ptr %87, align 1
  %.fr.i = freeze i8 %88
  %89 = icmp eq i8 %.fr.i, 45
  %90 = getelementptr i8, ptr %.0135, i64 5
  %spec.select.i = select i1 %89, ptr %90, ptr %83
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %.not37148.i = phi i1 [ false, %sub_0.i ], [ false, %sub_1.i ], [ %89, %.tail.i ]
  %91 = phi ptr [ %83, %sub_0.i ], [ %83, %sub_1.i ], [ %spec.select.i, %.tail.i ]
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  %93 = icmp ult i64 %92, 11
  br i1 %93, label %94, label %name_match_p.exit.thread.i

94:                                               ; preds = %.tail.thread.i
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %name_match_p.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %94, %127
  %.017.i.i = phi ptr [ %125, %127 ], [ @.str.43, %94 ]
  %.015.i.i = phi ptr [ %128, %127 ], [ %91, %94 ]
  %.0.i.i = phi i64 [ %129, %127 ], [ %92, %94 ]
  %96 = load i8, ptr %.015.i.i, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -91
  %99 = icmp ult i32 %98, -26
  %100 = or i32 %97, 32
  %101 = select i1 %99, i32 %97, i32 %100
  %102 = load i8, ptr %.017.i.i, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %106
  %.138.i.i = phi i64 [ %105, %106 ], [ %.0.i.i, %.preheader.i.i ]
  %.11637.i.i = phi ptr [ %108, %106 ], [ %.015.i.i, %.preheader.i.i ]
  %.11836.i.i = phi ptr [ %107, %106 ], [ %.017.i.i, %.preheader.i.i ]
  %105 = add i64 %.138.i.i, -1
  %.not29.i.i = icmp eq i64 %105, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr i8, ptr %.11836.i.i, i64 1
  %108 = getelementptr i8, ptr %.11637.i.i, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -91
  %112 = icmp ult i32 %111, -26
  %113 = or i32 %110, 32
  %114 = select i1 %112, i32 %110, i32 %113
  %115 = load i8, ptr %107, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %106, %.preheader.i.i
  %.118.lcssa.i.i = phi ptr [ %.017.i.i, %.preheader.i.i ], [ %107, %106 ]
  %.116.lcssa.i.i = phi ptr [ %.015.i.i, %.preheader.i.i ], [ %108, %106 ]
  %.1.lcssa.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ %105, %106 ]
  %.lcssa.i.i = phi i8 [ %96, %.preheader.i.i ], [ %109, %106 ]
  switch i8 %.lcssa.i.i, label %name_match_p.exit.thread.i [
    i8 45, label %.preheader1131
    i8 95, label %.preheader1131
  ]

.preheader1131:                                   ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  br label %118

118:                                              ; preds = %.preheader1131, %118
  %.2.i.i = phi ptr [ %125, %118 ], [ %.118.lcssa.i.i, %.preheader1131 ]
  %119 = load i8, ptr %.2.i.i, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, -33
  %122 = add nsw i32 %121, -91
  %narrow.i.i.i.i = icmp ult i32 %122, -26
  %123 = add nsw i32 %120, -58
  %124 = icmp ult i32 %123, -10
  %narrow.i.not.i.i = select i1 %narrow.i.i.i.i, i1 %124, i1 false
  %125 = getelementptr i8, ptr %.2.i.i, i64 1
  br i1 %narrow.i.not.i.i, label %126, label %118, !llvm.loop !71

126:                                              ; preds = %118
  switch i8 %119, label %name_match_p.exit.thread.i [
    i8 45, label %127
    i8 95, label %127
  ]

127:                                              ; preds = %126, %126
  %128 = getelementptr i8, ptr %.116.lcssa.i.i, i64 1
  %129 = add i64 %.1.lcssa.i.i, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.loopexit.i, label %.preheader.i.i

name_match_p.exit.thread.i:                       ; preds = %126, %._crit_edge.i.i, %.tail.thread.i
  %131 = add i64 %92, -13
  %or.cond.i = icmp ult i64 %131, -12
  br i1 %or.cond.i, label %name_match_p.exit.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %name_match_p.exit.thread.i, %163
  %.017.i43.i = phi ptr [ %161, %163 ], [ @.str.44, %name_match_p.exit.thread.i ]
  %.015.i44.i = phi ptr [ %164, %163 ], [ %91, %name_match_p.exit.thread.i ]
  %.0.i45.i = phi i64 [ %165, %163 ], [ %92, %name_match_p.exit.thread.i ]
  %132 = load i8, ptr %.015.i44.i, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -91
  %135 = icmp ult i32 %134, -26
  %136 = or i32 %133, 32
  %137 = select i1 %135, i32 %133, i32 %136
  %138 = load i8, ptr %.017.i43.i, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %.lr.ph.i55.i, label %._crit_edge.i46.i

.lr.ph.i55.i:                                     ; preds = %.preheader.i42.i, %142
  %.138.i56.i = phi i64 [ %141, %142 ], [ %.0.i45.i, %.preheader.i42.i ]
  %.11637.i57.i = phi ptr [ %144, %142 ], [ %.015.i44.i, %.preheader.i42.i ]
  %.11836.i58.i = phi ptr [ %143, %142 ], [ %.017.i43.i, %.preheader.i42.i ]
  %141 = add i64 %.138.i56.i, -1
  %.not29.i59.i = icmp eq i64 %141, 0
  br i1 %.not29.i59.i, label %.loopexit.i, label %142

142:                                              ; preds = %.lr.ph.i55.i
  %143 = getelementptr i8, ptr %.11836.i58.i, i64 1
  %144 = getelementptr i8, ptr %.11637.i57.i, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -91
  %148 = icmp ult i32 %147, -26
  %149 = or i32 %146, 32
  %150 = select i1 %148, i32 %146, i32 %149
  %151 = load i8, ptr %143, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %.lr.ph.i55.i, label %._crit_edge.i46.i, !llvm.loop !70

._crit_edge.i46.i:                                ; preds = %142, %.preheader.i42.i
  %.118.lcssa.i47.i = phi ptr [ %.017.i43.i, %.preheader.i42.i ], [ %143, %142 ]
  %.116.lcssa.i48.i = phi ptr [ %.015.i44.i, %.preheader.i42.i ], [ %144, %142 ]
  %.1.lcssa.i49.i = phi i64 [ %.0.i45.i, %.preheader.i42.i ], [ %141, %142 ]
  %.lcssa.i50.i = phi i8 [ %132, %.preheader.i42.i ], [ %145, %142 ]
  switch i8 %.lcssa.i50.i, label %167 [
    i8 45, label %.preheader1129
    i8 95, label %.preheader1129
  ]

.preheader1129:                                   ; preds = %._crit_edge.i46.i, %._crit_edge.i46.i
  br label %154

154:                                              ; preds = %.preheader1129, %154
  %.2.i51.i = phi ptr [ %161, %154 ], [ %.118.lcssa.i47.i, %.preheader1129 ]
  %155 = load i8, ptr %.2.i51.i, align 1
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, -33
  %158 = add nsw i32 %157, -91
  %narrow.i.i.i52.i = icmp ult i32 %158, -26
  %159 = add nsw i32 %156, -58
  %160 = icmp ult i32 %159, -10
  %narrow.i.not.i53.i = select i1 %narrow.i.i.i52.i, i1 %160, i1 false
  %161 = getelementptr i8, ptr %.2.i51.i, i64 1
  br i1 %narrow.i.not.i53.i, label %162, label %154, !llvm.loop !71

162:                                              ; preds = %154
  switch i8 %155, label %167 [
    i8 45, label %163
    i8 95, label %163
  ]

163:                                              ; preds = %162, %162
  %164 = getelementptr i8, ptr %.116.lcssa.i48.i, i64 1
  %165 = add i64 %.1.lcssa.i49.i, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.loopexit.i, label %.preheader.i42.i

167:                                              ; preds = %162, %._crit_edge.i46.i
  %168 = add nsw i64 %92, -12
  %or.cond96.i = icmp ult i64 %168, -11
  br i1 %or.cond96.i, label %name_match_p.exit.i, label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %167, %200
  %.017.i62.i = phi ptr [ %198, %200 ], [ @.str.45, %167 ]
  %.015.i63.i = phi ptr [ %201, %200 ], [ %91, %167 ]
  %.0.i64.i = phi i64 [ %202, %200 ], [ %92, %167 ]
  %169 = load i8, ptr %.015.i63.i, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -91
  %172 = icmp ult i32 %171, -26
  %173 = or i32 %170, 32
  %174 = select i1 %172, i32 %170, i32 %173
  %175 = load i8, ptr %.017.i62.i, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %.lr.ph.i74.i, label %._crit_edge.i65.i

.lr.ph.i74.i:                                     ; preds = %.preheader.i61.i, %179
  %.138.i75.i = phi i64 [ %178, %179 ], [ %.0.i64.i, %.preheader.i61.i ]
  %.11637.i76.i = phi ptr [ %181, %179 ], [ %.015.i63.i, %.preheader.i61.i ]
  %.11836.i77.i = phi ptr [ %180, %179 ], [ %.017.i62.i, %.preheader.i61.i ]
  %178 = add i64 %.138.i75.i, -1
  %.not29.i78.i = icmp eq i64 %178, 0
  br i1 %.not29.i78.i, label %.loopexit.i, label %179

179:                                              ; preds = %.lr.ph.i74.i
  %180 = getelementptr i8, ptr %.11836.i77.i, i64 1
  %181 = getelementptr i8, ptr %.11637.i76.i, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -91
  %185 = icmp ult i32 %184, -26
  %186 = or i32 %183, 32
  %187 = select i1 %185, i32 %183, i32 %186
  %188 = load i8, ptr %180, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %.lr.ph.i74.i, label %._crit_edge.i65.i, !llvm.loop !70

._crit_edge.i65.i:                                ; preds = %179, %.preheader.i61.i
  %.118.lcssa.i66.i = phi ptr [ %.017.i62.i, %.preheader.i61.i ], [ %180, %179 ]
  %.116.lcssa.i67.i = phi ptr [ %.015.i63.i, %.preheader.i61.i ], [ %181, %179 ]
  %.1.lcssa.i68.i = phi i64 [ %.0.i64.i, %.preheader.i61.i ], [ %178, %179 ]
  %.lcssa.i69.i = phi i8 [ %169, %.preheader.i61.i ], [ %182, %179 ]
  switch i8 %.lcssa.i69.i, label %name_match_p.exit.i [
    i8 45, label %.preheader1128
    i8 95, label %.preheader1128
  ]

.preheader1128:                                   ; preds = %._crit_edge.i65.i, %._crit_edge.i65.i
  br label %191

191:                                              ; preds = %.preheader1128, %191
  %.2.i70.i = phi ptr [ %198, %191 ], [ %.118.lcssa.i66.i, %.preheader1128 ]
  %192 = load i8, ptr %.2.i70.i, align 1
  %193 = sext i8 %192 to i32
  %194 = and i32 %193, -33
  %195 = add nsw i32 %194, -91
  %narrow.i.i.i71.i = icmp ult i32 %195, -26
  %196 = add nsw i32 %193, -58
  %197 = icmp ult i32 %196, -10
  %narrow.i.not.i72.i = select i1 %narrow.i.i.i71.i, i1 %197, i1 false
  %198 = getelementptr i8, ptr %.2.i70.i, i64 1
  br i1 %narrow.i.not.i72.i, label %199, label %191, !llvm.loop !71

199:                                              ; preds = %191
  switch i8 %192, label %name_match_p.exit.i [
    i8 45, label %200
    i8 95, label %200
  ]

200:                                              ; preds = %199, %199
  %201 = getelementptr i8, ptr %.116.lcssa.i67.i, i64 1
  %202 = add i64 %.1.lcssa.i68.i, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %.loopexit.i, label %.preheader.i61.i

name_match_p.exit.i:                              ; preds = %199, %._crit_edge.i65.i, %167, %name_match_p.exit.thread.i, %94
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.46, ptr noundef %91) #28
  br label %proc_W_option.exit.thread

.loopexit.i:                                      ; preds = %127, %163, %200, %.lr.ph.i.i, %.lr.ph.i55.i, %.lr.ph.i74.i
  %.033.ph.i = phi i32 [ 8, %.lr.ph.i74.i ], [ 4, %.lr.ph.i55.i ], [ 2, %.lr.ph.i.i ], [ 8, %200 ], [ 4, %163 ], [ 2, %127 ]
  %204 = select i1 %.not37148.i, i32 0, i32 %.033.ph.i
  %205 = load i32, ptr %21, align 4
  %206 = or i32 %205, %.033.ph.i
  store i32 %206, ptr %21, align 4
  %207 = load i32, ptr %22, align 4
  %208 = xor i32 %.033.ph.i, -1
  %209 = and i32 %207, %208
  %210 = or i32 %209, %204
  store i32 %210, ptr %22, align 4
  br label %proc_W_option.exit.thread

211:                                              ; preds = %80
  %212 = call i64 @ruby_scan_oct(ptr noundef nonnull %81, i64 noundef 1, ptr noundef nonnull %8) #30
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %8, align 8
  %215 = icmp eq i64 %214, 0
  %spec.store.select.i = select i1 %215, i32 2, i32 %213
  %216 = getelementptr i8, ptr %81, i64 %214
  br label %217

217:                                              ; preds = %211, %80
  %.1.i = phi ptr [ %216, %211 ], [ %81, %80 ]
  %.0.i = phi i32 [ %spec.store.select.i, %211 ], [ 2, %80 ]
  %218 = load i16, ptr %9, align 8
  %219 = and i16 %218, 8
  %.not36.i = icmp eq i16 %219, 0
  br i1 %.not36.i, label %220, label %223

220:                                              ; preds = %217
  %221 = call ptr @rb_ruby_verbose_ptr() #25
  switch i32 %.0.i, label %222 [
    i32 0, label %.thread93.i
    i32 1, label %.thread94.i
  ]

.thread93.i:                                      ; preds = %220
  store i64 4, ptr %221, align 8
  br label %224

.thread94.i:                                      ; preds = %220
  store i64 0, ptr %221, align 8
  br label %229

222:                                              ; preds = %220
  store i64 20, ptr %221, align 8
  br label %223

223:                                              ; preds = %222, %217
  switch i32 %.0.i, label %234 [
    i32 0, label %224
    i32 1, label %229
  ]

224:                                              ; preds = %223, %.thread93.i
  %225 = load i32, ptr %21, align 4
  %226 = or i32 %225, 6
  store i32 %226, ptr %21, align 4
  %227 = load i32, ptr %22, align 4
  %228 = and i32 %227, -7
  br label %proc_W_option.exit

229:                                              ; preds = %223, %.thread94.i
  %230 = load i32, ptr %21, align 4
  %231 = or i32 %230, 2
  store i32 %231, ptr %21, align 4
  %232 = load i32, ptr %22, align 4
  %233 = and i32 %232, -3
  br label %proc_W_option.exit

234:                                              ; preds = %223
  %235 = load i32, ptr %21, align 4
  %236 = or i32 %235, 6
  store i32 %236, ptr %21, align 4
  %237 = load i32, ptr %22, align 4
  %238 = or i32 %237, 6
  br label %proc_W_option.exit

proc_W_option.exit.thread:                        ; preds = %.loopexit.i, %name_match_p.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit255

proc_W_option.exit:                               ; preds = %224, %229, %234
  %.sink = phi i32 [ %228, %224 ], [ %233, %229 ], [ %238, %234 ]
  store i32 %.sink, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not190 = icmp eq ptr %.1.i, null
  br i1 %.not190, label %.loopexit255, label %thread-pre-split

239:                                              ; preds = %.preheader
  br i1 %.not163, label %240, label %.loopexit256

240:                                              ; preds = %239
  %241 = load i32, ptr %20, align 8
  %242 = or i32 %241, 128
  store i32 %242, ptr %20, align 8
  %243 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

244:                                              ; preds = %.preheader
  br i1 %.not163, label %245, label %.loopexit256

245:                                              ; preds = %244
  %.val = load i16, ptr %9, align 8
  %246 = and i16 %.val, 1024
  %.not.i203 = icmp eq i16 %246, 0
  br i1 %.not.i203, label %249, label %247

247:                                              ; preds = %245
  %248 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %248, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29) #26
  unreachable

249:                                              ; preds = %245
  %250 = and i16 %.val, 2048
  %.not4.i = icmp eq i16 %250, 0
  br i1 %.not4.i, label %forbid_setid.exit, label %251

251:                                              ; preds = %249
  %252 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %252, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29) #26
  unreachable

forbid_setid.exit:                                ; preds = %249
  %.mask = and i16 %.val, 3
  %.not188 = icmp eq i16 %.mask, 0
  br i1 %.not188, label %253, label %255

253:                                              ; preds = %forbid_setid.exit
  %254 = or disjoint i16 %.val, 1
  store i16 %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %253, %forbid_setid.exit
  %256 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

257:                                              ; preds = %.preheader
  br i1 %.not163, label %258, label %.loopexit256

258:                                              ; preds = %257
  %259 = load i32, ptr %20, align 8
  %260 = or i32 %259, 16
  store i32 %260, ptr %20, align 8
  br label %.loopexit258

261:                                              ; preds = %.preheader
  br i1 %.not163, label %262, label %.loopexit256

262:                                              ; preds = %261
  %263 = load i16, ptr %9, align 8
  %264 = or i16 %263, 128
  store i16 %264, ptr %9, align 8
  %265 = load i64, ptr @rb_rs, align 8
  store i64 %265, ptr @rb_output_rs, align 8
  %266 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

267:                                              ; preds = %.preheader
  br i1 %.not163, label %268, label %.loopexit256

268:                                              ; preds = %267
  %.val198 = load i16, ptr %9, align 8
  %269 = and i16 %.val198, 1024
  %.not.i204 = icmp eq i16 %269, 0
  br i1 %.not.i204, label %272, label %270

270:                                              ; preds = %268
  %271 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %271, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30) #26
  unreachable

272:                                              ; preds = %268
  %273 = and i16 %.val198, 2048
  %.not4.i205 = icmp eq i16 %273, 0
  br i1 %.not4.i205, label %forbid_setid.exit206, label %274

274:                                              ; preds = %272
  %275 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %275, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30) #26
  unreachable

forbid_setid.exit206:                             ; preds = %272
  %276 = or i16 %.val198, 512
  store i16 %276, ptr %9, align 8
  %277 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

278:                                              ; preds = %.preheader
  br i1 %.not163, label %279, label %.loopexit256

279:                                              ; preds = %278
  %.val.i = load i16, ptr %9, align 8
  %280 = and i16 %.val.i, 1024
  %.not.i.i = icmp eq i16 %280, 0
  br i1 %.not.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %282, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49) #26
  unreachable

283:                                              ; preds = %279
  %284 = and i16 %.val.i, 2048
  %.not4.i.i = icmp eq i16 %284, 0
  br i1 %.not4.i.i, label %forbid_setid.exit.i, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %286, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #26
  unreachable

forbid_setid.exit.i:                              ; preds = %283
  %287 = getelementptr i8, ptr %.0135, i64 1
  %288 = load i8, ptr %287, align 1
  %.not.i207 = icmp eq i8 %288, 0
  br i1 %.not.i207, label %289, label %295

289:                                              ; preds = %forbid_setid.exit.i
  %.not13.i = icmp eq i64 %.0136478, 1
  br i1 %.not13.i, label %290, label %292

290:                                              ; preds = %289
  %291 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %291, ptr noundef nonnull @.str.50) #26
  unreachable

292:                                              ; preds = %289
  %293 = getelementptr i8, ptr %.pn474, i64 16
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %forbid_setid.exit.i
  %.012.i = phi ptr [ %287, %forbid_setid.exit.i ], [ %294, %292 ]
  %.0.i208 = phi i64 [ 1, %forbid_setid.exit.i ], [ 2, %292 ]
  %296 = load i64, ptr %29, align 8
  %.not14.i = icmp eq i64 %296, 0
  br i1 %.not14.i, label %297, label %proc_e_option.exit

297:                                              ; preds = %295
  %298 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  store i64 %298, ptr %29, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %proc_e_option.exit

301:                                              ; preds = %297
  store ptr @.str.49, ptr %2, align 8
  br label %proc_e_option.exit

proc_e_option.exit:                               ; preds = %295, %297, %301
  %302 = phi i64 [ %298, %297 ], [ %298, %301 ], [ %296, %295 ]
  %303 = call i64 @rb_str_cat_cstr(i64 noundef %302, ptr noundef %.012.i) #25
  %304 = load i64, ptr %29, align 8
  %305 = call i64 @rb_str_cat(i64 noundef %304, ptr noundef nonnull @.str.14, i64 noundef 1) #25
  %306 = sub i64 %.0136.in476, %.0.i208
  %307 = getelementptr ptr, ptr %.pn474, i64 %.0.i208
  br label %.loopexit255

308:                                              ; preds = %.preheader
  %.val199 = load i16, ptr %9, align 8
  %309 = and i16 %.val199, 1024
  %.not.i209 = icmp eq i16 %309, 0
  br i1 %.not.i209, label %312, label %310

310:                                              ; preds = %308
  %311 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %311, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31) #26
  unreachable

312:                                              ; preds = %308
  %313 = and i16 %.val199, 2048
  %.not4.i210 = icmp eq i16 %313, 0
  br i1 %.not4.i210, label %forbid_setid.exit211, label %314

314:                                              ; preds = %312
  %315 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %315, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31) #26
  unreachable

forbid_setid.exit211:                             ; preds = %312
  %316 = getelementptr i8, ptr %.0135, i64 1
  %317 = load i8, ptr %316, align 1
  %.not181 = icmp eq i8 %317, 0
  br i1 %.not181, label %325, label %318

318:                                              ; preds = %forbid_setid.exit211
  %319 = load i64, ptr %28, align 8
  %.not.i212 = icmp eq i64 %319, 0
  br i1 %.not.i212, label %320, label %add_modules.exit

320:                                              ; preds = %318
  %321 = call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %321, ptr %28, align 8
  br label %add_modules.exit

add_modules.exit:                                 ; preds = %318, %320
  %.0.i213 = phi i64 [ %319, %318 ], [ %321, %320 ]
  %322 = call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %323 = call i64 @rb_str_cat_cstr(i64 noundef %322, ptr noundef nonnull %316) #25
  %324 = call i64 @rb_ary_push(i64 noundef %.0.i213, i64 noundef %323) #25
  br label %.loopexit255

325:                                              ; preds = %forbid_setid.exit211
  %.not182 = icmp eq i64 %.0136478, 1
  br i1 %.not182, label %.loopexit258, label %326

326:                                              ; preds = %325
  %327 = getelementptr i8, ptr %.pn474, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %28, align 8
  %.not.i214 = icmp eq i64 %329, 0
  br i1 %.not.i214, label %330, label %add_modules.exit216

330:                                              ; preds = %326
  %331 = call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %331, ptr %28, align 8
  br label %add_modules.exit216

add_modules.exit216:                              ; preds = %326, %330
  %.0.i215 = phi i64 [ %329, %326 ], [ %331, %330 ]
  %332 = call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %333 = call i64 @rb_str_cat_cstr(i64 noundef %332, ptr noundef %328) #25
  %334 = call i64 @rb_ary_push(i64 noundef %.0.i215, i64 noundef %333) #25
  %335 = add i64 %.0136.in476, -2
  br label %.loopexit255

336:                                              ; preds = %.preheader
  br i1 %.not163, label %337, label %.loopexit256

337:                                              ; preds = %336
  %.val200 = load i16, ptr %9, align 8
  %338 = and i16 %.val200, 1024
  %.not.i217 = icmp eq i16 %338, 0
  br i1 %.not.i217, label %341, label %339

339:                                              ; preds = %337
  %340 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %340, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32) #26
  unreachable

341:                                              ; preds = %337
  %342 = and i16 %.val200, 2048
  %.not4.i218 = icmp eq i16 %342, 0
  br i1 %.not4.i218, label %forbid_setid.exit219, label %343

343:                                              ; preds = %341
  %344 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %344, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32) #26
  unreachable

forbid_setid.exit219:                             ; preds = %341
  %345 = getelementptr i8, ptr %.0135, i64 1
  call void @ruby_set_inplace_mode(ptr noundef %345) #25
  br label %.loopexit255

346:                                              ; preds = %.preheader
  br i1 %.not163, label %347, label %.loopexit256

347:                                              ; preds = %346
  %.val201 = load i16, ptr %9, align 8
  %348 = and i16 %.val201, 1024
  %.not.i220 = icmp eq i16 %348, 0
  br i1 %.not.i220, label %351, label %349

349:                                              ; preds = %347
  %350 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %350, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.33) #26
  unreachable

351:                                              ; preds = %347
  %352 = and i16 %.val201, 2048
  %.not4.i221 = icmp eq i16 %352, 0
  br i1 %.not4.i221, label %forbid_setid.exit222, label %353

353:                                              ; preds = %351
  %354 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %354, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.33) #26
  unreachable

forbid_setid.exit222:                             ; preds = %351
  %355 = or i16 %.val201, 4
  store i16 %355, ptr %9, align 8
  %356 = getelementptr i8, ptr %.0135, i64 1
  %357 = load i8, ptr %356, align 1
  %.not179 = icmp eq i8 %357, 0
  br i1 %.not179, label %.loopexit255, label %358

358:                                              ; preds = %forbid_setid.exit222
  %359 = call i32 @chdir(ptr noundef nonnull %356) #25
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %.loopexit255

361:                                              ; preds = %358
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull %356) #26
  unreachable

362:                                              ; preds = %.preheader, %.preheader
  br i1 %.not163, label %363, label %.loopexit256

363:                                              ; preds = %362
  %364 = getelementptr i8, ptr %.0135, i64 1
  %365 = load i8, ptr %364, align 1
  %.not174 = icmp eq i8 %365, 0
  br i1 %.not174, label %366, label %374

366:                                              ; preds = %363
  %367 = add i64 %.0136.in476, -2
  %.not175 = icmp eq i64 %367, 0
  br i1 %.not175, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr i8, ptr %.pn474, i64 16
  %370 = load ptr, ptr %369, align 8
  %.not176 = icmp eq ptr %370, null
  br i1 %.not176, label %373, label %371

371:                                              ; preds = %368
  %372 = load i8, ptr %370, align 1
  %.not177 = icmp eq i8 %372, 0
  br i1 %.not177, label %373, label %374

373:                                              ; preds = %371, %368, %366
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.35) #26
  unreachable

374:                                              ; preds = %371, %363
  %.1140 = phi ptr [ %.0139477, %363 ], [ %369, %371 ]
  %.2138 = phi i64 [ %.0136478, %363 ], [ %367, %371 ]
  %.1 = phi ptr [ %364, %363 ], [ %370, %371 ]
  %375 = call i32 @chdir(ptr noundef nonnull %.1) #25
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %.loopexit255

377:                                              ; preds = %374
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull %.1) #26
  unreachable

378:                                              ; preds = %.preheader
  br i1 %.not163, label %379, label %.loopexit256

379:                                              ; preds = %378
  %380 = getelementptr i8, ptr %.0135, i64 1
  %381 = load i8, ptr %380, align 1
  %.not172 = icmp eq i8 %381, 0
  br i1 %.not172, label %.loopexit255, label %382

382:                                              ; preds = %379
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #24
  %384 = call i64 @rb_reg_new(ptr noundef nonnull %380, i64 noundef %383, i32 noundef 0) #25
  store i64 %384, ptr @rb_fs, align 8
  br label %.loopexit255

385:                                              ; preds = %.preheader
  %386 = getelementptr i8, ptr %.0135, i64 1
  %387 = load i8, ptr %386, align 1
  %.not168 = icmp eq i8 %387, 0
  br i1 %.not168, label %388, label %395

388:                                              ; preds = %385
  %389 = add i64 %.0136.in476, -2
  %.not169 = icmp eq i64 %389, 0
  br i1 %.not169, label %393, label %390

390:                                              ; preds = %388
  %391 = getelementptr i8, ptr %.pn474, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not170 = icmp eq ptr %392, null
  br i1 %.not170, label %393, label %395

393:                                              ; preds = %390, %388
  %394 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %394, ptr noundef nonnull @.str.36) #26
  unreachable

395:                                              ; preds = %390, %385
  %.2141 = phi ptr [ %.0139477, %385 ], [ %391, %390 ]
  %.3 = phi i64 [ %.0136478, %385 ], [ %389, %390 ]
  %.2 = phi ptr [ %386, %385 ], [ %392, %390 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.2, ptr noundef nonnull @.str.37)
  br label %.loopexit255

396:                                              ; preds = %.preheader
  %397 = call i64 @rb_str_new(ptr noundef nonnull @.str.39, i64 noundef 5) #25
  %398 = load i64, ptr %19, align 8
  %.not12.i = icmp eq i64 %398, 0
  br i1 %.not12.i, label %set_option_encoding_once.exit, label %399

399:                                              ; preds = %396
  %.pr.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i224 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i224, label %.lr.ph.i.i227, label %rbimpl_intern_const.exit.i

.lr.ph.i.i227:                                    ; preds = %399, %.lr.ph.i.i227
  %400 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %400, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i228 = icmp eq i64 %400, 0
  br i1 %.not.i.i228, label %.lr.ph.i.i227, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i227
  %.pre.i = load i64, ptr %19, align 8
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %399
  %401 = phi i64 [ %398, %399 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i225 = phi i64 [ %.pr.i.i, %399 ], [ %400, %rbimpl_intern_const.exit.loopexit.i ]
  %402 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %397, i64 noundef %.lcssa.i.i225, i32 noundef 1, i64 noundef %401) #25
  %.not13.i226 = icmp eq i64 %402, 1
  br i1 %.not13.i226, label %set_option_encoding_once.exit, label %403

403:                                              ; preds = %rbimpl_intern_const.exit.i
  %404 = load i64, ptr @rb_eRuntimeError, align 8
  %405 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %404, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i64 noundef %405) #26
  unreachable

set_option_encoding_once.exit:                    ; preds = %396, %rbimpl_intern_const.exit.i
  store i64 %397, ptr %19, align 8
  %406 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

407:                                              ; preds = %.preheader
  %408 = getelementptr i8, ptr %.0135, i64 1
  %409 = load i8, ptr %408, align 1
  switch i8 %409, label %417 [
    i8 0, label %proc_K_option.exit
    i8 69, label %413
    i8 101, label %413
    i8 83, label %410
    i8 115, label %410
    i8 85, label %411
    i8 117, label %411
    i8 78, label %412
    i8 110, label %412
    i8 65, label %412
    i8 97, label %412
  ]

410:                                              ; preds = %407, %407
  br label %413

411:                                              ; preds = %407, %407
  br label %413

412:                                              ; preds = %407, %407, %407, %407
  br label %413

413:                                              ; preds = %412, %411, %410, %407, %407
  %.0.ph.i = phi ptr [ @.str.56, %410 ], [ @.str.39, %411 ], [ @.str.57, %412 ], [ @.str.55, %407 ], [ @.str.55, %407 ]
  %414 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.ph.i) #25
  store i64 %414, ptr %17, align 8
  %415 = load i64, ptr %18, align 8
  %.not13.i229 = icmp eq i64 %415, 0
  br i1 %.not13.i229, label %416, label %417

416:                                              ; preds = %413
  store i64 %414, ptr %18, align 8
  br label %417

417:                                              ; preds = %416, %413, %407
  %418 = getelementptr i8, ptr %.0135, i64 2
  br label %proc_K_option.exit

proc_K_option.exit:                               ; preds = %407, %417
  %.010.i = phi ptr [ %418, %417 ], [ %408, %407 ]
  %.not167 = icmp eq ptr %.010.i, null
  br i1 %.not167, label %.loopexit255, label %thread-pre-split

419:                                              ; preds = %.preheader
  %.val202 = load i16, ptr %9, align 8
  %420 = and i16 %.val202, 1024
  %.not.i230 = icmp eq i16 %420, 0
  br i1 %.not.i230, label %423, label %421

421:                                              ; preds = %419
  %422 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %422, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40) #26
  unreachable

423:                                              ; preds = %419
  %424 = and i16 %.val202, 2048
  %.not4.i231 = icmp eq i16 %424, 0
  br i1 %.not4.i231, label %forbid_setid.exit232, label %425

425:                                              ; preds = %423
  %426 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %426, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40) #26
  unreachable

forbid_setid.exit232:                             ; preds = %423
  %427 = getelementptr i8, ptr %.0135, i64 1
  %428 = load i8, ptr %427, align 1
  %.not165 = icmp eq i8 %428, 0
  br i1 %.not165, label %430, label %429

429:                                              ; preds = %forbid_setid.exit232
  call void @ruby_incpush_expand(ptr noundef nonnull %427)
  br label %.loopexit255

430:                                              ; preds = %forbid_setid.exit232
  %.not166 = icmp eq i64 %.0136478, 1
  br i1 %.not166, label %.loopexit258, label %431

431:                                              ; preds = %430
  %432 = getelementptr i8, ptr %.pn474, i64 16
  %433 = load ptr, ptr %432, align 8
  call void @ruby_incpush_expand(ptr noundef %433)
  %434 = add i64 %.0136.in476, -2
  br label %.loopexit255

435:                                              ; preds = %.preheader
  br i1 %.not163, label %436, label %.loopexit256

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %437 = call i64 @ruby_scan_oct(ptr noundef nonnull %.0135, i64 noundef 4, ptr noundef nonnull %6) #30
  %438 = trunc i64 %437 to i32
  %439 = load i64, ptr %6, align 8
  %440 = icmp sgt i32 %438, 255
  br i1 %440, label %proc_0_option.exit, label %441

441:                                              ; preds = %436
  %442 = icmp eq i32 %438, 0
  %443 = icmp ugt i64 %439, 1
  %or.cond.i233 = select i1 %442, i1 %443, i1 false
  br i1 %or.cond.i233, label %444, label %446

444:                                              ; preds = %441
  %445 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 0) #25
  br label %proc_0_option.exit

446:                                              ; preds = %441
  %447 = trunc i64 %437 to i8
  store i8 %447, ptr %7, align 1
  %448 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 1) #25
  br label %proc_0_option.exit

proc_0_option.exit:                               ; preds = %436, %444, %446
  %.sink.i = phi i64 [ %445, %444 ], [ %448, %446 ], [ 4, %436 ]
  store i64 %.sink.i, ptr @rb_rs, align 8
  %449 = getelementptr i8, ptr %.0135, i64 %439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not164 = icmp eq ptr %449, null
  br i1 %.not164, label %.loopexit255, label %thread-pre-split

450:                                              ; preds = %.preheader
  %451 = getelementptr i8, ptr %.0135, i64 1
  %452 = load i8, ptr %451, align 1
  switch i8 %452, label %458 [
    i8 0, label %456
    i8 13, label %453
  ]

453:                                              ; preds = %450
  %454 = getelementptr i8, ptr %.0135, i64 2
  %455 = load i8, ptr %454, align 1
  %.not161 = icmp eq i8 %455, 0
  br i1 %.not161, label %456, label %458

456:                                              ; preds = %450, %453
  %457 = add i64 %.0136.in476, -2
  br label %.loopexit258

458:                                              ; preds = %450, %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.58, ptr noundef nonnull dereferenceable(1) %451) #24
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  br i1 %.not163, label %462, label %.loopexit260

462:                                              ; preds = %461
  %463 = load i32, ptr %20, align 8
  %464 = or i32 %463, 8
  store i32 %464, ptr %20, align 8
  br label %proc_long_options.exit

465:                                              ; preds = %458
  %466 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.59, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 5) #24
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %482

468:                                              ; preds = %465
  %469 = getelementptr i8, ptr %.0135, i64 6
  %470 = load i8, ptr %469, align 1
  switch i8 %470, label %482 [
    i8 45, label %471
    i8 0, label %474
    i8 61, label %474
  ]

471:                                              ; preds = %468
  %472 = getelementptr i8, ptr %.0135, i64 7
  %473 = load i8, ptr %472, align 1
  %.not330.i = icmp eq i8 %473, 0
  br i1 %.not330.i, label %482, label %474

474:                                              ; preds = %471, %468, %468
  %.not398.i = icmp eq i8 %470, 0
  %475 = getelementptr i8, ptr %.0135, i64 7
  %spec.select.i238 = select i1 %.not398.i, ptr %469, ptr %475
  %.not399.i = icmp eq ptr %spec.select.i238, null
  br i1 %.not399.i, label %479, label %476

476:                                              ; preds = %474
  %477 = load i8, ptr %spec.select.i238, align 1
  %.not400.i = icmp eq i8 %477, 0
  br i1 %.not400.i, label %479, label %478

478:                                              ; preds = %476
  call void @ruby_each_words(ptr noundef nonnull %spec.select.i238, ptr noundef nonnull @debug_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

479:                                              ; preds = %476, %474
  %480 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %480, align 8
  %481 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %481, align 8
  br label %proc_long_options.exit

482:                                              ; preds = %471, %468, %465
  %483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.61, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 6) #24
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %501

485:                                              ; preds = %482
  %486 = getelementptr i8, ptr %.0135, i64 7
  %487 = load i8, ptr %486, align 1
  switch i8 %487, label %501 [
    i8 45, label %488
    i8 0, label %492
    i8 61, label %.thread.i
  ]

488:                                              ; preds = %485
  %489 = getelementptr i8, ptr %.0135, i64 8
  %490 = load i8, ptr %489, align 1
  %.not333.i = icmp eq i8 %490, 0
  br i1 %.not333.i, label %501, label %.thread.thread.i

.thread.i:                                        ; preds = %485
  %.phi.trans.insert.i = getelementptr i8, ptr %.0135, i64 8
  %.pre.i236 = load i8, ptr %.phi.trans.insert.i, align 1
  %491 = icmp eq i8 %.pre.i236, 0
  br i1 %491, label %499, label %.thread.thread.i

492:                                              ; preds = %485
  %493 = icmp eq i64 %.0136478, 1
  br i1 %493, label %499, label %494

494:                                              ; preds = %492
  %495 = getelementptr i8, ptr %.pn474, i64 16
  %496 = load ptr, ptr %495, align 8
  %.not396.i = icmp eq ptr %496, null
  br i1 %.not396.i, label %499, label %497

497:                                              ; preds = %494
  %498 = add i64 %.0136.in476, -2
  br label %.thread.thread.i

499:                                              ; preds = %494, %492, %.thread.i
  %500 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %500, ptr noundef nonnull @.str.62) #26
  unreachable

.thread.thread.i:                                 ; preds = %488, %497, %.thread.i
  %.1283.i = phi i64 [ %.0136478, %.thread.i ], [ %498, %497 ], [ %.0136478, %488 ]
  %.1.i237 = phi ptr [ %.phi.trans.insert.i, %.thread.i ], [ %496, %497 ], [ %489, %488 ]
  call void @ruby_each_words(ptr noundef nonnull %.1.i237, ptr noundef nonnull @enable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

501:                                              ; preds = %488, %485, %482
  %502 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.63, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 7) #24
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %520

504:                                              ; preds = %501
  %505 = getelementptr i8, ptr %.0135, i64 8
  %506 = load i8, ptr %505, align 1
  switch i8 %506, label %520 [
    i8 45, label %507
    i8 0, label %511
    i8 61, label %.thread416.i
  ]

507:                                              ; preds = %504
  %508 = getelementptr i8, ptr %.0135, i64 9
  %509 = load i8, ptr %508, align 1
  %.not336.i = icmp eq i8 %509, 0
  br i1 %.not336.i, label %520, label %.thread416.thread.i

.thread416.i:                                     ; preds = %504
  %.phi.trans.insert436.i = getelementptr i8, ptr %.0135, i64 9
  %.pre437.i = load i8, ptr %.phi.trans.insert436.i, align 1
  %510 = icmp eq i8 %.pre437.i, 0
  br i1 %510, label %518, label %.thread416.thread.i

511:                                              ; preds = %504
  %512 = icmp eq i64 %.0136478, 1
  br i1 %512, label %518, label %513

513:                                              ; preds = %511
  %514 = getelementptr i8, ptr %.pn474, i64 16
  %515 = load ptr, ptr %514, align 8
  %.not393.i = icmp eq ptr %515, null
  br i1 %.not393.i, label %518, label %516

516:                                              ; preds = %513
  %517 = add i64 %.0136.in476, -2
  br label %.thread416.thread.i

518:                                              ; preds = %513, %511, %.thread416.i
  %519 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %519, ptr noundef nonnull @.str.64) #26
  unreachable

.thread416.thread.i:                              ; preds = %507, %516, %.thread416.i
  %.2284.i = phi i64 [ %.0136478, %.thread416.i ], [ %517, %516 ], [ %.0136478, %507 ]
  %.2.i = phi ptr [ %.phi.trans.insert436.i, %.thread416.i ], [ %515, %516 ], [ %508, %507 ]
  call void @ruby_each_words(ptr noundef nonnull %.2.i, ptr noundef nonnull @disable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

520:                                              ; preds = %507, %504, %501
  %521 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.65, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 8) #24
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %520
  %524 = getelementptr i8, ptr %.0135, i64 9
  %525 = load i8, ptr %524, align 1
  switch i8 %525, label %538 [
    i8 0, label %528
    i8 61, label %.thread418.i
  ]

.thread418.i:                                     ; preds = %523
  %526 = getelementptr i8, ptr %.0135, i64 10
  %527 = load i8, ptr %526, align 1
  %.not391.i = icmp eq i8 %527, 0
  br i1 %.not391.i, label %535, label %537

528:                                              ; preds = %523
  %529 = icmp eq i64 %.0136478, 1
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr i8, ptr %.pn474, i64 16
  %532 = load ptr, ptr %531, align 8
  %.not390.i = icmp eq ptr %532, null
  br i1 %.not390.i, label %535, label %533

533:                                              ; preds = %530
  %534 = add i64 %.0136.in476, -2
  br label %537

535:                                              ; preds = %530, %528, %.thread418.i
  %536 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %536, ptr noundef nonnull @.str.66) #26
  unreachable

537:                                              ; preds = %533, %.thread418.i
  %.3285.i = phi i64 [ %.0136478, %.thread418.i ], [ %534, %533 ]
  %.3.i = phi ptr [ %526, %.thread418.i ], [ %532, %533 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.67)
  br label %proc_long_options.exit

538:                                              ; preds = %523, %520
  %539 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.68, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 17) #24
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %566

541:                                              ; preds = %538
  %542 = getelementptr i8, ptr %.0135, i64 18
  %543 = load i8, ptr %542, align 1
  switch i8 %543, label %566 [
    i8 0, label %546
    i8 61, label %.thread420.i
  ]

.thread420.i:                                     ; preds = %541
  %544 = getelementptr i8, ptr %.0135, i64 19
  %545 = load i8, ptr %544, align 1
  %.not388.i = icmp eq i8 %545, 0
  br i1 %.not388.i, label %553, label %555

546:                                              ; preds = %541
  %547 = icmp eq i64 %.0136478, 1
  br i1 %547, label %553, label %548

548:                                              ; preds = %546
  %549 = getelementptr i8, ptr %.pn474, i64 16
  %550 = load ptr, ptr %549, align 8
  %.not387.i = icmp eq ptr %550, null
  br i1 %.not387.i, label %553, label %551

551:                                              ; preds = %548
  %552 = add i64 %.0136.in476, -2
  br label %555

553:                                              ; preds = %548, %546, %.thread420.i
  %554 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %554, ptr noundef nonnull @.str.69) #26
  unreachable

555:                                              ; preds = %551, %.thread420.i
  %.4286.i = phi i64 [ %.0136478, %.thread420.i ], [ %552, %551 ]
  %.4.i = phi ptr [ %544, %.thread420.i ], [ %550, %551 ]
  %556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4.i) #24
  %557 = call i64 @rb_str_new(ptr noundef nonnull %.4.i, i64 noundef %556) #25
  %558 = load i64, ptr %19, align 8
  %.not12.i.i = icmp eq i64 %558, 0
  br i1 %.not12.i.i, label %set_option_encoding_once.exit.i, label %559

559:                                              ; preds = %555
  %.pr.i.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %559, %.lr.ph.i.i.i
  %560 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %560, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %560, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.loopexit.i.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i.i:            ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %19, align 8
  br label %rbimpl_intern_const.exit.i.i

rbimpl_intern_const.exit.i.i:                     ; preds = %rbimpl_intern_const.exit.loopexit.i.i, %559
  %561 = phi i64 [ %558, %559 ], [ %.pre.i.i, %rbimpl_intern_const.exit.loopexit.i.i ]
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %559 ], [ %560, %rbimpl_intern_const.exit.loopexit.i.i ]
  %562 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %557, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %561) #25
  %.not13.i.i = icmp eq i64 %562, 1
  br i1 %.not13.i.i, label %set_option_encoding_once.exit.i, label %563

563:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %564 = load i64, ptr @rb_eRuntimeError, align 8
  %565 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %564, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i64 noundef %565) #26
  unreachable

set_option_encoding_once.exit.i:                  ; preds = %rbimpl_intern_const.exit.i.i, %555
  store i64 %557, ptr %19, align 8
  br label %proc_long_options.exit

566:                                              ; preds = %541, %538
  %567 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.70, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 17) #24
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %566
  %570 = getelementptr i8, ptr %.0135, i64 18
  %571 = load i8, ptr %570, align 1
  switch i8 %571, label %594 [
    i8 0, label %574
    i8 61, label %.thread422.i
  ]

.thread422.i:                                     ; preds = %569
  %572 = getelementptr i8, ptr %.0135, i64 19
  %573 = load i8, ptr %572, align 1
  %.not385.i = icmp eq i8 %573, 0
  br i1 %.not385.i, label %581, label %583

574:                                              ; preds = %569
  %575 = icmp eq i64 %.0136478, 1
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = getelementptr i8, ptr %.pn474, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not384.i = icmp eq ptr %578, null
  br i1 %.not384.i, label %581, label %579

579:                                              ; preds = %576
  %580 = add i64 %.0136.in476, -2
  br label %583

581:                                              ; preds = %576, %574, %.thread422.i
  %582 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %582, ptr noundef nonnull @.str.71) #26
  unreachable

583:                                              ; preds = %579, %.thread422.i
  %.5287.i = phi i64 [ %.0136478, %.thread422.i ], [ %580, %579 ]
  %.5.i = phi ptr [ %572, %.thread422.i ], [ %578, %579 ]
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.i) #24
  %585 = call i64 @rb_str_new(ptr noundef nonnull %.5.i, i64 noundef %584) #25
  %586 = load i64, ptr %18, align 8
  %.not12.i404.i = icmp eq i64 %586, 0
  br i1 %.not12.i404.i, label %set_option_encoding_once.exit414.i, label %587

587:                                              ; preds = %583
  %.pr.i.i405.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i406.i = icmp eq i64 %.pr.i.i405.i, 0
  br i1 %.not4.i.i406.i, label %.lr.ph.i.i410.i, label %rbimpl_intern_const.exit.i407.i

.lr.ph.i.i410.i:                                  ; preds = %587, %.lr.ph.i.i410.i
  %588 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %588, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i411.i = icmp eq i64 %588, 0
  br i1 %.not.i.i411.i, label %.lr.ph.i.i410.i, label %rbimpl_intern_const.exit.loopexit.i412.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i412.i:         ; preds = %.lr.ph.i.i410.i
  %.pre.i413.i = load i64, ptr %18, align 8
  br label %rbimpl_intern_const.exit.i407.i

rbimpl_intern_const.exit.i407.i:                  ; preds = %rbimpl_intern_const.exit.loopexit.i412.i, %587
  %589 = phi i64 [ %586, %587 ], [ %.pre.i413.i, %rbimpl_intern_const.exit.loopexit.i412.i ]
  %.lcssa.i.i408.i = phi i64 [ %.pr.i.i405.i, %587 ], [ %588, %rbimpl_intern_const.exit.loopexit.i412.i ]
  %590 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %585, i64 noundef %.lcssa.i.i408.i, i32 noundef 1, i64 noundef %589) #25
  %.not13.i409.i = icmp eq i64 %590, 1
  br i1 %.not13.i409.i, label %set_option_encoding_once.exit414.i, label %591

591:                                              ; preds = %rbimpl_intern_const.exit.i407.i
  %592 = load i64, ptr @rb_eRuntimeError, align 8
  %593 = load i64, ptr %18, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %592, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i64 noundef %593) #26
  unreachable

set_option_encoding_once.exit414.i:               ; preds = %rbimpl_intern_const.exit.i407.i, %583
  store i64 %585, ptr %18, align 8
  br label %proc_long_options.exit

594:                                              ; preds = %569, %566
  %595 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.72, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 6) #24
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %621

597:                                              ; preds = %594
  %598 = getelementptr i8, ptr %.0135, i64 7
  %599 = load i8, ptr %598, align 1
  switch i8 %599, label %621 [
    i8 0, label %602
    i8 61, label %.thread424.i
  ]

.thread424.i:                                     ; preds = %597
  %600 = getelementptr i8, ptr %.0135, i64 8
  %601 = load i8, ptr %600, align 1
  %.not382.i = icmp eq i8 %601, 0
  br i1 %.not382.i, label %609, label %611

602:                                              ; preds = %597
  %603 = icmp eq i64 %.0136478, 1
  br i1 %603, label %609, label %604

604:                                              ; preds = %602
  %605 = getelementptr i8, ptr %.pn474, i64 16
  %606 = load ptr, ptr %605, align 8
  %.not381.i = icmp eq ptr %606, null
  br i1 %.not381.i, label %609, label %607

607:                                              ; preds = %604
  %608 = add i64 %.0136.in476, -2
  br label %611

609:                                              ; preds = %604, %602, %.thread424.i
  %610 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %610, ptr noundef nonnull @.str.73) #26
  unreachable

611:                                              ; preds = %607, %.thread424.i
  %.6288.i = phi i64 [ %.0136478, %.thread424.i ], [ %608, %607 ]
  %.6.i = phi ptr [ %600, %.thread424.i ], [ %606, %607 ]
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.74, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call ptr @rb_ruby_prism_ptr() #25
  store i8 1, ptr %615, align 1
  br label %proc_long_options.exit

616:                                              ; preds = %611
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.75, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %proc_long_options.exit, label %619

619:                                              ; preds = %616
  %620 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %620, ptr noundef nonnull @.str.76, ptr noundef nonnull %.6.i) #26
  unreachable

621:                                              ; preds = %597, %594
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.77, ptr noundef nonnull dereferenceable(1) %451) #24
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  br i1 %.not163, label %625, label %.loopexit260

625:                                              ; preds = %624
  %626 = load i32, ptr %20, align 8
  %627 = or i32 %626, 4
  store i32 %627, ptr %20, align 8
  br label %proc_long_options.exit

628:                                              ; preds = %621
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.78, ptr noundef nonnull dereferenceable(1) %451) #24
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load i16, ptr %9, align 8
  %633 = or i16 %632, 16
  store i16 %633, ptr %9, align 8
  %634 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %634, align 8
  br label %proc_long_options.exit

635:                                              ; preds = %628
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.79, ptr noundef nonnull dereferenceable(1) %451) #24
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %635
  %639 = load i32, ptr %23, align 4
  %640 = or i32 %639, 128
  store i32 %640, ptr %23, align 4
  %641 = load i32, ptr %24, align 4
  %642 = or i32 %641, 128
  store i32 %642, ptr %24, align 4
  br label %proc_long_options.exit

643:                                              ; preds = %635
  %644 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.80, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 4) #24
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  %647 = getelementptr i8, ptr %.0135, i64 5
  %648 = load i8, ptr %647, align 1
  switch i8 %648, label %658 [
    i8 45, label %649
    i8 0, label %652
    i8 61, label %652
  ]

649:                                              ; preds = %646
  %650 = getelementptr i8, ptr %.0135, i64 6
  %651 = load i8, ptr %650, align 1
  %.not351.i = icmp eq i8 %651, 0
  br i1 %.not351.i, label %658, label %652

652:                                              ; preds = %649, %646, %646
  %.not378.i = icmp eq i8 %648, 0
  %653 = getelementptr i8, ptr %.0135, i64 6
  %spec.select402.i = select i1 %.not378.i, ptr %647, ptr %653
  %654 = load i32, ptr %23, align 4
  %655 = or i32 %654, 64
  store i32 %655, ptr %23, align 4
  %656 = load i32, ptr %24, align 4
  %657 = or i32 %656, 64
  store i32 %657, ptr %24, align 4
  call void @rb_rjit_setup_options(ptr noundef %spec.select402.i, ptr noundef nonnull %25) #25
  br label %proc_long_options.exit

658:                                              ; preds = %649, %646, %643
  %659 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.82, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 4) #24
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %673

661:                                              ; preds = %658
  %662 = getelementptr i8, ptr %.0135, i64 5
  %663 = load i8, ptr %662, align 1
  switch i8 %663, label %673 [
    i8 45, label %664
    i8 0, label %667
    i8 61, label %667
  ]

664:                                              ; preds = %661
  %665 = getelementptr i8, ptr %.0135, i64 6
  %666 = load i8, ptr %665, align 1
  %.not354.i = icmp eq i8 %666, 0
  br i1 %.not354.i, label %673, label %667

667:                                              ; preds = %664, %661, %661
  %.not377.i = icmp eq i8 %663, 0
  %668 = getelementptr i8, ptr %.0135, i64 6
  %spec.select403.i = select i1 %.not377.i, ptr %662, ptr %668
  %669 = load i32, ptr %23, align 4
  %670 = or i32 %669, 128
  store i32 %670, ptr %23, align 4
  %671 = load i32, ptr %24, align 4
  %672 = or i32 %671, 128
  store i32 %672, ptr %24, align 4
  call fastcc void @setup_yjit_options(ptr noundef %spec.select403.i)
  br label %proc_long_options.exit

673:                                              ; preds = %664, %661, %658
  %674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.84, ptr noundef nonnull dereferenceable(1) %451) #24
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %673
  br i1 %.not163, label %677, label %.loopexit260

677:                                              ; preds = %676
  %678 = load i32, ptr %20, align 8
  %679 = or i32 %678, 64
  store i32 %679, ptr %20, align 8
  br label %proc_long_options.exit

680:                                              ; preds = %673
  %681 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.85, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 4) #24
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %702

683:                                              ; preds = %680
  %684 = getelementptr i8, ptr %.0135, i64 5
  %685 = load i8, ptr %684, align 1
  switch i8 %685, label %702 [
    i8 0, label %686
    i8 61, label %686
  ]

686:                                              ; preds = %683, %683
  br i1 %.not163, label %689, label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %688, ptr noundef nonnull @.str.86) #26
  unreachable

689:                                              ; preds = %686
  %.not373.i = icmp eq i8 %685, 0
  br i1 %.not373.i, label %692, label %.thread428.i

.thread428.i:                                     ; preds = %689
  %690 = getelementptr i8, ptr %.0135, i64 6
  %691 = load i8, ptr %690, align 1
  %.not375.i = icmp eq i8 %691, 0
  br i1 %.not375.i, label %699, label %701

692:                                              ; preds = %689
  %693 = icmp eq i64 %.0136478, 1
  br i1 %693, label %699, label %694

694:                                              ; preds = %692
  %695 = getelementptr i8, ptr %.pn474, i64 16
  %696 = load ptr, ptr %695, align 8
  %.not374.i = icmp eq ptr %696, null
  br i1 %.not374.i, label %699, label %697

697:                                              ; preds = %694
  %698 = add i64 %.0136.in476, -2
  br label %701

699:                                              ; preds = %694, %692, %.thread428.i
  %700 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %700, ptr noundef nonnull @.str.87) #26
  unreachable

701:                                              ; preds = %697, %.thread428.i
  %.7289.i = phi i64 [ %.0136478, %.thread428.i ], [ %698, %697 ]
  %.9.i = phi ptr [ %690, %.thread428.i ], [ %696, %697 ]
  call void @ruby_each_words(ptr noundef nonnull %.9.i, ptr noundef nonnull @dump_option, ptr noundef nonnull %20) #25
  br label %proc_long_options.exit

702:                                              ; preds = %683, %680
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %451) #24
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  br i1 %.not163, label %proc_long_options.exit.thread, label %.loopexit260

proc_long_options.exit.thread:                    ; preds = %705
  %706 = load i32, ptr %20, align 8
  %707 = or i32 %706, 32
  store i32 %707, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit258

708:                                              ; preds = %702
  %709 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.89, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 15) #24
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %737

711:                                              ; preds = %708
  %712 = getelementptr i8, ptr %.0135, i64 16
  %713 = load i8, ptr %712, align 1
  switch i8 %713, label %737 [
    i8 0, label %716
    i8 61, label %.thread430.i
  ]

.thread430.i:                                     ; preds = %711
  %714 = getelementptr i8, ptr %.0135, i64 17
  %715 = load i8, ptr %714, align 1
  %.not369.i = icmp eq i8 %715, 0
  br i1 %.not369.i, label %723, label %725

716:                                              ; preds = %711
  %717 = icmp eq i64 %.0136478, 1
  br i1 %717, label %723, label %718

718:                                              ; preds = %716
  %719 = getelementptr i8, ptr %.pn474, i64 16
  %720 = load ptr, ptr %719, align 8
  %.not368.i = icmp eq ptr %720, null
  br i1 %.not368.i, label %723, label %721

721:                                              ; preds = %718
  %722 = add i64 %.0136.in476, -2
  br label %725

723:                                              ; preds = %718, %716, %.thread430.i
  %724 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %724, ptr noundef nonnull @.str.90) #26
  unreachable

725:                                              ; preds = %721, %.thread430.i
  %.8290.i = phi i64 [ %.0136478, %.thread430.i ], [ %722, %721 ]
  %.10.i = phi ptr [ %714, %.thread430.i ], [ %720, %721 ]
  %726 = call i64 @strtol(ptr noundef nonnull %.10.i, ptr noundef nonnull %5, i32 noundef 10) #25
  %727 = call ptr @rb_errno_ptr() #25
  %728 = load i32, ptr %727, align 4
  %729 = icmp ne i32 %728, 34
  %730 = icmp sgt i64 %726, -2
  %or.cond.i235 = select i1 %729, i1 %730, i1 false
  br i1 %or.cond.i235, label %731, label %734

731:                                              ; preds = %725
  %732 = load ptr, ptr %5, align 8
  %733 = load i8, ptr %732, align 1
  %.not370.i = icmp eq i8 %733, 0
  br i1 %.not370.i, label %736, label %734

734:                                              ; preds = %731, %725
  %735 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %735, ptr noundef nonnull @.str.91) #26
  unreachable

736:                                              ; preds = %731
  store i64 %726, ptr %26, align 8
  br label %proc_long_options.exit

737:                                              ; preds = %711, %708
  %738 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %451, i64 noundef 12) #24
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %756

740:                                              ; preds = %737
  %741 = getelementptr i8, ptr %.0135, i64 13
  %742 = load i8, ptr %741, align 1
  switch i8 %742, label %756 [
    i8 45, label %743
    i8 0, label %747
    i8 61, label %.thread432.i
  ]

743:                                              ; preds = %740
  %744 = getelementptr i8, ptr %.0135, i64 14
  %745 = load i8, ptr %744, align 1
  %.not363.i = icmp eq i8 %745, 0
  br i1 %.not363.i, label %756, label %.thread432.thread.i

.thread432.i:                                     ; preds = %740
  %.phi.trans.insert438.i = getelementptr i8, ptr %.0135, i64 14
  %.pre439.i = load i8, ptr %.phi.trans.insert438.i, align 1
  %746 = icmp eq i8 %.pre439.i, 0
  br i1 %746, label %754, label %.thread432.thread.i

747:                                              ; preds = %740
  %748 = icmp eq i64 %.0136478, 1
  br i1 %748, label %754, label %749

749:                                              ; preds = %747
  %750 = getelementptr i8, ptr %.pn474, i64 16
  %751 = load ptr, ptr %750, align 8
  %.not365.i = icmp eq ptr %751, null
  br i1 %.not365.i, label %754, label %752

752:                                              ; preds = %749
  %753 = add i64 %.0136.in476, -2
  br label %.thread432.thread.i

754:                                              ; preds = %749, %747, %.thread432.i
  %755 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %755, ptr noundef nonnull @.str.93) #26
  unreachable

.thread432.thread.i:                              ; preds = %743, %752, %.thread432.i
  %.9291.i = phi i64 [ %.0136478, %.thread432.i ], [ %753, %752 ], [ %.0136478, %743 ]
  %.11.i = phi ptr [ %.phi.trans.insert438.i, %.thread432.i ], [ %751, %752 ], [ %744, %743 ]
  store ptr %.11.i, ptr %27, align 8
  br label %proc_long_options.exit

756:                                              ; preds = %743, %740, %737
  %757 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %757, ptr noundef nonnull @.str.94, ptr noundef %451) #26
  unreachable

.loopexit260:                                     ; preds = %676, %624, %461, %705
  %758 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %758, ptr noundef nonnull @.str.95, ptr noundef %451) #26
  unreachable

proc_long_options.exit:                           ; preds = %462, %478, %479, %.thread.thread.i, %.thread416.thread.i, %537, %set_option_encoding_once.exit.i, %set_option_encoding_once.exit414.i, %614, %616, %625, %631, %638, %652, %667, %677, %701, %736, %.thread432.thread.i
  %.0282.i = phi i64 [ %.0136478, %462 ], [ %.0136478, %478 ], [ %.0136478, %479 ], [ %.1283.i, %.thread.thread.i ], [ %.2284.i, %.thread416.thread.i ], [ %.3285.i, %537 ], [ %.4286.i, %set_option_encoding_once.exit.i ], [ %.5287.i, %set_option_encoding_once.exit414.i ], [ %.6288.i, %614 ], [ %.6288.i, %616 ], [ %.0136478, %625 ], [ %.0136478, %631 ], [ %.0136478, %638 ], [ %.0136478, %652 ], [ %.0136478, %667 ], [ %.0136478, %677 ], [ %.7289.i, %701 ], [ %.8290.i, %736 ], [ %.9291.i, %.thread432.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not162 = icmp eq i64 %.0136.in476, %.0282.i
  br i1 %.not162, label %.loopexit258, label %759

759:                                              ; preds = %proc_long_options.exit
  %760 = sub i64 %.0136.in476, %.0282.i
  %761 = getelementptr ptr, ptr %.pn474, i64 %760
  br label %.loopexit255

762:                                              ; preds = %.preheader
  %763 = getelementptr i8, ptr %.0135, i64 1
  %764 = load i8, ptr %763, align 1
  %.not159 = icmp eq i8 %764, 0
  br i1 %.not159, label %.loopexit255, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %765 = zext i8 %37 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %762, %.loopexit.loopexit
  %766 = phi i32 [ %765, %.loopexit.loopexit ], [ 13, %762 ]
  %767 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %767, ptr noundef nonnull @.str.41, i32 noundef %766) #26
  unreachable

.loopexit256:                                     ; preds = %378, %362, %346, %336, %278, %435, %267, %261, %244, %239, %55, %46, %43, %38, %257
  %768 = load i64, ptr @rb_eRuntimeError, align 8
  %769 = zext nneg i8 %37 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %768, ptr noundef nonnull @.str.42, i32 noundef %769) #26
  unreachable

.loopexit255:                                     ; preds = %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit, %.preheader, %proc_W_option.exit.thread, %proc_e_option.exit, %forbid_setid.exit219, %395, %759, %add_modules.exit216, %add_modules.exit, %358, %forbid_setid.exit222, %374, %382, %379, %431, %429, %762
  %.4243 = phi i32 [ %.1240, %762 ], [ %.1240, %759 ], [ %.1240, %431 ], [ %.1240, %429 ], [ %.1240, %395 ], [ %.1240, %379 ], [ %.1240, %382 ], [ %.1240, %374 ], [ %.1240, %forbid_setid.exit222 ], [ %.1240, %358 ], [ %.1240, %forbid_setid.exit219 ], [ %.1240, %add_modules.exit216 ], [ %.1240, %add_modules.exit ], [ %.1240, %proc_e_option.exit ], [ %.1240, %proc_W_option.exit.thread ], [ 1, %proc_W_option.exit ], [ %.1240, %proc_K_option.exit ], [ %.1240, %proc_0_option.exit ], [ %.1240, %.preheader ]
  %.3142 = phi ptr [ %.0139477, %762 ], [ %761, %759 ], [ %432, %431 ], [ %.0139477, %429 ], [ %.2141, %395 ], [ %.0139477, %379 ], [ %.0139477, %382 ], [ %.1140, %374 ], [ %.0139477, %forbid_setid.exit222 ], [ %.0139477, %358 ], [ %.0139477, %forbid_setid.exit219 ], [ %327, %add_modules.exit216 ], [ %.0139477, %add_modules.exit ], [ %307, %proc_e_option.exit ], [ %.0139477, %proc_W_option.exit.thread ], [ %.0139477, %.preheader ], [ %.0139477, %proc_0_option.exit ], [ %.0139477, %proc_K_option.exit ], [ %.0139477, %proc_W_option.exit ]
  %.4 = phi i64 [ %.0136478, %762 ], [ %.0282.i, %759 ], [ %434, %431 ], [ %.0136478, %429 ], [ %.3, %395 ], [ %.0136478, %379 ], [ %.0136478, %382 ], [ %.2138, %374 ], [ %.0136478, %forbid_setid.exit222 ], [ %.0136478, %358 ], [ %.0136478, %forbid_setid.exit219 ], [ %335, %add_modules.exit216 ], [ %.0136478, %add_modules.exit ], [ %306, %proc_e_option.exit ], [ %.0136478, %proc_W_option.exit.thread ], [ %.0136478, %.preheader ], [ %.0136478, %proc_0_option.exit ], [ %.0136478, %proc_K_option.exit ], [ %.0136478, %proc_W_option.exit ]
  %.0136 = add i64 %.4, -1
  %770 = icmp sgt i64 %.0136, 0
  br i1 %770, label %30, label %.loopexit258, !llvm.loop !72

.loopexit258:                                     ; preds = %325, %430, %proc_long_options.exit, %30, %32, %34, %.loopexit255, %.preheader257, %proc_long_options.exit.thread, %456, %258
  %.3242 = phi i32 [ %.1240, %456 ], [ %.1240, %258 ], [ %.1240, %proc_long_options.exit.thread ], [ %13, %.preheader257 ], [ %.1240, %325 ], [ %.1240, %430 ], [ %.1240, %proc_long_options.exit ], [ %.0239473, %30 ], [ %.0239473, %32 ], [ %.0239473, %34 ], [ %.4243, %.loopexit255 ]
  %.1137 = phi i64 [ %457, %456 ], [ %.0136478, %258 ], [ %.0136478, %proc_long_options.exit.thread ], [ 0, %.preheader257 ], [ 0, %325 ], [ 0, %430 ], [ %.0136478, %proc_long_options.exit ], [ %.0136478, %30 ], [ %.0136478, %32 ], [ %.0136478, %34 ], [ %.0136, %.loopexit255 ]
  %.not197 = icmp eq i32 %.3242, 0
  br i1 %.not197, label %778, label %771

771:                                              ; preds = %.loopexit258
  %772 = trunc nuw nsw i32 %.3242 to i16
  %773 = load i16, ptr %9, align 8
  %774 = shl nuw nsw i16 %772, 3
  %775 = and i16 %774, 8
  %776 = and i16 %773, -9
  %777 = or disjoint i16 %776, %775
  store i16 %777, ptr %9, align 8
  br label %778

778:                                              ; preds = %771, %.loopexit258
  %779 = sub i64 %0, %.1137
  br label %780

780:                                              ; preds = %4, %778
  %.0 = phi i64 [ %779, %778 ], [ 0, %4 ]
  ret i64 %.0
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #3

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @forbid_setid(ptr noundef %0, i16 %.144.val) unnamed_addr #2 {
  %2 = and i16 %.144.val, 1024
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eSecurityError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.47, ptr noundef %0) #26
  unreachable

5:                                                ; preds = %1
  %6 = and i16 %.144.val, 2048
  %.not4 = icmp eq i16 %6, 0
  br i1 %.not4, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eSecurityError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.48, ptr noundef %0) #26
  unreachable

9:                                                ; preds = %5
  ret void
}

declare void @ruby_set_inplace_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) local_unnamed_addr #5

declare i64 @rb_reg_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @proc_encoding_option(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %8 = tail call i64 @rb_str_new(ptr noundef %1, i64 noundef %7) #25
  %9 = load i64, ptr %6, align 8
  %.not12.i = icmp eq i64 %9, 0
  br i1 %.not12.i, label %set_option_encoding_once.exit, label %10

10:                                               ; preds = %5
  %.pr.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %11, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %6, align 8
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %10
  %12 = phi i64 [ %9, %10 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %10 ], [ %11, %rbimpl_intern_const.exit.loopexit.i ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %12) #25
  %.not13.i = icmp eq i64 %13, 1
  br i1 %.not13.i, label %set_option_encoding_once.exit, label %14

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  %16 = load i64, ptr %6, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i64 noundef %16) #26
  unreachable

set_option_encoding_once.exit:                    ; preds = %5, %rbimpl_intern_const.exit.i
  store i64 %8, ptr %6, align 8
  br label %53

17:                                               ; preds = %3
  %18 = icmp ugt ptr %4, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  tail call fastcc void @set_option_encoding_once(ptr noundef nonnull @.str.51, ptr noundef nonnull %20, ptr noundef %1, i64 noundef %23)
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %53, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 58) #24
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %29, label %41

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  %32 = tail call i64 @rb_str_new(ptr noundef nonnull %25, i64 noundef %31) #25
  %33 = load i64, ptr %30, align 8
  %.not12.i28 = icmp eq i64 %33, 0
  br i1 %.not12.i28, label %set_option_encoding_once.exit38, label %34

34:                                               ; preds = %29
  %.pr.i.i29 = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i30 = icmp eq i64 %.pr.i.i29, 0
  br i1 %.not4.i.i30, label %.lr.ph.i.i34, label %rbimpl_intern_const.exit.i31

.lr.ph.i.i34:                                     ; preds = %34, %.lr.ph.i.i34
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %35, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i35 = icmp eq i64 %35, 0
  br i1 %.not.i.i35, label %.lr.ph.i.i34, label %rbimpl_intern_const.exit.loopexit.i36, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i36:            ; preds = %.lr.ph.i.i34
  %.pre.i37 = load i64, ptr %30, align 8
  br label %rbimpl_intern_const.exit.i31

rbimpl_intern_const.exit.i31:                     ; preds = %rbimpl_intern_const.exit.loopexit.i36, %34
  %36 = phi i64 [ %33, %34 ], [ %.pre.i37, %rbimpl_intern_const.exit.loopexit.i36 ]
  %.lcssa.i.i32 = phi i64 [ %.pr.i.i29, %34 ], [ %35, %rbimpl_intern_const.exit.loopexit.i36 ]
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %.lcssa.i.i32, i32 noundef 1, i64 noundef %36) #25
  %.not13.i33 = icmp eq i64 %37, 1
  br i1 %.not13.i33, label %set_option_encoding_once.exit38, label %38

38:                                               ; preds = %rbimpl_intern_const.exit.i31
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  %40 = load i64, ptr %30, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i64 noundef %40) #26
  unreachable

set_option_encoding_once.exit38:                  ; preds = %29, %rbimpl_intern_const.exit.i31
  store i64 %32, ptr %30, align 8
  br label %53

41:                                               ; preds = %27
  %42 = icmp ugt ptr %28, %25
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = ptrtoint ptr %28 to i64
  %46 = ptrtoint ptr %25 to i64
  %47 = sub i64 %45, %46
  tail call fastcc void @set_option_encoding_once(ptr noundef nonnull @.str.38, ptr noundef nonnull %44, ptr noundef nonnull %25, i64 noundef %47)
  br label %48

48:                                               ; preds = %41, %43
  %49 = getelementptr i8, ptr %28, i64 1
  %50 = load i8, ptr %49, align 1
  %.not27 = icmp eq i8 %50, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.52, ptr noundef %2, ptr noundef nonnull %49) #26
  unreachable

53:                                               ; preds = %48, %24, %set_option_encoding_once.exit38, %set_option_encoding_once.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_option_encoding_once(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i64 [ %3, %4 ], [ %6, %5 ]
  %8 = tail call i64 @rb_str_new(ptr noundef %2, i64 noundef %.0) #25
  %9 = load i64, ptr %1, align 8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %17, label %10

10:                                               ; preds = %7
  %.pr.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %11, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit.loopexit, !llvm.loop !42

rbimpl_intern_const.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i64, ptr %1, align 8
  br label %rbimpl_intern_const.exit

rbimpl_intern_const.exit:                         ; preds = %rbimpl_intern_const.exit.loopexit, %10
  %12 = phi i64 [ %9, %10 ], [ %.pre, %rbimpl_intern_const.exit.loopexit ]
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %11, %rbimpl_intern_const.exit.loopexit ]
  %13 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %12) #25
  %.not13 = icmp eq i64 %13, 1
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %rbimpl_intern_const.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  %16 = load i64, ptr %1, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.54, ptr noundef %0, i64 noundef %16) #26
  unreachable

17:                                               ; preds = %rbimpl_intern_const.exit, %7
  store i64 %8, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @name_match_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef range(i64 -2147483648, 23) %2) unnamed_addr #14 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %36
  %.017 = phi ptr [ %34, %36 ], [ %0, %3 ]
  %.015 = phi ptr [ %37, %36 ], [ %1, %3 ]
  %.0 = phi i64 [ %38, %36 ], [ %2, %3 ]
  %5 = load i8, ptr %.015, align 1
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -91
  %8 = icmp ult i32 %7, -26
  %9 = or i32 %6, 32
  %10 = select i1 %8, i32 %6, i32 %9
  %11 = load i8, ptr %.017, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %15
  %.138 = phi i64 [ %14, %15 ], [ %.0, %.preheader ]
  %.11637 = phi ptr [ %17, %15 ], [ %.015, %.preheader ]
  %.11836 = phi ptr [ %16, %15 ], [ %.017, %.preheader ]
  %14 = add i64 %.138, -1
  %.not29 = icmp eq i64 %14, 0
  br i1 %.not29, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr i8, ptr %.11836, i64 1
  %17 = getelementptr i8, ptr %.11637, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -91
  %21 = icmp ult i32 %20, -26
  %22 = or i32 %19, 32
  %23 = select i1 %21, i32 %19, i32 %22
  %24 = load i8, ptr %16, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %15, %.preheader
  %.118.lcssa = phi ptr [ %.017, %.preheader ], [ %16, %15 ]
  %.116.lcssa = phi ptr [ %.015, %.preheader ], [ %17, %15 ]
  %.1.lcssa = phi i64 [ %.0, %.preheader ], [ %14, %15 ]
  %.lcssa = phi i8 [ %5, %.preheader ], [ %18, %15 ]
  switch i8 %.lcssa, label %.loopexit [
    i8 45, label %.preheader65
    i8 95, label %.preheader65
  ]

.preheader65:                                     ; preds = %._crit_edge, %._crit_edge
  br label %27

27:                                               ; preds = %.preheader65, %27
  %.2 = phi ptr [ %34, %27 ], [ %.118.lcssa, %.preheader65 ]
  %28 = load i8, ptr %.2, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, -33
  %31 = add nsw i32 %30, -91
  %narrow.i.i = icmp ult i32 %31, -26
  %32 = add nsw i32 %29, -58
  %33 = icmp ult i32 %32, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %33, i1 false
  %34 = getelementptr i8, ptr %.2, i64 1
  br i1 %narrow.i.not, label %35, label %27, !llvm.loop !71

35:                                               ; preds = %27
  switch i8 %28, label %.loopexit [
    i8 45, label %36
    i8 95, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr i8, ptr %.116.lcssa, i64 1
  %38 = add i64 %.1.lcssa, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %36, %35, %._crit_edge, %.lr.ph, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %.lr.ph ], [ 1, %36 ], [ 0, %35 ], [ 0, %._crit_edge ]
  ret i32 %.019
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #15

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @debug_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #2 {
  %4 = icmp sgt i32 %1, 21
  %5 = icmp eq i32 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %name_match_p.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3
  %6 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %38
  %.017.i = phi ptr [ %36, %38 ], [ @.str.96, %.preheader.i.preheader ]
  %.015.i = phi ptr [ %39, %38 ], [ %0, %.preheader.i.preheader ]
  %.0.i = phi i64 [ %40, %38 ], [ %6, %.preheader.i.preheader ]
  %7 = load i8, ptr %.015.i, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -91
  %10 = icmp ult i32 %9, -26
  %11 = or i32 %8, 32
  %12 = select i1 %10, i32 %8, i32 %11
  %13 = load i8, ptr %.017.i, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %.138.i = phi i64 [ %16, %17 ], [ %.0.i, %.preheader.i ]
  %.11637.i = phi ptr [ %19, %17 ], [ %.015.i, %.preheader.i ]
  %.11836.i = phi ptr [ %18, %17 ], [ %.017.i, %.preheader.i ]
  %16 = add i64 %.138.i, -1
  %.not29.i = icmp eq i64 %16, 0
  br i1 %.not29.i, label %name_match_p.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.11836.i, i64 1
  %19 = getelementptr i8, ptr %.11637.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -91
  %23 = icmp ult i32 %22, -26
  %24 = or i32 %21, 32
  %25 = select i1 %23, i32 %21, i32 %24
  %26 = load i8, ptr %18, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %17, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %18, %17 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %19, %17 ]
  %.1.lcssa.i = phi i64 [ %.0.i, %.preheader.i ], [ %16, %17 ]
  %.lcssa.i = phi i8 [ %7, %.preheader.i ], [ %20, %17 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i, %._crit_edge.i
  br label %29

29:                                               ; preds = %.preheader, %29
  %.2.i = phi ptr [ %36, %29 ], [ %.118.lcssa.i, %.preheader ]
  %30 = load i8, ptr %.2.i, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, -33
  %33 = add nsw i32 %32, -91
  %narrow.i.i.i = icmp ult i32 %33, -26
  %34 = add nsw i32 %31, -58
  %35 = icmp ult i32 %34, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %35, i1 false
  %36 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %37, label %29, !llvm.loop !71

37:                                               ; preds = %29
  switch i8 %30, label %name_match_p.exit.thread [
    i8 45, label %38
    i8 95, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %40 = add i64 %.1.lcssa.i, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %38, %.lr.ph.i
  %42 = load i32, ptr %2, align 4
  %43 = or i32 %42, 256
  store i32 %43, ptr %2, align 4
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4
  br label %47

name_match_p.exit.thread:                         ; preds = %._crit_edge.i, %37, %3
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.97, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.98, i32 noundef 21, ptr noundef nonnull @.str.96) #28
  br label %47

47:                                               ; preds = %name_match_p.exit.thread, %name_match_p.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enable_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #2 {
  tail call fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #2 {
  tail call fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

declare void @rb_rjit_setup_options(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_yjit_options(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @rb_yjit_parse_option(ptr noundef %0) #25
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.107, ptr noundef %0) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) #2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %name_match_p.exit263.thread, label %memtermspn.exit

memtermspn.exit:                                  ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = tail call ptr @memchr(ptr noundef %0, i32 noundef 43, i64 noundef %5) #24
  %.not.i = icmp eq ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = select i1 %.not.i, i32 %1, i32 %10
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %name_match_p.exit.thread

13:                                               ; preds = %memtermspn.exit
  %14 = sext i32 %11 to i64
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %name_match_p.exit263.thread, label %.preheader.i

.preheader.i:                                     ; preds = %13, %47
  %.017.i = phi ptr [ %45, %47 ], [ @.str.77, %13 ]
  %.015.i = phi ptr [ %48, %47 ], [ %0, %13 ]
  %.0.i92 = phi i64 [ %49, %47 ], [ %14, %13 ]
  %16 = load i8, ptr %.015.i, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -91
  %19 = icmp ult i32 %18, -26
  %20 = or i32 %17, 32
  %21 = select i1 %19, i32 %17, i32 %20
  %22 = load i8, ptr %.017.i, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.138.i = phi i64 [ %25, %26 ], [ %.0.i92, %.preheader.i ]
  %.11637.i = phi ptr [ %28, %26 ], [ %.015.i, %.preheader.i ]
  %.11836.i = phi ptr [ %27, %26 ], [ %.017.i, %.preheader.i ]
  %25 = add i64 %.138.i, -1
  %.not29.i = icmp eq i64 %25, 0
  br i1 %.not29.i, label %name_match_p.exit, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %.11836.i, i64 1
  %28 = getelementptr i8, ptr %.11637.i, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -91
  %32 = icmp ult i32 %31, -26
  %33 = or i32 %30, 32
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = load i8, ptr %27, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %27, %26 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %28, %26 ]
  %.1.lcssa.i = phi i64 [ %.0.i92, %.preheader.i ], [ %25, %26 ]
  %.lcssa.i = phi i8 [ %16, %.preheader.i ], [ %29, %26 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader734
    i8 95, label %.preheader734
  ]

.preheader734:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %38

38:                                               ; preds = %.preheader734, %38
  %.2.i = phi ptr [ %45, %38 ], [ %.118.lcssa.i, %.preheader734 ]
  %39 = load i8, ptr %.2.i, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, -33
  %42 = add nsw i32 %41, -91
  %narrow.i.i.i = icmp ult i32 %42, -26
  %43 = add nsw i32 %40, -58
  %44 = icmp ult i32 %43, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %44, i1 false
  %45 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %46, label %38, !llvm.loop !71

46:                                               ; preds = %38
  switch i8 %39, label %name_match_p.exit.thread [
    i8 45, label %47
    i8 95, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %49 = add i64 %.1.lcssa.i, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %47, %.lr.ph.i
  %51 = getelementptr i8, ptr %0, i64 %14
  %52 = sub i32 %1, %11
  %53 = tail call fastcc i32 @dump_additional_option(ptr noundef %51, i32 noundef %52, i32 noundef 4, ptr noundef nonnull @.str.77)
  %54 = load i32, ptr %2, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %2, align 4
  br label %431

name_match_p.exit.thread:                         ; preds = %._crit_edge.i, %46, %memtermspn.exit
  %56 = icmp slt i32 %11, 10
  br i1 %56, label %name_match_p.exit.thread.thread, label %.thread278

name_match_p.exit.thread.thread:                  ; preds = %name_match_p.exit.thread
  %57 = sext i32 %11 to i64
  %58 = icmp eq i32 %11, 0
  br i1 %58, label %name_match_p.exit263.thread, label %.preheader.i93

.preheader.i93:                                   ; preds = %name_match_p.exit.thread.thread, %90
  %.017.i94 = phi ptr [ %88, %90 ], [ @.str.58, %name_match_p.exit.thread.thread ]
  %.015.i95 = phi ptr [ %91, %90 ], [ %0, %name_match_p.exit.thread.thread ]
  %.0.i96 = phi i64 [ %92, %90 ], [ %57, %name_match_p.exit.thread.thread ]
  %59 = load i8, ptr %.015.i95, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -91
  %62 = icmp ult i32 %61, -26
  %63 = or i32 %60, 32
  %64 = select i1 %62, i32 %60, i32 %63
  %65 = load i8, ptr %.017.i94, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %.lr.ph.i106, label %._crit_edge.i97

.lr.ph.i106:                                      ; preds = %.preheader.i93, %69
  %.138.i107 = phi i64 [ %68, %69 ], [ %.0.i96, %.preheader.i93 ]
  %.11637.i108 = phi ptr [ %71, %69 ], [ %.015.i95, %.preheader.i93 ]
  %.11836.i109 = phi ptr [ %70, %69 ], [ %.017.i94, %.preheader.i93 ]
  %68 = add i64 %.138.i107, -1
  %.not29.i110 = icmp eq i64 %68, 0
  br i1 %.not29.i110, label %name_match_p.exit111, label %69

69:                                               ; preds = %.lr.ph.i106
  %70 = getelementptr i8, ptr %.11836.i109, i64 1
  %71 = getelementptr i8, ptr %.11637.i108, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -91
  %75 = icmp ult i32 %74, -26
  %76 = or i32 %73, 32
  %77 = select i1 %75, i32 %73, i32 %76
  %78 = load i8, ptr %70, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %.lr.ph.i106, label %._crit_edge.i97, !llvm.loop !70

._crit_edge.i97:                                  ; preds = %69, %.preheader.i93
  %.118.lcssa.i98 = phi ptr [ %.017.i94, %.preheader.i93 ], [ %70, %69 ]
  %.116.lcssa.i99 = phi ptr [ %.015.i95, %.preheader.i93 ], [ %71, %69 ]
  %.1.lcssa.i100 = phi i64 [ %.0.i96, %.preheader.i93 ], [ %68, %69 ]
  %.lcssa.i101 = phi i8 [ %59, %.preheader.i93 ], [ %72, %69 ]
  switch i8 %.lcssa.i101, label %.loopexit [
    i8 45, label %.preheader725
    i8 95, label %.preheader725
  ]

.preheader725:                                    ; preds = %._crit_edge.i97, %._crit_edge.i97
  br label %81

81:                                               ; preds = %.preheader725, %81
  %.2.i102 = phi ptr [ %88, %81 ], [ %.118.lcssa.i98, %.preheader725 ]
  %82 = load i8, ptr %.2.i102, align 1
  %83 = sext i8 %82 to i32
  %84 = and i32 %83, -33
  %85 = add nsw i32 %84, -91
  %narrow.i.i.i103 = icmp ult i32 %85, -26
  %86 = add nsw i32 %83, -58
  %87 = icmp ult i32 %86, -10
  %narrow.i.not.i104 = select i1 %narrow.i.i.i103, i1 %87, i1 false
  %88 = getelementptr i8, ptr %.2.i102, i64 1
  br i1 %narrow.i.not.i104, label %89, label %81, !llvm.loop !71

89:                                               ; preds = %81
  switch i8 %82, label %.loopexit [
    i8 45, label %90
    i8 95, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr i8, ptr %.116.lcssa.i99, i64 1
  %92 = add i64 %.1.lcssa.i100, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %name_match_p.exit111, label %.preheader.i93

name_match_p.exit111:                             ; preds = %90, %.lr.ph.i106
  %94 = getelementptr i8, ptr %0, i64 %57
  %95 = sub i32 %1, %11
  %96 = tail call fastcc i32 @dump_additional_option(ptr noundef %94, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @.str.58)
  %97 = load i32, ptr %2, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %2, align 4
  br label %431

.loopexit:                                        ; preds = %89, %._crit_edge.i97
  %99 = icmp slt i32 %11, 6
  br i1 %99, label %.preheader.i112, label %.thread278

.preheader.i112:                                  ; preds = %.loopexit, %131
  %.017.i113 = phi ptr [ %129, %131 ], [ @.str.108, %.loopexit ]
  %.015.i114 = phi ptr [ %132, %131 ], [ %0, %.loopexit ]
  %.0.i115 = phi i64 [ %133, %131 ], [ %57, %.loopexit ]
  %100 = load i8, ptr %.015.i114, align 1
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -91
  %103 = icmp ult i32 %102, -26
  %104 = or i32 %101, 32
  %105 = select i1 %103, i32 %101, i32 %104
  %106 = load i8, ptr %.017.i113, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %.lr.ph.i125, label %._crit_edge.i116

.lr.ph.i125:                                      ; preds = %.preheader.i112, %110
  %.138.i126 = phi i64 [ %109, %110 ], [ %.0.i115, %.preheader.i112 ]
  %.11637.i127 = phi ptr [ %112, %110 ], [ %.015.i114, %.preheader.i112 ]
  %.11836.i128 = phi ptr [ %111, %110 ], [ %.017.i113, %.preheader.i112 ]
  %109 = add i64 %.138.i126, -1
  %.not29.i129 = icmp eq i64 %109, 0
  br i1 %.not29.i129, label %name_match_p.exit130, label %110

110:                                              ; preds = %.lr.ph.i125
  %111 = getelementptr i8, ptr %.11836.i128, i64 1
  %112 = getelementptr i8, ptr %.11637.i127, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -91
  %116 = icmp ult i32 %115, -26
  %117 = or i32 %114, 32
  %118 = select i1 %116, i32 %114, i32 %117
  %119 = load i8, ptr %111, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %.lr.ph.i125, label %._crit_edge.i116, !llvm.loop !70

._crit_edge.i116:                                 ; preds = %110, %.preheader.i112
  %.118.lcssa.i117 = phi ptr [ %.017.i113, %.preheader.i112 ], [ %111, %110 ]
  %.116.lcssa.i118 = phi ptr [ %.015.i114, %.preheader.i112 ], [ %112, %110 ]
  %.1.lcssa.i119 = phi i64 [ %.0.i115, %.preheader.i112 ], [ %109, %110 ]
  %.lcssa.i120 = phi i8 [ %100, %.preheader.i112 ], [ %113, %110 ]
  switch i8 %.lcssa.i120, label %140 [
    i8 45, label %.preheader716
    i8 95, label %.preheader716
  ]

.preheader716:                                    ; preds = %._crit_edge.i116, %._crit_edge.i116
  br label %122

122:                                              ; preds = %.preheader716, %122
  %.2.i121 = phi ptr [ %129, %122 ], [ %.118.lcssa.i117, %.preheader716 ]
  %123 = load i8, ptr %.2.i121, align 1
  %124 = sext i8 %123 to i32
  %125 = and i32 %124, -33
  %126 = add nsw i32 %125, -91
  %narrow.i.i.i122 = icmp ult i32 %126, -26
  %127 = add nsw i32 %124, -58
  %128 = icmp ult i32 %127, -10
  %narrow.i.not.i123 = select i1 %narrow.i.i.i122, i1 %128, i1 false
  %129 = getelementptr i8, ptr %.2.i121, i64 1
  br i1 %narrow.i.not.i123, label %130, label %122, !llvm.loop !71

130:                                              ; preds = %122
  switch i8 %123, label %140 [
    i8 45, label %131
    i8 95, label %131
  ]

131:                                              ; preds = %130, %130
  %132 = getelementptr i8, ptr %.116.lcssa.i118, i64 1
  %133 = add i64 %.1.lcssa.i119, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %name_match_p.exit130, label %.preheader.i112

name_match_p.exit130:                             ; preds = %131, %.lr.ph.i125
  %135 = getelementptr i8, ptr %0, i64 %57
  %136 = sub i32 %1, %11
  %137 = tail call fastcc i32 @dump_additional_option(ptr noundef %135, i32 noundef %136, i32 noundef 16, ptr noundef nonnull @.str.108)
  %138 = load i32, ptr %2, align 4
  %139 = or i32 %138, %137
  store i32 %139, ptr %2, align 4
  br label %431

140:                                              ; preds = %130, %._crit_edge.i116
  %.not = icmp eq i32 %11, 5
  br i1 %.not, label %.thread278, label %.preheader.i131

.preheader.i131:                                  ; preds = %140, %172
  %.017.i132 = phi ptr [ %170, %172 ], [ @.str.88, %140 ]
  %.015.i133 = phi ptr [ %173, %172 ], [ %0, %140 ]
  %.0.i134 = phi i64 [ %174, %172 ], [ %57, %140 ]
  %141 = load i8, ptr %.015.i133, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -91
  %144 = icmp ult i32 %143, -26
  %145 = or i32 %142, 32
  %146 = select i1 %144, i32 %142, i32 %145
  %147 = load i8, ptr %.017.i132, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %.lr.ph.i144, label %._crit_edge.i135

.lr.ph.i144:                                      ; preds = %.preheader.i131, %151
  %.138.i145 = phi i64 [ %150, %151 ], [ %.0.i134, %.preheader.i131 ]
  %.11637.i146 = phi ptr [ %153, %151 ], [ %.015.i133, %.preheader.i131 ]
  %.11836.i147 = phi ptr [ %152, %151 ], [ %.017.i132, %.preheader.i131 ]
  %150 = add i64 %.138.i145, -1
  %.not29.i148 = icmp eq i64 %150, 0
  br i1 %.not29.i148, label %name_match_p.exit149, label %151

151:                                              ; preds = %.lr.ph.i144
  %152 = getelementptr i8, ptr %.11836.i147, i64 1
  %153 = getelementptr i8, ptr %.11637.i146, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -91
  %157 = icmp ult i32 %156, -26
  %158 = or i32 %155, 32
  %159 = select i1 %157, i32 %155, i32 %158
  %160 = load i8, ptr %152, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %.lr.ph.i144, label %._crit_edge.i135, !llvm.loop !70

._crit_edge.i135:                                 ; preds = %151, %.preheader.i131
  %.118.lcssa.i136 = phi ptr [ %.017.i132, %.preheader.i131 ], [ %152, %151 ]
  %.116.lcssa.i137 = phi ptr [ %.015.i133, %.preheader.i131 ], [ %153, %151 ]
  %.1.lcssa.i138 = phi i64 [ %.0.i134, %.preheader.i131 ], [ %150, %151 ]
  %.lcssa.i139 = phi i8 [ %141, %.preheader.i131 ], [ %154, %151 ]
  switch i8 %.lcssa.i139, label %.thread278 [
    i8 45, label %.preheader707
    i8 95, label %.preheader707
  ]

.preheader707:                                    ; preds = %._crit_edge.i135, %._crit_edge.i135
  br label %163

163:                                              ; preds = %.preheader707, %163
  %.2.i140 = phi ptr [ %170, %163 ], [ %.118.lcssa.i136, %.preheader707 ]
  %164 = load i8, ptr %.2.i140, align 1
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, -33
  %167 = add nsw i32 %166, -91
  %narrow.i.i.i141 = icmp ult i32 %167, -26
  %168 = add nsw i32 %165, -58
  %169 = icmp ult i32 %168, -10
  %narrow.i.not.i142 = select i1 %narrow.i.i.i141, i1 %169, i1 false
  %170 = getelementptr i8, ptr %.2.i140, i64 1
  br i1 %narrow.i.not.i142, label %171, label %163, !llvm.loop !71

171:                                              ; preds = %163
  switch i8 %164, label %.thread278 [
    i8 45, label %172
    i8 95, label %172
  ]

172:                                              ; preds = %171, %171
  %173 = getelementptr i8, ptr %.116.lcssa.i137, i64 1
  %174 = add i64 %.1.lcssa.i138, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %name_match_p.exit149, label %.preheader.i131

name_match_p.exit149:                             ; preds = %172, %.lr.ph.i144
  %176 = getelementptr i8, ptr %0, i64 %57
  %177 = sub i32 %1, %11
  %178 = tail call fastcc i32 @dump_additional_option(ptr noundef %176, i32 noundef %177, i32 noundef 32, ptr noundef nonnull @.str.88)
  %179 = load i32, ptr %2, align 4
  %180 = or i32 %179, %178
  store i32 %180, ptr %2, align 4
  br label %431

.thread278:                                       ; preds = %._crit_edge.i135, %171, %name_match_p.exit.thread, %.loopexit, %140
  %.0.i265295 = phi i32 [ 5, %140 ], [ %11, %.loopexit ], [ %11, %name_match_p.exit.thread ], [ %11, %171 ], [ %11, %._crit_edge.i135 ]
  %181 = phi i1 [ true, %140 ], [ false, %.loopexit ], [ false, %name_match_p.exit.thread ], [ true, %171 ], [ true, %._crit_edge.i135 ]
  br i1 %12, label %.preheader.i150.preheader, label %name_match_p.exit168.thread

.preheader.i150.preheader:                        ; preds = %.thread278
  %182 = sext i32 %.0.i265295 to i64
  br label %.preheader.i150

.preheader.i150:                                  ; preds = %.preheader.i150.preheader, %214
  %.017.i151 = phi ptr [ %212, %214 ], [ @.str.84, %.preheader.i150.preheader ]
  %.015.i152 = phi ptr [ %215, %214 ], [ %0, %.preheader.i150.preheader ]
  %.0.i153 = phi i64 [ %216, %214 ], [ %182, %.preheader.i150.preheader ]
  %183 = load i8, ptr %.015.i152, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -91
  %186 = icmp ult i32 %185, -26
  %187 = or i32 %184, 32
  %188 = select i1 %186, i32 %184, i32 %187
  %189 = load i8, ptr %.017.i151, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %.lr.ph.i163, label %._crit_edge.i154

.lr.ph.i163:                                      ; preds = %.preheader.i150, %193
  %.138.i164 = phi i64 [ %192, %193 ], [ %.0.i153, %.preheader.i150 ]
  %.11637.i165 = phi ptr [ %195, %193 ], [ %.015.i152, %.preheader.i150 ]
  %.11836.i166 = phi ptr [ %194, %193 ], [ %.017.i151, %.preheader.i150 ]
  %192 = add i64 %.138.i164, -1
  %.not29.i167 = icmp eq i64 %192, 0
  br i1 %.not29.i167, label %name_match_p.exit168, label %193

193:                                              ; preds = %.lr.ph.i163
  %194 = getelementptr i8, ptr %.11836.i166, i64 1
  %195 = getelementptr i8, ptr %.11637.i165, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -91
  %199 = icmp ult i32 %198, -26
  %200 = or i32 %197, 32
  %201 = select i1 %199, i32 %197, i32 %200
  %202 = load i8, ptr %194, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %.lr.ph.i163, label %._crit_edge.i154, !llvm.loop !70

._crit_edge.i154:                                 ; preds = %193, %.preheader.i150
  %.118.lcssa.i155 = phi ptr [ %.017.i151, %.preheader.i150 ], [ %194, %193 ]
  %.116.lcssa.i156 = phi ptr [ %.015.i152, %.preheader.i150 ], [ %195, %193 ]
  %.1.lcssa.i157 = phi i64 [ %.0.i153, %.preheader.i150 ], [ %192, %193 ]
  %.lcssa.i158 = phi i8 [ %183, %.preheader.i150 ], [ %196, %193 ]
  switch i8 %.lcssa.i158, label %name_match_p.exit168.thread [
    i8 45, label %.preheader698
    i8 95, label %.preheader698
  ]

.preheader698:                                    ; preds = %._crit_edge.i154, %._crit_edge.i154
  br label %205

205:                                              ; preds = %.preheader698, %205
  %.2.i159 = phi ptr [ %212, %205 ], [ %.118.lcssa.i155, %.preheader698 ]
  %206 = load i8, ptr %.2.i159, align 1
  %207 = sext i8 %206 to i32
  %208 = and i32 %207, -33
  %209 = add nsw i32 %208, -91
  %narrow.i.i.i160 = icmp ult i32 %209, -26
  %210 = add nsw i32 %207, -58
  %211 = icmp ult i32 %210, -10
  %narrow.i.not.i161 = select i1 %narrow.i.i.i160, i1 %211, i1 false
  %212 = getelementptr i8, ptr %.2.i159, i64 1
  br i1 %narrow.i.not.i161, label %213, label %205, !llvm.loop !71

213:                                              ; preds = %205
  switch i8 %206, label %name_match_p.exit168.thread [
    i8 45, label %214
    i8 95, label %214
  ]

214:                                              ; preds = %213, %213
  %215 = getelementptr i8, ptr %.116.lcssa.i156, i64 1
  %216 = add i64 %.1.lcssa.i157, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %name_match_p.exit168, label %.preheader.i150

name_match_p.exit168:                             ; preds = %214, %.lr.ph.i163
  %218 = getelementptr i8, ptr %0, i64 %182
  %219 = sub i32 %1, %.0.i265295
  %220 = tail call fastcc i32 @dump_additional_option(ptr noundef %218, i32 noundef %219, i32 noundef 64, ptr noundef nonnull @.str.84)
  %221 = load i32, ptr %2, align 4
  %222 = or i32 %221, %220
  store i32 %222, ptr %2, align 4
  br label %431

name_match_p.exit168.thread:                      ; preds = %._crit_edge.i154, %213, %.thread278
  %223 = icmp slt i32 %.0.i265295, 7
  br i1 %223, label %.preheader.i169.preheader, label %name_match_p.exit187.thread

.preheader.i169.preheader:                        ; preds = %name_match_p.exit168.thread
  %224 = sext i32 %.0.i265295 to i64
  br label %.preheader.i169

.preheader.i169:                                  ; preds = %.preheader.i169.preheader, %256
  %.017.i170 = phi ptr [ %254, %256 ], [ @.str.109, %.preheader.i169.preheader ]
  %.015.i171 = phi ptr [ %257, %256 ], [ %0, %.preheader.i169.preheader ]
  %.0.i172 = phi i64 [ %258, %256 ], [ %224, %.preheader.i169.preheader ]
  %225 = load i8, ptr %.015.i171, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -91
  %228 = icmp ult i32 %227, -26
  %229 = or i32 %226, 32
  %230 = select i1 %228, i32 %226, i32 %229
  %231 = load i8, ptr %.017.i170, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %.lr.ph.i182, label %._crit_edge.i173

.lr.ph.i182:                                      ; preds = %.preheader.i169, %235
  %.138.i183 = phi i64 [ %234, %235 ], [ %.0.i172, %.preheader.i169 ]
  %.11637.i184 = phi ptr [ %237, %235 ], [ %.015.i171, %.preheader.i169 ]
  %.11836.i185 = phi ptr [ %236, %235 ], [ %.017.i170, %.preheader.i169 ]
  %234 = add i64 %.138.i183, -1
  %.not29.i186 = icmp eq i64 %234, 0
  br i1 %.not29.i186, label %name_match_p.exit187, label %235

235:                                              ; preds = %.lr.ph.i182
  %236 = getelementptr i8, ptr %.11836.i185, i64 1
  %237 = getelementptr i8, ptr %.11637.i184, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -91
  %241 = icmp ult i32 %240, -26
  %242 = or i32 %239, 32
  %243 = select i1 %241, i32 %239, i32 %242
  %244 = load i8, ptr %236, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %.lr.ph.i182, label %._crit_edge.i173, !llvm.loop !70

._crit_edge.i173:                                 ; preds = %235, %.preheader.i169
  %.118.lcssa.i174 = phi ptr [ %.017.i170, %.preheader.i169 ], [ %236, %235 ]
  %.116.lcssa.i175 = phi ptr [ %.015.i171, %.preheader.i169 ], [ %237, %235 ]
  %.1.lcssa.i176 = phi i64 [ %.0.i172, %.preheader.i169 ], [ %234, %235 ]
  %.lcssa.i177 = phi i8 [ %225, %.preheader.i169 ], [ %238, %235 ]
  switch i8 %.lcssa.i177, label %name_match_p.exit187.thread [
    i8 45, label %.preheader689
    i8 95, label %.preheader689
  ]

.preheader689:                                    ; preds = %._crit_edge.i173, %._crit_edge.i173
  br label %247

247:                                              ; preds = %.preheader689, %247
  %.2.i178 = phi ptr [ %254, %247 ], [ %.118.lcssa.i174, %.preheader689 ]
  %248 = load i8, ptr %.2.i178, align 1
  %249 = sext i8 %248 to i32
  %250 = and i32 %249, -33
  %251 = add nsw i32 %250, -91
  %narrow.i.i.i179 = icmp ult i32 %251, -26
  %252 = add nsw i32 %249, -58
  %253 = icmp ult i32 %252, -10
  %narrow.i.not.i180 = select i1 %narrow.i.i.i179, i1 %253, i1 false
  %254 = getelementptr i8, ptr %.2.i178, i64 1
  br i1 %narrow.i.not.i180, label %255, label %247, !llvm.loop !71

255:                                              ; preds = %247
  switch i8 %248, label %name_match_p.exit187.thread [
    i8 45, label %256
    i8 95, label %256
  ]

256:                                              ; preds = %255, %255
  %257 = getelementptr i8, ptr %.116.lcssa.i175, i64 1
  %258 = add i64 %.1.lcssa.i176, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %name_match_p.exit187, label %.preheader.i169

name_match_p.exit187:                             ; preds = %256, %.lr.ph.i182
  %260 = getelementptr i8, ptr %0, i64 %224
  %261 = sub i32 %1, %.0.i265295
  %262 = tail call fastcc i32 @dump_additional_option(ptr noundef %260, i32 noundef %261, i32 noundef 128, ptr noundef nonnull @.str.109)
  %263 = load i32, ptr %2, align 4
  %264 = or i32 %263, %262
  store i32 %264, ptr %2, align 4
  br label %431

name_match_p.exit187.thread:                      ; preds = %._crit_edge.i173, %255, %name_match_p.exit168.thread
  br i1 %56, label %.preheader.i188.preheader, label %name_match_p.exit206.thread

.preheader.i188.preheader:                        ; preds = %name_match_p.exit187.thread
  %265 = sext i32 %.0.i265295 to i64
  br label %.preheader.i188

.preheader.i188:                                  ; preds = %.preheader.i188.preheader, %297
  %.017.i189 = phi ptr [ %295, %297 ], [ @.str.110, %.preheader.i188.preheader ]
  %.015.i190 = phi ptr [ %298, %297 ], [ %0, %.preheader.i188.preheader ]
  %.0.i191 = phi i64 [ %299, %297 ], [ %265, %.preheader.i188.preheader ]
  %266 = load i8, ptr %.015.i190, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -91
  %269 = icmp ult i32 %268, -26
  %270 = or i32 %267, 32
  %271 = select i1 %269, i32 %267, i32 %270
  %272 = load i8, ptr %.017.i189, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %.lr.ph.i201, label %._crit_edge.i192

.lr.ph.i201:                                      ; preds = %.preheader.i188, %276
  %.138.i202 = phi i64 [ %275, %276 ], [ %.0.i191, %.preheader.i188 ]
  %.11637.i203 = phi ptr [ %278, %276 ], [ %.015.i190, %.preheader.i188 ]
  %.11836.i204 = phi ptr [ %277, %276 ], [ %.017.i189, %.preheader.i188 ]
  %275 = add i64 %.138.i202, -1
  %.not29.i205 = icmp eq i64 %275, 0
  br i1 %.not29.i205, label %name_match_p.exit206, label %276

276:                                              ; preds = %.lr.ph.i201
  %277 = getelementptr i8, ptr %.11836.i204, i64 1
  %278 = getelementptr i8, ptr %.11637.i203, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -91
  %282 = icmp ult i32 %281, -26
  %283 = or i32 %280, 32
  %284 = select i1 %282, i32 %280, i32 %283
  %285 = load i8, ptr %277, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %.lr.ph.i201, label %._crit_edge.i192, !llvm.loop !70

._crit_edge.i192:                                 ; preds = %276, %.preheader.i188
  %.118.lcssa.i193 = phi ptr [ %.017.i189, %.preheader.i188 ], [ %277, %276 ]
  %.116.lcssa.i194 = phi ptr [ %.015.i190, %.preheader.i188 ], [ %278, %276 ]
  %.1.lcssa.i195 = phi i64 [ %.0.i191, %.preheader.i188 ], [ %275, %276 ]
  %.lcssa.i196 = phi i8 [ %266, %.preheader.i188 ], [ %279, %276 ]
  switch i8 %.lcssa.i196, label %name_match_p.exit206.thread [
    i8 45, label %.preheader680
    i8 95, label %.preheader680
  ]

.preheader680:                                    ; preds = %._crit_edge.i192, %._crit_edge.i192
  br label %288

288:                                              ; preds = %.preheader680, %288
  %.2.i197 = phi ptr [ %295, %288 ], [ %.118.lcssa.i193, %.preheader680 ]
  %289 = load i8, ptr %.2.i197, align 1
  %290 = sext i8 %289 to i32
  %291 = and i32 %290, -33
  %292 = add nsw i32 %291, -91
  %narrow.i.i.i198 = icmp ult i32 %292, -26
  %293 = add nsw i32 %290, -58
  %294 = icmp ult i32 %293, -10
  %narrow.i.not.i199 = select i1 %narrow.i.i.i198, i1 %294, i1 false
  %295 = getelementptr i8, ptr %.2.i197, i64 1
  br i1 %narrow.i.not.i199, label %296, label %288, !llvm.loop !71

296:                                              ; preds = %288
  switch i8 %289, label %name_match_p.exit206.thread [
    i8 45, label %297
    i8 95, label %297
  ]

297:                                              ; preds = %296, %296
  %298 = getelementptr i8, ptr %.116.lcssa.i194, i64 1
  %299 = add i64 %.1.lcssa.i195, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %name_match_p.exit206, label %.preheader.i188

name_match_p.exit206:                             ; preds = %297, %.lr.ph.i201
  %301 = getelementptr i8, ptr %0, i64 %265
  %302 = sub i32 %1, %.0.i265295
  %303 = tail call fastcc i32 @dump_additional_option(ptr noundef %301, i32 noundef %302, i32 noundef 256, ptr noundef nonnull @.str.110)
  %304 = load i32, ptr %2, align 4
  %305 = or i32 %304, %303
  store i32 %305, ptr %2, align 4
  br label %431

name_match_p.exit206.thread:                      ; preds = %._crit_edge.i192, %296, %name_match_p.exit187.thread
  %306 = icmp slt i32 %.0.i265295, 23
  br i1 %306, label %.preheader.i207.preheader, label %name_match_p.exit225.thread

.preheader.i207.preheader:                        ; preds = %name_match_p.exit206.thread
  %307 = sext i32 %.0.i265295 to i64
  br label %.preheader.i207

.preheader.i207:                                  ; preds = %.preheader.i207.preheader, %339
  %.017.i208 = phi ptr [ %337, %339 ], [ @.str.111, %.preheader.i207.preheader ]
  %.015.i209 = phi ptr [ %340, %339 ], [ %0, %.preheader.i207.preheader ]
  %.0.i210 = phi i64 [ %341, %339 ], [ %307, %.preheader.i207.preheader ]
  %308 = load i8, ptr %.015.i209, align 1
  %309 = sext i8 %308 to i32
  %310 = add nsw i32 %309, -91
  %311 = icmp ult i32 %310, -26
  %312 = or i32 %309, 32
  %313 = select i1 %311, i32 %309, i32 %312
  %314 = load i8, ptr %.017.i208, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %313, %315
  br i1 %316, label %.lr.ph.i220, label %._crit_edge.i211

.lr.ph.i220:                                      ; preds = %.preheader.i207, %318
  %.138.i221 = phi i64 [ %317, %318 ], [ %.0.i210, %.preheader.i207 ]
  %.11637.i222 = phi ptr [ %320, %318 ], [ %.015.i209, %.preheader.i207 ]
  %.11836.i223 = phi ptr [ %319, %318 ], [ %.017.i208, %.preheader.i207 ]
  %317 = add i64 %.138.i221, -1
  %.not29.i224 = icmp eq i64 %317, 0
  br i1 %.not29.i224, label %name_match_p.exit225, label %318

318:                                              ; preds = %.lr.ph.i220
  %319 = getelementptr i8, ptr %.11836.i223, i64 1
  %320 = getelementptr i8, ptr %.11637.i222, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, -91
  %324 = icmp ult i32 %323, -26
  %325 = or i32 %322, 32
  %326 = select i1 %324, i32 %322, i32 %325
  %327 = load i8, ptr %319, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %.lr.ph.i220, label %._crit_edge.i211, !llvm.loop !70

._crit_edge.i211:                                 ; preds = %318, %.preheader.i207
  %.118.lcssa.i212 = phi ptr [ %.017.i208, %.preheader.i207 ], [ %319, %318 ]
  %.116.lcssa.i213 = phi ptr [ %.015.i209, %.preheader.i207 ], [ %320, %318 ]
  %.1.lcssa.i214 = phi i64 [ %.0.i210, %.preheader.i207 ], [ %317, %318 ]
  %.lcssa.i215 = phi i8 [ %308, %.preheader.i207 ], [ %321, %318 ]
  switch i8 %.lcssa.i215, label %name_match_p.exit225.thread [
    i8 45, label %.preheader671
    i8 95, label %.preheader671
  ]

.preheader671:                                    ; preds = %._crit_edge.i211, %._crit_edge.i211
  br label %330

330:                                              ; preds = %.preheader671, %330
  %.2.i216 = phi ptr [ %337, %330 ], [ %.118.lcssa.i212, %.preheader671 ]
  %331 = load i8, ptr %.2.i216, align 1
  %332 = sext i8 %331 to i32
  %333 = and i32 %332, -33
  %334 = add nsw i32 %333, -91
  %narrow.i.i.i217 = icmp ult i32 %334, -26
  %335 = add nsw i32 %332, -58
  %336 = icmp ult i32 %335, -10
  %narrow.i.not.i218 = select i1 %narrow.i.i.i217, i1 %336, i1 false
  %337 = getelementptr i8, ptr %.2.i216, i64 1
  br i1 %narrow.i.not.i218, label %338, label %330, !llvm.loop !71

338:                                              ; preds = %330
  switch i8 %331, label %name_match_p.exit225.thread [
    i8 45, label %339
    i8 95, label %339
  ]

339:                                              ; preds = %338, %338
  %340 = getelementptr i8, ptr %.116.lcssa.i213, i64 1
  %341 = add i64 %.1.lcssa.i214, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %name_match_p.exit225, label %.preheader.i207

name_match_p.exit225:                             ; preds = %339, %.lr.ph.i220
  %343 = getelementptr i8, ptr %0, i64 %307
  %344 = sub i32 %1, %.0.i265295
  %345 = tail call fastcc i32 @dump_additional_option(ptr noundef %343, i32 noundef %344, i32 noundef 512, ptr noundef nonnull @.str.111)
  %346 = load i32, ptr %2, align 4
  %347 = or i32 %346, %345
  store i32 %347, ptr %2, align 4
  br label %431

name_match_p.exit225.thread:                      ; preds = %._crit_edge.i211, %338, %name_match_p.exit206.thread
  br i1 %181, label %.preheader.i226.preheader, label %name_match_p.exit244.thread

.preheader.i226.preheader:                        ; preds = %name_match_p.exit225.thread
  %348 = sext i32 %.0.i265295 to i64
  br label %.preheader.i226

.preheader.i226:                                  ; preds = %.preheader.i226.preheader, %380
  %.017.i227 = phi ptr [ %378, %380 ], [ @.str.112, %.preheader.i226.preheader ]
  %.015.i228 = phi ptr [ %381, %380 ], [ %0, %.preheader.i226.preheader ]
  %.0.i229 = phi i64 [ %382, %380 ], [ %348, %.preheader.i226.preheader ]
  %349 = load i8, ptr %.015.i228, align 1
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -91
  %352 = icmp ult i32 %351, -26
  %353 = or i32 %350, 32
  %354 = select i1 %352, i32 %350, i32 %353
  %355 = load i8, ptr %.017.i227, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %.lr.ph.i239, label %._crit_edge.i230

.lr.ph.i239:                                      ; preds = %.preheader.i226, %359
  %.138.i240 = phi i64 [ %358, %359 ], [ %.0.i229, %.preheader.i226 ]
  %.11637.i241 = phi ptr [ %361, %359 ], [ %.015.i228, %.preheader.i226 ]
  %.11836.i242 = phi ptr [ %360, %359 ], [ %.017.i227, %.preheader.i226 ]
  %358 = add i64 %.138.i240, -1
  %.not29.i243 = icmp eq i64 %358, 0
  br i1 %.not29.i243, label %name_match_p.exit244, label %359

359:                                              ; preds = %.lr.ph.i239
  %360 = getelementptr i8, ptr %.11836.i242, i64 1
  %361 = getelementptr i8, ptr %.11637.i241, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, -91
  %365 = icmp ult i32 %364, -26
  %366 = or i32 %363, 32
  %367 = select i1 %365, i32 %363, i32 %366
  %368 = load i8, ptr %360, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %.lr.ph.i239, label %._crit_edge.i230, !llvm.loop !70

._crit_edge.i230:                                 ; preds = %359, %.preheader.i226
  %.118.lcssa.i231 = phi ptr [ %.017.i227, %.preheader.i226 ], [ %360, %359 ]
  %.116.lcssa.i232 = phi ptr [ %.015.i228, %.preheader.i226 ], [ %361, %359 ]
  %.1.lcssa.i233 = phi i64 [ %.0.i229, %.preheader.i226 ], [ %358, %359 ]
  %.lcssa.i234 = phi i8 [ %349, %.preheader.i226 ], [ %362, %359 ]
  switch i8 %.lcssa.i234, label %name_match_p.exit244.thread [
    i8 45, label %.preheader662
    i8 95, label %.preheader662
  ]

.preheader662:                                    ; preds = %._crit_edge.i230, %._crit_edge.i230
  br label %371

371:                                              ; preds = %.preheader662, %371
  %.2.i235 = phi ptr [ %378, %371 ], [ %.118.lcssa.i231, %.preheader662 ]
  %372 = load i8, ptr %.2.i235, align 1
  %373 = sext i8 %372 to i32
  %374 = and i32 %373, -33
  %375 = add nsw i32 %374, -91
  %narrow.i.i.i236 = icmp ult i32 %375, -26
  %376 = add nsw i32 %373, -58
  %377 = icmp ult i32 %376, -10
  %narrow.i.not.i237 = select i1 %narrow.i.i.i236, i1 %377, i1 false
  %378 = getelementptr i8, ptr %.2.i235, i64 1
  br i1 %narrow.i.not.i237, label %379, label %371, !llvm.loop !71

379:                                              ; preds = %371
  switch i8 %372, label %name_match_p.exit244.thread [
    i8 45, label %380
    i8 95, label %380
  ]

380:                                              ; preds = %379, %379
  %381 = getelementptr i8, ptr %.116.lcssa.i232, i64 1
  %382 = add i64 %.1.lcssa.i233, -1
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %name_match_p.exit244, label %.preheader.i226

name_match_p.exit244:                             ; preds = %380, %.lr.ph.i239
  %384 = getelementptr i8, ptr %0, i64 %348
  %385 = sub i32 %1, %.0.i265295
  %386 = tail call fastcc i32 @dump_additional_option(ptr noundef %384, i32 noundef %385, i32 noundef 1024, ptr noundef nonnull @.str.112)
  %387 = load i32, ptr %2, align 4
  %388 = or i32 %387, %386
  store i32 %388, ptr %2, align 4
  br label %431

name_match_p.exit244.thread:                      ; preds = %._crit_edge.i230, %379, %name_match_p.exit225.thread
  %389 = icmp slt i32 %.0.i265295, 18
  br i1 %389, label %.preheader.i245.preheader, label %name_match_p.exit263.thread

.preheader.i245.preheader:                        ; preds = %name_match_p.exit244.thread
  %390 = sext i32 %.0.i265295 to i64
  br label %.preheader.i245

.preheader.i245:                                  ; preds = %.preheader.i245.preheader, %422
  %.017.i246 = phi ptr [ %420, %422 ], [ @.str.113, %.preheader.i245.preheader ]
  %.015.i247 = phi ptr [ %423, %422 ], [ %0, %.preheader.i245.preheader ]
  %.0.i248 = phi i64 [ %424, %422 ], [ %390, %.preheader.i245.preheader ]
  %391 = load i8, ptr %.015.i247, align 1
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -91
  %394 = icmp ult i32 %393, -26
  %395 = or i32 %392, 32
  %396 = select i1 %394, i32 %392, i32 %395
  %397 = load i8, ptr %.017.i246, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %.lr.ph.i258, label %._crit_edge.i249

.lr.ph.i258:                                      ; preds = %.preheader.i245, %401
  %.138.i259 = phi i64 [ %400, %401 ], [ %.0.i248, %.preheader.i245 ]
  %.11637.i260 = phi ptr [ %403, %401 ], [ %.015.i247, %.preheader.i245 ]
  %.11836.i261 = phi ptr [ %402, %401 ], [ %.017.i246, %.preheader.i245 ]
  %400 = add i64 %.138.i259, -1
  %.not29.i262 = icmp eq i64 %400, 0
  br i1 %.not29.i262, label %name_match_p.exit263, label %401

401:                                              ; preds = %.lr.ph.i258
  %402 = getelementptr i8, ptr %.11836.i261, i64 1
  %403 = getelementptr i8, ptr %.11637.i260, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, -91
  %407 = icmp ult i32 %406, -26
  %408 = or i32 %405, 32
  %409 = select i1 %407, i32 %405, i32 %408
  %410 = load i8, ptr %402, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %.lr.ph.i258, label %._crit_edge.i249, !llvm.loop !70

._crit_edge.i249:                                 ; preds = %401, %.preheader.i245
  %.118.lcssa.i250 = phi ptr [ %.017.i246, %.preheader.i245 ], [ %402, %401 ]
  %.116.lcssa.i251 = phi ptr [ %.015.i247, %.preheader.i245 ], [ %403, %401 ]
  %.1.lcssa.i252 = phi i64 [ %.0.i248, %.preheader.i245 ], [ %400, %401 ]
  %.lcssa.i253 = phi i8 [ %391, %.preheader.i245 ], [ %404, %401 ]
  switch i8 %.lcssa.i253, label %name_match_p.exit263.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i249, %._crit_edge.i249
  br label %413

413:                                              ; preds = %.preheader, %413
  %.2.i254 = phi ptr [ %420, %413 ], [ %.118.lcssa.i250, %.preheader ]
  %414 = load i8, ptr %.2.i254, align 1
  %415 = sext i8 %414 to i32
  %416 = and i32 %415, -33
  %417 = add nsw i32 %416, -91
  %narrow.i.i.i255 = icmp ult i32 %417, -26
  %418 = add nsw i32 %415, -58
  %419 = icmp ult i32 %418, -10
  %narrow.i.not.i256 = select i1 %narrow.i.i.i255, i1 %419, i1 false
  %420 = getelementptr i8, ptr %.2.i254, i64 1
  br i1 %narrow.i.not.i256, label %421, label %413, !llvm.loop !71

421:                                              ; preds = %413
  switch i8 %414, label %name_match_p.exit263.thread [
    i8 45, label %422
    i8 95, label %422
  ]

422:                                              ; preds = %421, %421
  %423 = getelementptr i8, ptr %.116.lcssa.i251, i64 1
  %424 = add i64 %.1.lcssa.i252, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %name_match_p.exit263, label %.preheader.i245

name_match_p.exit263:                             ; preds = %422, %.lr.ph.i258
  %426 = getelementptr i8, ptr %0, i64 %390
  %427 = sub i32 %1, %.0.i265295
  %428 = tail call fastcc i32 @dump_additional_option(ptr noundef %426, i32 noundef %427, i32 noundef 2048, ptr noundef nonnull @.str.113)
  %429 = load i32, ptr %2, align 4
  %430 = or i32 %429, %428
  store i32 %430, ptr %2, align 4
  br label %431

name_match_p.exit263.thread:                      ; preds = %._crit_edge.i249, %421, %name_match_p.exit.thread.thread, %3, %13, %name_match_p.exit244.thread
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.114, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.115, i32 noundef 109, ptr noundef nonnull @dump_option.list) #28
  br label %431

431:                                              ; preds = %name_match_p.exit263.thread, %name_match_p.exit263, %name_match_p.exit244, %name_match_p.exit225, %name_match_p.exit206, %name_match_p.exit187, %name_match_p.exit168, %name_match_p.exit149, %name_match_p.exit130, %name_match_p.exit111, %name_match_p.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef range(i32 -1, 1) %3) unnamed_addr #2 {
  %5 = icmp slt i32 %1, 5
  br i1 %5, label %6, label %name_match_p.exit.thread

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.loopexit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6
  %8 = sext i32 %1 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %40
  %.017.i = phi ptr [ %38, %40 ], [ @.str.99, %.preheader.i.preheader ]
  %.015.i = phi ptr [ %41, %40 ], [ %0, %.preheader.i.preheader ]
  %.0.i = phi i64 [ %42, %40 ], [ %8, %.preheader.i.preheader ]
  %9 = load i8, ptr %.015.i, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -91
  %12 = icmp ult i32 %11, -26
  %13 = or i32 %10, 32
  %14 = select i1 %12, i32 %10, i32 %13
  %15 = load i8, ptr %.017.i, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %19
  %.138.i = phi i64 [ %18, %19 ], [ %.0.i, %.preheader.i ]
  %.11637.i = phi ptr [ %21, %19 ], [ %.015.i, %.preheader.i ]
  %.11836.i = phi ptr [ %20, %19 ], [ %.017.i, %.preheader.i ]
  %18 = add i64 %.138.i, -1
  %.not29.i = icmp eq i64 %18, 0
  br i1 %.not29.i, label %name_match_p.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %.11836.i, i64 1
  %21 = getelementptr i8, ptr %.11637.i, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -91
  %25 = icmp ult i32 %24, -26
  %26 = or i32 %23, 32
  %27 = select i1 %25, i32 %23, i32 %26
  %28 = load i8, ptr %20, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %20, %19 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %21, %19 ]
  %.1.lcssa.i = phi i64 [ %.0.i, %.preheader.i ], [ %18, %19 ]
  %.lcssa.i = phi i8 [ %9, %.preheader.i ], [ %22, %19 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader646
    i8 95, label %.preheader646
  ]

.preheader646:                                    ; preds = %._crit_edge.i, %._crit_edge.i
  br label %31

31:                                               ; preds = %.preheader646, %31
  %.2.i = phi ptr [ %38, %31 ], [ %.118.lcssa.i, %.preheader646 ]
  %32 = load i8, ptr %.2.i, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, -33
  %35 = add nsw i32 %34, -91
  %narrow.i.i.i = icmp ult i32 %35, -26
  %36 = add nsw i32 %33, -58
  %37 = icmp ult i32 %36, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %37, i1 false
  %38 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %39, label %31, !llvm.loop !71

39:                                               ; preds = %31
  switch i8 %32, label %name_match_p.exit.thread [
    i8 45, label %40
    i8 95, label %40
  ]

40:                                               ; preds = %39, %39
  %41 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %42 = add i64 %.1.lcssa.i, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %name_match_p.exit, label %.preheader.i

name_match_p.exit.thread:                         ; preds = %._crit_edge.i, %39, %4
  %44 = icmp slt i32 %1, 16
  br i1 %44, label %name_match_p.exit.thread.thread, label %.thread221

name_match_p.exit.thread.thread:                  ; preds = %name_match_p.exit.thread
  %.pre = sext i32 %1 to i64
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %.loopexit, label %.preheader.i60

.preheader.i60:                                   ; preds = %name_match_p.exit.thread.thread, %77
  %.017.i61 = phi ptr [ %75, %77 ], [ @.str.100, %name_match_p.exit.thread.thread ]
  %.015.i62 = phi ptr [ %78, %77 ], [ %0, %name_match_p.exit.thread.thread ]
  %.0.i63 = phi i64 [ %79, %77 ], [ %.pre, %name_match_p.exit.thread.thread ]
  %46 = load i8, ptr %.015.i62, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %47, -91
  %49 = icmp ult i32 %48, -26
  %50 = or i32 %47, 32
  %51 = select i1 %49, i32 %47, i32 %50
  %52 = load i8, ptr %.017.i61, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.lr.ph.i73, label %._crit_edge.i64

.lr.ph.i73:                                       ; preds = %.preheader.i60, %56
  %.138.i74 = phi i64 [ %55, %56 ], [ %.0.i63, %.preheader.i60 ]
  %.11637.i75 = phi ptr [ %58, %56 ], [ %.015.i62, %.preheader.i60 ]
  %.11836.i76 = phi ptr [ %57, %56 ], [ %.017.i61, %.preheader.i60 ]
  %55 = add i64 %.138.i74, -1
  %.not29.i77 = icmp eq i64 %55, 0
  br i1 %.not29.i77, label %name_match_p.exit, label %56

56:                                               ; preds = %.lr.ph.i73
  %57 = getelementptr i8, ptr %.11836.i76, i64 1
  %58 = getelementptr i8, ptr %.11637.i75, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -91
  %62 = icmp ult i32 %61, -26
  %63 = or i32 %60, 32
  %64 = select i1 %62, i32 %60, i32 %63
  %65 = load i8, ptr %57, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %.lr.ph.i73, label %._crit_edge.i64, !llvm.loop !70

._crit_edge.i64:                                  ; preds = %56, %.preheader.i60
  %.118.lcssa.i65 = phi ptr [ %.017.i61, %.preheader.i60 ], [ %57, %56 ]
  %.116.lcssa.i66 = phi ptr [ %.015.i62, %.preheader.i60 ], [ %58, %56 ]
  %.1.lcssa.i67 = phi i64 [ %.0.i63, %.preheader.i60 ], [ %55, %56 ]
  %.lcssa.i68 = phi i8 [ %46, %.preheader.i60 ], [ %59, %56 ]
  switch i8 %.lcssa.i68, label %.loopexit250 [
    i8 45, label %.preheader636
    i8 95, label %.preheader636
  ]

.preheader636:                                    ; preds = %._crit_edge.i64, %._crit_edge.i64
  br label %68

68:                                               ; preds = %.preheader636, %68
  %.2.i69 = phi ptr [ %75, %68 ], [ %.118.lcssa.i65, %.preheader636 ]
  %69 = load i8, ptr %.2.i69, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, -33
  %72 = add nsw i32 %71, -91
  %narrow.i.i.i70 = icmp ult i32 %72, -26
  %73 = add nsw i32 %70, -58
  %74 = icmp ult i32 %73, -10
  %narrow.i.not.i71 = select i1 %narrow.i.i.i70, i1 %74, i1 false
  %75 = getelementptr i8, ptr %.2.i69, i64 1
  br i1 %narrow.i.not.i71, label %76, label %68, !llvm.loop !71

76:                                               ; preds = %68
  switch i8 %69, label %.loopexit250 [
    i8 45, label %77
    i8 95, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = getelementptr i8, ptr %.116.lcssa.i66, i64 1
  %79 = add i64 %.1.lcssa.i67, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %name_match_p.exit, label %.preheader.i60

.loopexit250:                                     ; preds = %76, %._crit_edge.i64
  %81 = icmp slt i32 %1, 13
  br i1 %81, label %.preheader.i79, label %name_match_p.exit97.thread

.preheader.i79:                                   ; preds = %.loopexit250, %113
  %.017.i80 = phi ptr [ %111, %113 ], [ @.str.101, %.loopexit250 ]
  %.015.i81 = phi ptr [ %114, %113 ], [ %0, %.loopexit250 ]
  %.0.i82 = phi i64 [ %115, %113 ], [ %.pre, %.loopexit250 ]
  %82 = load i8, ptr %.015.i81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -91
  %85 = icmp ult i32 %84, -26
  %86 = or i32 %83, 32
  %87 = select i1 %85, i32 %83, i32 %86
  %88 = load i8, ptr %.017.i80, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.lr.ph.i92, label %._crit_edge.i83

.lr.ph.i92:                                       ; preds = %.preheader.i79, %92
  %.138.i93 = phi i64 [ %91, %92 ], [ %.0.i82, %.preheader.i79 ]
  %.11637.i94 = phi ptr [ %94, %92 ], [ %.015.i81, %.preheader.i79 ]
  %.11836.i95 = phi ptr [ %93, %92 ], [ %.017.i80, %.preheader.i79 ]
  %91 = add i64 %.138.i93, -1
  %.not29.i96 = icmp eq i64 %91, 0
  br i1 %.not29.i96, label %name_match_p.exit, label %92

92:                                               ; preds = %.lr.ph.i92
  %93 = getelementptr i8, ptr %.11836.i95, i64 1
  %94 = getelementptr i8, ptr %.11637.i94, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -91
  %98 = icmp ult i32 %97, -26
  %99 = or i32 %96, 32
  %100 = select i1 %98, i32 %96, i32 %99
  %101 = load i8, ptr %93, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %.lr.ph.i92, label %._crit_edge.i83, !llvm.loop !70

._crit_edge.i83:                                  ; preds = %92, %.preheader.i79
  %.118.lcssa.i84 = phi ptr [ %.017.i80, %.preheader.i79 ], [ %93, %92 ]
  %.116.lcssa.i85 = phi ptr [ %.015.i81, %.preheader.i79 ], [ %94, %92 ]
  %.1.lcssa.i86 = phi i64 [ %.0.i82, %.preheader.i79 ], [ %91, %92 ]
  %.lcssa.i87 = phi i8 [ %82, %.preheader.i79 ], [ %95, %92 ]
  switch i8 %.lcssa.i87, label %name_match_p.exit97.thread [
    i8 45, label %.preheader626
    i8 95, label %.preheader626
  ]

.preheader626:                                    ; preds = %._crit_edge.i83, %._crit_edge.i83
  br label %104

104:                                              ; preds = %.preheader626, %104
  %.2.i88 = phi ptr [ %111, %104 ], [ %.118.lcssa.i84, %.preheader626 ]
  %105 = load i8, ptr %.2.i88, align 1
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, -33
  %108 = add nsw i32 %107, -91
  %narrow.i.i.i89 = icmp ult i32 %108, -26
  %109 = add nsw i32 %106, -58
  %110 = icmp ult i32 %109, -10
  %narrow.i.not.i90 = select i1 %narrow.i.i.i89, i1 %110, i1 false
  %111 = getelementptr i8, ptr %.2.i88, i64 1
  br i1 %narrow.i.not.i90, label %112, label %104, !llvm.loop !71

112:                                              ; preds = %104
  switch i8 %105, label %name_match_p.exit97.thread [
    i8 45, label %113
    i8 95, label %113
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr i8, ptr %.116.lcssa.i85, i64 1
  %115 = add i64 %.1.lcssa.i86, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %name_match_p.exit, label %.preheader.i79

name_match_p.exit97.thread:                       ; preds = %._crit_edge.i83, %112, %.loopexit250
  %.not491 = icmp eq i32 %1, 15
  br i1 %.not491, label %.thread221, label %.preheader.i98

.preheader.i98:                                   ; preds = %name_match_p.exit97.thread, %148
  %.017.i99 = phi ptr [ %146, %148 ], [ @.str.102, %name_match_p.exit97.thread ]
  %.015.i100 = phi ptr [ %149, %148 ], [ %0, %name_match_p.exit97.thread ]
  %.0.i101 = phi i64 [ %150, %148 ], [ %.pre, %name_match_p.exit97.thread ]
  %117 = load i8, ptr %.015.i100, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -91
  %120 = icmp ult i32 %119, -26
  %121 = or i32 %118, 32
  %122 = select i1 %120, i32 %118, i32 %121
  %123 = load i8, ptr %.017.i99, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %.lr.ph.i111, label %._crit_edge.i102

.lr.ph.i111:                                      ; preds = %.preheader.i98, %127
  %.138.i112 = phi i64 [ %126, %127 ], [ %.0.i101, %.preheader.i98 ]
  %.11637.i113 = phi ptr [ %129, %127 ], [ %.015.i100, %.preheader.i98 ]
  %.11836.i114 = phi ptr [ %128, %127 ], [ %.017.i99, %.preheader.i98 ]
  %126 = add i64 %.138.i112, -1
  %.not29.i115 = icmp eq i64 %126, 0
  br i1 %.not29.i115, label %name_match_p.exit, label %127

127:                                              ; preds = %.lr.ph.i111
  %128 = getelementptr i8, ptr %.11836.i114, i64 1
  %129 = getelementptr i8, ptr %.11637.i113, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -91
  %133 = icmp ult i32 %132, -26
  %134 = or i32 %131, 32
  %135 = select i1 %133, i32 %131, i32 %134
  %136 = load i8, ptr %128, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %.lr.ph.i111, label %._crit_edge.i102, !llvm.loop !70

._crit_edge.i102:                                 ; preds = %127, %.preheader.i98
  %.118.lcssa.i103 = phi ptr [ %.017.i99, %.preheader.i98 ], [ %128, %127 ]
  %.116.lcssa.i104 = phi ptr [ %.015.i100, %.preheader.i98 ], [ %129, %127 ]
  %.1.lcssa.i105 = phi i64 [ %.0.i101, %.preheader.i98 ], [ %126, %127 ]
  %.lcssa.i106 = phi i8 [ %117, %.preheader.i98 ], [ %130, %127 ]
  switch i8 %.lcssa.i106, label %.loopexit245 [
    i8 45, label %.preheader616
    i8 95, label %.preheader616
  ]

.preheader616:                                    ; preds = %._crit_edge.i102, %._crit_edge.i102
  br label %139

139:                                              ; preds = %.preheader616, %139
  %.2.i107 = phi ptr [ %146, %139 ], [ %.118.lcssa.i103, %.preheader616 ]
  %140 = load i8, ptr %.2.i107, align 1
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, -33
  %143 = add nsw i32 %142, -91
  %narrow.i.i.i108 = icmp ult i32 %143, -26
  %144 = add nsw i32 %141, -58
  %145 = icmp ult i32 %144, -10
  %narrow.i.not.i109 = select i1 %narrow.i.i.i108, i1 %145, i1 false
  %146 = getelementptr i8, ptr %.2.i107, i64 1
  br i1 %narrow.i.not.i109, label %147, label %139, !llvm.loop !71

147:                                              ; preds = %139
  switch i8 %140, label %.loopexit245 [
    i8 45, label %148
    i8 95, label %148
  ]

148:                                              ; preds = %147, %147
  %149 = getelementptr i8, ptr %.116.lcssa.i104, i64 1
  %150 = add i64 %.1.lcssa.i105, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %name_match_p.exit, label %.preheader.i98

.loopexit245:                                     ; preds = %147, %._crit_edge.i102
  %152 = icmp slt i32 %1, 8
  br i1 %152, label %.preheader.i117, label %.thread221

.preheader.i117:                                  ; preds = %.loopexit245, %184
  %.017.i118 = phi ptr [ %182, %184 ], [ @.str.103, %.loopexit245 ]
  %.015.i119 = phi ptr [ %185, %184 ], [ %0, %.loopexit245 ]
  %.0.i120 = phi i64 [ %186, %184 ], [ %.pre, %.loopexit245 ]
  %153 = load i8, ptr %.015.i119, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -91
  %156 = icmp ult i32 %155, -26
  %157 = or i32 %154, 32
  %158 = select i1 %156, i32 %154, i32 %157
  %159 = load i8, ptr %.017.i118, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %.lr.ph.i130, label %._crit_edge.i121

.lr.ph.i130:                                      ; preds = %.preheader.i117, %163
  %.138.i131 = phi i64 [ %162, %163 ], [ %.0.i120, %.preheader.i117 ]
  %.11637.i132 = phi ptr [ %165, %163 ], [ %.015.i119, %.preheader.i117 ]
  %.11836.i133 = phi ptr [ %164, %163 ], [ %.017.i118, %.preheader.i117 ]
  %162 = add i64 %.138.i131, -1
  %.not29.i134 = icmp eq i64 %162, 0
  br i1 %.not29.i134, label %name_match_p.exit, label %163

163:                                              ; preds = %.lr.ph.i130
  %164 = getelementptr i8, ptr %.11836.i133, i64 1
  %165 = getelementptr i8, ptr %.11637.i132, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -91
  %169 = icmp ult i32 %168, -26
  %170 = or i32 %167, 32
  %171 = select i1 %169, i32 %167, i32 %170
  %172 = load i8, ptr %164, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %.lr.ph.i130, label %._crit_edge.i121, !llvm.loop !70

._crit_edge.i121:                                 ; preds = %163, %.preheader.i117
  %.118.lcssa.i122 = phi ptr [ %.017.i118, %.preheader.i117 ], [ %164, %163 ]
  %.116.lcssa.i123 = phi ptr [ %.015.i119, %.preheader.i117 ], [ %165, %163 ]
  %.1.lcssa.i124 = phi i64 [ %.0.i120, %.preheader.i117 ], [ %162, %163 ]
  %.lcssa.i125 = phi i8 [ %153, %.preheader.i117 ], [ %166, %163 ]
  switch i8 %.lcssa.i125, label %.thread221 [
    i8 45, label %.preheader606
    i8 95, label %.preheader606
  ]

.preheader606:                                    ; preds = %._crit_edge.i121, %._crit_edge.i121
  br label %175

175:                                              ; preds = %.preheader606, %175
  %.2.i126 = phi ptr [ %182, %175 ], [ %.118.lcssa.i122, %.preheader606 ]
  %176 = load i8, ptr %.2.i126, align 1
  %177 = sext i8 %176 to i32
  %178 = and i32 %177, -33
  %179 = add nsw i32 %178, -91
  %narrow.i.i.i127 = icmp ult i32 %179, -26
  %180 = add nsw i32 %177, -58
  %181 = icmp ult i32 %180, -10
  %narrow.i.not.i128 = select i1 %narrow.i.i.i127, i1 %181, i1 false
  %182 = getelementptr i8, ptr %.2.i126, i64 1
  br i1 %narrow.i.not.i128, label %183, label %175, !llvm.loop !71

183:                                              ; preds = %175
  switch i8 %176, label %.thread221 [
    i8 45, label %184
    i8 95, label %184
  ]

184:                                              ; preds = %183, %183
  %185 = getelementptr i8, ptr %.116.lcssa.i123, i64 1
  %186 = add i64 %.1.lcssa.i124, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %name_match_p.exit, label %.preheader.i117

.thread221:                                       ; preds = %._crit_edge.i121, %183, %name_match_p.exit.thread, %name_match_p.exit97.thread, %.loopexit245
  %188 = icmp slt i32 %1, 22
  br i1 %188, label %.thread221..thread221.thread_crit_edge, label %.critedge59

.thread221..thread221.thread_crit_edge:           ; preds = %.thread221
  %.pre393 = sext i32 %1 to i64
  %189 = icmp eq i32 %1, 0
  br i1 %189, label %.loopexit, label %.preheader.i136

.preheader.i136:                                  ; preds = %.thread221..thread221.thread_crit_edge, %221
  %.017.i137 = phi ptr [ %219, %221 ], [ @.str.96, %.thread221..thread221.thread_crit_edge ]
  %.015.i138 = phi ptr [ %222, %221 ], [ %0, %.thread221..thread221.thread_crit_edge ]
  %.0.i139 = phi i64 [ %223, %221 ], [ %.pre393, %.thread221..thread221.thread_crit_edge ]
  %190 = load i8, ptr %.015.i138, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -91
  %193 = icmp ult i32 %192, -26
  %194 = or i32 %191, 32
  %195 = select i1 %193, i32 %191, i32 %194
  %196 = load i8, ptr %.017.i137, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %.lr.ph.i149, label %._crit_edge.i140

.lr.ph.i149:                                      ; preds = %.preheader.i136, %200
  %.138.i150 = phi i64 [ %199, %200 ], [ %.0.i139, %.preheader.i136 ]
  %.11637.i151 = phi ptr [ %202, %200 ], [ %.015.i138, %.preheader.i136 ]
  %.11836.i152 = phi ptr [ %201, %200 ], [ %.017.i137, %.preheader.i136 ]
  %199 = add i64 %.138.i150, -1
  %.not29.i153 = icmp eq i64 %199, 0
  br i1 %.not29.i153, label %name_match_p.exit, label %200

200:                                              ; preds = %.lr.ph.i149
  %201 = getelementptr i8, ptr %.11836.i152, i64 1
  %202 = getelementptr i8, ptr %.11637.i151, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -91
  %206 = icmp ult i32 %205, -26
  %207 = or i32 %204, 32
  %208 = select i1 %206, i32 %204, i32 %207
  %209 = load i8, ptr %201, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %.lr.ph.i149, label %._crit_edge.i140, !llvm.loop !70

._crit_edge.i140:                                 ; preds = %200, %.preheader.i136
  %.118.lcssa.i141 = phi ptr [ %.017.i137, %.preheader.i136 ], [ %201, %200 ]
  %.116.lcssa.i142 = phi ptr [ %.015.i138, %.preheader.i136 ], [ %202, %200 ]
  %.1.lcssa.i143 = phi i64 [ %.0.i139, %.preheader.i136 ], [ %199, %200 ]
  %.lcssa.i144 = phi i8 [ %190, %.preheader.i136 ], [ %203, %200 ]
  switch i8 %.lcssa.i144, label %.loopexit240 [
    i8 45, label %.preheader596
    i8 95, label %.preheader596
  ]

.preheader596:                                    ; preds = %._crit_edge.i140, %._crit_edge.i140
  br label %212

212:                                              ; preds = %.preheader596, %212
  %.2.i145 = phi ptr [ %219, %212 ], [ %.118.lcssa.i141, %.preheader596 ]
  %213 = load i8, ptr %.2.i145, align 1
  %214 = sext i8 %213 to i32
  %215 = and i32 %214, -33
  %216 = add nsw i32 %215, -91
  %narrow.i.i.i146 = icmp ult i32 %216, -26
  %217 = add nsw i32 %214, -58
  %218 = icmp ult i32 %217, -10
  %narrow.i.not.i147 = select i1 %narrow.i.i.i146, i1 %218, i1 false
  %219 = getelementptr i8, ptr %.2.i145, i64 1
  br i1 %narrow.i.not.i147, label %220, label %212, !llvm.loop !71

220:                                              ; preds = %212
  switch i8 %213, label %.loopexit240 [
    i8 45, label %221
    i8 95, label %221
  ]

221:                                              ; preds = %220, %220
  %222 = getelementptr i8, ptr %.116.lcssa.i142, i64 1
  %223 = add i64 %.1.lcssa.i143, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %name_match_p.exit, label %.preheader.i136

.loopexit240:                                     ; preds = %220, %._crit_edge.i140
  br i1 %5, label %.preheader.i155, label %.critedge59

.preheader.i155:                                  ; preds = %.loopexit240, %256
  %.017.i156 = phi ptr [ %254, %256 ], [ @.str.80, %.loopexit240 ]
  %.015.i157 = phi ptr [ %257, %256 ], [ %0, %.loopexit240 ]
  %.0.i158 = phi i64 [ %258, %256 ], [ %.pre393, %.loopexit240 ]
  %225 = load i8, ptr %.015.i157, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -91
  %228 = icmp ult i32 %227, -26
  %229 = or i32 %226, 32
  %230 = select i1 %228, i32 %226, i32 %229
  %231 = load i8, ptr %.017.i156, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %.lr.ph.i168, label %._crit_edge.i159

.lr.ph.i168:                                      ; preds = %.preheader.i155, %235
  %.138.i169 = phi i64 [ %234, %235 ], [ %.0.i158, %.preheader.i155 ]
  %.11637.i170 = phi ptr [ %237, %235 ], [ %.015.i157, %.preheader.i155 ]
  %.11836.i171 = phi ptr [ %236, %235 ], [ %.017.i156, %.preheader.i155 ]
  %234 = add i64 %.138.i169, -1
  %.not29.i172 = icmp eq i64 %234, 0
  br i1 %.not29.i172, label %name_match_p.exit, label %235

235:                                              ; preds = %.lr.ph.i168
  %236 = getelementptr i8, ptr %.11836.i171, i64 1
  %237 = getelementptr i8, ptr %.11637.i170, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -91
  %241 = icmp ult i32 %240, -26
  %242 = or i32 %239, 32
  %243 = select i1 %241, i32 %239, i32 %242
  %244 = load i8, ptr %236, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %.lr.ph.i168, label %._crit_edge.i159, !llvm.loop !70

._crit_edge.i159:                                 ; preds = %235, %.preheader.i155
  %.118.lcssa.i160 = phi ptr [ %.017.i156, %.preheader.i155 ], [ %236, %235 ]
  %.116.lcssa.i161 = phi ptr [ %.015.i157, %.preheader.i155 ], [ %237, %235 ]
  %.1.lcssa.i162 = phi i64 [ %.0.i158, %.preheader.i155 ], [ %234, %235 ]
  %.lcssa.i163 = phi i8 [ %225, %.preheader.i155 ], [ %238, %235 ]
  switch i8 %.lcssa.i163, label %.loopexit [
    i8 45, label %.preheader586
    i8 95, label %.preheader586
  ]

.preheader586:                                    ; preds = %._crit_edge.i159, %._crit_edge.i159
  br label %247

247:                                              ; preds = %.preheader586, %247
  %.2.i164 = phi ptr [ %254, %247 ], [ %.118.lcssa.i160, %.preheader586 ]
  %248 = load i8, ptr %.2.i164, align 1
  %249 = sext i8 %248 to i32
  %250 = and i32 %249, -33
  %251 = add nsw i32 %250, -91
  %narrow.i.i.i165 = icmp ult i32 %251, -26
  %252 = add nsw i32 %249, -58
  %253 = icmp ult i32 %252, -10
  %narrow.i.not.i166 = select i1 %narrow.i.i.i165, i1 %253, i1 false
  %254 = getelementptr i8, ptr %.2.i164, i64 1
  br i1 %narrow.i.not.i166, label %255, label %247, !llvm.loop !71

255:                                              ; preds = %247
  switch i8 %248, label %.loopexit [
    i8 45, label %256
    i8 95, label %256
  ]

256:                                              ; preds = %255, %255
  %257 = getelementptr i8, ptr %.116.lcssa.i161, i64 1
  %258 = add i64 %.1.lcssa.i162, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %name_match_p.exit, label %.preheader.i155

.loopexit:                                        ; preds = %._crit_edge.i159, %255, %6, %name_match_p.exit.thread.thread, %.thread221..thread221.thread_crit_edge
  %260 = phi i1 [ true, %.thread221..thread221.thread_crit_edge ], [ true, %name_match_p.exit.thread.thread ], [ true, %6 ], [ false, %255 ], [ false, %._crit_edge.i159 ]
  %.pre-phi394411 = phi i64 [ %.pre393, %.thread221..thread221.thread_crit_edge ], [ 0, %name_match_p.exit.thread.thread ], [ 0, %6 ], [ %.pre393, %255 ], [ %.pre393, %._crit_edge.i159 ]
  %261 = tail call fastcc i32 @name_match_p(ptr noundef nonnull @.str.82, ptr noundef %0, i64 noundef %.pre-phi394411)
  %.not54 = icmp eq i32 %261, 0
  br i1 %.not54, label %.critedge, label %name_match_p.exit

.critedge:                                        ; preds = %.loopexit
  %.not = icmp eq i32 %1, 4
  %brmerge = or i1 %.not, %260
  br i1 %brmerge, label %.critedge59, label %.preheader.i174

.preheader.i174:                                  ; preds = %.critedge, %293
  %.017.i175 = phi ptr [ %291, %293 ], [ @.str.79, %.critedge ]
  %.015.i176 = phi ptr [ %294, %293 ], [ %0, %.critedge ]
  %.0.i177 = phi i64 [ %295, %293 ], [ %.pre-phi394411, %.critedge ]
  %262 = load i8, ptr %.015.i176, align 1
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -91
  %265 = icmp ult i32 %264, -26
  %266 = or i32 %263, 32
  %267 = select i1 %265, i32 %263, i32 %266
  %268 = load i8, ptr %.017.i175, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %.lr.ph.i187, label %._crit_edge.i178

.lr.ph.i187:                                      ; preds = %.preheader.i174, %272
  %.138.i188 = phi i64 [ %271, %272 ], [ %.0.i177, %.preheader.i174 ]
  %.11637.i189 = phi ptr [ %274, %272 ], [ %.015.i176, %.preheader.i174 ]
  %.11836.i190 = phi ptr [ %273, %272 ], [ %.017.i175, %.preheader.i174 ]
  %271 = add i64 %.138.i188, -1
  %.not29.i191 = icmp eq i64 %271, 0
  br i1 %.not29.i191, label %name_match_p.exit, label %272

272:                                              ; preds = %.lr.ph.i187
  %273 = getelementptr i8, ptr %.11836.i190, i64 1
  %274 = getelementptr i8, ptr %.11637.i189, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, -91
  %278 = icmp ult i32 %277, -26
  %279 = or i32 %276, 32
  %280 = select i1 %278, i32 %276, i32 %279
  %281 = load i8, ptr %273, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %.lr.ph.i187, label %._crit_edge.i178, !llvm.loop !70

._crit_edge.i178:                                 ; preds = %272, %.preheader.i174
  %.118.lcssa.i179 = phi ptr [ %.017.i175, %.preheader.i174 ], [ %273, %272 ]
  %.116.lcssa.i180 = phi ptr [ %.015.i176, %.preheader.i174 ], [ %274, %272 ]
  %.1.lcssa.i181 = phi i64 [ %.0.i177, %.preheader.i174 ], [ %271, %272 ]
  %.lcssa.i182 = phi i8 [ %262, %.preheader.i174 ], [ %275, %272 ]
  switch i8 %.lcssa.i182, label %.preheader.i193.preheader [
    i8 45, label %.preheader576
    i8 95, label %.preheader576
  ]

.preheader576:                                    ; preds = %._crit_edge.i178, %._crit_edge.i178
  br label %284

284:                                              ; preds = %.preheader576, %284
  %.2.i183 = phi ptr [ %291, %284 ], [ %.118.lcssa.i179, %.preheader576 ]
  %285 = load i8, ptr %.2.i183, align 1
  %286 = sext i8 %285 to i32
  %287 = and i32 %286, -33
  %288 = add nsw i32 %287, -91
  %narrow.i.i.i184 = icmp ult i32 %288, -26
  %289 = add nsw i32 %286, -58
  %290 = icmp ult i32 %289, -10
  %narrow.i.not.i185 = select i1 %narrow.i.i.i184, i1 %290, i1 false
  %291 = getelementptr i8, ptr %.2.i183, i64 1
  br i1 %narrow.i.not.i185, label %292, label %284, !llvm.loop !71

292:                                              ; preds = %284
  switch i8 %285, label %.preheader.i193.preheader [
    i8 45, label %293
    i8 95, label %293
  ]

.preheader.i193.preheader:                        ; preds = %._crit_edge.i178, %292
  br label %.preheader.i193

293:                                              ; preds = %292, %292
  %294 = getelementptr i8, ptr %.116.lcssa.i180, i64 1
  %295 = add i64 %.1.lcssa.i181, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %name_match_p.exit, label %.preheader.i174

.preheader.i193:                                  ; preds = %.preheader.i193.preheader, %328
  %.017.i194 = phi ptr [ %326, %328 ], [ @.str.104, %.preheader.i193.preheader ]
  %.015.i195 = phi ptr [ %329, %328 ], [ %0, %.preheader.i193.preheader ]
  %.0.i196 = phi i64 [ %330, %328 ], [ %.pre-phi394411, %.preheader.i193.preheader ]
  %297 = load i8, ptr %.015.i195, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %298, -91
  %300 = icmp ult i32 %299, -26
  %301 = or i32 %298, 32
  %302 = select i1 %300, i32 %298, i32 %301
  %303 = load i8, ptr %.017.i194, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %.lr.ph.i206, label %._crit_edge.i197

.lr.ph.i206:                                      ; preds = %.preheader.i193, %307
  %.138.i207 = phi i64 [ %306, %307 ], [ %.0.i196, %.preheader.i193 ]
  %.11637.i208 = phi ptr [ %309, %307 ], [ %.015.i195, %.preheader.i193 ]
  %.11836.i209 = phi ptr [ %308, %307 ], [ %.017.i194, %.preheader.i193 ]
  %306 = add i64 %.138.i207, -1
  %.not29.i210 = icmp eq i64 %306, 0
  br i1 %.not29.i210, label %name_match_p.exit, label %307

307:                                              ; preds = %.lr.ph.i206
  %308 = getelementptr i8, ptr %.11836.i209, i64 1
  %309 = getelementptr i8, ptr %.11637.i208, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %311, -91
  %313 = icmp ult i32 %312, -26
  %314 = or i32 %311, 32
  %315 = select i1 %313, i32 %311, i32 %314
  %316 = load i8, ptr %308, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %.lr.ph.i206, label %._crit_edge.i197, !llvm.loop !70

._crit_edge.i197:                                 ; preds = %307, %.preheader.i193
  %.118.lcssa.i198 = phi ptr [ %.017.i194, %.preheader.i193 ], [ %308, %307 ]
  %.116.lcssa.i199 = phi ptr [ %.015.i195, %.preheader.i193 ], [ %309, %307 ]
  %.1.lcssa.i200 = phi i64 [ %.0.i196, %.preheader.i193 ], [ %306, %307 ]
  %.lcssa.i201 = phi i8 [ %297, %.preheader.i193 ], [ %310, %307 ]
  switch i8 %.lcssa.i201, label %.critedge59 [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i197, %._crit_edge.i197
  br label %319

319:                                              ; preds = %.preheader, %319
  %.2.i202 = phi ptr [ %326, %319 ], [ %.118.lcssa.i198, %.preheader ]
  %320 = load i8, ptr %.2.i202, align 1
  %321 = sext i8 %320 to i32
  %322 = and i32 %321, -33
  %323 = add nsw i32 %322, -91
  %narrow.i.i.i203 = icmp ult i32 %323, -26
  %324 = add nsw i32 %321, -58
  %325 = icmp ult i32 %324, -10
  %narrow.i.not.i204 = select i1 %narrow.i.i.i203, i1 %325, i1 false
  %326 = getelementptr i8, ptr %.2.i202, i64 1
  br i1 %narrow.i.not.i204, label %327, label %319, !llvm.loop !71

327:                                              ; preds = %319
  switch i8 %320, label %.critedge59 [
    i8 45, label %328
    i8 95, label %328
  ]

328:                                              ; preds = %327, %327
  %329 = getelementptr i8, ptr %.116.lcssa.i199, i64 1
  %330 = add i64 %.1.lcssa.i200, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %name_match_p.exit, label %.preheader.i193

.critedge59:                                      ; preds = %._crit_edge.i197, %327, %.critedge, %.thread221, %.loopexit240
  %.not57 = icmp eq i32 %3, 0
  %332 = select i1 %.not57, ptr @.str.63, ptr @.str.61
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.105, ptr noundef nonnull %332, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.106, i32 noundef 95, ptr noundef nonnull @feature_option.list) #28
  br label %341

name_match_p.exit:                                ; preds = %40, %.lr.ph.i, %77, %.lr.ph.i73, %113, %.lr.ph.i92, %148, %.lr.ph.i111, %184, %.lr.ph.i130, %221, %.lr.ph.i149, %256, %.lr.ph.i168, %293, %.lr.ph.i187, %328, %.lr.ph.i206, %.loopexit
  %.0 = phi i32 [ 128, %.loopexit ], [ -65, %.lr.ph.i206 ], [ -65, %328 ], [ 128, %.lr.ph.i187 ], [ 128, %293 ], [ 64, %.lr.ph.i168 ], [ 64, %256 ], [ 32, %.lr.ph.i149 ], [ 32, %221 ], [ 16, %.lr.ph.i130 ], [ 16, %184 ], [ 8, %.lr.ph.i111 ], [ 8, %148 ], [ 4, %.lr.ph.i92 ], [ 4, %113 ], [ 2, %.lr.ph.i73 ], [ 2, %77 ], [ 1, %.lr.ph.i ], [ 1, %40 ]
  %333 = and i32 %.0, %3
  %334 = load i32, ptr %2, align 4
  %335 = or i32 %334, %.0
  store i32 %335, ptr %2, align 4
  %336 = getelementptr inbounds i8, ptr %2, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = xor i32 %.0, -1
  %339 = and i32 %337, %338
  %340 = or disjoint i32 %339, %333
  store i32 %340, ptr %336, align 4
  br label %341

341:                                              ; preds = %name_match_p.exit, %.critedge59
  ret void
}

declare zeroext i1 @rb_yjit_parse_option(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 4, 4096) i32 @dump_additional_option(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 4, 2049) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %65
  %.in = phi i32 [ %66, %65 ], [ %1, %4 ]
  %.039 = phi ptr [ %67, %65 ], [ %0, %4 ]
  %.02238 = phi i32 [ %.1, %65 ], [ %2, %4 ]
  %6 = add nsw i32 %.in, -1
  %7 = getelementptr i8, ptr %.039, i64 1
  %8 = load i8, ptr %.039, align 1
  %9 = icmp eq i8 %8, 43
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %memtermspn.exit, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %6 to i64
  %14 = tail call ptr @memchr(ptr noundef %7, i32 noundef 43, i64 noundef %13) #24
  %.not.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = select i1 %.not.i, i32 %6, i32 %18
  br label %memtermspn.exit

memtermspn.exit:                                  ; preds = %10, %12
  %.0.i = phi i32 [ %19, %12 ], [ 0, %10 ]
  %20 = and i32 %.02238, 832
  %21 = icmp eq i32 %20, 0
  %22 = icmp sgt i32 %.0.i, 14
  %23 = sext i32 %.0.i to i64
  %24 = icmp eq i32 %.0.i, 0
  %25 = or i1 %22, %24
  %or.cond29 = select i1 %21, i1 true, i1 %25
  br i1 %or.cond29, label %name_match_p.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %memtermspn.exit, %57
  %.017.i = phi ptr [ %55, %57 ], [ @.str.116, %memtermspn.exit ]
  %.015.i = phi ptr [ %58, %57 ], [ %7, %memtermspn.exit ]
  %.0.i25 = phi i64 [ %59, %57 ], [ %23, %memtermspn.exit ]
  %26 = load i8, ptr %.015.i, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -91
  %29 = icmp ult i32 %28, -26
  %30 = or i32 %27, 32
  %31 = select i1 %29, i32 %27, i32 %30
  %32 = load i8, ptr %.017.i, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %.138.i = phi i64 [ %35, %36 ], [ %.0.i25, %.preheader.i ]
  %.11637.i = phi ptr [ %38, %36 ], [ %.015.i, %.preheader.i ]
  %.11836.i = phi ptr [ %37, %36 ], [ %.017.i, %.preheader.i ]
  %35 = add i64 %.138.i, -1
  %.not29.i = icmp eq i64 %35, 0
  br i1 %.not29.i, label %name_match_p.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr i8, ptr %.11836.i, i64 1
  %38 = getelementptr i8, ptr %.11637.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -91
  %42 = icmp ult i32 %41, -26
  %43 = or i32 %40, 32
  %44 = select i1 %42, i32 %40, i32 %43
  %45 = load i8, ptr %37, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  %.118.lcssa.i = phi ptr [ %.017.i, %.preheader.i ], [ %37, %36 ]
  %.116.lcssa.i = phi ptr [ %.015.i, %.preheader.i ], [ %38, %36 ]
  %.1.lcssa.i = phi i64 [ %.0.i25, %.preheader.i ], [ %35, %36 ]
  %.lcssa.i = phi i8 [ %26, %.preheader.i ], [ %39, %36 ]
  switch i8 %.lcssa.i, label %name_match_p.exit.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i, %._crit_edge.i
  br label %48

48:                                               ; preds = %.preheader, %48
  %.2.i = phi ptr [ %55, %48 ], [ %.118.lcssa.i, %.preheader ]
  %49 = load i8, ptr %.2.i, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, -33
  %52 = add nsw i32 %51, -91
  %narrow.i.i.i = icmp ult i32 %52, -26
  %53 = add nsw i32 %50, -58
  %54 = icmp ult i32 %53, -10
  %narrow.i.not.i = select i1 %narrow.i.i.i, i1 %54, i1 false
  %55 = getelementptr i8, ptr %.2.i, i64 1
  br i1 %narrow.i.not.i, label %56, label %48, !llvm.loop !71

56:                                               ; preds = %48
  switch i8 %49, label %name_match_p.exit.thread [
    i8 45, label %57
    i8 95, label %57
  ]

57:                                               ; preds = %56, %56
  %58 = getelementptr i8, ptr %.116.lcssa.i, i64 1
  %59 = add i64 %.1.lcssa.i, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %name_match_p.exit, label %.preheader.i

name_match_p.exit:                                ; preds = %57, %.lr.ph.i
  %61 = and i32 %.02238, 2
  %.not24 = icmp eq i32 %61, 0
  br i1 %.not24, label %63, label %62

62:                                               ; preds = %name_match_p.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.117, ptr noundef %3, i32 noundef %.0.i, ptr noundef %7) #28
  br label %63

63:                                               ; preds = %62, %name_match_p.exit
  %64 = or i32 %.02238, 2
  br label %65

name_match_p.exit.thread:                         ; preds = %._crit_edge.i, %56, %memtermspn.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.118, ptr noundef %3, i32 noundef %.0.i, ptr noundef %7) #28
  br label %65

65:                                               ; preds = %name_match_p.exit.thread, %63
  %.1 = phi i32 [ %64, %63 ], [ %.02238, %name_match_p.exit.thread ]
  %66 = sub i32 %6, %.0.i
  %67 = getelementptr i8, ptr %7, i64 %23
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %65, %4
  %.022.lcssa = phi i32 [ %2, %4 ], [ %.1, %65 ], [ %.02238, %.lr.ph ]
  ret i32 %.022.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #17

declare void @rb_warning_category_update(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #3

declare void @rb_warn_deprecated(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Init_ext() local_unnamed_addr #3

declare void @rb_call_builtin_inits() local_unnamed_addr #3

declare void @rb_rjit_init(ptr noundef) local_unnamed_addr #3

declare void @rb_yjit_init(i1 noundef zeroext) local_unnamed_addr #3

declare void @Init_builtin_features() local_unnamed_addr #3

declare i64 @rb_const_remove(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #17

declare ptr @rb_default_external_encoding() local_unnamed_addr #3

declare i64 @rb_ary_shift(i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #3

declare void @rb_vm_set_progname(i64 noundef) local_unnamed_addr #3

declare i64 @rb_external_str_new_cstr(ptr noundef) local_unnamed_addr #3

declare void @setproctitle(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #18

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #3

declare void @ruby_mn_threads_params() local_unnamed_addr #3

declare void @Init_ruby_description(ptr noundef) local_unnamed_addr #3

declare void @ruby_show_version() local_unnamed_addr #3

declare void @ruby_show_copyright() local_unnamed_addr #3

declare ptr @dln_find_file_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ruby_gc_set_params() local_unnamed_addr #3

declare void @Init_enc() local_unnamed_addr #3

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #3

declare void @rb_enc_set_default_external(i64 noundef) local_unnamed_addr #3

declare void @rb_enc_set_default_internal(i64 noundef) local_unnamed_addr #3

declare i64 @rb_get_expanded_load_path() local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_ary_modify(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -2, 1) i32 @process_sflag(i32 noundef range(i32 -2, 2) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x i64], align 16
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = tail call i64 @rb_get_argv() #25
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 127
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  br label %rb_array_const_ptr.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %10, %14
  %.0.i61 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %.0.i56 = phi ptr [ %13, %10 ], [ %18, %14 ]
  %19 = icmp sgt i64 %.0.i61, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_array_const_ptr.exit, %.loopexit64
  %.04073 = phi i64 [ %25, %.loopexit64 ], [ %.0.i61, %rb_array_const_ptr.exit ]
  %.04272 = phi ptr [ %20, %.loopexit64 ], [ %.0.i56, %rb_array_const_ptr.exit ]
  %20 = getelementptr i8, ptr %.04272, i64 8
  %21 = load i64, ptr %.04272, align 8
  store i64 %21, ptr %2, align 8
  %22 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #25
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 45
  br i1 %.not, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nsw i64 %.04073, -1
  %26 = getelementptr i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %22, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %._crit_edge.loopexit, label %33

33:                                               ; preds = %29, %24
  store i64 20, ptr %2, align 8
  br label %34

34:                                               ; preds = %60, %33
  %.037 = phi ptr [ %26, %33 ], [ %61, %60 ]
  %.0 = phi i32 [ 0, %33 ], [ %.1, %60 ]
  %35 = load i8, ptr %.037, align 1
  switch i8 %35, label %39 [
    i8 0, label %.loopexit65
    i8 61, label %36
    i8 45, label %60
    i8 95, label %.fold.split
  ]

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %.037, i64 1
  store i8 0, ptr %.037, align 1
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37) #25
  store i64 %38, ptr %2, align 8
  br label %.loopexit65

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
  %46 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.210, i64 noundef 35) #25
  store i64 %46, ptr %3, align 16
  %47 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef 61) #24
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %48, label %50

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
  %56 = load i64, ptr %.04272, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr @rb_eNameError, align 8
  %59 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %58) #25
  call void @rb_exc_raise(i64 noundef %59) #26
  unreachable

.fold.split:                                      ; preds = %34
  br label %60

60:                                               ; preds = %34, %.fold.split, %39
  %.1 = phi i32 [ %.0, %39 ], [ %.0, %.fold.split ], [ 1, %34 ]
  %61 = getelementptr i8, ptr %.037, i64 1
  br label %34, !llvm.loop !74

.loopexit65:                                      ; preds = %34, %36
  store i8 36, ptr %22, align 1
  %.not52 = icmp eq i32 %.0, 0
  br i1 %.not52, label %.loopexit64, label %.preheader

.preheader:                                       ; preds = %.loopexit65, %64
  %.138 = phi ptr [ %65, %64 ], [ %26, %.loopexit65 ]
  %62 = load i8, ptr %.138, align 1
  switch i8 %62, label %64 [
    i8 0, label %.loopexit64
    i8 45, label %63
  ]

63:                                               ; preds = %.preheader
  store i8 95, ptr %.138, align 1
  br label %64

64:                                               ; preds = %.preheader, %63
  %65 = getelementptr i8, ptr %.138, i64 1
  br label %.preheader, !llvm.loop !75

.loopexit64:                                      ; preds = %.preheader, %.loopexit65
  %66 = load i64, ptr %2, align 8
  %67 = call i64 @rb_gv_set(ptr noundef nonnull %22, i64 noundef %66) #25
  %68 = icmp sgt i64 %.04073, 1
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %29, %.lr.ph, %.loopexit64
  %.141.ph = phi i64 [ 0, %.loopexit64 ], [ %.04073, %.lr.ph ], [ %25, %29 ]
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_array_const_ptr.exit
  %69 = phi i64 [ %8, %rb_array_const_ptr.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.141 = phi i64 [ %.0.i61, %rb_array_const_ptr.exit ], [ %.141.ph, %._crit_edge.loopexit ]
  %70 = and i64 %69, 8192
  %.not.i57 = icmp eq i64 %70, 0
  br i1 %.not.i57, label %74, label %71

71:                                               ; preds = %._crit_edge
  %72 = lshr i64 %69, 15
  %73 = and i64 %72, 127
  br label %rb_array_len.exit59

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = load i64, ptr %75, align 8
  br label %rb_array_len.exit59

rb_array_len.exit59:                              ; preds = %71, %74
  %.0.i58 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %77 = sub i64 %.0.i58, %.141
  %.not5478 = icmp eq i64 %77, 0
  br i1 %.not5478, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %rb_array_len.exit59, %.lr.ph80
  %.279 = phi i64 [ %78, %.lr.ph80 ], [ %77, %rb_array_len.exit59 ]
  %78 = add i64 %.279, -1
  %79 = call i64 @rb_ary_shift(i64 noundef %6) #25
  %.not54 = icmp eq i64 %78, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph80, !llvm.loop !77

.loopexit:                                        ; preds = %.lr.ph80, %rb_array_len.exit59, %1
  %.039 = phi i32 [ %0, %1 ], [ -1, %rb_array_len.exit59 ], [ -1, %.lr.ph80 ]
  ret i32 %.039
}

declare void @rb_ast_dispose(ptr noundef) local_unnamed_addr #3

declare void @pm_parse_result_free(ptr noundef) local_unnamed_addr #3

declare ptr @rb_default_internal_encoding() local_unnamed_addr #3

declare void @rb_stdio_set_default_encoding() local_unnamed_addr #3

declare i64 @rb_parser_dump_tree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @prism_dump_tree(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.pm_buffer_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8
  call void @pm_prettyprint(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %4) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_str_new(ptr noundef %6, i64 noundef %7) #25
  call void @pm_buffer_free(ptr noundef nonnull %2) #25
  ret i64 %8
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_io_flush(i64 noundef) local_unnamed_addr #3

declare i64 @rb_realpath_internal(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pm_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_iseq_new_main(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_iseq_disasm(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_options_global_setup(ptr nocapture noundef nonnull readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, -2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %5, ptr @rb_backtrace_length_limit, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 32
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.214, ptr noundef nonnull @rb_f_sub, i32 noundef -1) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.215, ptr noundef nonnull @rb_f_gsub, i32 noundef -1) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.216, ptr noundef nonnull @rb_f_chop, i32 noundef 0) #25
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.217, ptr noundef nonnull @rb_f_chomp, i32 noundef -1) #25
  %.pre = load i16, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i16 [ %.pre, %12 ], [ %10, %8 ]
  %15 = and i16 %14, 64
  %.not14 = icmp eq i16 %15, 0
  %16 = select i1 %.not14, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.218, ptr noundef nonnull %16, ptr noundef null) #25
  %17 = load i16, ptr %9, align 8
  %18 = and i16 %17, 128
  %.not15 = icmp eq i16 %18, 0
  %19 = select i1 %.not15, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.219, ptr noundef nonnull %19, ptr noundef null) #25
  %20 = load i16, ptr %9, align 8
  %21 = and i16 %20, 256
  %.not16 = icmp eq i16 %21, 0
  %22 = select i1 %.not16, ptr @false_value, ptr @true_value
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.220, ptr noundef nonnull %22, ptr noundef null) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.218) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.219) #25
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.220) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr @rb_e_script, align 8
  %.not17 = icmp eq i64 %24, 0
  br i1 %.not17, label %.thread, label %26

.thread:                                          ; preds = %13
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br label %30

26:                                               ; preds = %13
  %27 = tail call i64 @rb_str_freeze(i64 noundef %24) #25
  %28 = load i64, ptr %23, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %28) #25
  %.pre19 = load i64, ptr %23, align 8
  %.pre19.fr = freeze i64 %.pre19
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %.not18 = icmp eq i64 %.pre19.fr, 0
  %spec.select = select i1 %.not18, i64 4, i64 %.pre19.fr
  br label %30

30:                                               ; preds = %26, %.thread
  %.in = phi ptr [ %25, %.thread ], [ %29, %26 ]
  %31 = phi i64 [ 4, %.thread ], [ %spec.select, %26 ]
  %32 = load ptr, ptr %.in, align 8
  %33 = getelementptr i8, ptr %32, i64 48
  %.val.i = load ptr, ptr %33, align 8, !nonnull !78, !noundef !78
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %rb_exec_event_hook_script_compiled.exit, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %32, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %31, 4
  %46 = ptrtoint ptr %1 to i64
  br i1 %45, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %31, i64 noundef %46) #25
  %.pre.i = load ptr, ptr %41, align 8
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi ptr [ %.pre.i, %47 ], [ %42, %40 ]
  %51 = phi i64 [ %48, %47 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store i32 8192, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %44, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i64 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 36, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %58, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef 0) #25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %rb_exec_event_hook_script_compiled.exit

rb_exec_event_hook_script_compiled.exit:          ; preds = %30, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @rb_pipe(ptr noundef) local_unnamed_addr #3

declare i32 @rb_fork_ruby(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_pager_env() unnamed_addr #2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.147) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void @ruby_setenv(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #25
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: noreturn
declare i64 @rb_f_exec(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ruby_setenv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_yjit_show_usage(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_enc_str_coderange_scan(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #3

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #5

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_gv_set(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_parser_set_yydebug(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_parser_error_tolerant(i64 noundef) local_unnamed_addr #3

declare i64 @rb_parser_set_context(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_parser_compile_string(i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pm_load_file(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pm_parse_file(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #3

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #3

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_sub(i32 noundef %0, ptr noundef %1, i64 %2) #2 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %uscore_get.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %3
  %14 = load i64, ptr @rb_eTypeError, align 8
  %15 = icmp eq i64 %4, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %.critedge.i
  %17 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %18

18:                                               ; preds = %16, %.critedge.i
  %19 = phi ptr [ %17, %16 ], [ @.str.222, %.critedge.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.221, ptr noundef %19) #26
  unreachable

uscore_get.exit:                                  ; preds = %9
  %.pr.i = load i64, ptr @rb_f_sub.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.214, i64 noundef 3) #25
  store i64 %20, ptr @rb_f_sub.rbimpl_id, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %20, %.lr.ph.i ]
  %21 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %21) #25
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_gsub(i32 noundef %0, ptr noundef %1, i64 %2) #2 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %uscore_get.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %3
  %14 = load i64, ptr @rb_eTypeError, align 8
  %15 = icmp eq i64 %4, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %.critedge.i
  %17 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %18

18:                                               ; preds = %16, %.critedge.i
  %19 = phi ptr [ %17, %16 ], [ @.str.222, %.critedge.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.221, ptr noundef %19) #26
  unreachable

uscore_get.exit:                                  ; preds = %9
  %.pr.i = load i64, ptr @rb_f_gsub.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.215, i64 noundef 4) #25
  store i64 %20, ptr @rb_f_gsub.rbimpl_id, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %20, %.lr.ph.i ]
  %21 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %21) #25
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_chop(i64 %0) #2 {
  %2 = tail call i64 @rb_lastline_get() #25
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %uscore_get.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %1
  %12 = load i64, ptr @rb_eTypeError, align 8
  %13 = icmp eq i64 %2, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %.critedge.i
  %15 = tail call ptr @rb_obj_classname(i64 noundef %2) #25
  br label %16

16:                                               ; preds = %14, %.critedge.i
  %17 = phi ptr [ %15, %14 ], [ @.str.222, %.critedge.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.221, ptr noundef %17) #26
  unreachable

uscore_get.exit:                                  ; preds = %7
  %.pr.i = load i64, ptr @rb_f_chop.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.216, i64 noundef 4) #25
  store i64 %18, ptr @rb_f_chop.rbimpl_id, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %18, %.lr.ph.i ]
  %19 = tail call i64 @rb_funcall_passing_block(i64 noundef %2, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #25
  tail call void @rb_lastline_set(i64 noundef %19) #25
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_chomp(i32 noundef %0, ptr noundef %1, i64 %2) #2 {
  %4 = tail call i64 @rb_lastline_get() #25
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %uscore_get.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %3
  %14 = load i64, ptr @rb_eTypeError, align 8
  %15 = icmp eq i64 %4, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %.critedge.i
  %17 = tail call ptr @rb_obj_classname(i64 noundef %4) #25
  br label %18

18:                                               ; preds = %16, %.critedge.i
  %19 = phi ptr [ %17, %16 ], [ @.str.222, %.critedge.i ]
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.221, ptr noundef %19) #26
  unreachable

uscore_get.exit:                                  ; preds = %9
  %.pr.i = load i64, ptr @rb_f_chomp.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %uscore_get.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.217, i64 noundef 5) #25
  store i64 %20, ptr @rb_f_chomp.rbimpl_id, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !42

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %uscore_get.exit
  %.lcssa.i = phi i64 [ %.pr.i, %uscore_get.exit ], [ %20, %.lr.ph.i ]
  %21 = tail call i64 @rb_funcall_passing_block(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef %0, ptr noundef %1) #25
  tail call void @rb_lastline_set(i64 noundef %21) #25
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @true_value(i64 %0, ptr nocapture readnone %1) #19 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @false_value(i64 %0, ptr nocapture readnone %1) #19 {
  ret i64 0
}

declare i64 @rb_funcall_passing_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_lastline_set(i64 noundef) local_unnamed_addr #3

declare i64 @rb_lastline_get() local_unnamed_addr #3

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #3

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"rbimpl_rstring_getmem: argument 0"}
!13 = distinct !{!13, !"rbimpl_rstring_getmem"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = !{}
