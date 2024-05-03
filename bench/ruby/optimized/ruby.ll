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
  br i1 %.not.i, label %216, label %66

66:                                               ; preds = %rb_array_len.exit.i
  %67 = icmp ne ptr %1, null
  %or.cond.i = and i1 %10, %67
  br i1 %or.cond.i, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8
  %.not294.i = icmp eq ptr %69, null
  br i1 %.not294.i, label %70, label %77

70:                                               ; preds = %68, %66
  %71 = load i32, ptr @origarg.0, align 8
  %72 = icmp sgt i32 %71, 0
  %73 = load ptr, ptr @origarg.1, align 8
  %74 = icmp ne ptr %73, null
  %or.cond3.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond3.i, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %73, align 8
  %.not295.i = icmp eq ptr %76, null
  %spec.select.i = select i1 %.not295.i, ptr @ruby_engine, ptr %76
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
  br i1 %or.cond.i.i, label %83, label %120

83:                                               ; preds = %77
  %84 = call ptr @getenv(ptr noundef nonnull @.str.144) #25
  %.not.i297.i = icmp eq ptr %84, null
  br i1 %.not.i297.i, label %85, label %.thread.i.i

85:                                               ; preds = %83
  %86 = call ptr @getenv(ptr noundef nonnull @.str.145) #25
  %.not19.i.i = icmp eq ptr %86, null
  br i1 %.not19.i.i, label %120, label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %83
  %.01525.i.i = phi ptr [ %86, %85 ], [ %84, %83 ]
  %87 = load i8, ptr %.01525.i.i, align 1
  %.not20.i.i = icmp eq i8 %87, 0
  br i1 %.not20.i.i, label %120, label %88

88:                                               ; preds = %.thread.i.i
  %89 = call i32 @isatty(i32 noundef 0) #25
  %.not21.i.i = icmp eq i32 %89, 0
  br i1 %.not21.i.i, label %120, label %90

90:                                               ; preds = %88
  %91 = call ptr @getenv(ptr noundef nonnull @.str.146) #25
  %.not22.i.i = icmp eq ptr %91, null
  br i1 %.not22.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call i32 @atoi(ptr nocapture noundef nonnull %91) #24
  br label %94

94:                                               ; preds = %92, %90
  %.0.i298.i = phi i32 [ %93, %92 ], [ 0, %90 ]
  %95 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.01525.i.i) #25
  store i64 %95, ptr %4, align 8
  %96 = call i32 @rb_pipe(ptr noundef nonnull %5) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = call i32 @rb_fork_ruby(ptr noundef null) #25
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = call i32 @dup2(i32 noundef %102, i32 noundef 0) #25
  br label %112

104:                                              ; preds = %98
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %5, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @dup2(i32 noundef %108, i32 noundef 1) #25
  %110 = load i32, ptr %107, align 4
  %111 = call i32 @dup2(i32 noundef %110, i32 noundef 2) #25
  br label %112

112:                                              ; preds = %106, %104, %101
  %113 = load i32, ptr %5, align 4
  %114 = call i32 @close(i32 noundef %113) #25
  %115 = getelementptr inbounds i8, ptr %5, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @close(i32 noundef %116) #25
  br i1 %100, label %118, label %120

118:                                              ; preds = %112
  call fastcc void @setup_pager_env()
  %119 = call i64 @rb_f_exec(i32 noundef 1, ptr noundef nonnull %4) #26
  unreachable

120:                                              ; preds = %112, %94, %88, %.thread.i.i, %85, %77
  %.1.i.i = phi i32 [ %.0.i298.i, %112 ], [ %.0.i298.i, %94 ], [ 0, %88 ], [ 0, %.thread.i.i ], [ 0, %85 ], [ 0, %77 ]
  %.1.fr.i.i = freeze i32 %.1.i.i
  %.not.i.i.i = icmp eq i32 %80, 0
  %121 = select i1 %.not.i.i.i, ptr @.str.20, ptr getelementptr inbounds ([8 x i8], ptr @esc_standout, i64 0, i64 1)
  %122 = select i1 %.not.i.i.i, ptr @.str.20, ptr @esc_reset
  %.not69.not.i.i.i = icmp eq i32 %79, 0
  %wide.trip.count.i.i.i = select i1 %.not69.not.i.i.i, i64 24, i64 23
  %123 = icmp sgt i32 %.1.fr.i.i, 80
  %124 = add nsw i32 %.1.fr.i.i, -79
  %125 = lshr i32 %124, 1
  %126 = add nuw nsw i32 %125, 16
  %spec.select.i.i = select i1 %123, i32 %126, i32 16
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef nonnull %121, ptr noundef nonnull %122, ptr noundef nonnull %78)
  br label %128

128:                                              ; preds = %128, %120
  %indvars.iv.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i, %128 ]
  %129 = getelementptr [24 x %struct.ruby_opt_message], ptr @usage.usage_msg, i64 0, i64 %indvars.iv.i.i.i
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %129, i64 10
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = zext i16 %132 to i64
  %138 = getelementptr i8, ptr %130, i64 %137
  %139 = zext i16 %135 to i64
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = add nsw i32 %133, -1
  %142 = add nsw i32 %136, -1
  call fastcc void @show_usage_part(ptr noundef %130, i32 noundef %141, ptr noundef %138, i32 noundef %142, ptr noundef %140, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %143, label %128, !llvm.loop !16

143:                                              ; preds = %128
  br i1 %.not69.not.i.i.i, label %show_help.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %143, %.preheader.i.i
  %indvars.iv79.i.i.i = phi i64 [ %indvars.iv.next80.i.i.i, %.preheader.i.i ], [ 0, %143 ]
  %144 = getelementptr [11 x %struct.ruby_opt_message], ptr @usage.help_msg, i64 0, i64 %indvars.iv79.i.i.i
  %145 = load ptr, ptr %144, align 16
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds i8, ptr %144, i64 10
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = zext i16 %147 to i64
  %153 = getelementptr i8, ptr %145, i64 %152
  %154 = zext i16 %150 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = add nsw i32 %148, -1
  %157 = add nsw i32 %151, -1
  call fastcc void @show_usage_part(ptr noundef %145, i32 noundef %156, ptr noundef %153, i32 noundef %157, ptr noundef %155, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, 11
  br i1 %exitcond82.not.i.i.i, label %158, label %.preheader.i.i, !llvm.loop !17

158:                                              ; preds = %.preheader.i.i
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @.str.20, ptr @esc_standout
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %122)
  br label %160

160:                                              ; preds = %160, %158
  %indvars.iv83.i.i.i = phi i64 [ 0, %158 ], [ %indvars.iv.next84.i.i.i, %160 ]
  %161 = getelementptr [5 x %struct.ruby_opt_message], ptr @usage.dumps, i64 0, i64 %indvars.iv83.i.i.i
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = zext i16 %164 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  %168 = getelementptr i8, ptr %167, i64 1
  %169 = add nsw i32 %165, -1
  call fastcc void @show_usage_part(ptr noundef %162, i32 noundef %169, ptr noundef %167, i32 noundef 0, ptr noundef %168, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, 5
  br i1 %exitcond86.not.i.i.i, label %170, label %160, !llvm.loop !18

170:                                              ; preds = %160
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %122)
  br label %172

172:                                              ; preds = %172, %170
  %indvars.iv87.i.i.i = phi i64 [ 0, %170 ], [ %indvars.iv.next88.i.i.i, %172 ]
  %173 = getelementptr [8 x %struct.ruby_opt_message], ptr @usage.features, i64 0, i64 %indvars.iv87.i.i.i
  %174 = load ptr, ptr %173, align 16
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = zext i16 %176 to i64
  %179 = getelementptr i8, ptr %174, i64 %178
  %180 = getelementptr i8, ptr %179, i64 1
  %181 = add nsw i32 %177, -1
  call fastcc void @show_usage_part(ptr noundef %174, i32 noundef %181, ptr noundef %179, i32 noundef 0, ptr noundef %180, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %indvars.iv.next88.i.i.i = add nuw nsw i64 %indvars.iv87.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %indvars.iv.next88.i.i.i, 8
  br i1 %exitcond90.not.i.i.i, label %182, label %172, !llvm.loop !19

182:                                              ; preds = %172
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %122)
  br label %184

184:                                              ; preds = %184, %182
  %indvars.iv91.i.i.i = phi i64 [ 0, %182 ], [ %indvars.iv.next92.i.i.i, %184 ]
  %185 = getelementptr [3 x %struct.ruby_opt_message], ptr @usage.warn_categories, i64 0, i64 %indvars.iv91.i.i.i
  %186 = load ptr, ptr %185, align 16
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i16, ptr %187, align 8
  %189 = zext i16 %188 to i32
  %190 = zext i16 %188 to i64
  %191 = getelementptr i8, ptr %186, i64 %190
  %192 = getelementptr i8, ptr %191, i64 1
  %193 = add nsw i32 %189, -1
  call fastcc void @show_usage_part(ptr noundef %186, i32 noundef %193, ptr noundef %191, i32 noundef 0, ptr noundef %192, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %indvars.iv.next92.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i, 3
  br i1 %exitcond94.not.i.i.i, label %194, label %184, !llvm.loop !20

194:                                              ; preds = %184
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %122)
  call void @rb_yjit_show_usage(i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i) #25
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull %122)
  %197 = load ptr, ptr @rb_rjit_option_messages, align 8
  %.not7076.i.i.i = icmp eq ptr %197, null
  br i1 %.not7076.i.i.i, label %show_help.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %.lr.ph.i.i.i
  %198 = phi ptr [ %215, %.lr.ph.i.i.i ], [ %197, %194 ]
  %199 = phi ptr [ %214, %.lr.ph.i.i.i ], [ @rb_rjit_option_messages, %194 ]
  %.577.i.i.i = phi i32 [ %212, %.lr.ph.i.i.i ], [ 0, %194 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %199, i64 10
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = zext i16 %201 to i64
  %207 = getelementptr i8, ptr %198, i64 %206
  %208 = zext i16 %204 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = add nsw i32 %202, -1
  %211 = add nsw i32 %205, -1
  call fastcc void @show_usage_part(ptr noundef nonnull %198, i32 noundef %210, ptr noundef %207, i32 noundef %211, ptr noundef %209, i32 noundef %79, i32 noundef %80, i32 noundef %spec.select.i.i, i32 noundef %.1.fr.i.i)
  %212 = add i32 %.577.i.i.i, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr [0 x %struct.ruby_opt_message], ptr @rb_rjit_option_messages, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.not70.i.i.i = icmp eq ptr %215, null
  br i1 %.not70.i.i.i, label %show_help.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

show_help.exit.i:                                 ; preds = %.lr.ph.i.i.i, %194, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %process_options.exit

216:                                              ; preds = %rb_array_len.exit.i
  %217 = trunc i64 %49 to i32
  %218 = sub i32 %0, %217
  %sext.i = shl i64 %49, 32
  %219 = ashr exact i64 %sext.i, 32
  %220 = getelementptr ptr, ptr %1, i64 %219
  %221 = getelementptr inbounds i8, ptr %9, i64 80
  %222 = load i32, ptr %46, align 4
  %223 = and i32 %222, 16
  %.not244.i = icmp eq i32 %223, 0
  br i1 %.not244.i, label %227, label %224

224:                                              ; preds = %216
  %225 = call ptr @getenv(ptr noundef nonnull @.str.133) #25
  %.not245.i = icmp eq ptr %225, null
  br i1 %.not245.i, label %227, label %226

226:                                              ; preds = %224
  call fastcc void @moreswitches(ptr noundef nonnull %225, ptr noundef nonnull %9, i32 noundef 1)
  br label %227

227:                                              ; preds = %226, %224, %216
  %228 = getelementptr inbounds i8, ptr %9, i64 24
  %229 = load i64, ptr %228, align 8
  %.not246.i = icmp eq i64 %229, 0
  br i1 %.not246.i, label %231, label %230

230:                                              ; preds = %227
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.134) #25
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i32, ptr %46, align 4
  %233 = load i32, ptr %221, align 8
  %234 = and i32 %232, 64
  %235 = or disjoint i32 %234, 128
  %236 = and i32 %235, %233
  %or.cond296.i = icmp eq i32 %236, 0
  br i1 %or.cond296.i, label %237, label %env_var_truthy.exit.thread352.i

237:                                              ; preds = %231
  %238 = call ptr @getenv(ptr noundef nonnull @.str.135) #25
  %.not.i299.i = icmp eq ptr %238, null
  br i1 %.not.i299.i, label %env_var_truthy.exit.thread352.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %237
  %239 = load i8, ptr %238, align 1
  %.not1.i.i = icmp eq i8 %239, 49
  br i1 %.not1.i.i, label %.tail.i.i, label %.tail.thread.i.i

.tail.i.i:                                        ; preds = %sub_0.i.i
  %240 = getelementptr inbounds i8, ptr %238, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %env_var_truthy.exit.thread.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %.tail.i.i, %sub_0.i.i
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(5) @.str.207) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.i

env_var_truthy.exit.i:                            ; preds = %.tail.thread.i.i
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(4) @.str.208) #24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %env_var_truthy.exit.thread.i, label %env_var_truthy.exit.thread352.i

env_var_truthy.exit.thread.i:                     ; preds = %env_var_truthy.exit.i, %.tail.thread.i.i, %.tail.i.i
  %247 = or i32 %233, 128
  store i32 %247, ptr %221, align 8
  %248 = or i32 %232, 128
  store i32 %248, ptr %46, align 4
  br label %env_var_truthy.exit.thread352.i

env_var_truthy.exit.thread352.i:                  ; preds = %env_var_truthy.exit.thread.i, %env_var_truthy.exit.i, %237, %231
  %249 = phi i32 [ %233, %237 ], [ %233, %env_var_truthy.exit.i ], [ %247, %env_var_truthy.exit.thread.i ], [ %233, %231 ]
  %250 = phi i32 [ %232, %237 ], [ %232, %env_var_truthy.exit.i ], [ %248, %env_var_truthy.exit.thread.i ], [ %232, %231 ]
  %251 = and i32 %249, 192
  %252 = and i32 %251, %250
  %253 = call range(i32 0, 3) i32 @llvm.ctpop.i32(i32 %252)
  %.not249.i = icmp ult i32 %253, 2
  br i1 %.not249.i, label %255, label %254

254:                                              ; preds = %env_var_truthy.exit.thread352.i
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.136) #28
  br label %process_options.exit

255:                                              ; preds = %env_var_truthy.exit.thread352.i
  %256 = and i32 %250, 64
  %.not250.i = icmp eq i32 %256, 0
  br i1 %.not250.i, label %259, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %9, i64 112
  store i8 1, ptr %258, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = and i32 %250, 128
  %.not251.i = icmp eq i32 %260, 0
  br i1 %.not251.i, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %9, i64 144
  %263 = load i16, ptr %262, align 8
  %264 = or i16 %263, 4096
  store i16 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %261, %259
  call void @ruby_mn_threads_params() #25
  call void @Init_ruby_description(ptr noundef nonnull %9) #25
  %266 = load i32, ptr %50, align 8
  %267 = and i32 %266, 5
  %.not252.i = icmp eq i32 %267, 0
  br i1 %.not252.i, label %271, label %268

268:                                              ; preds = %265
  call void @ruby_show_version() #25
  %269 = load i32, ptr %50, align 8
  %270 = and i32 %269, 4
  %.not253.i = icmp eq i32 %270, 0
  br i1 %.not253.i, label %271, label %process_options.exit

271:                                              ; preds = %268, %265
  %272 = phi i32 [ %269, %268 ], [ %266, %265 ]
  %273 = and i32 %272, 8
  %.not254.i = icmp eq i32 %273, 0
  br i1 %.not254.i, label %275, label %274

274:                                              ; preds = %271
  call void @ruby_show_copyright() #25
  br label %process_options.exit

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %9, i64 16
  %277 = load i64, ptr %276, align 8
  %.not255.i = icmp eq i64 %277, 0
  br i1 %.not255.i, label %278, label %315

278:                                              ; preds = %275
  %279 = icmp slt i32 %218, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %9, i64 144
  %282 = load i16, ptr %281, align 8
  %283 = and i16 %282, 16
  %.not261.i = icmp eq i16 %283, 0
  br i1 %.not261.i, label %284, label %process_options.exit

284:                                              ; preds = %280
  store ptr @.str.26, ptr %9, align 8
  br label %306

285:                                              ; preds = %278
  %286 = load ptr, ptr %220, align 8
  store ptr %286, ptr %9, align 8
  %.not256.i = icmp eq ptr %286, null
  br i1 %.not256.i, label %.thread355.sink.split.i, label %287

287:                                              ; preds = %285
  %288 = load i8, ptr %286, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %.thread355.sink.split.i, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %9, i64 144
  %292 = load i16, ptr %291, align 8
  %293 = and i16 %292, 512
  %.not257.i = icmp eq i16 %293, 0
  br i1 %.not257.i, label %.thread355.i, label %294

294:                                              ; preds = %290
  %295 = call ptr @getenv(ptr noundef nonnull @.str.137) #25
  store ptr null, ptr %9, align 8
  %.not258.i = icmp eq ptr %295, null
  br i1 %.not258.i, label %.thread.i, label %296

296:                                              ; preds = %294
  %297 = call ptr @dln_find_file_r(ptr noundef nonnull %286, ptr noundef nonnull %295, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %297, ptr %9, align 8
  %.not259.i = icmp eq ptr %297, null
  br i1 %.not259.i, label %..thread.i_crit_edge, label %.thread355.i

..thread.i_crit_edge:                             ; preds = %296
  %.pre = load ptr, ptr %220, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %294
  %298 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %286, %294 ]
  %299 = call ptr @getenv(ptr noundef nonnull @.str.138) #25
  %300 = call ptr @dln_find_file_r(ptr noundef %298, ptr noundef %299, ptr noundef nonnull %7, i64 noundef 4096) #25
  store ptr %300, ptr %9, align 8
  %.not260.i = icmp eq ptr %300, null
  br i1 %.not260.i, label %301, label %.thread355.i

301:                                              ; preds = %.thread.i
  %302 = load ptr, ptr %220, align 8
  br label %.thread355.sink.split.i

.thread355.sink.split.i:                          ; preds = %301, %287, %285
  %.sink.i = phi ptr [ %302, %301 ], [ @.str.26, %287 ], [ @.str.26, %285 ]
  store ptr %.sink.i, ptr %9, align 8
  br label %.thread355.i

.thread355.i:                                     ; preds = %.thread355.sink.split.i, %.thread.i, %296, %290
  %303 = phi ptr [ %297, %296 ], [ %286, %290 ], [ %300, %.thread.i ], [ %.sink.i, %.thread355.sink.split.i ]
  %304 = add nsw i32 %218, -1
  %305 = getelementptr i8, ptr %220, i64 8
  br label %306

306:                                              ; preds = %.thread355.i, %284
  %307 = phi ptr [ @.str.26, %284 ], [ %303, %.thread355.i ]
  %.0200.i = phi ptr [ %220, %284 ], [ %305, %.thread355.i ]
  %.0199.i = phi i32 [ %218, %284 ], [ %304, %.thread355.i ]
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 45
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %307, i64 1
  %312 = load i8, ptr %311, align 1
  %.not262.i = icmp eq i8 %312, 0
  br i1 %.not262.i, label %313, label %315

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %9, i64 144
  %.val.i = load i16, ptr %314, align 8
  call fastcc void @forbid_setid(ptr noundef nonnull @.str.139, i16 %.val.i)
  br label %315

315:                                              ; preds = %313, %310, %306, %275
  %.1201.i = phi ptr [ %220, %275 ], [ %.0200.i, %310 ], [ %.0200.i, %313 ], [ %.0200.i, %306 ]
  %.1.i = phi i32 [ %218, %275 ], [ %.0199.i, %310 ], [ %.0199.i, %313 ], [ %.0199.i, %306 ]
  %316 = load ptr, ptr %9, align 8
  %317 = call i64 @rb_str_new_cstr(ptr noundef %316) #25
  %318 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %317, ptr %318, align 8
  %319 = inttoptr i64 %317 to ptr
  %320 = load i64, ptr %319, align 8, !noalias !22
  %321 = and i64 %320, 8192
  %.not.i.i301.i = icmp eq i64 %321, 0
  %322 = getelementptr inbounds i8, ptr %319, i64 24
  br i1 %.not.i.i301.i, label %RSTRING_PTR.exit.i, label %323

323:                                              ; preds = %315
  %.sroa.2.0.copyload.i.i = load ptr, ptr %322, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %323, %315
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %323 ], [ %322, %315 ]
  store ptr %.sroa.2.0.i.i, ptr %9, align 8
  call void @ruby_gc_set_params() #25
  call void @ruby_init_loadpath()
  call void @Init_enc() #25
  %324 = call ptr @rb_locale_encoding() #25
  %325 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 1264
  %327 = load i64, ptr %326, align 8
  %328 = call i64 @rb_enc_associate(i64 noundef %327, ptr noundef %324) #25
  %329 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1264
  %331 = load i64, ptr %330, align 8
  %332 = call i64 @rb_obj_freeze(i64 noundef %331) #25
  %333 = getelementptr inbounds i8, ptr %9, i64 40
  %334 = load i64, ptr %333, align 8
  %.not263.i = icmp eq i64 %334, 0
  br i1 %.not263.i, label %350, label %335

335:                                              ; preds = %RSTRING_PTR.exit.i
  %336 = inttoptr i64 %334 to ptr
  %337 = load i64, ptr %336, align 8, !noalias !25
  %338 = and i64 %337, 8192
  %.not.i.i.i.i = icmp eq i64 %338, 0
  %339 = getelementptr inbounds i8, ptr %336, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %340

340:                                              ; preds = %335
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %339, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %340, %335
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %340 ], [ %339, %335 ]
  %341 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i.i) #25
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %RSTRING_PTR.exit.i.i
  %344 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %344, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

345:                                              ; preds = %RSTRING_PTR.exit.i.i
  %346 = call ptr @rb_enc_from_index(i32 noundef %341) #25
  %347 = call i32 @rb_enc_dummy_p(ptr noundef %346) #24
  %.not.i302.i = icmp eq i32 %347, 0
  br i1 %.not.i302.i, label %opt_enc_index.exit.i, label %348

348:                                              ; preds = %345
  %349 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %349, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i.i) #26
  unreachable

opt_enc_index.exit.i:                             ; preds = %345
  store i32 %341, ptr %44, align 8
  br label %350

350:                                              ; preds = %opt_enc_index.exit.i, %RSTRING_PTR.exit.i
  %351 = getelementptr inbounds i8, ptr %9, i64 56
  %352 = load i64, ptr %351, align 8
  %.not264.i = icmp eq i64 %352, 0
  br i1 %.not264.i, label %368, label %353

353:                                              ; preds = %350
  %354 = inttoptr i64 %352 to ptr
  %355 = load i64, ptr %354, align 8, !noalias !28
  %356 = and i64 %355, 8192
  %.not.i.i.i303.i = icmp eq i64 %356, 0
  %357 = getelementptr inbounds i8, ptr %354, i64 24
  br i1 %.not.i.i.i303.i, label %RSTRING_PTR.exit.i305.i, label %358

358:                                              ; preds = %353
  %.sroa.2.0.copyload.i.i304.i = load ptr, ptr %357, align 8
  br label %RSTRING_PTR.exit.i305.i

RSTRING_PTR.exit.i305.i:                          ; preds = %358, %353
  %.sroa.2.0.i.i306.i = phi ptr [ %.sroa.2.0.copyload.i.i304.i, %358 ], [ %357, %353 ]
  %359 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i306.i) #25
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %RSTRING_PTR.exit.i305.i
  %362 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %362, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i306.i) #26
  unreachable

363:                                              ; preds = %RSTRING_PTR.exit.i305.i
  %364 = call ptr @rb_enc_from_index(i32 noundef %359) #25
  %365 = call i32 @rb_enc_dummy_p(ptr noundef %364) #24
  %.not.i307.i = icmp eq i32 %365, 0
  br i1 %.not.i307.i, label %opt_enc_index.exit308.i, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %367, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i306.i) #26
  unreachable

opt_enc_index.exit308.i:                          ; preds = %363
  store i32 %359, ptr %45, align 8
  br label %368

368:                                              ; preds = %opt_enc_index.exit308.i, %350
  %369 = load i64, ptr %228, align 8
  %.not265.i = icmp eq i64 %369, 0
  br i1 %.not265.i, label %387, label %370

370:                                              ; preds = %368
  %371 = inttoptr i64 %369 to ptr
  %372 = load i64, ptr %371, align 8, !noalias !31
  %373 = and i64 %372, 8192
  %.not.i.i.i309.i = icmp eq i64 %373, 0
  %374 = getelementptr inbounds i8, ptr %371, i64 24
  br i1 %.not.i.i.i309.i, label %RSTRING_PTR.exit.i311.i, label %375

375:                                              ; preds = %370
  %.sroa.2.0.copyload.i.i310.i = load ptr, ptr %374, align 8
  br label %RSTRING_PTR.exit.i311.i

RSTRING_PTR.exit.i311.i:                          ; preds = %375, %370
  %.sroa.2.0.i.i312.i = phi ptr [ %.sroa.2.0.copyload.i.i310.i, %375 ], [ %374, %370 ]
  %376 = call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i312.i) #25
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %RSTRING_PTR.exit.i311.i
  %379 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %379, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i312.i) #26
  unreachable

380:                                              ; preds = %RSTRING_PTR.exit.i311.i
  %381 = call ptr @rb_enc_from_index(i32 noundef %376) #25
  %382 = call i32 @rb_enc_dummy_p(ptr noundef %381) #24
  %.not.i313.i = icmp eq i32 %382, 0
  br i1 %.not.i313.i, label %opt_enc_index.exit314.i, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %384, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i312.i) #26
  unreachable

opt_enc_index.exit314.i:                          ; preds = %380
  store i32 %376, ptr %43, align 8
  %385 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 1192
  store i32 %376, ptr %386, align 8
  br label %387

387:                                              ; preds = %opt_enc_index.exit314.i, %368
  %388 = load i32, ptr %44, align 8
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call ptr @rb_enc_from_index(i32 noundef %388) #25
  br label %392

392:                                              ; preds = %390, %387
  %.0203.i = phi ptr [ %391, %390 ], [ %324, %387 ]
  %393 = call i64 @rb_enc_from_encoding(ptr noundef %.0203.i) #25
  call void @rb_enc_set_default_external(i64 noundef %393) #25
  %394 = load i32, ptr %45, align 8
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = call ptr @rb_enc_from_index(i32 noundef %394) #25
  %398 = call i64 @rb_enc_from_encoding(ptr noundef %397) #25
  call void @rb_enc_set_default_internal(i64 noundef %398) #25
  store i32 -1, ptr %45, align 8
  br label %399

399:                                              ; preds = %396, %392
  %400 = load i64, ptr %318, align 8
  %401 = call i64 @rb_enc_associate(i64 noundef %400, ptr noundef %324) #25
  %402 = load i64, ptr %318, align 8
  %403 = call i64 @rb_obj_freeze(i64 noundef %402) #25
  %404 = getelementptr inbounds i8, ptr %53, i64 568
  %405 = load i64, ptr %404, align 8
  %406 = call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 18) #25
  %407 = call i64 @rb_get_expanded_load_path() #25
  %408 = inttoptr i64 %405 to ptr
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  %410 = getelementptr inbounds i8, ptr %408, i64 32
  br label %411

411:                                              ; preds = %copy_str.exit.thread.i, %399
  %.0209.i = phi i32 [ 0, %399 ], [ %.2211.i, %copy_str.exit.thread.i ]
  %.0207.i = phi i64 [ 0, %399 ], [ %446, %copy_str.exit.thread.i ]
  %412 = load i64, ptr %408, align 8
  %413 = and i64 %412, 8192
  %.not.i315.i = icmp eq i64 %413, 0
  br i1 %.not.i315.i, label %rb_array_len.exit317.i, label %rb_array_len.exit317.thread.i

rb_array_len.exit317.i:                           ; preds = %411
  %414 = load i64, ptr %409, align 8
  %415 = icmp slt i64 %.0207.i, %414
  br i1 %415, label %419, label %447

rb_array_len.exit317.thread.i:                    ; preds = %411
  %416 = lshr i64 %412, 15
  %417 = and i64 %416, 127
  %418 = icmp ult i64 %.0207.i, %417
  br i1 %418, label %RARRAY_AREF.exit.i, label %447

419:                                              ; preds = %rb_array_len.exit317.i
  %420 = load ptr, ptr %410, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %419, %rb_array_len.exit317.thread.i
  %.0.i.i.i = phi ptr [ %420, %419 ], [ %409, %rb_array_len.exit317.thread.i ]
  %421 = getelementptr i64, ptr %.0.i.i.i, i64 %.0207.i
  %422 = load i64, ptr %421, align 8
  %423 = call i64 @rb_attr_get(i64 noundef %422, i64 noundef %406) #25
  %.not374.i = icmp eq i64 %423, %422
  br i1 %.not374.i, label %424, label %427

424:                                              ; preds = %RARRAY_AREF.exit.i
  %425 = call i32 @rb_enc_str_coderange_scan(i64 noundef %422, ptr noundef %324) #25
  %426 = icmp eq i32 %425, 3145728
  br i1 %426, label %copy_str.exit.thread.i, label %copy_str.exit.thread361.i

427:                                              ; preds = %RARRAY_AREF.exit.i
  %428 = inttoptr i64 %422 to ptr
  %429 = load i64, ptr %428, align 8, !noalias !34
  %430 = and i64 %429, 8192
  %.not.i.i.i320.i = icmp eq i64 %430, 0
  %431 = getelementptr inbounds i8, ptr %428, i64 24
  br i1 %.not.i.i.i320.i, label %copy_str.exit.i, label %432

432:                                              ; preds = %427
  %.sroa.2.0.copyload.i.i321.i = load ptr, ptr %431, align 8
  br label %copy_str.exit.i

copy_str.exit.i:                                  ; preds = %432, %427
  %.sroa.2.0.i.i323.i = phi ptr [ %.sroa.2.0.copyload.i.i321.i, %432 ], [ %431, %427 ]
  %433 = getelementptr inbounds i8, ptr %428, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i323.i, i64 noundef %434, ptr noundef %324) #25
  %.not292.i = icmp eq i64 %435, 0
  br i1 %.not292.i, label %copy_str.exit.thread.i, label %439

copy_str.exit.thread361.i:                        ; preds = %424
  %436 = call i64 @rb_str_dup(i64 noundef %422) #25
  %437 = call i64 @rb_enc_associate(i64 noundef %436, ptr noundef %324) #25
  %.not292363.i = icmp eq i64 %437, 0
  br i1 %.not292363.i, label %copy_str.exit.thread.i, label %.thread365.i

.thread365.i:                                     ; preds = %copy_str.exit.thread361.i
  %438 = call i64 @rb_ivar_set(i64 noundef %437, i64 noundef %406, i64 noundef %437) #25
  br label %439

439:                                              ; preds = %.thread365.i, %copy_str.exit.i
  %.0.i319364368.i = phi i64 [ %437, %.thread365.i ], [ %435, %copy_str.exit.i ]
  %.not293.i = icmp eq i32 %.0209.i, 0
  br i1 %.not293.i, label %440, label %441

440:                                              ; preds = %439
  call void @rb_ary_modify(i64 noundef %405) #25
  br label %441

441:                                              ; preds = %440, %439
  %442 = call ptr @rb_ary_ptr_use_start(i64 noundef %405) #25
  %443 = getelementptr i64, ptr %442, i64 %.0207.i
  store i64 %.0.i319364368.i, ptr %443, align 8
  %444 = and i64 %.0.i319364368.i, 7
  %.not375.i = icmp eq i64 %444, 0
  br i1 %.not375.i, label %445, label %RARRAY_ASET.exit.i

445:                                              ; preds = %441
  call void @rb_gc_writebarrier(i64 noundef %405, i64 noundef %.0.i319364368.i) #25
  br label %RARRAY_ASET.exit.i

RARRAY_ASET.exit.i:                               ; preds = %445, %441
  call void @rb_ary_ptr_use_end(i64 noundef %405) #25
  br label %copy_str.exit.thread.i

copy_str.exit.thread.i:                           ; preds = %RARRAY_ASET.exit.i, %copy_str.exit.thread361.i, %copy_str.exit.i, %424
  %.2211.i = phi i32 [ 1, %RARRAY_ASET.exit.i ], [ %.0209.i, %copy_str.exit.i ], [ %.0209.i, %copy_str.exit.thread361.i ], [ %.0209.i, %424 ]
  %446 = add nuw nsw i64 %.0207.i, 1
  br label %411, !llvm.loop !37

447:                                              ; preds = %rb_array_len.exit317.thread.i, %rb_array_len.exit317.i
  %.not266.i = icmp eq i32 %.0209.i, 0
  br i1 %.not266.i, label %452, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %53, i64 576
  %450 = load i64, ptr %449, align 8
  %451 = call i64 @rb_ary_replace(i64 noundef %450, i64 noundef %405) #25
  br label %452

452:                                              ; preds = %448, %447
  %453 = load i64, ptr %54, align 8
  %454 = inttoptr i64 %453 to ptr
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  %456 = getelementptr inbounds i8, ptr %454, i64 32
  br label %457

457:                                              ; preds = %485, %452
  %.0215.i = phi i8 [ 0, %452 ], [ %.2217.i, %485 ]
  %.0214.i = phi i64 [ %.0.i.i, %452 ], [ %486, %485 ]
  %458 = load i64, ptr %454, align 8
  %459 = and i64 %458, 8192
  %.not.i324.i = icmp eq i64 %459, 0
  br i1 %.not.i324.i, label %rb_array_len.exit326.i, label %rb_array_len.exit326.thread.i

rb_array_len.exit326.i:                           ; preds = %457
  %460 = load i64, ptr %455, align 8
  %461 = icmp slt i64 %.0214.i, %460
  br i1 %461, label %465, label %487

rb_array_len.exit326.thread.i:                    ; preds = %457
  %462 = lshr i64 %458, 15
  %463 = and i64 %462, 127
  %464 = icmp slt i64 %.0214.i, %463
  br i1 %464, label %RARRAY_AREF.exit329.i, label %487

465:                                              ; preds = %rb_array_len.exit326.i
  %466 = load ptr, ptr %456, align 8
  br label %RARRAY_AREF.exit329.i

RARRAY_AREF.exit329.i:                            ; preds = %465, %rb_array_len.exit326.thread.i
  %.0.i.i328.i = phi ptr [ %466, %465 ], [ %455, %rb_array_len.exit326.thread.i ]
  %467 = getelementptr i64, ptr %.0.i.i328.i, i64 %.0214.i
  %468 = load i64, ptr %467, align 8
  %469 = inttoptr i64 %468 to ptr
  %470 = load i64, ptr %469, align 8, !noalias !38
  %471 = and i64 %470, 8192
  %.not.i.i.i330.i = icmp eq i64 %471, 0
  %472 = getelementptr inbounds i8, ptr %469, i64 24
  br i1 %.not.i.i.i330.i, label %copy_str.exit335.i, label %473

473:                                              ; preds = %RARRAY_AREF.exit329.i
  %.sroa.2.0.copyload.i.i331.i = load ptr, ptr %472, align 8
  br label %copy_str.exit335.i

copy_str.exit335.i:                               ; preds = %473, %RARRAY_AREF.exit329.i
  %.sroa.2.0.i.i333.i = phi ptr [ %.sroa.2.0.copyload.i.i331.i, %473 ], [ %472, %RARRAY_AREF.exit329.i ]
  %474 = getelementptr inbounds i8, ptr %469, i64 16
  %475 = load i64, ptr %474, align 8
  %476 = call i64 @rb_enc_interned_str(ptr noundef %.sroa.2.0.i.i333.i, i64 noundef %475, ptr noundef %324) #25
  %.not291.i = icmp eq i64 %476, 0
  br i1 %.not291.i, label %485, label %477

477:                                              ; preds = %copy_str.exit335.i
  %478 = trunc nuw i8 %.0215.i to i1
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  call void @rb_ary_modify(i64 noundef %453) #25
  br label %480

480:                                              ; preds = %479, %477
  %.1216.i = phi i8 [ %.0215.i, %477 ], [ 1, %479 ]
  %481 = call ptr @rb_ary_ptr_use_start(i64 noundef %453) #25
  %482 = getelementptr i64, ptr %481, i64 %.0214.i
  store i64 %476, ptr %482, align 8
  %483 = and i64 %476, 7
  %.not373.i = icmp eq i64 %483, 0
  br i1 %.not373.i, label %484, label %RARRAY_ASET.exit336.i

484:                                              ; preds = %480
  call void @rb_gc_writebarrier(i64 noundef %453, i64 noundef %476) #25
  br label %RARRAY_ASET.exit336.i

RARRAY_ASET.exit336.i:                            ; preds = %484, %480
  call void @rb_ary_ptr_use_end(i64 noundef %453) #25
  br label %485

485:                                              ; preds = %RARRAY_ASET.exit336.i, %copy_str.exit335.i
  %.2217.i = phi i8 [ %.1216.i, %RARRAY_ASET.exit336.i ], [ %.0215.i, %copy_str.exit335.i ]
  %486 = add nsw i64 %.0214.i, 1
  br label %457, !llvm.loop !41

487:                                              ; preds = %rb_array_len.exit326.thread.i, %rb_array_len.exit326.i
  %488 = trunc nuw i8 %.0215.i to i1
  br i1 %488, label %489, label %493

489:                                              ; preds = %487
  %490 = getelementptr inbounds i8, ptr %53, i64 608
  %491 = load i64, ptr %490, align 8
  %492 = call i64 @rb_ary_replace(i64 noundef %491, i64 noundef %453) #25
  br label %493

493:                                              ; preds = %489, %487
  %494 = load i32, ptr %221, align 8
  %495 = and i32 %494, 288
  %.not267.i = icmp eq i32 %495, 0
  br i1 %.not267.i, label %514, label %496

496:                                              ; preds = %493
  %497 = call i64 @rb_hash_new() #25
  store i64 %497, ptr %8, align 8
  %498 = call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 21) #25
  %499 = call i64 @rb_id2sym(i64 noundef %498) #25
  %500 = load i32, ptr %46, align 4
  %501 = and i32 %500, 32
  %.not268.i = icmp eq i32 %501, 0
  %502 = select i1 %.not268.i, i64 0, i64 20
  %503 = call i64 @rb_hash_aset(i64 noundef %497, i64 noundef %499, i64 noundef %502) #25
  %504 = load i64, ptr %8, align 8
  %505 = call i64 @rb_intern2(ptr noundef nonnull @.str.140, i64 noundef 27) #25
  %506 = call i64 @rb_id2sym(i64 noundef %505) #25
  %507 = load i32, ptr %46, align 4
  %508 = and i32 %507, 256
  %.not269.i = icmp eq i32 %508, 0
  %509 = select i1 %.not269.i, i64 0, i64 20
  %510 = call i64 @rb_hash_aset(i64 noundef %504, i64 noundef %506, i64 noundef %509) #25
  %511 = load i64, ptr @rb_cISeq, align 8
  %512 = call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 15) #25
  %513 = call i64 @rb_funcallv(i64 noundef %511, i64 noundef %512, i32 noundef 1, ptr noundef nonnull %8) #25
  br label %514

514:                                              ; preds = %496, %493
  %515 = call i64 @rb_get_argv() #25
  %516 = call i64 @rb_ary_clear(i64 noundef %515) #25
  %517 = icmp sgt i32 %.1.i, 0
  br i1 %517, label %.lr.ph.preheader.i.i, label %ruby_set_argv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %514
  %wide.trip.count.i.i = zext nneg i32 %.1.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %518 = getelementptr ptr, ptr %.1201.i, i64 %indvars.iv.i.i
  %519 = load ptr, ptr %518, align 8
  %520 = call i64 @rb_external_str_new_cstr(ptr noundef %519) #25
  call void @rb_obj_freeze_inline(i64 noundef %520) #25
  %521 = call i64 @rb_ary_push(i64 noundef %515, i64 noundef %520) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ruby_set_argv.exit.i, label %.lr.ph.i.i, !llvm.loop !15

ruby_set_argv.exit.i:                             ; preds = %.lr.ph.i.i, %514
  %522 = getelementptr inbounds i8, ptr %9, i64 144
  %523 = load i16, ptr %522, align 8
  %524 = shl i16 %523, 14
  %525 = ashr exact i16 %524, 14
  %526 = sext i16 %525 to i32
  %527 = call fastcc i32 @process_sflag(i32 noundef %526)
  %528 = trunc nsw i32 %527 to i16
  %529 = load i16, ptr %522, align 8
  %530 = and i16 %528, 3
  %531 = and i16 %529, -4
  %532 = or disjoint i16 %531, %530
  store i16 %532, ptr %522, align 8
  %533 = load i64, ptr %276, align 8
  %.not270.i = icmp eq i64 %533, 0
  br i1 %.not270.i, label %542, label %534

534:                                              ; preds = %ruby_set_argv.exit.i
  %535 = load i32, ptr %43, align 8
  %536 = icmp sgt i32 %535, -1
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call ptr @rb_enc_from_index(i32 noundef %535) #25
  %.pre.i = load i64, ptr %276, align 8
  br label %539

539:                                              ; preds = %537, %534
  %540 = phi i64 [ %.pre.i, %537 ], [ %533, %534 ]
  %.0213.i = phi ptr [ %538, %537 ], [ %324, %534 ]
  %541 = call i64 @rb_enc_associate(i64 noundef %540, ptr noundef %.0213.i) #25
  br label %542

542:                                              ; preds = %539, %ruby_set_argv.exit.i
  %543 = call ptr @rb_ruby_prism_ptr() #25
  %544 = load i8, ptr %543, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %606, label %546

546:                                              ; preds = %542
  %547 = call i64 @rb_parser_new() #25
  %548 = load i32, ptr %50, align 8
  %549 = and i32 %548, 64
  %.not.i337.i = icmp eq i32 %549, 0
  br i1 %.not.i337.i, label %552, label %550

550:                                              ; preds = %546
  %551 = call i64 @rb_parser_set_yydebug(i64 noundef %547, i64 noundef 20) #25
  %.pre.i.i = load i32, ptr %50, align 8
  br label %552

552:                                              ; preds = %550, %546
  %553 = phi i32 [ %.pre.i.i, %550 ], [ %548, %546 ]
  %554 = and i32 %553, 2
  %.not29.i.i = icmp eq i32 %554, 0
  br i1 %.not29.i.i, label %556, label %555

555:                                              ; preds = %552
  call void @rb_parser_error_tolerant(i64 noundef %547) #25
  br label %556

556:                                              ; preds = %555, %552
  %557 = load i64, ptr %276, align 8
  %.not30.i.i = icmp eq i64 %557, 0
  br i1 %.not30.i.i, label %583, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 1264
  %561 = load i64, ptr %560, align 8
  %562 = call i64 @rb_parser_set_context(i64 noundef %547, ptr noundef null, i32 noundef 1) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %563 = call i64 @rb_str_new_frozen(i64 noundef %561) #25
  %564 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 1264
  store i64 %563, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %564, i64 1256
  store i64 %563, ptr %566, align 8
  call void @rb_vm_set_progname(i64 noundef %563) #25
  %567 = load i16, ptr %522, align 8
  %568 = lshr i16 %567, 6
  %569 = and i16 %568, 1
  %570 = zext nneg i16 %569 to i32
  %571 = lshr i16 %567, 5
  %572 = and i16 %571, 1
  %573 = zext nneg i16 %572 to i32
  %574 = lshr i16 %567, 7
  %575 = and i16 %574, 1
  %576 = zext nneg i16 %575 to i32
  %577 = lshr i16 %567, 8
  %578 = and i16 %577, 1
  %579 = zext nneg i16 %578 to i32
  call void @rb_parser_set_options(i64 noundef %547, i32 noundef %570, i32 noundef %573, i32 noundef %576, i32 noundef %579) #25
  %580 = load ptr, ptr %9, align 8
  %581 = load i64, ptr %276, align 8
  %582 = call ptr @rb_parser_compile_string(i64 noundef %547, ptr noundef %580, i64 noundef %581, i32 noundef 1) #25
  br label %603

583:                                              ; preds = %556
  %584 = load i16, ptr %522, align 8
  %585 = load i64, ptr %318, align 8
  %586 = call fastcc i64 @open_load_file(i64 noundef %585)
  %587 = and i16 %584, 4
  %588 = load i16, ptr %522, align 8
  %589 = and i16 %588, -5
  %590 = or disjoint i16 %589, %587
  store i16 %590, ptr %522, align 8
  %591 = load i64, ptr @rb_stdin, align 8
  %592 = icmp eq i64 %586, %591
  %593 = zext i1 %592 to i32
  %594 = call i64 @rb_parser_set_context(i64 noundef %547, ptr noundef null, i32 noundef %593) #25
  %595 = load i64, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 %547, ptr %3, align 8
  %596 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %595, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %9, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %586, ptr %599, align 8
  %600 = ptrtoint ptr %3 to i64
  %601 = call i64 @rb_ensure(ptr noundef nonnull @load_file_internal, i64 noundef %600, ptr noundef nonnull @restore_load_file, i64 noundef %600) #25
  %602 = inttoptr i64 %601 to ptr
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %603

603:                                              ; preds = %583, %558
  %.028.i.i = phi ptr [ %582, %558 ], [ %602, %583 ]
  %604 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %605 = load ptr, ptr %604, align 8
  %.not32.i.i = icmp eq ptr %605, null
  br i1 %.not32.i.i, label %process_script.exit.thread.i, label %process_script.exit.i

process_script.exit.thread.i:                     ; preds = %603
  call void @rb_ast_dispose(ptr noundef nonnull %.028.i.i) #25
  br label %process_options.exit

process_script.exit.i:                            ; preds = %603
  store ptr %.028.i.i, ptr %6, align 8
  br label %prism_script.exit.i

606:                                              ; preds = %542
  %607 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %607, i8 0, i64 880, i1 false)
  %608 = getelementptr inbounds i8, ptr %6, i64 656
  call void @pm_options_line_set(ptr noundef nonnull %608, i32 noundef 1) #25
  %609 = load i16, ptr %522, align 8
  %610 = lshr i16 %609, 8
  %611 = trunc nuw i16 %610 to i8
  %spec.select.i340.i = and i8 %611, 1
  %612 = trunc i16 %609 to i8
  %613 = lshr i8 %612, 5
  %614 = and i8 %613, 4
  %.154.i.i = or disjoint i8 %spec.select.i340.i, %614
  %615 = lshr i8 %612, 2
  %616 = and i8 %615, 24
  %.3.i.i = or disjoint i8 %.154.i.i, %616
  %617 = shl i8 %612, 3
  %618 = and i8 %617, 32
  %.4.i.i = or disjoint i8 %.3.i.i, %618
  %619 = load ptr, ptr %9, align 8
  %620 = load i8, ptr %619, align 1
  %.not.i341.i = icmp eq i8 %620, 45
  br i1 %.not.i341.i, label %.tail.i346.i, label %.tail.thread.i342.i

.tail.i346.i:                                     ; preds = %606
  %621 = getelementptr inbounds i8, ptr %619, i64 1
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %.tail.thread.i342.i

624:                                              ; preds = %.tail.i346.i
  %625 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %625, ptr noundef nonnull @.str.211) #26
  unreachable

.tail.thread.i342.i:                              ; preds = %.tail.i346.i, %606
  %626 = load i64, ptr %276, align 8
  %.not63.i.i = icmp eq i64 %626, 0
  br i1 %.not63.i.i, label %631, label %627

627:                                              ; preds = %.tail.thread.i342.i
  %628 = or disjoint i8 %.4.i.i, 2
  call void @pm_options_command_line_set(ptr noundef nonnull %608, i8 noundef zeroext %628) #25
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %629 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %629, label %630, label %679

630:                                              ; preds = %627
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.213) #28
  br label %679

631:                                              ; preds = %.tail.thread.i342.i
  call void @pm_options_command_line_set(ptr noundef nonnull %608, i8 noundef zeroext %.4.i.i) #25
  %632 = load i64, ptr %318, align 8
  %633 = call i64 @pm_load_file(ptr noundef nonnull %607, i64 noundef %632) #25
  %634 = icmp eq i64 %633, 4
  br i1 %634, label %635, label %.thread72.i.i

635:                                              ; preds = %631
  call fastcc void @ruby_opt_init(ptr noundef nonnull %9)
  %636 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 2) #25
  br i1 %636, label %637, label %638

637:                                              ; preds = %635
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 2, ptr noundef nonnull @.str.213) #28
  br label %638

638:                                              ; preds = %637, %635
  %639 = load i64, ptr %318, align 8
  %640 = call i64 @pm_parse_file(ptr noundef nonnull %607, i64 noundef %639) #25
  %641 = icmp eq i64 %640, 4
  br i1 %641, label %642, label %.thread72.i.i

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %6, i64 400
  %644 = load ptr, ptr %643, align 8
  %.not64.i.i = icmp eq ptr %644, null
  br i1 %.not64.i.i, label %prism_script.exit.i, label %645

645:                                              ; preds = %642
  %646 = load i64, ptr %318, align 8
  %647 = call fastcc i64 @open_load_file(i64 noundef %646)
  %648 = load ptr, ptr %643, align 8
  %649 = getelementptr inbounds i8, ptr %6, i64 272
  %650 = load ptr, ptr %649, align 8
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = add i64 %653, 7
  %655 = getelementptr i8, ptr %650, i64 %654
  %656 = getelementptr inbounds i8, ptr %6, i64 280
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ult ptr %655, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %645
  %660 = load i8, ptr %655, align 1
  %661 = icmp eq i8 %660, 13
  %662 = add i64 %653, 8
  %spec.select65.i.i = select i1 %661, i64 %662, i64 %654
  br label %663

663:                                              ; preds = %659, %645
  %.0.i343.i = phi i64 [ %654, %645 ], [ %spec.select65.i.i, %659 ]
  %664 = getelementptr i8, ptr %650, i64 %.0.i343.i
  %665 = icmp ult ptr %664, %657
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = load i8, ptr %664, align 1
  %668 = icmp eq i8 %667, 10
  %669 = zext i1 %668 to i64
  %spec.select66.i.i = add i64 %.0.i343.i, %669
  br label %670

670:                                              ; preds = %666, %663
  %.1.i344.i = phi i64 [ %.0.i343.i, %663 ], [ %spec.select66.i.i, %666 ]
  %671 = call i64 @rb_intern2(ptr noundef nonnull @.str.212, i64 noundef 4) #25
  %672 = icmp ult i64 %.1.i344.i, 4611686018427387904
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = shl nuw nsw i64 %.1.i344.i, 1
  %675 = or disjoint i64 %674, 1
  br label %rb_ull2num_inline.exit.i.i

676:                                              ; preds = %670
  %677 = call i64 @rb_ull2inum(i64 noundef %.1.i344.i) #25
  br label %rb_ull2num_inline.exit.i.i

rb_ull2num_inline.exit.i.i:                       ; preds = %676, %673
  %.0.i.i345.i = phi i64 [ %675, %673 ], [ %677, %676 ]
  %678 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %647, i64 noundef %671, i32 noundef 2, i64 noundef %.0.i.i345.i, i64 noundef 1) #25
  call void @rb_define_global_const(ptr noundef nonnull @.str.27, i64 noundef %647) #25
  br label %prism_script.exit.i

679:                                              ; preds = %630, %627
  %680 = load i64, ptr %276, align 8
  %681 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.49, i64 noundef 2) #25
  %682 = call i64 @pm_parse_string(ptr noundef nonnull %607, i64 noundef %680, i64 noundef %681) #25
  %683 = icmp eq i64 %682, 4
  br i1 %683, label %prism_script.exit.i, label %.thread72.i.i

.thread72.i.i:                                    ; preds = %679, %638, %631
  %.15674.i.i = phi i64 [ %682, %679 ], [ %640, %638 ], [ %633, %631 ]
  call void @pm_parse_result_free(ptr noundef nonnull %607) #25
  call void @rb_exc_raise(i64 noundef %.15674.i.i) #26
  unreachable

prism_script.exit.i:                              ; preds = %679, %rb_ull2num_inline.exit.i.i, %642, %process_script.exit.i
  %684 = load i64, ptr %318, align 8
  %685 = call i64 @rb_str_new_frozen(i64 noundef %684) #25
  %686 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 1264
  store i64 %685, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %686, i64 1256
  store i64 %685, ptr %688, align 8
  call void @rb_vm_set_progname(i64 noundef %685) #25
  %689 = and i32 %51, 64
  %.not272.i = icmp eq i32 %689, 0
  br i1 %.not272.i, label %697, label %690

690:                                              ; preds = %prism_script.exit.i
  %691 = and i32 %51, 3968
  %.not273.i = icmp eq i32 %691, 0
  br i1 %.not273.i, label %692, label %697

692:                                              ; preds = %690
  %693 = load ptr, ptr %6, align 8
  %.not274.i = icmp eq ptr %693, null
  br i1 %.not274.i, label %695, label %694

694:                                              ; preds = %692
  call void @rb_ast_dispose(ptr noundef nonnull %693) #25
  br label %process_options.exit

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %696) #25
  br label %process_options.exit

697:                                              ; preds = %690, %prism_script.exit.i
  %.0205.i = phi i32 [ %691, %690 ], [ %52, %prism_script.exit.i ]
  %698 = load i32, ptr %44, align 8
  %699 = icmp sgt i32 %698, -1
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = call ptr @rb_enc_from_index(i32 noundef %698) #25
  br label %702

702:                                              ; preds = %700, %697
  %.1204.i = phi ptr [ %701, %700 ], [ %324, %697 ]
  %703 = call i64 @rb_enc_from_encoding(ptr noundef %.1204.i) #25
  call void @rb_enc_set_default_external(i64 noundef %703) #25
  %704 = load i32, ptr %45, align 8
  %705 = icmp sgt i32 %704, -1
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = call ptr @rb_enc_from_index(i32 noundef %704) #25
  %708 = call i64 @rb_enc_from_encoding(ptr noundef %707) #25
  br label %.sink.split.i

709:                                              ; preds = %702
  %710 = call ptr @rb_default_internal_encoding() #25
  %.not275.i = icmp eq ptr %710, null
  br i1 %.not275.i, label %.sink.split.i, label %711

.sink.split.i:                                    ; preds = %709, %706
  %.sink384.i = phi i64 [ %708, %706 ], [ 4, %709 ]
  call void @rb_enc_set_default_internal(i64 noundef %.sink384.i) #25
  br label %711

711:                                              ; preds = %.sink.split.i, %709
  call void @rb_stdio_set_default_encoding() #25
  %712 = load i16, ptr %522, align 8
  %713 = shl i16 %712, 14
  %714 = ashr exact i16 %713, 14
  %715 = sext i16 %714 to i32
  %716 = call fastcc i32 @process_sflag(i32 noundef %715)
  %717 = trunc nsw i32 %716 to i16
  %718 = load i16, ptr %522, align 8
  %719 = and i16 %717, 3
  %720 = and i16 %718, -8
  %721 = or disjoint i16 %720, %719
  store i16 %721, ptr %522, align 8
  %722 = and i32 %.0205.i, 128
  %.not276.i = icmp eq i32 %722, 0
  br i1 %.not276.i, label %725, label %723

723:                                              ; preds = %711
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %724 = and i32 %.0205.i, 3904
  %.not277.i = icmp eq i32 %724, 0
  br i1 %.not277.i, label %process_options.exit, label %725

725:                                              ; preds = %723, %711
  %.1206.i = phi i32 [ %724, %723 ], [ %.0205.i, %711 ]
  %726 = and i32 %.1206.i, 768
  %.not278.i = icmp eq i32 %726, 0
  br i1 %.not278.i, label %748, label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %6, align 8
  %.not279.i = icmp eq ptr %728, null
  br i1 %.not279.i, label %734, label %729

729:                                              ; preds = %727
  %730 = and i32 %.1206.i, 512
  %731 = getelementptr inbounds i8, ptr %728, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = call i64 @rb_parser_dump_tree(ptr noundef %732, i32 noundef %730) #25
  br label %737

734:                                              ; preds = %727
  %735 = getelementptr inbounds i8, ptr %6, i64 8
  %736 = call fastcc i64 @prism_dump_tree(ptr noundef nonnull %735)
  br label %737

737:                                              ; preds = %734, %729
  %.0212.i = phi i64 [ %733, %729 ], [ %736, %734 ]
  %738 = load i64, ptr @rb_stdout, align 8
  %739 = call i64 @rb_io_write(i64 noundef %738, i64 noundef %.0212.i) #25
  %740 = load i64, ptr @rb_stdout, align 8
  %741 = call i64 @rb_io_flush(i64 noundef %740) #25
  %742 = and i32 %.1206.i, -769
  %.not280.i = icmp eq i32 %742, 0
  br i1 %.not280.i, label %743, label %748

743:                                              ; preds = %737
  %744 = load ptr, ptr %6, align 8
  %.not281.i = icmp eq ptr %744, null
  br i1 %.not281.i, label %746, label %745

745:                                              ; preds = %743
  call void @rb_ast_dispose(ptr noundef nonnull %744) #25
  br label %process_options.exit

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, ptr %6, i64 8
  call void @pm_parse_result_free(ptr noundef nonnull %747) #25
  br label %process_options.exit

748:                                              ; preds = %737, %725
  %.2.i = phi i32 [ %742, %737 ], [ %.1206.i, %725 ]
  %749 = load i64, ptr %276, align 8
  %.not282.i = icmp eq i64 %749, 0
  br i1 %.not282.i, label %sub_0.i, label %767

sub_0.i:                                          ; preds = %748
  %750 = load ptr, ptr %9, align 8
  %751 = load i8, ptr %750, align 1
  %.not378.i = icmp eq i8 %751, 45
  br i1 %.not378.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %752 = getelementptr inbounds i8, ptr %750, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %767, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %755 = load i64, ptr %318, align 8
  %756 = call i64 @rb_realpath_internal(i64 noundef 4, i64 noundef %755, i32 noundef 1) #25
  %757 = inttoptr i64 %756 to ptr
  %758 = load i64, ptr %757, align 8
  %759 = trunc i64 %758 to i32
  %760 = lshr i32 %759, 22
  %761 = and i32 %760, 127
  %762 = icmp eq i32 %761, 127
  br i1 %762, label %763, label %RB_ENCODING_GET.exit.i

763:                                              ; preds = %.tail.thread.i
  %764 = call i32 @rb_enc_get_index(i64 noundef %756) #25
  br label %RB_ENCODING_GET.exit.i

RB_ENCODING_GET.exit.i:                           ; preds = %763, %.tail.thread.i
  %.0.i347.i = phi i32 [ %764, %763 ], [ %761, %.tail.thread.i ]
  %.not284.i = icmp eq i32 %.0.i347.i, 0
  br i1 %.not284.i, label %765, label %767

765:                                              ; preds = %RB_ENCODING_GET.exit.i
  %766 = load i64, ptr %318, align 8
  call void @rb_enc_copy(i64 noundef %756, i64 noundef %766) #25
  br label %767

767:                                              ; preds = %765, %RB_ENCODING_GET.exit.i, %.tail.i, %748
  %.0208.i = phi i64 [ 4, %748 ], [ %756, %RB_ENCODING_GET.exit.i ], [ %756, %765 ], [ 4, %.tail.i ]
  %768 = load i64, ptr @rb_cObject, align 8
  %.pr.i.i = load i64, ptr @process_options.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i348.i, label %rbimpl_intern_const.exit.i

.lr.ph.i348.i:                                    ; preds = %767, %.lr.ph.i348.i
  %769 = call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 16) #25
  store i64 %769, ptr @process_options.rbimpl_id, align 8
  %.not.i349.i = icmp eq i64 %769, 0
  br i1 %.not.i349.i, label %.lr.ph.i348.i, label %rbimpl_intern_const.exit.i, !llvm.loop !42

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i348.i, %767
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %767 ], [ %769, %.lr.ph.i348.i ]
  %770 = call i64 @rb_const_get(i64 noundef %768, i64 noundef %.lcssa.i.i) #25
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %775, %rbimpl_intern_const.exit.i
  %.pn.in.i = phi i64 [ %770, %rbimpl_intern_const.exit.i ], [ %776, %775 ]
  %.pn.i = inttoptr i64 %.pn.in.i to ptr
  %.tr.i.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 32
  %.tr.i.i = load ptr, ptr %.tr.i.in.i, align 8
  %771 = getelementptr i8, ptr %.tr.i.i, i64 24
  %.val.i.i = load i32, ptr %771, align 8
  switch i32 %.val.i.i, label %777 [
    i32 0, label %772
    i32 3, label %775
    i32 1, label %vm_block_iseq.exit.i
    i32 2, label %vm_block_iseq.exit.i
  ]

772:                                              ; preds = %tailrecurse.i.i
  %773 = getelementptr inbounds i8, ptr %.tr.i.i, i64 16
  %774 = load ptr, ptr %773, align 8
  br label %vm_block_iseq.exit.i

775:                                              ; preds = %tailrecurse.i.i
  %776 = load i64, ptr %.tr.i.i, align 8
  br label %tailrecurse.i.i

777:                                              ; preds = %tailrecurse.i.i
  unreachable

vm_block_iseq.exit.i:                             ; preds = %tailrecurse.i.i, %tailrecurse.i.i, %772
  %.0.i350.i = phi ptr [ %774, %772 ], [ null, %tailrecurse.i.i ], [ null, %tailrecurse.i.i ]
  %778 = and i32 %.2.i, 2048
  %779 = load ptr, ptr %6, align 8
  %.not286.i = icmp eq ptr %779, null
  br i1 %.not286.i, label %780, label %786

780:                                              ; preds = %vm_block_iseq.exit.i
  %781 = getelementptr inbounds i8, ptr %6, i64 8
  %782 = getelementptr inbounds i8, ptr %6, i64 760
  %783 = load i64, ptr %318, align 8
  %.lobit.i = lshr exact i32 %778, 11
  %784 = xor i32 %.lobit.i, 1
  %785 = call ptr @pm_iseq_new_main(ptr noundef nonnull %782, i64 noundef %783, i64 noundef %.0208.i, ptr noundef %.0.i350.i, i32 noundef %784) #25
  call void @pm_parse_result_free(ptr noundef nonnull %781) #25
  br label %791

786:                                              ; preds = %vm_block_iseq.exit.i
  %787 = getelementptr inbounds i8, ptr %779, i64 16
  %788 = load i64, ptr %318, align 8
  %.lobit287.i = lshr exact i32 %778, 11
  %789 = xor i32 %.lobit287.i, 1
  %790 = call ptr @rb_iseq_new_main(ptr noundef nonnull %787, i64 noundef %788, i64 noundef %.0208.i, ptr noundef %.0.i350.i, i32 noundef %789) #25
  call void @rb_ast_dispose(ptr noundef nonnull %779) #25
  br label %791

791:                                              ; preds = %786, %780
  %.0202.i = phi ptr [ %790, %786 ], [ %785, %780 ]
  %792 = and i32 %.2.i, 3072
  %.not288.i = icmp eq i32 %792, 0
  br i1 %.not288.i, label %800, label %793

793:                                              ; preds = %791
  %794 = load i64, ptr @rb_stdout, align 8
  %795 = call i64 @rb_iseq_disasm(ptr noundef %.0202.i) #25
  %796 = call i64 @rb_io_write(i64 noundef %794, i64 noundef %795) #25
  %797 = load i64, ptr @rb_stdout, align 8
  %798 = call i64 @rb_io_flush(i64 noundef %797) #25
  %799 = and i32 %.2.i, -1025
  %.not289.i = icmp eq i32 %799, 0
  br i1 %.not289.i, label %process_options.exit, label %800

800:                                              ; preds = %793, %791
  %801 = load i32, ptr %50, align 8
  %802 = and i32 %801, 4032
  %.not290.i = icmp eq i32 %802, 0
  br i1 %.not290.i, label %803, label %process_options.exit

803:                                              ; preds = %800
  call fastcc void @process_options_global_setup(ptr noundef nonnull %9, ptr noundef %.0202.i)
  %804 = ptrtoint ptr %.0202.i to i64
  br label %process_options.exit

process_options.exit:                             ; preds = %show_help.exit.i, %254, %268, %274, %280, %process_script.exit.thread.i, %694, %695, %723, %745, %746, %793, %800, %803
  %.0.i = phi i64 [ 20, %show_help.exit.i ], [ 0, %254 ], [ 20, %274 ], [ %804, %803 ], [ 20, %268 ], [ 20, %280 ], [ 20, %695 ], [ 20, %694 ], [ 20, %723 ], [ 20, %746 ], [ 20, %745 ], [ 20, %793 ], [ 20, %800 ], [ 0, %process_script.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 888, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %805 = getelementptr inbounds i8, ptr %9, i64 136
  %806 = load ptr, ptr %805, align 8
  %.not12 = icmp eq ptr %806, null
  br i1 %.not12, label %810, label %807

807:                                              ; preds = %process_options.exit
  %808 = load i8, ptr %806, align 1
  %.not13 = icmp eq i8 %808, 0
  br i1 %.not13, label %810, label %809

809:                                              ; preds = %807
  call void @ruby_set_crash_report(ptr noundef nonnull %806) #25
  br label %810

810:                                              ; preds = %809, %807, %process_options.exit
  %811 = inttoptr i64 %.0.i to ptr
  ret ptr %811
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
  %.0103 = phi i32 [ 1, %warn_cr_in_shebang.exit139 ], [ 0, %13 ]
  %27 = tail call i64 @rb_io_gets(i64 noundef %11) #25
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %58
  %29 = phi i64 [ %59, %58 ], [ %27, %26 ]
  %.1104164 = phi i32 [ %30, %58 ], [ %.0103, %26 ]
  %30 = add i32 %.1104164, 1
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
  %45 = icmp eq i32 %.1104164, 0
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
    i64 4, label %106
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
  %.2 = phi i32 [ 1, %warn_cr_in_shebang.exit139 ], [ %30, %warn_cr_in_shebang.exit ]
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
  %.3.ph = phi i32 [ %.2, %103 ], [ 1, %63 ], [ 1, %65 ]
  %105 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %.sink) #25
  br label %106

106:                                              ; preds = %.sink.split, %63
  %.2108 = phi i64 [ %64, %63 ], [ %.2108.ph, %.sink.split ]
  %.3 = phi i32 [ 1, %63 ], [ %.3.ph, %.sink.split ]
  %107 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef 71) #25
  br i1 %.not126, label %108, label %128

108:                                              ; preds = %106
  %109 = load i64, ptr %14, align 8
  %.not132 = icmp eq i64 %109, 0
  br i1 %.not132, label %128, label %110

110:                                              ; preds = %108
  %111 = inttoptr i64 %109 to ptr
  %112 = load i64, ptr %111, align 8, !noalias !50
  %113 = and i64 %112, 8192
  %.not.i.i.i = icmp eq i64 %113, 0
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %115

115:                                              ; preds = %110
  %.sroa.2.0.copyload.i.i = load ptr, ptr %114, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %115, %110
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %115 ], [ %114, %110 ]
  %116 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i) #25
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %RSTRING_PTR.exit.i
  %119 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %119, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

120:                                              ; preds = %RSTRING_PTR.exit.i
  %121 = tail call ptr @rb_enc_from_index(i32 noundef %116) #25
  %122 = tail call i32 @rb_enc_dummy_p(ptr noundef %121) #24
  %.not.i140 = icmp eq i32 %122, 0
  br i1 %.not.i140, label %opt_enc_index.exit, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %124, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i) #26
  unreachable

opt_enc_index.exit:                               ; preds = %120
  %125 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %116, ptr %125, align 8
  %126 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1192
  store i32 %116, ptr %127, align 8
  br label %128

128:                                              ; preds = %opt_enc_index.exit, %108, %106
  br i1 %.not127, label %129, label %147

129:                                              ; preds = %128
  %130 = load i64, ptr %16, align 8
  %.not133 = icmp eq i64 %130, 0
  br i1 %.not133, label %147, label %131

131:                                              ; preds = %129
  %132 = inttoptr i64 %130 to ptr
  %133 = load i64, ptr %132, align 8, !noalias !53
  %134 = and i64 %133, 8192
  %.not.i.i.i141 = icmp eq i64 %134, 0
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  br i1 %.not.i.i.i141, label %RSTRING_PTR.exit.i143, label %136

136:                                              ; preds = %131
  %.sroa.2.0.copyload.i.i142 = load ptr, ptr %135, align 8
  br label %RSTRING_PTR.exit.i143

RSTRING_PTR.exit.i143:                            ; preds = %136, %131
  %.sroa.2.0.i.i144 = phi ptr [ %.sroa.2.0.copyload.i.i142, %136 ], [ %135, %131 ]
  %137 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i144) #25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %RSTRING_PTR.exit.i143
  %140 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i144) #26
  unreachable

141:                                              ; preds = %RSTRING_PTR.exit.i143
  %142 = tail call ptr @rb_enc_from_index(i32 noundef %137) #25
  %143 = tail call i32 @rb_enc_dummy_p(ptr noundef %142) #24
  %.not.i145 = icmp eq i32 %143, 0
  br i1 %.not.i145, label %opt_enc_index.exit146, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %145, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i144) #26
  unreachable

opt_enc_index.exit146:                            ; preds = %141
  %146 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %137, ptr %146, align 8
  br label %147

147:                                              ; preds = %opt_enc_index.exit146, %129, %128
  br i1 %.not128, label %148, label %167

148:                                              ; preds = %147
  %149 = load i64, ptr %18, align 8
  %.not134 = icmp eq i64 %149, 0
  br i1 %.not134, label %167, label %150

150:                                              ; preds = %148
  %151 = inttoptr i64 %149 to ptr
  %152 = load i64, ptr %151, align 8, !noalias !56
  %153 = and i64 %152, 8192
  %.not.i.i.i147 = icmp eq i64 %153, 0
  %154 = getelementptr inbounds i8, ptr %151, i64 24
  br i1 %.not.i.i.i147, label %RSTRING_PTR.exit.i149, label %155

155:                                              ; preds = %150
  %.sroa.2.0.copyload.i.i148 = load ptr, ptr %154, align 8
  br label %RSTRING_PTR.exit.i149

RSTRING_PTR.exit.i149:                            ; preds = %155, %150
  %.sroa.2.0.i.i150 = phi ptr [ %.sroa.2.0.copyload.i.i148, %155 ], [ %154, %150 ]
  %156 = tail call i32 @rb_enc_find_index(ptr noundef %.sroa.2.0.i.i150) #25
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %RSTRING_PTR.exit.i149
  %159 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %159, ptr noundef nonnull @.str.119, ptr noundef %.sroa.2.0.i.i150) #26
  unreachable

160:                                              ; preds = %RSTRING_PTR.exit.i149
  %161 = tail call ptr @rb_enc_from_index(i32 noundef %156) #25
  %162 = tail call i32 @rb_enc_dummy_p(ptr noundef %161) #24
  %.not.i151 = icmp eq i32 %162, 0
  br i1 %.not.i151, label %opt_enc_index.exit152, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %164, ptr noundef nonnull @.str.120, ptr noundef %.sroa.2.0.i.i150) #26
  unreachable

opt_enc_index.exit152:                            ; preds = %160
  %165 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 %156, ptr %165, align 8
  br label %167

.thread170:                                       ; preds = %61
  %166 = tail call i64 @rb_io_ungetbyte(i64 noundef %11, i64 noundef %62) #25
  br label %169

167:                                              ; preds = %147, %148, %opt_enc_index.exit152
  %168 = icmp eq i64 %.2108, 4
  br i1 %168, label %.thread, label %169

.thread:                                          ; preds = %61, %167
  %.4161 = phi i32 [ %.3, %167 ], [ 1, %61 ]
  store i64 4, ptr %10, align 8
  br label %169

169:                                              ; preds = %.thread170, %.thread, %167
  %.4160 = phi i32 [ %.4161, %.thread ], [ %.3, %167 ], [ 1, %.thread170 ]
  %.0102 = phi i64 [ 4, %.thread ], [ %11, %167 ], [ %11, %.thread170 ]
  tail call void @rb_reset_argf_lineno(i64 noundef 0) #25
  tail call fastcc void @ruby_opt_init(ptr noundef %9)
  br label %170

170:                                              ; preds = %169, %rbimpl_intern_const.exit
  %.5 = phi i32 [ %.4160, %169 ], [ 1, %rbimpl_intern_const.exit ]
  %.1 = phi i64 [ %.0102, %169 ], [ %11, %rbimpl_intern_const.exit ]
  %171 = getelementptr inbounds i8, ptr %9, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = tail call ptr @rb_enc_from_index(i32 noundef %172) #25
  br label %183

176:                                              ; preds = %170
  %177 = load i64, ptr @rb_stdin, align 8
  %178 = icmp eq i64 %.1, %177
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
  %202 = icmp eq i64 %.1, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  %205 = tail call i64 @rb_enc_associate(i64 noundef %204, ptr noundef %.0105) #25
  %206 = tail call ptr @rb_parser_compile_string_path(i64 noundef %3, i64 noundef %5, i64 noundef %204, i32 noundef %.5) #25
  br label %217

207:                                              ; preds = %201
  %208 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0105) #25
  %209 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.26, i64 noundef 1) #25
  %210 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1, i64 noundef %.lcssa.i, i32 noundef 2, i64 noundef %208, i64 noundef %209) #25
  %211 = tail call ptr @rb_parser_compile_file_path(i64 noundef %3, i64 noundef %5, i64 noundef %.1, i32 noundef %.5) #25
  %212 = tail call i64 @rb_parser_encoding(i64 noundef %3) #25
  %213 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.1, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %212) #25
  br i1 %.not, label %217, label %214

214:                                              ; preds = %207
  %215 = tail call i64 @rb_parser_end_seen_p(i64 noundef %3) #25
  %.not135 = icmp eq i64 %215, 0
  br i1 %.not135, label %217, label %216

216:                                              ; preds = %214
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.27, i64 noundef %.1) #25
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
define internal fastcc void @moreswitches(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
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
  %narrow.i.not = and i1 %20, %22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %.0, i64 %40, i1 false)
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
  %narrow.i105.not = and i1 %49, %51
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
  %narrow.i106.not = and i1 %58, %60
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
define internal fastcc i64 @proc_options(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  br i1 %or.cond, label %.preheader257, label %771

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
  %24 = getelementptr inbounds i8, ptr %2, i64 112
  %25 = getelementptr inbounds i8, ptr %2, i64 104
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit255
  %.0136478 = phi i64 [ %.0136472, %.lr.ph ], [ %.0136, %.loopexit255 ]
  %.0136.in476 = phi i64 [ %0, %.lr.ph ], [ %.3, %.loopexit255 ]
  %.pn474 = phi ptr [ %1, %.lr.ph ], [ %.3142, %.loopexit255 ]
  %.0239473 = phi i32 [ %13, %.lr.ph ], [ %.6, %.loopexit255 ]
  %.0139477 = getelementptr i8, ptr %.pn474, i64 8
  %30 = load ptr, ptr %.0139477, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit258, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %30, align 1
  %.not157 = icmp eq i8 %32, 45
  br i1 %.not157, label %33, label %.loopexit258

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1
  %.not158 = icmp eq i8 %35, 0
  br i1 %.not158, label %.loopexit258, label %.preheader

thread-pre-split:                                 ; preds = %38, %46, %50, %55, %62, %73, %237, %252, %259, %forbid_setid.exit206, %set_option_encoding_once.exit, %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit
  %.1240.ph = phi i32 [ %.1240, %38 ], [ %.1240, %46 ], [ %.1240, %50 ], [ %.1240, %55 ], [ %.1240, %62 ], [ %.2241, %73 ], [ 1, %proc_W_option.exit ], [ %.1240, %237 ], [ %.1240, %252 ], [ %.1240, %259 ], [ %.1240, %forbid_setid.exit206 ], [ %.1240, %set_option_encoding_once.exit ], [ %.1240, %proc_K_option.exit ], [ %.1240, %proc_0_option.exit ]
  %.0135.ph = phi ptr [ %41, %38 ], [ %49, %46 ], [ %53, %50 ], [ %58, %55 ], [ %63, %62 ], [ %76, %73 ], [ %.1.i, %proc_W_option.exit ], [ %240, %237 ], [ %253, %252 ], [ %263, %259 ], [ %274, %forbid_setid.exit206 ], [ %403, %set_option_encoding_once.exit ], [ %.010.i, %proc_K_option.exit ], [ %446, %proc_0_option.exit ]
  %.pr = load i8, ptr %.0135.ph, align 1
  br label %.preheader

.preheader:                                       ; preds = %33, %thread-pre-split
  %36 = phi i8 [ %.pr, %thread-pre-split ], [ %35, %33 ]
  %.1240 = phi i32 [ %.1240.ph, %thread-pre-split ], [ %.0239473, %33 ]
  %.0135 = phi ptr [ %.0135.ph, %thread-pre-split ], [ %34, %33 ]
  switch i8 %36, label %.loopexit.loopexit [
    i8 97, label %37
    i8 112, label %42
    i8 110, label %45
    i8 100, label %50
    i8 121, label %54
    i8 118, label %59
    i8 119, label %.preheader._crit_edge
    i8 87, label %77
    i8 99, label %236
    i8 115, label %241
    i8 104, label %254
    i8 108, label %258
    i8 83, label %264
    i8 101, label %275
    i8 114, label %305
    i8 105, label %333
    i8 120, label %343
    i8 67, label %359
    i8 88, label %359
    i8 70, label %375
    i8 69, label %382
    i8 85, label %393
    i8 75, label %404
    i8 73, label %416
    i8 48, label %432
    i8 45, label %447
    i8 13, label %753
    i8 0, label %.loopexit255
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre = load i16, ptr %9, align 8
  br label %68

37:                                               ; preds = %.preheader
  br i1 %.not163, label %38, label %.loopexit256

38:                                               ; preds = %37
  %39 = load i16, ptr %9, align 8
  %40 = or i16 %39, 256
  store i16 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

42:                                               ; preds = %.preheader
  br i1 %.not163, label %.thread, label %.loopexit256

.thread:                                          ; preds = %42
  %43 = load i16, ptr %9, align 8
  %44 = or i16 %43, 64
  br label %46

45:                                               ; preds = %.preheader
  br i1 %.not163, label %._crit_edge, label %.loopexit256

._crit_edge:                                      ; preds = %45
  %.pre703 = load i16, ptr %9, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %.thread
  %47 = phi i16 [ %.pre703, %._crit_edge ], [ %44, %.thread ]
  %48 = or i16 %47, 32
  store i16 %48, ptr %9, align 8
  %49 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

50:                                               ; preds = %.preheader
  %51 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %51, align 8
  %52 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %52, align 8
  %53 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

54:                                               ; preds = %.preheader
  br i1 %.not163, label %55, label %.loopexit256

55:                                               ; preds = %54
  %56 = load i32, ptr %20, align 8
  %57 = or i32 %56, 64
  store i32 %57, ptr %20, align 8
  %58 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

59:                                               ; preds = %.preheader
  %60 = load i16, ptr %9, align 8
  %61 = and i16 %60, 16
  %.not191 = icmp eq i16 %61, 0
  br i1 %.not191, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

64:                                               ; preds = %59
  %65 = load i32, ptr %20, align 8
  %66 = or i32 %65, 1
  store i32 %66, ptr %20, align 8
  %67 = or disjoint i16 %60, 16
  store i16 %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %.preheader._crit_edge, %64
  %69 = phi i16 [ %.pre, %.preheader._crit_edge ], [ %67, %64 ]
  %70 = and i16 %69, 8
  %.not192 = icmp eq i16 %70, 0
  br i1 %.not192, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %68
  %.2241 = phi i32 [ 1, %71 ], [ %.1240, %68 ]
  %74 = load <2 x i32>, ptr %21, align 4
  %75 = or <2 x i32> %74, <i32 6, i32 6>
  store <2 x i32> %75, ptr %21, align 4
  %76 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

77:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %78 = getelementptr i8, ptr %.0135, i64 1
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %208 [
    i8 58, label %sub_0.i
    i8 0, label %214
  ]

sub_0.i:                                          ; preds = %77
  %80 = getelementptr i8, ptr %.0135, i64 2
  %81 = load i8, ptr %80, align 1
  %.not.i = icmp eq i8 %81, 110
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %82 = getelementptr i8, ptr %.0135, i64 3
  %83 = load i8, ptr %82, align 1
  %.not121.i = icmp eq i8 %83, 111
  br i1 %.not121.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %84 = getelementptr i8, ptr %.0135, i64 4
  %85 = load i8, ptr %84, align 1
  %.fr.i = freeze i8 %85
  %86 = icmp eq i8 %.fr.i, 45
  %87 = getelementptr i8, ptr %.0135, i64 5
  %spec.select.i = select i1 %86, ptr %87, ptr %80
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %.not37148.i = phi i1 [ false, %sub_0.i ], [ false, %sub_1.i ], [ %86, %.tail.i ]
  %88 = phi ptr [ %80, %sub_0.i ], [ %80, %sub_1.i ], [ %spec.select.i, %.tail.i ]
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #24
  %90 = icmp ult i64 %89, 11
  br i1 %90, label %91, label %name_match_p.exit.thread.i

91:                                               ; preds = %.tail.thread.i
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %name_match_p.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %91, %124
  %.017.i.i = phi ptr [ %122, %124 ], [ @.str.43, %91 ]
  %.015.i.i = phi ptr [ %125, %124 ], [ %88, %91 ]
  %.0.i.i = phi i64 [ %126, %124 ], [ %89, %91 ]
  %93 = load i8, ptr %.015.i.i, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -91
  %96 = icmp ult i32 %95, -26
  %97 = or i32 %94, 32
  %98 = select i1 %96, i32 %94, i32 %97
  %99 = load i8, ptr %.017.i.i, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %103
  %.138.i.i = phi i64 [ %102, %103 ], [ %.0.i.i, %.preheader.i.i ]
  %.11637.i.i = phi ptr [ %105, %103 ], [ %.015.i.i, %.preheader.i.i ]
  %.11836.i.i = phi ptr [ %104, %103 ], [ %.017.i.i, %.preheader.i.i ]
  %102 = add i64 %.138.i.i, -1
  %.not29.i.i = icmp eq i64 %102, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %103

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr i8, ptr %.11836.i.i, i64 1
  %105 = getelementptr i8, ptr %.11637.i.i, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, -91
  %109 = icmp ult i32 %108, -26
  %110 = or i32 %107, 32
  %111 = select i1 %109, i32 %107, i32 %110
  %112 = load i8, ptr %104, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %103, %.preheader.i.i
  %.118.lcssa.i.i = phi ptr [ %.017.i.i, %.preheader.i.i ], [ %104, %103 ]
  %.116.lcssa.i.i = phi ptr [ %.015.i.i, %.preheader.i.i ], [ %105, %103 ]
  %.1.lcssa.i.i = phi i64 [ %.0.i.i, %.preheader.i.i ], [ %102, %103 ]
  %.lcssa.i.i = phi i8 [ %93, %.preheader.i.i ], [ %106, %103 ]
  switch i8 %.lcssa.i.i, label %name_match_p.exit.thread.i [
    i8 45, label %.preheader1131
    i8 95, label %.preheader1131
  ]

.preheader1131:                                   ; preds = %._crit_edge.i.i, %._crit_edge.i.i
  br label %115

115:                                              ; preds = %.preheader1131, %115
  %.2.i.i = phi ptr [ %122, %115 ], [ %.118.lcssa.i.i, %.preheader1131 ]
  %116 = load i8, ptr %.2.i.i, align 1
  %117 = sext i8 %116 to i32
  %118 = and i32 %117, -33
  %119 = add nsw i32 %118, -91
  %narrow.i.i.i.i = icmp ult i32 %119, -26
  %120 = add nsw i32 %117, -58
  %121 = icmp ult i32 %120, -10
  %narrow.i.not.i.i = and i1 %121, %narrow.i.i.i.i
  %122 = getelementptr i8, ptr %.2.i.i, i64 1
  br i1 %narrow.i.not.i.i, label %123, label %115, !llvm.loop !71

123:                                              ; preds = %115
  switch i8 %116, label %name_match_p.exit.thread.i [
    i8 45, label %124
    i8 95, label %124
  ]

124:                                              ; preds = %123, %123
  %125 = getelementptr i8, ptr %.116.lcssa.i.i, i64 1
  %126 = add i64 %.1.lcssa.i.i, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.loopexit.i, label %.preheader.i.i

name_match_p.exit.thread.i:                       ; preds = %123, %._crit_edge.i.i, %.tail.thread.i
  %128 = add i64 %89, -13
  %or.cond.i = icmp ult i64 %128, -12
  br i1 %or.cond.i, label %name_match_p.exit.i, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %name_match_p.exit.thread.i, %160
  %.017.i43.i = phi ptr [ %158, %160 ], [ @.str.44, %name_match_p.exit.thread.i ]
  %.015.i44.i = phi ptr [ %161, %160 ], [ %88, %name_match_p.exit.thread.i ]
  %.0.i45.i = phi i64 [ %162, %160 ], [ %89, %name_match_p.exit.thread.i ]
  %129 = load i8, ptr %.015.i44.i, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -91
  %132 = icmp ult i32 %131, -26
  %133 = or i32 %130, 32
  %134 = select i1 %132, i32 %130, i32 %133
  %135 = load i8, ptr %.017.i43.i, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %.lr.ph.i55.i, label %._crit_edge.i46.i

.lr.ph.i55.i:                                     ; preds = %.preheader.i42.i, %139
  %.138.i56.i = phi i64 [ %138, %139 ], [ %.0.i45.i, %.preheader.i42.i ]
  %.11637.i57.i = phi ptr [ %141, %139 ], [ %.015.i44.i, %.preheader.i42.i ]
  %.11836.i58.i = phi ptr [ %140, %139 ], [ %.017.i43.i, %.preheader.i42.i ]
  %138 = add i64 %.138.i56.i, -1
  %.not29.i59.i = icmp eq i64 %138, 0
  br i1 %.not29.i59.i, label %.loopexit.i, label %139

139:                                              ; preds = %.lr.ph.i55.i
  %140 = getelementptr i8, ptr %.11836.i58.i, i64 1
  %141 = getelementptr i8, ptr %.11637.i57.i, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -91
  %145 = icmp ult i32 %144, -26
  %146 = or i32 %143, 32
  %147 = select i1 %145, i32 %143, i32 %146
  %148 = load i8, ptr %140, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %.lr.ph.i55.i, label %._crit_edge.i46.i, !llvm.loop !70

._crit_edge.i46.i:                                ; preds = %139, %.preheader.i42.i
  %.118.lcssa.i47.i = phi ptr [ %.017.i43.i, %.preheader.i42.i ], [ %140, %139 ]
  %.116.lcssa.i48.i = phi ptr [ %.015.i44.i, %.preheader.i42.i ], [ %141, %139 ]
  %.1.lcssa.i49.i = phi i64 [ %.0.i45.i, %.preheader.i42.i ], [ %138, %139 ]
  %.lcssa.i50.i = phi i8 [ %129, %.preheader.i42.i ], [ %142, %139 ]
  switch i8 %.lcssa.i50.i, label %164 [
    i8 45, label %.preheader1129
    i8 95, label %.preheader1129
  ]

.preheader1129:                                   ; preds = %._crit_edge.i46.i, %._crit_edge.i46.i
  br label %151

151:                                              ; preds = %.preheader1129, %151
  %.2.i51.i = phi ptr [ %158, %151 ], [ %.118.lcssa.i47.i, %.preheader1129 ]
  %152 = load i8, ptr %.2.i51.i, align 1
  %153 = sext i8 %152 to i32
  %154 = and i32 %153, -33
  %155 = add nsw i32 %154, -91
  %narrow.i.i.i52.i = icmp ult i32 %155, -26
  %156 = add nsw i32 %153, -58
  %157 = icmp ult i32 %156, -10
  %narrow.i.not.i53.i = and i1 %157, %narrow.i.i.i52.i
  %158 = getelementptr i8, ptr %.2.i51.i, i64 1
  br i1 %narrow.i.not.i53.i, label %159, label %151, !llvm.loop !71

159:                                              ; preds = %151
  switch i8 %152, label %164 [
    i8 45, label %160
    i8 95, label %160
  ]

160:                                              ; preds = %159, %159
  %161 = getelementptr i8, ptr %.116.lcssa.i48.i, i64 1
  %162 = add i64 %.1.lcssa.i49.i, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit.i, label %.preheader.i42.i

164:                                              ; preds = %159, %._crit_edge.i46.i
  %165 = add nsw i64 %89, -12
  %or.cond96.i = icmp ult i64 %165, -11
  br i1 %or.cond96.i, label %name_match_p.exit.i, label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %164, %197
  %.017.i62.i = phi ptr [ %195, %197 ], [ @.str.45, %164 ]
  %.015.i63.i = phi ptr [ %198, %197 ], [ %88, %164 ]
  %.0.i64.i = phi i64 [ %199, %197 ], [ %89, %164 ]
  %166 = load i8, ptr %.015.i63.i, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -91
  %169 = icmp ult i32 %168, -26
  %170 = or i32 %167, 32
  %171 = select i1 %169, i32 %167, i32 %170
  %172 = load i8, ptr %.017.i62.i, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %.lr.ph.i74.i, label %._crit_edge.i65.i

.lr.ph.i74.i:                                     ; preds = %.preheader.i61.i, %176
  %.138.i75.i = phi i64 [ %175, %176 ], [ %.0.i64.i, %.preheader.i61.i ]
  %.11637.i76.i = phi ptr [ %178, %176 ], [ %.015.i63.i, %.preheader.i61.i ]
  %.11836.i77.i = phi ptr [ %177, %176 ], [ %.017.i62.i, %.preheader.i61.i ]
  %175 = add i64 %.138.i75.i, -1
  %.not29.i78.i = icmp eq i64 %175, 0
  br i1 %.not29.i78.i, label %.loopexit.i, label %176

176:                                              ; preds = %.lr.ph.i74.i
  %177 = getelementptr i8, ptr %.11836.i77.i, i64 1
  %178 = getelementptr i8, ptr %.11637.i76.i, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -91
  %182 = icmp ult i32 %181, -26
  %183 = or i32 %180, 32
  %184 = select i1 %182, i32 %180, i32 %183
  %185 = load i8, ptr %177, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %.lr.ph.i74.i, label %._crit_edge.i65.i, !llvm.loop !70

._crit_edge.i65.i:                                ; preds = %176, %.preheader.i61.i
  %.118.lcssa.i66.i = phi ptr [ %.017.i62.i, %.preheader.i61.i ], [ %177, %176 ]
  %.116.lcssa.i67.i = phi ptr [ %.015.i63.i, %.preheader.i61.i ], [ %178, %176 ]
  %.1.lcssa.i68.i = phi i64 [ %.0.i64.i, %.preheader.i61.i ], [ %175, %176 ]
  %.lcssa.i69.i = phi i8 [ %166, %.preheader.i61.i ], [ %179, %176 ]
  switch i8 %.lcssa.i69.i, label %name_match_p.exit.i [
    i8 45, label %.preheader1128
    i8 95, label %.preheader1128
  ]

.preheader1128:                                   ; preds = %._crit_edge.i65.i, %._crit_edge.i65.i
  br label %188

188:                                              ; preds = %.preheader1128, %188
  %.2.i70.i = phi ptr [ %195, %188 ], [ %.118.lcssa.i66.i, %.preheader1128 ]
  %189 = load i8, ptr %.2.i70.i, align 1
  %190 = sext i8 %189 to i32
  %191 = and i32 %190, -33
  %192 = add nsw i32 %191, -91
  %narrow.i.i.i71.i = icmp ult i32 %192, -26
  %193 = add nsw i32 %190, -58
  %194 = icmp ult i32 %193, -10
  %narrow.i.not.i72.i = and i1 %194, %narrow.i.i.i71.i
  %195 = getelementptr i8, ptr %.2.i70.i, i64 1
  br i1 %narrow.i.not.i72.i, label %196, label %188, !llvm.loop !71

196:                                              ; preds = %188
  switch i8 %189, label %name_match_p.exit.i [
    i8 45, label %197
    i8 95, label %197
  ]

197:                                              ; preds = %196, %196
  %198 = getelementptr i8, ptr %.116.lcssa.i67.i, i64 1
  %199 = add i64 %.1.lcssa.i68.i, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.loopexit.i, label %.preheader.i61.i

name_match_p.exit.i:                              ; preds = %196, %._crit_edge.i65.i, %164, %name_match_p.exit.thread.i, %91
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.46, ptr noundef %88) #28
  br label %proc_W_option.exit.thread

.loopexit.i:                                      ; preds = %124, %160, %197, %.lr.ph.i.i, %.lr.ph.i55.i, %.lr.ph.i74.i
  %.033.ph.i = phi i32 [ 8, %.lr.ph.i74.i ], [ 4, %.lr.ph.i55.i ], [ 2, %.lr.ph.i.i ], [ 8, %197 ], [ 4, %160 ], [ 2, %124 ]
  %201 = select i1 %.not37148.i, i32 0, i32 %.033.ph.i
  %202 = load i32, ptr %21, align 4
  %203 = or i32 %202, %.033.ph.i
  store i32 %203, ptr %21, align 4
  %204 = load i32, ptr %22, align 4
  %205 = xor i32 %.033.ph.i, -1
  %206 = and i32 %204, %205
  %207 = or i32 %206, %201
  store i32 %207, ptr %22, align 4
  br label %proc_W_option.exit.thread

208:                                              ; preds = %77
  %209 = call i64 @ruby_scan_oct(ptr noundef nonnull %78, i64 noundef 1, ptr noundef nonnull %8) #30
  %210 = trunc i64 %209 to i32
  %211 = load i64, ptr %8, align 8
  %212 = icmp eq i64 %211, 0
  %spec.store.select.i = select i1 %212, i32 2, i32 %210
  %213 = getelementptr i8, ptr %78, i64 %211
  br label %214

214:                                              ; preds = %208, %77
  %.1.i = phi ptr [ %213, %208 ], [ %78, %77 ]
  %.0.i = phi i32 [ %spec.store.select.i, %208 ], [ 2, %77 ]
  %215 = load i16, ptr %9, align 8
  %216 = and i16 %215, 8
  %.not36.i = icmp eq i16 %216, 0
  br i1 %.not36.i, label %217, label %220

217:                                              ; preds = %214
  %218 = call ptr @rb_ruby_verbose_ptr() #25
  switch i32 %.0.i, label %219 [
    i32 0, label %.thread93.i
    i32 1, label %.thread94.i
  ]

.thread93.i:                                      ; preds = %217
  store i64 4, ptr %218, align 8
  br label %221

.thread94.i:                                      ; preds = %217
  store i64 0, ptr %218, align 8
  br label %226

219:                                              ; preds = %217
  store i64 20, ptr %218, align 8
  br label %220

220:                                              ; preds = %219, %214
  switch i32 %.0.i, label %231 [
    i32 0, label %221
    i32 1, label %226
  ]

221:                                              ; preds = %220, %.thread93.i
  %222 = load i32, ptr %21, align 4
  %223 = or i32 %222, 6
  store i32 %223, ptr %21, align 4
  %224 = load i32, ptr %22, align 4
  %225 = and i32 %224, -7
  br label %proc_W_option.exit

226:                                              ; preds = %220, %.thread94.i
  %227 = load i32, ptr %21, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %21, align 4
  %229 = load i32, ptr %22, align 4
  %230 = and i32 %229, -3
  br label %proc_W_option.exit

231:                                              ; preds = %220
  %232 = load i32, ptr %21, align 4
  %233 = or i32 %232, 6
  store i32 %233, ptr %21, align 4
  %234 = load i32, ptr %22, align 4
  %235 = or i32 %234, 6
  br label %proc_W_option.exit

proc_W_option.exit.thread:                        ; preds = %.loopexit.i, %name_match_p.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit255

proc_W_option.exit:                               ; preds = %221, %226, %231
  %.sink = phi i32 [ %225, %221 ], [ %230, %226 ], [ %235, %231 ]
  store i32 %.sink, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not190 = icmp eq ptr %.1.i, null
  br i1 %.not190, label %.loopexit255, label %thread-pre-split

236:                                              ; preds = %.preheader
  br i1 %.not163, label %237, label %.loopexit256

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 8
  %239 = or i32 %238, 128
  store i32 %239, ptr %20, align 8
  %240 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

241:                                              ; preds = %.preheader
  br i1 %.not163, label %242, label %.loopexit256

242:                                              ; preds = %241
  %.val = load i16, ptr %9, align 8
  %243 = and i16 %.val, 1024
  %.not.i203 = icmp eq i16 %243, 0
  br i1 %.not.i203, label %246, label %244

244:                                              ; preds = %242
  %245 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %245, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.29) #26
  unreachable

246:                                              ; preds = %242
  %247 = and i16 %.val, 2048
  %.not4.i = icmp eq i16 %247, 0
  br i1 %.not4.i, label %forbid_setid.exit, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %249, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29) #26
  unreachable

forbid_setid.exit:                                ; preds = %246
  %.mask = and i16 %.val, 3
  %.not188 = icmp eq i16 %.mask, 0
  br i1 %.not188, label %250, label %252

250:                                              ; preds = %forbid_setid.exit
  %251 = or disjoint i16 %.val, 1
  store i16 %251, ptr %9, align 8
  br label %252

252:                                              ; preds = %250, %forbid_setid.exit
  %253 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

254:                                              ; preds = %.preheader
  br i1 %.not163, label %255, label %.loopexit256

255:                                              ; preds = %254
  %256 = load i32, ptr %20, align 8
  %257 = or i32 %256, 16
  store i32 %257, ptr %20, align 8
  br label %.loopexit258

258:                                              ; preds = %.preheader
  br i1 %.not163, label %259, label %.loopexit256

259:                                              ; preds = %258
  %260 = load i16, ptr %9, align 8
  %261 = or i16 %260, 128
  store i16 %261, ptr %9, align 8
  %262 = load i64, ptr @rb_rs, align 8
  store i64 %262, ptr @rb_output_rs, align 8
  %263 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

264:                                              ; preds = %.preheader
  br i1 %.not163, label %265, label %.loopexit256

265:                                              ; preds = %264
  %.val198 = load i16, ptr %9, align 8
  %266 = and i16 %.val198, 1024
  %.not.i204 = icmp eq i16 %266, 0
  br i1 %.not.i204, label %269, label %267

267:                                              ; preds = %265
  %268 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %268, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.30) #26
  unreachable

269:                                              ; preds = %265
  %270 = and i16 %.val198, 2048
  %.not4.i205 = icmp eq i16 %270, 0
  br i1 %.not4.i205, label %forbid_setid.exit206, label %271

271:                                              ; preds = %269
  %272 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %272, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.30) #26
  unreachable

forbid_setid.exit206:                             ; preds = %269
  %273 = or i16 %.val198, 512
  store i16 %273, ptr %9, align 8
  %274 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

275:                                              ; preds = %.preheader
  br i1 %.not163, label %276, label %.loopexit256

276:                                              ; preds = %275
  %.val.i = load i16, ptr %9, align 8
  %277 = and i16 %.val.i, 1024
  %.not.i.i = icmp eq i16 %277, 0
  br i1 %.not.i.i, label %280, label %278

278:                                              ; preds = %276
  %279 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %279, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49) #26
  unreachable

280:                                              ; preds = %276
  %281 = and i16 %.val.i, 2048
  %.not4.i.i = icmp eq i16 %281, 0
  br i1 %.not4.i.i, label %forbid_setid.exit.i, label %282

282:                                              ; preds = %280
  %283 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %283, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #26
  unreachable

forbid_setid.exit.i:                              ; preds = %280
  %284 = getelementptr i8, ptr %.0135, i64 1
  %285 = load i8, ptr %284, align 1
  %.not.i207 = icmp eq i8 %285, 0
  br i1 %.not.i207, label %286, label %292

286:                                              ; preds = %forbid_setid.exit.i
  %.not13.i = icmp eq i64 %.0136478, 1
  br i1 %.not13.i, label %287, label %289

287:                                              ; preds = %286
  %288 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %288, ptr noundef nonnull @.str.50) #26
  unreachable

289:                                              ; preds = %286
  %290 = getelementptr i8, ptr %.pn474, i64 16
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %289, %forbid_setid.exit.i
  %.012.i = phi ptr [ %284, %forbid_setid.exit.i ], [ %291, %289 ]
  %.0.i208 = phi i64 [ 1, %forbid_setid.exit.i ], [ 2, %289 ]
  %293 = load i64, ptr %28, align 8
  %.not14.i = icmp eq i64 %293, 0
  br i1 %.not14.i, label %294, label %proc_e_option.exit

294:                                              ; preds = %292
  %295 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #25
  store i64 %295, ptr %28, align 8
  %296 = load ptr, ptr %2, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %proc_e_option.exit

298:                                              ; preds = %294
  store ptr @.str.49, ptr %2, align 8
  br label %proc_e_option.exit

proc_e_option.exit:                               ; preds = %292, %294, %298
  %299 = phi i64 [ %295, %294 ], [ %295, %298 ], [ %293, %292 ]
  %300 = call i64 @rb_str_cat_cstr(i64 noundef %299, ptr noundef %.012.i) #25
  %301 = load i64, ptr %28, align 8
  %302 = call i64 @rb_str_cat(i64 noundef %301, ptr noundef nonnull @.str.14, i64 noundef 1) #25
  %303 = sub i64 %.0136.in476, %.0.i208
  %304 = getelementptr ptr, ptr %.pn474, i64 %.0.i208
  br label %.loopexit255

305:                                              ; preds = %.preheader
  %.val199 = load i16, ptr %9, align 8
  %306 = and i16 %.val199, 1024
  %.not.i209 = icmp eq i16 %306, 0
  br i1 %.not.i209, label %309, label %307

307:                                              ; preds = %305
  %308 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %308, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.31) #26
  unreachable

309:                                              ; preds = %305
  %310 = and i16 %.val199, 2048
  %.not4.i210 = icmp eq i16 %310, 0
  br i1 %.not4.i210, label %forbid_setid.exit211, label %311

311:                                              ; preds = %309
  %312 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %312, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.31) #26
  unreachable

forbid_setid.exit211:                             ; preds = %309
  %313 = getelementptr i8, ptr %.0135, i64 1
  %314 = load i8, ptr %313, align 1
  %.not181 = icmp eq i8 %314, 0
  br i1 %.not181, label %322, label %315

315:                                              ; preds = %forbid_setid.exit211
  %316 = load i64, ptr %27, align 8
  %.not.i212 = icmp eq i64 %316, 0
  br i1 %.not.i212, label %317, label %add_modules.exit

317:                                              ; preds = %315
  %318 = call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %318, ptr %27, align 8
  br label %add_modules.exit

add_modules.exit:                                 ; preds = %315, %317
  %.0.i213 = phi i64 [ %316, %315 ], [ %318, %317 ]
  %319 = call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %320 = call i64 @rb_str_cat_cstr(i64 noundef %319, ptr noundef nonnull %313) #25
  %321 = call i64 @rb_ary_push(i64 noundef %.0.i213, i64 noundef %320) #25
  br label %.loopexit255

322:                                              ; preds = %forbid_setid.exit211
  %.not182 = icmp eq i64 %.0136478, 1
  br i1 %.not182, label %.loopexit258, label %323

323:                                              ; preds = %322
  %324 = getelementptr i8, ptr %.pn474, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %27, align 8
  %.not.i214 = icmp eq i64 %326, 0
  br i1 %.not.i214, label %327, label %add_modules.exit216

327:                                              ; preds = %323
  %328 = call i64 @rb_ary_hidden_new(i64 noundef 0) #25
  store i64 %328, ptr %27, align 8
  br label %add_modules.exit216

add_modules.exit216:                              ; preds = %323, %327
  %.0.i215 = phi i64 [ %326, %323 ], [ %328, %327 ]
  %329 = call i64 @rb_str_tmp_new(i64 noundef 0) #25
  %330 = call i64 @rb_str_cat_cstr(i64 noundef %329, ptr noundef %325) #25
  %331 = call i64 @rb_ary_push(i64 noundef %.0.i215, i64 noundef %330) #25
  %332 = add i64 %.0136.in476, -2
  br label %.loopexit255

333:                                              ; preds = %.preheader
  br i1 %.not163, label %334, label %.loopexit256

334:                                              ; preds = %333
  %.val200 = load i16, ptr %9, align 8
  %335 = and i16 %.val200, 1024
  %.not.i217 = icmp eq i16 %335, 0
  br i1 %.not.i217, label %338, label %336

336:                                              ; preds = %334
  %337 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %337, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32) #26
  unreachable

338:                                              ; preds = %334
  %339 = and i16 %.val200, 2048
  %.not4.i218 = icmp eq i16 %339, 0
  br i1 %.not4.i218, label %forbid_setid.exit219, label %340

340:                                              ; preds = %338
  %341 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %341, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32) #26
  unreachable

forbid_setid.exit219:                             ; preds = %338
  %342 = getelementptr i8, ptr %.0135, i64 1
  call void @ruby_set_inplace_mode(ptr noundef %342) #25
  br label %.loopexit255

343:                                              ; preds = %.preheader
  br i1 %.not163, label %344, label %.loopexit256

344:                                              ; preds = %343
  %.val201 = load i16, ptr %9, align 8
  %345 = and i16 %.val201, 1024
  %.not.i220 = icmp eq i16 %345, 0
  br i1 %.not.i220, label %348, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %347, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.33) #26
  unreachable

348:                                              ; preds = %344
  %349 = and i16 %.val201, 2048
  %.not4.i221 = icmp eq i16 %349, 0
  br i1 %.not4.i221, label %forbid_setid.exit222, label %350

350:                                              ; preds = %348
  %351 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %351, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.33) #26
  unreachable

forbid_setid.exit222:                             ; preds = %348
  %352 = or i16 %.val201, 4
  store i16 %352, ptr %9, align 8
  %353 = getelementptr i8, ptr %.0135, i64 1
  %354 = load i8, ptr %353, align 1
  %.not179 = icmp eq i8 %354, 0
  br i1 %.not179, label %.loopexit255, label %355

355:                                              ; preds = %forbid_setid.exit222
  %356 = call i32 @chdir(ptr noundef nonnull %353) #25
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %.loopexit255

358:                                              ; preds = %355
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull %353) #26
  unreachable

359:                                              ; preds = %.preheader, %.preheader
  br i1 %.not163, label %360, label %.loopexit256

360:                                              ; preds = %359
  %361 = getelementptr i8, ptr %.0135, i64 1
  %362 = load i8, ptr %361, align 1
  %.not174 = icmp eq i8 %362, 0
  br i1 %.not174, label %363, label %371

363:                                              ; preds = %360
  %364 = add i64 %.0136.in476, -2
  %.not175 = icmp eq i64 %364, 0
  br i1 %.not175, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr i8, ptr %.pn474, i64 16
  %367 = load ptr, ptr %366, align 8
  %.not176 = icmp eq ptr %367, null
  br i1 %.not176, label %370, label %368

368:                                              ; preds = %365
  %369 = load i8, ptr %367, align 1
  %.not177 = icmp eq i8 %369, 0
  br i1 %.not177, label %370, label %371

370:                                              ; preds = %368, %365, %363
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.35) #26
  unreachable

371:                                              ; preds = %368, %360
  %.1140 = phi ptr [ %.0139477, %360 ], [ %366, %368 ]
  %.1137 = phi i64 [ %.0136478, %360 ], [ %364, %368 ]
  %.1 = phi ptr [ %361, %360 ], [ %367, %368 ]
  %372 = call i32 @chdir(ptr noundef nonnull %.1) #25
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %.loopexit255

374:                                              ; preds = %371
  call void (ptr, ...) @rb_fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull %.1) #26
  unreachable

375:                                              ; preds = %.preheader
  br i1 %.not163, label %376, label %.loopexit256

376:                                              ; preds = %375
  %377 = getelementptr i8, ptr %.0135, i64 1
  %378 = load i8, ptr %377, align 1
  %.not172 = icmp eq i8 %378, 0
  br i1 %.not172, label %.loopexit255, label %379

379:                                              ; preds = %376
  %380 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #24
  %381 = call i64 @rb_reg_new(ptr noundef nonnull %377, i64 noundef %380, i32 noundef 0) #25
  store i64 %381, ptr @rb_fs, align 8
  br label %.loopexit255

382:                                              ; preds = %.preheader
  %383 = getelementptr i8, ptr %.0135, i64 1
  %384 = load i8, ptr %383, align 1
  %.not168 = icmp eq i8 %384, 0
  br i1 %.not168, label %385, label %392

385:                                              ; preds = %382
  %386 = add i64 %.0136.in476, -2
  %.not169 = icmp eq i64 %386, 0
  br i1 %.not169, label %390, label %387

387:                                              ; preds = %385
  %388 = getelementptr i8, ptr %.pn474, i64 16
  %389 = load ptr, ptr %388, align 8
  %.not170 = icmp eq ptr %389, null
  br i1 %.not170, label %390, label %392

390:                                              ; preds = %387, %385
  %391 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %391, ptr noundef nonnull @.str.36) #26
  unreachable

392:                                              ; preds = %387, %382
  %.2141 = phi ptr [ %.0139477, %382 ], [ %388, %387 ]
  %.2138 = phi i64 [ %.0136478, %382 ], [ %386, %387 ]
  %.2 = phi ptr [ %383, %382 ], [ %389, %387 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.2, ptr noundef nonnull @.str.37)
  br label %.loopexit255

393:                                              ; preds = %.preheader
  %394 = call i64 @rb_str_new(ptr noundef nonnull @.str.39, i64 noundef 5) #25
  %395 = load i64, ptr %19, align 8
  %.not12.i = icmp eq i64 %395, 0
  br i1 %.not12.i, label %set_option_encoding_once.exit, label %396

396:                                              ; preds = %393
  %.pr.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i224 = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i224, label %.lr.ph.i.i227, label %rbimpl_intern_const.exit.i

.lr.ph.i.i227:                                    ; preds = %396, %.lr.ph.i.i227
  %397 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %397, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i228 = icmp eq i64 %397, 0
  br i1 %.not.i.i228, label %.lr.ph.i.i227, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i227
  %.pre.i = load i64, ptr %19, align 8
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %396
  %398 = phi i64 [ %395, %396 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i225 = phi i64 [ %.pr.i.i, %396 ], [ %397, %rbimpl_intern_const.exit.loopexit.i ]
  %399 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %394, i64 noundef %.lcssa.i.i225, i32 noundef 1, i64 noundef %398) #25
  %.not13.i226 = icmp eq i64 %399, 1
  br i1 %.not13.i226, label %set_option_encoding_once.exit, label %400

400:                                              ; preds = %rbimpl_intern_const.exit.i
  %401 = load i64, ptr @rb_eRuntimeError, align 8
  %402 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %401, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i64 noundef %402) #26
  unreachable

set_option_encoding_once.exit:                    ; preds = %393, %rbimpl_intern_const.exit.i
  store i64 %394, ptr %19, align 8
  %403 = getelementptr i8, ptr %.0135, i64 1
  br label %thread-pre-split

404:                                              ; preds = %.preheader
  %405 = getelementptr i8, ptr %.0135, i64 1
  %406 = load i8, ptr %405, align 1
  switch i8 %406, label %414 [
    i8 0, label %proc_K_option.exit
    i8 69, label %410
    i8 101, label %410
    i8 83, label %407
    i8 115, label %407
    i8 85, label %408
    i8 117, label %408
    i8 78, label %409
    i8 110, label %409
    i8 65, label %409
    i8 97, label %409
  ]

407:                                              ; preds = %404, %404
  br label %410

408:                                              ; preds = %404, %404
  br label %410

409:                                              ; preds = %404, %404, %404, %404
  br label %410

410:                                              ; preds = %409, %408, %407, %404, %404
  %.0.ph.i = phi ptr [ @.str.56, %407 ], [ @.str.39, %408 ], [ @.str.57, %409 ], [ @.str.55, %404 ], [ @.str.55, %404 ]
  %411 = call i64 @rb_str_new_cstr(ptr noundef nonnull %.0.ph.i) #25
  store i64 %411, ptr %17, align 8
  %412 = load i64, ptr %18, align 8
  %.not13.i229 = icmp eq i64 %412, 0
  br i1 %.not13.i229, label %413, label %414

413:                                              ; preds = %410
  store i64 %411, ptr %18, align 8
  br label %414

414:                                              ; preds = %413, %410, %404
  %415 = getelementptr i8, ptr %.0135, i64 2
  br label %proc_K_option.exit

proc_K_option.exit:                               ; preds = %404, %414
  %.010.i = phi ptr [ %415, %414 ], [ %405, %404 ]
  %.not167 = icmp eq ptr %.010.i, null
  br i1 %.not167, label %.loopexit255, label %thread-pre-split

416:                                              ; preds = %.preheader
  %.val202 = load i16, ptr %9, align 8
  %417 = and i16 %.val202, 1024
  %.not.i230 = icmp eq i16 %417, 0
  br i1 %.not.i230, label %420, label %418

418:                                              ; preds = %416
  %419 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %419, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40) #26
  unreachable

420:                                              ; preds = %416
  %421 = and i16 %.val202, 2048
  %.not4.i231 = icmp eq i16 %421, 0
  br i1 %.not4.i231, label %forbid_setid.exit232, label %422

422:                                              ; preds = %420
  %423 = load i64, ptr @rb_eSecurityError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %423, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.40) #26
  unreachable

forbid_setid.exit232:                             ; preds = %420
  %424 = getelementptr i8, ptr %.0135, i64 1
  %425 = load i8, ptr %424, align 1
  %.not165 = icmp eq i8 %425, 0
  br i1 %.not165, label %427, label %426

426:                                              ; preds = %forbid_setid.exit232
  call void @ruby_incpush_expand(ptr noundef nonnull %424)
  br label %.loopexit255

427:                                              ; preds = %forbid_setid.exit232
  %.not166 = icmp eq i64 %.0136478, 1
  br i1 %.not166, label %.loopexit258, label %428

428:                                              ; preds = %427
  %429 = getelementptr i8, ptr %.pn474, i64 16
  %430 = load ptr, ptr %429, align 8
  call void @ruby_incpush_expand(ptr noundef %430)
  %431 = add i64 %.0136.in476, -2
  br label %.loopexit255

432:                                              ; preds = %.preheader
  br i1 %.not163, label %433, label %.loopexit256

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %434 = call i64 @ruby_scan_oct(ptr noundef nonnull %.0135, i64 noundef 4, ptr noundef nonnull %6) #30
  %435 = trunc i64 %434 to i32
  %436 = load i64, ptr %6, align 8
  %437 = icmp sgt i32 %435, 255
  br i1 %437, label %proc_0_option.exit, label %438

438:                                              ; preds = %433
  %439 = icmp eq i32 %435, 0
  %440 = icmp ugt i64 %436, 1
  %or.cond.i233 = select i1 %439, i1 %440, i1 false
  br i1 %or.cond.i233, label %441, label %443

441:                                              ; preds = %438
  %442 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.20, i64 noundef 0) #25
  br label %proc_0_option.exit

443:                                              ; preds = %438
  %444 = trunc i64 %434 to i8
  store i8 %444, ptr %7, align 1
  %445 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 1) #25
  br label %proc_0_option.exit

proc_0_option.exit:                               ; preds = %433, %441, %443
  %.sink.i = phi i64 [ %442, %441 ], [ %445, %443 ], [ 4, %433 ]
  store i64 %.sink.i, ptr @rb_rs, align 8
  %446 = getelementptr i8, ptr %.0135, i64 %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not164 = icmp eq ptr %446, null
  br i1 %.not164, label %.loopexit255, label %thread-pre-split

447:                                              ; preds = %.preheader
  %448 = getelementptr i8, ptr %.0135, i64 1
  %449 = load i8, ptr %448, align 1
  switch i8 %449, label %455 [
    i8 0, label %453
    i8 13, label %450
  ]

450:                                              ; preds = %447
  %451 = getelementptr i8, ptr %.0135, i64 2
  %452 = load i8, ptr %451, align 1
  %.not161 = icmp eq i8 %452, 0
  br i1 %.not161, label %453, label %455

453:                                              ; preds = %447, %450
  %454 = add i64 %.0136.in476, -2
  br label %.loopexit258

455:                                              ; preds = %447, %450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.58, ptr noundef nonnull dereferenceable(1) %448) #24
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  br i1 %.not163, label %459, label %.loopexit260

459:                                              ; preds = %458
  %460 = load i32, ptr %20, align 8
  %461 = or i32 %460, 8
  store i32 %461, ptr %20, align 8
  br label %proc_long_options.exit

462:                                              ; preds = %455
  %463 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.59, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 5) #24
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %462
  %466 = getelementptr i8, ptr %.0135, i64 6
  %467 = load i8, ptr %466, align 1
  switch i8 %467, label %479 [
    i8 45, label %468
    i8 0, label %471
    i8 61, label %471
  ]

468:                                              ; preds = %465
  %469 = getelementptr i8, ptr %.0135, i64 7
  %470 = load i8, ptr %469, align 1
  %.not330.i = icmp eq i8 %470, 0
  br i1 %.not330.i, label %479, label %471

471:                                              ; preds = %468, %465, %465
  %.not398.i = icmp eq i8 %467, 0
  %472 = getelementptr i8, ptr %.0135, i64 7
  %spec.select.i238 = select i1 %.not398.i, ptr %466, ptr %472
  %.not399.i = icmp eq ptr %spec.select.i238, null
  br i1 %.not399.i, label %476, label %473

473:                                              ; preds = %471
  %474 = load i8, ptr %spec.select.i238, align 1
  %.not400.i = icmp eq i8 %474, 0
  br i1 %.not400.i, label %476, label %475

475:                                              ; preds = %473
  call void @ruby_each_words(ptr noundef nonnull %spec.select.i238, ptr noundef nonnull @debug_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

476:                                              ; preds = %473, %471
  %477 = call ptr @rb_ruby_debug_ptr() #25
  store i64 20, ptr %477, align 8
  %478 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %478, align 8
  br label %proc_long_options.exit

479:                                              ; preds = %468, %465, %462
  %480 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.61, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 6) #24
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %498

482:                                              ; preds = %479
  %483 = getelementptr i8, ptr %.0135, i64 7
  %484 = load i8, ptr %483, align 1
  switch i8 %484, label %498 [
    i8 45, label %485
    i8 0, label %489
    i8 61, label %.thread.i
  ]

485:                                              ; preds = %482
  %486 = getelementptr i8, ptr %.0135, i64 8
  %487 = load i8, ptr %486, align 1
  %.not333.i = icmp eq i8 %487, 0
  br i1 %.not333.i, label %498, label %.thread.thread.i

.thread.i:                                        ; preds = %482
  %.phi.trans.insert.i = getelementptr i8, ptr %.0135, i64 8
  %.pre.i236 = load i8, ptr %.phi.trans.insert.i, align 1
  %488 = icmp eq i8 %.pre.i236, 0
  br i1 %488, label %496, label %.thread.thread.i

489:                                              ; preds = %482
  %490 = icmp eq i64 %.0136478, 1
  br i1 %490, label %496, label %491

491:                                              ; preds = %489
  %492 = getelementptr i8, ptr %.pn474, i64 16
  %493 = load ptr, ptr %492, align 8
  %.not396.i = icmp eq ptr %493, null
  br i1 %.not396.i, label %496, label %494

494:                                              ; preds = %491
  %495 = add i64 %.0136.in476, -2
  br label %.thread.thread.i

496:                                              ; preds = %491, %489, %.thread.i
  %497 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %497, ptr noundef nonnull @.str.62) #26
  unreachable

.thread.thread.i:                                 ; preds = %485, %494, %.thread.i
  %.0282.i = phi i64 [ %.0136478, %.thread.i ], [ %495, %494 ], [ %.0136478, %485 ]
  %.1.i237 = phi ptr [ %.phi.trans.insert.i, %.thread.i ], [ %493, %494 ], [ %486, %485 ]
  call void @ruby_each_words(ptr noundef nonnull %.1.i237, ptr noundef nonnull @enable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

498:                                              ; preds = %485, %482, %479
  %499 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.63, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 7) #24
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %498
  %502 = getelementptr i8, ptr %.0135, i64 8
  %503 = load i8, ptr %502, align 1
  switch i8 %503, label %517 [
    i8 45, label %504
    i8 0, label %508
    i8 61, label %.thread416.i
  ]

504:                                              ; preds = %501
  %505 = getelementptr i8, ptr %.0135, i64 9
  %506 = load i8, ptr %505, align 1
  %.not336.i = icmp eq i8 %506, 0
  br i1 %.not336.i, label %517, label %.thread416.thread.i

.thread416.i:                                     ; preds = %501
  %.phi.trans.insert436.i = getelementptr i8, ptr %.0135, i64 9
  %.pre437.i = load i8, ptr %.phi.trans.insert436.i, align 1
  %507 = icmp eq i8 %.pre437.i, 0
  br i1 %507, label %515, label %.thread416.thread.i

508:                                              ; preds = %501
  %509 = icmp eq i64 %.0136478, 1
  br i1 %509, label %515, label %510

510:                                              ; preds = %508
  %511 = getelementptr i8, ptr %.pn474, i64 16
  %512 = load ptr, ptr %511, align 8
  %.not393.i = icmp eq ptr %512, null
  br i1 %.not393.i, label %515, label %513

513:                                              ; preds = %510
  %514 = add i64 %.0136.in476, -2
  br label %.thread416.thread.i

515:                                              ; preds = %510, %508, %.thread416.i
  %516 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %516, ptr noundef nonnull @.str.64) #26
  unreachable

.thread416.thread.i:                              ; preds = %504, %513, %.thread416.i
  %.1283.i = phi i64 [ %.0136478, %.thread416.i ], [ %514, %513 ], [ %.0136478, %504 ]
  %.2.i = phi ptr [ %.phi.trans.insert436.i, %.thread416.i ], [ %512, %513 ], [ %505, %504 ]
  call void @ruby_each_words(ptr noundef nonnull %.2.i, ptr noundef nonnull @disable_option, ptr noundef nonnull %23) #25
  br label %proc_long_options.exit

517:                                              ; preds = %504, %501, %498
  %518 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.65, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 8) #24
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %535

520:                                              ; preds = %517
  %521 = getelementptr i8, ptr %.0135, i64 9
  %522 = load i8, ptr %521, align 1
  switch i8 %522, label %535 [
    i8 0, label %525
    i8 61, label %.thread418.i
  ]

.thread418.i:                                     ; preds = %520
  %523 = getelementptr i8, ptr %.0135, i64 10
  %524 = load i8, ptr %523, align 1
  %.not391.i = icmp eq i8 %524, 0
  br i1 %.not391.i, label %532, label %534

525:                                              ; preds = %520
  %526 = icmp eq i64 %.0136478, 1
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  %528 = getelementptr i8, ptr %.pn474, i64 16
  %529 = load ptr, ptr %528, align 8
  %.not390.i = icmp eq ptr %529, null
  br i1 %.not390.i, label %532, label %530

530:                                              ; preds = %527
  %531 = add i64 %.0136.in476, -2
  br label %534

532:                                              ; preds = %527, %525, %.thread418.i
  %533 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %533, ptr noundef nonnull @.str.66) #26
  unreachable

534:                                              ; preds = %530, %.thread418.i
  %.2284.i = phi i64 [ %.0136478, %.thread418.i ], [ %531, %530 ]
  %.3.i = phi ptr [ %523, %.thread418.i ], [ %529, %530 ]
  call fastcc void @proc_encoding_option(ptr noundef %2, ptr noundef nonnull %.3.i, ptr noundef nonnull @.str.67)
  br label %proc_long_options.exit

535:                                              ; preds = %520, %517
  %536 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.68, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 17) #24
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %563

538:                                              ; preds = %535
  %539 = getelementptr i8, ptr %.0135, i64 18
  %540 = load i8, ptr %539, align 1
  switch i8 %540, label %563 [
    i8 0, label %543
    i8 61, label %.thread420.i
  ]

.thread420.i:                                     ; preds = %538
  %541 = getelementptr i8, ptr %.0135, i64 19
  %542 = load i8, ptr %541, align 1
  %.not388.i = icmp eq i8 %542, 0
  br i1 %.not388.i, label %550, label %552

543:                                              ; preds = %538
  %544 = icmp eq i64 %.0136478, 1
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  %546 = getelementptr i8, ptr %.pn474, i64 16
  %547 = load ptr, ptr %546, align 8
  %.not387.i = icmp eq ptr %547, null
  br i1 %.not387.i, label %550, label %548

548:                                              ; preds = %545
  %549 = add i64 %.0136.in476, -2
  br label %552

550:                                              ; preds = %545, %543, %.thread420.i
  %551 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %551, ptr noundef nonnull @.str.69) #26
  unreachable

552:                                              ; preds = %548, %.thread420.i
  %.3285.i = phi i64 [ %.0136478, %.thread420.i ], [ %549, %548 ]
  %.4.i = phi ptr [ %541, %.thread420.i ], [ %547, %548 ]
  %553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4.i) #24
  %554 = call i64 @rb_str_new(ptr noundef nonnull %.4.i, i64 noundef %553) #25
  %555 = load i64, ptr %19, align 8
  %.not12.i.i = icmp eq i64 %555, 0
  br i1 %.not12.i.i, label %set_option_encoding_once.exit.i, label %556

556:                                              ; preds = %552
  %.pr.i.i.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %556, %.lr.ph.i.i.i
  %557 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %557, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %557, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.loopexit.i.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i.i:            ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %19, align 8
  br label %rbimpl_intern_const.exit.i.i

rbimpl_intern_const.exit.i.i:                     ; preds = %rbimpl_intern_const.exit.loopexit.i.i, %556
  %558 = phi i64 [ %555, %556 ], [ %.pre.i.i, %rbimpl_intern_const.exit.loopexit.i.i ]
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %556 ], [ %557, %rbimpl_intern_const.exit.loopexit.i.i ]
  %559 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %554, i64 noundef %.lcssa.i.i.i, i32 noundef 1, i64 noundef %558) #25
  %.not13.i.i = icmp eq i64 %559, 1
  br i1 %.not13.i.i, label %set_option_encoding_once.exit.i, label %560

560:                                              ; preds = %rbimpl_intern_const.exit.i.i
  %561 = load i64, ptr @rb_eRuntimeError, align 8
  %562 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %561, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.38, i64 noundef %562) #26
  unreachable

set_option_encoding_once.exit.i:                  ; preds = %rbimpl_intern_const.exit.i.i, %552
  store i64 %554, ptr %19, align 8
  br label %proc_long_options.exit

563:                                              ; preds = %538, %535
  %564 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.70, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 17) #24
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %591

566:                                              ; preds = %563
  %567 = getelementptr i8, ptr %.0135, i64 18
  %568 = load i8, ptr %567, align 1
  switch i8 %568, label %591 [
    i8 0, label %571
    i8 61, label %.thread422.i
  ]

.thread422.i:                                     ; preds = %566
  %569 = getelementptr i8, ptr %.0135, i64 19
  %570 = load i8, ptr %569, align 1
  %.not385.i = icmp eq i8 %570, 0
  br i1 %.not385.i, label %578, label %580

571:                                              ; preds = %566
  %572 = icmp eq i64 %.0136478, 1
  br i1 %572, label %578, label %573

573:                                              ; preds = %571
  %574 = getelementptr i8, ptr %.pn474, i64 16
  %575 = load ptr, ptr %574, align 8
  %.not384.i = icmp eq ptr %575, null
  br i1 %.not384.i, label %578, label %576

576:                                              ; preds = %573
  %577 = add i64 %.0136.in476, -2
  br label %580

578:                                              ; preds = %573, %571, %.thread422.i
  %579 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %579, ptr noundef nonnull @.str.71) #26
  unreachable

580:                                              ; preds = %576, %.thread422.i
  %.4286.i = phi i64 [ %.0136478, %.thread422.i ], [ %577, %576 ]
  %.5.i = phi ptr [ %569, %.thread422.i ], [ %575, %576 ]
  %581 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5.i) #24
  %582 = call i64 @rb_str_new(ptr noundef nonnull %.5.i, i64 noundef %581) #25
  %583 = load i64, ptr %18, align 8
  %.not12.i404.i = icmp eq i64 %583, 0
  br i1 %.not12.i404.i, label %set_option_encoding_once.exit414.i, label %584

584:                                              ; preds = %580
  %.pr.i.i405.i = load i64, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not4.i.i406.i = icmp eq i64 %.pr.i.i405.i, 0
  br i1 %.not4.i.i406.i, label %.lr.ph.i.i410.i, label %rbimpl_intern_const.exit.i407.i

.lr.ph.i.i410.i:                                  ; preds = %584, %.lr.ph.i.i410.i
  %585 = call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #25
  store i64 %585, ptr @set_option_encoding_once.rbimpl_id, align 8
  %.not.i.i411.i = icmp eq i64 %585, 0
  br i1 %.not.i.i411.i, label %.lr.ph.i.i410.i, label %rbimpl_intern_const.exit.loopexit.i412.i, !llvm.loop !42

rbimpl_intern_const.exit.loopexit.i412.i:         ; preds = %.lr.ph.i.i410.i
  %.pre.i413.i = load i64, ptr %18, align 8
  br label %rbimpl_intern_const.exit.i407.i

rbimpl_intern_const.exit.i407.i:                  ; preds = %rbimpl_intern_const.exit.loopexit.i412.i, %584
  %586 = phi i64 [ %583, %584 ], [ %.pre.i413.i, %rbimpl_intern_const.exit.loopexit.i412.i ]
  %.lcssa.i.i408.i = phi i64 [ %.pr.i.i405.i, %584 ], [ %585, %rbimpl_intern_const.exit.loopexit.i412.i ]
  %587 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %582, i64 noundef %.lcssa.i.i408.i, i32 noundef 1, i64 noundef %586) #25
  %.not13.i409.i = icmp eq i64 %587, 1
  br i1 %.not13.i409.i, label %set_option_encoding_once.exit414.i, label %588

588:                                              ; preds = %rbimpl_intern_const.exit.i407.i
  %589 = load i64, ptr @rb_eRuntimeError, align 8
  %590 = load i64, ptr %18, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %589, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i64 noundef %590) #26
  unreachable

set_option_encoding_once.exit414.i:               ; preds = %rbimpl_intern_const.exit.i407.i, %580
  store i64 %582, ptr %18, align 8
  br label %proc_long_options.exit

591:                                              ; preds = %566, %563
  %592 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.72, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 6) #24
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %618

594:                                              ; preds = %591
  %595 = getelementptr i8, ptr %.0135, i64 7
  %596 = load i8, ptr %595, align 1
  switch i8 %596, label %618 [
    i8 0, label %599
    i8 61, label %.thread424.i
  ]

.thread424.i:                                     ; preds = %594
  %597 = getelementptr i8, ptr %.0135, i64 8
  %598 = load i8, ptr %597, align 1
  %.not382.i = icmp eq i8 %598, 0
  br i1 %.not382.i, label %606, label %608

599:                                              ; preds = %594
  %600 = icmp eq i64 %.0136478, 1
  br i1 %600, label %606, label %601

601:                                              ; preds = %599
  %602 = getelementptr i8, ptr %.pn474, i64 16
  %603 = load ptr, ptr %602, align 8
  %.not381.i = icmp eq ptr %603, null
  br i1 %.not381.i, label %606, label %604

604:                                              ; preds = %601
  %605 = add i64 %.0136.in476, -2
  br label %608

606:                                              ; preds = %601, %599, %.thread424.i
  %607 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %607, ptr noundef nonnull @.str.73) #26
  unreachable

608:                                              ; preds = %604, %.thread424.i
  %.5287.i = phi i64 [ %.0136478, %.thread424.i ], [ %605, %604 ]
  %.6.i = phi ptr [ %597, %.thread424.i ], [ %603, %604 ]
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.74, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call ptr @rb_ruby_prism_ptr() #25
  store i8 1, ptr %612, align 1
  br label %proc_long_options.exit

613:                                              ; preds = %608
  %614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.75, ptr noundef nonnull dereferenceable(1) %.6.i) #24
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %proc_long_options.exit, label %616

616:                                              ; preds = %613
  %617 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %617, ptr noundef nonnull @.str.76, ptr noundef nonnull %.6.i) #26
  unreachable

618:                                              ; preds = %594, %591
  %619 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.77, ptr noundef nonnull dereferenceable(1) %448) #24
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  br i1 %.not163, label %622, label %.loopexit260

622:                                              ; preds = %621
  %623 = load i32, ptr %20, align 8
  %624 = or i32 %623, 4
  store i32 %624, ptr %20, align 8
  br label %proc_long_options.exit

625:                                              ; preds = %618
  %626 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.78, ptr noundef nonnull dereferenceable(1) %448) #24
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %625
  %629 = load i16, ptr %9, align 8
  %630 = or i16 %629, 16
  store i16 %630, ptr %9, align 8
  %631 = call ptr @rb_ruby_verbose_ptr() #25
  store i64 20, ptr %631, align 8
  br label %proc_long_options.exit

632:                                              ; preds = %625
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.79, ptr noundef nonnull dereferenceable(1) %448) #24
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load <2 x i32>, ptr %23, align 4
  %637 = or <2 x i32> %636, <i32 128, i32 128>
  store <2 x i32> %637, ptr %23, align 4
  br label %proc_long_options.exit

638:                                              ; preds = %632
  %639 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.80, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 4) #24
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %638
  %642 = getelementptr i8, ptr %.0135, i64 5
  %643 = load i8, ptr %642, align 1
  switch i8 %643, label %651 [
    i8 45, label %644
    i8 0, label %647
    i8 61, label %647
  ]

644:                                              ; preds = %641
  %645 = getelementptr i8, ptr %.0135, i64 6
  %646 = load i8, ptr %645, align 1
  %.not351.i = icmp eq i8 %646, 0
  br i1 %.not351.i, label %651, label %647

647:                                              ; preds = %644, %641, %641
  %.not378.i = icmp eq i8 %643, 0
  %648 = getelementptr i8, ptr %.0135, i64 6
  %spec.select402.i = select i1 %.not378.i, ptr %642, ptr %648
  %649 = load <2 x i32>, ptr %23, align 4
  %650 = or <2 x i32> %649, <i32 64, i32 64>
  store <2 x i32> %650, ptr %23, align 4
  call void @rb_rjit_setup_options(ptr noundef %spec.select402.i, ptr noundef nonnull %24) #25
  br label %proc_long_options.exit

651:                                              ; preds = %644, %641, %638
  %652 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.82, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 4) #24
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %651
  %655 = getelementptr i8, ptr %.0135, i64 5
  %656 = load i8, ptr %655, align 1
  switch i8 %656, label %664 [
    i8 45, label %657
    i8 0, label %660
    i8 61, label %660
  ]

657:                                              ; preds = %654
  %658 = getelementptr i8, ptr %.0135, i64 6
  %659 = load i8, ptr %658, align 1
  %.not354.i = icmp eq i8 %659, 0
  br i1 %.not354.i, label %664, label %660

660:                                              ; preds = %657, %654, %654
  %.not377.i = icmp eq i8 %656, 0
  %661 = getelementptr i8, ptr %.0135, i64 6
  %spec.select403.i = select i1 %.not377.i, ptr %655, ptr %661
  %662 = load <2 x i32>, ptr %23, align 4
  %663 = or <2 x i32> %662, <i32 128, i32 128>
  store <2 x i32> %663, ptr %23, align 4
  call fastcc void @setup_yjit_options(ptr noundef %spec.select403.i)
  br label %proc_long_options.exit

664:                                              ; preds = %657, %654, %651
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.84, ptr noundef nonnull dereferenceable(1) %448) #24
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  br i1 %.not163, label %668, label %.loopexit260

668:                                              ; preds = %667
  %669 = load i32, ptr %20, align 8
  %670 = or i32 %669, 64
  store i32 %670, ptr %20, align 8
  br label %proc_long_options.exit

671:                                              ; preds = %664
  %672 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.85, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 4) #24
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %693

674:                                              ; preds = %671
  %675 = getelementptr i8, ptr %.0135, i64 5
  %676 = load i8, ptr %675, align 1
  switch i8 %676, label %693 [
    i8 0, label %677
    i8 61, label %677
  ]

677:                                              ; preds = %674, %674
  br i1 %.not163, label %680, label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %679, ptr noundef nonnull @.str.86) #26
  unreachable

680:                                              ; preds = %677
  %.not373.i = icmp eq i8 %676, 0
  br i1 %.not373.i, label %683, label %.thread428.i

.thread428.i:                                     ; preds = %680
  %681 = getelementptr i8, ptr %.0135, i64 6
  %682 = load i8, ptr %681, align 1
  %.not375.i = icmp eq i8 %682, 0
  br i1 %.not375.i, label %690, label %692

683:                                              ; preds = %680
  %684 = icmp eq i64 %.0136478, 1
  br i1 %684, label %690, label %685

685:                                              ; preds = %683
  %686 = getelementptr i8, ptr %.pn474, i64 16
  %687 = load ptr, ptr %686, align 8
  %.not374.i = icmp eq ptr %687, null
  br i1 %.not374.i, label %690, label %688

688:                                              ; preds = %685
  %689 = add i64 %.0136.in476, -2
  br label %692

690:                                              ; preds = %685, %683, %.thread428.i
  %691 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %691, ptr noundef nonnull @.str.87) #26
  unreachable

692:                                              ; preds = %688, %.thread428.i
  %.6288.i = phi i64 [ %.0136478, %.thread428.i ], [ %689, %688 ]
  %.9.i = phi ptr [ %681, %.thread428.i ], [ %687, %688 ]
  call void @ruby_each_words(ptr noundef nonnull %.9.i, ptr noundef nonnull @dump_option, ptr noundef nonnull %20) #25
  br label %proc_long_options.exit

693:                                              ; preds = %674, %671
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.88, ptr noundef nonnull dereferenceable(1) %448) #24
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  br i1 %.not163, label %proc_long_options.exit.thread, label %.loopexit260

proc_long_options.exit.thread:                    ; preds = %696
  %697 = load i32, ptr %20, align 8
  %698 = or i32 %697, 32
  store i32 %698, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit258

699:                                              ; preds = %693
  %700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.89, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 15) #24
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %728

702:                                              ; preds = %699
  %703 = getelementptr i8, ptr %.0135, i64 16
  %704 = load i8, ptr %703, align 1
  switch i8 %704, label %728 [
    i8 0, label %707
    i8 61, label %.thread430.i
  ]

.thread430.i:                                     ; preds = %702
  %705 = getelementptr i8, ptr %.0135, i64 17
  %706 = load i8, ptr %705, align 1
  %.not369.i = icmp eq i8 %706, 0
  br i1 %.not369.i, label %714, label %716

707:                                              ; preds = %702
  %708 = icmp eq i64 %.0136478, 1
  br i1 %708, label %714, label %709

709:                                              ; preds = %707
  %710 = getelementptr i8, ptr %.pn474, i64 16
  %711 = load ptr, ptr %710, align 8
  %.not368.i = icmp eq ptr %711, null
  br i1 %.not368.i, label %714, label %712

712:                                              ; preds = %709
  %713 = add i64 %.0136.in476, -2
  br label %716

714:                                              ; preds = %709, %707, %.thread430.i
  %715 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %715, ptr noundef nonnull @.str.90) #26
  unreachable

716:                                              ; preds = %712, %.thread430.i
  %.7289.i = phi i64 [ %.0136478, %.thread430.i ], [ %713, %712 ]
  %.10.i = phi ptr [ %705, %.thread430.i ], [ %711, %712 ]
  %717 = call i64 @strtol(ptr noundef nonnull %.10.i, ptr noundef nonnull %5, i32 noundef 10) #25
  %718 = call ptr @rb_errno_ptr() #25
  %719 = load i32, ptr %718, align 4
  %720 = icmp ne i32 %719, 34
  %721 = icmp sgt i64 %717, -2
  %or.cond.i235 = select i1 %720, i1 %721, i1 false
  br i1 %or.cond.i235, label %722, label %725

722:                                              ; preds = %716
  %723 = load ptr, ptr %5, align 8
  %724 = load i8, ptr %723, align 1
  %.not370.i = icmp eq i8 %724, 0
  br i1 %.not370.i, label %727, label %725

725:                                              ; preds = %722, %716
  %726 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %726, ptr noundef nonnull @.str.91) #26
  unreachable

727:                                              ; preds = %722
  store i64 %717, ptr %25, align 8
  br label %proc_long_options.exit

728:                                              ; preds = %702, %699
  %729 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %448, i64 noundef 12) #24
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %747

731:                                              ; preds = %728
  %732 = getelementptr i8, ptr %.0135, i64 13
  %733 = load i8, ptr %732, align 1
  switch i8 %733, label %747 [
    i8 45, label %734
    i8 0, label %738
    i8 61, label %.thread432.i
  ]

734:                                              ; preds = %731
  %735 = getelementptr i8, ptr %.0135, i64 14
  %736 = load i8, ptr %735, align 1
  %.not363.i = icmp eq i8 %736, 0
  br i1 %.not363.i, label %747, label %.thread432.thread.i

.thread432.i:                                     ; preds = %731
  %.phi.trans.insert438.i = getelementptr i8, ptr %.0135, i64 14
  %.pre439.i = load i8, ptr %.phi.trans.insert438.i, align 1
  %737 = icmp eq i8 %.pre439.i, 0
  br i1 %737, label %745, label %.thread432.thread.i

738:                                              ; preds = %731
  %739 = icmp eq i64 %.0136478, 1
  br i1 %739, label %745, label %740

740:                                              ; preds = %738
  %741 = getelementptr i8, ptr %.pn474, i64 16
  %742 = load ptr, ptr %741, align 8
  %.not365.i = icmp eq ptr %742, null
  br i1 %.not365.i, label %745, label %743

743:                                              ; preds = %740
  %744 = add i64 %.0136.in476, -2
  br label %.thread432.thread.i

745:                                              ; preds = %740, %738, %.thread432.i
  %746 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %746, ptr noundef nonnull @.str.93) #26
  unreachable

.thread432.thread.i:                              ; preds = %734, %743, %.thread432.i
  %.8290.i = phi i64 [ %.0136478, %.thread432.i ], [ %744, %743 ], [ %.0136478, %734 ]
  %.11.i = phi ptr [ %.phi.trans.insert438.i, %.thread432.i ], [ %742, %743 ], [ %735, %734 ]
  store ptr %.11.i, ptr %26, align 8
  br label %proc_long_options.exit

747:                                              ; preds = %734, %731, %728
  %748 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %748, ptr noundef nonnull @.str.94, ptr noundef %448) #26
  unreachable

.loopexit260:                                     ; preds = %667, %621, %458, %696
  %749 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %749, ptr noundef nonnull @.str.95, ptr noundef %448) #26
  unreachable

proc_long_options.exit:                           ; preds = %459, %475, %476, %.thread.thread.i, %.thread416.thread.i, %534, %set_option_encoding_once.exit.i, %set_option_encoding_once.exit414.i, %611, %613, %622, %628, %635, %647, %660, %668, %692, %727, %.thread432.thread.i
  %.9291.i = phi i64 [ %.0136478, %459 ], [ %.0136478, %475 ], [ %.0136478, %476 ], [ %.0282.i, %.thread.thread.i ], [ %.1283.i, %.thread416.thread.i ], [ %.2284.i, %534 ], [ %.3285.i, %set_option_encoding_once.exit.i ], [ %.4286.i, %set_option_encoding_once.exit414.i ], [ %.5287.i, %611 ], [ %.5287.i, %613 ], [ %.0136478, %622 ], [ %.0136478, %628 ], [ %.0136478, %635 ], [ %.0136478, %647 ], [ %.0136478, %660 ], [ %.0136478, %668 ], [ %.6288.i, %692 ], [ %.7289.i, %727 ], [ %.8290.i, %.thread432.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not162 = icmp eq i64 %.0136.in476, %.9291.i
  br i1 %.not162, label %.loopexit258, label %750

750:                                              ; preds = %proc_long_options.exit
  %751 = sub i64 %.0136.in476, %.9291.i
  %752 = getelementptr ptr, ptr %.pn474, i64 %751
  br label %.loopexit255

753:                                              ; preds = %.preheader
  %754 = getelementptr i8, ptr %.0135, i64 1
  %755 = load i8, ptr %754, align 1
  %.not159 = icmp eq i8 %755, 0
  br i1 %.not159, label %.loopexit255, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %756 = zext i8 %36 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %753, %.loopexit.loopexit
  %757 = phi i32 [ %756, %.loopexit.loopexit ], [ 13, %753 ]
  %758 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %758, ptr noundef nonnull @.str.41, i32 noundef %757) #26
  unreachable

.loopexit256:                                     ; preds = %375, %359, %343, %333, %275, %432, %264, %258, %241, %236, %54, %45, %42, %37, %254
  %759 = load i64, ptr @rb_eRuntimeError, align 8
  %760 = zext nneg i8 %36 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %759, ptr noundef nonnull @.str.42, i32 noundef %760) #26
  unreachable

.loopexit255:                                     ; preds = %proc_W_option.exit, %proc_K_option.exit, %proc_0_option.exit, %.preheader, %proc_W_option.exit.thread, %proc_e_option.exit, %forbid_setid.exit219, %392, %750, %add_modules.exit216, %add_modules.exit, %355, %forbid_setid.exit222, %371, %379, %376, %428, %426, %753
  %.6 = phi i32 [ %.1240, %753 ], [ %.1240, %750 ], [ %.1240, %428 ], [ %.1240, %426 ], [ %.1240, %392 ], [ %.1240, %376 ], [ %.1240, %379 ], [ %.1240, %371 ], [ %.1240, %forbid_setid.exit222 ], [ %.1240, %355 ], [ %.1240, %forbid_setid.exit219 ], [ %.1240, %add_modules.exit216 ], [ %.1240, %add_modules.exit ], [ %.1240, %proc_e_option.exit ], [ %.1240, %proc_W_option.exit.thread ], [ 1, %proc_W_option.exit ], [ %.1240, %proc_K_option.exit ], [ %.1240, %proc_0_option.exit ], [ %.1240, %.preheader ]
  %.3142 = phi ptr [ %.0139477, %753 ], [ %752, %750 ], [ %429, %428 ], [ %.0139477, %426 ], [ %.2141, %392 ], [ %.0139477, %376 ], [ %.0139477, %379 ], [ %.1140, %371 ], [ %.0139477, %forbid_setid.exit222 ], [ %.0139477, %355 ], [ %.0139477, %forbid_setid.exit219 ], [ %324, %add_modules.exit216 ], [ %.0139477, %add_modules.exit ], [ %304, %proc_e_option.exit ], [ %.0139477, %proc_W_option.exit.thread ], [ %.0139477, %.preheader ], [ %.0139477, %proc_0_option.exit ], [ %.0139477, %proc_K_option.exit ], [ %.0139477, %proc_W_option.exit ]
  %.3 = phi i64 [ %.0136478, %753 ], [ %.9291.i, %750 ], [ %431, %428 ], [ %.0136478, %426 ], [ %.2138, %392 ], [ %.0136478, %376 ], [ %.0136478, %379 ], [ %.1137, %371 ], [ %.0136478, %forbid_setid.exit222 ], [ %.0136478, %355 ], [ %.0136478, %forbid_setid.exit219 ], [ %332, %add_modules.exit216 ], [ %.0136478, %add_modules.exit ], [ %303, %proc_e_option.exit ], [ %.0136478, %proc_W_option.exit.thread ], [ %.0136478, %.preheader ], [ %.0136478, %proc_0_option.exit ], [ %.0136478, %proc_K_option.exit ], [ %.0136478, %proc_W_option.exit ]
  %.0136 = add i64 %.3, -1
  %761 = icmp sgt i64 %.0136, 0
  br i1 %761, label %29, label %.loopexit258, !llvm.loop !72

.loopexit258:                                     ; preds = %322, %427, %proc_long_options.exit, %29, %31, %33, %.loopexit255, %.preheader257, %proc_long_options.exit.thread, %453, %255
  %.7 = phi i32 [ %.1240, %453 ], [ %.1240, %255 ], [ %.1240, %proc_long_options.exit.thread ], [ %13, %.preheader257 ], [ %.1240, %322 ], [ %.1240, %427 ], [ %.1240, %proc_long_options.exit ], [ %.0239473, %29 ], [ %.0239473, %31 ], [ %.0239473, %33 ], [ %.6, %.loopexit255 ]
  %.4 = phi i64 [ %454, %453 ], [ %.0136478, %255 ], [ %.0136478, %proc_long_options.exit.thread ], [ 0, %.preheader257 ], [ 0, %322 ], [ 0, %427 ], [ %.0136478, %proc_long_options.exit ], [ %.0136478, %29 ], [ %.0136478, %31 ], [ %.0136478, %33 ], [ %.0136, %.loopexit255 ]
  %.not197 = icmp eq i32 %.7, 0
  br i1 %.not197, label %769, label %762

762:                                              ; preds = %.loopexit258
  %763 = trunc nuw nsw i32 %.7 to i16
  %764 = load i16, ptr %9, align 8
  %765 = shl nuw nsw i16 %763, 3
  %766 = and i16 %765, 8
  %767 = and i16 %764, -9
  %768 = or disjoint i16 %767, %766
  store i16 %768, ptr %9, align 8
  br label %769

769:                                              ; preds = %762, %.loopexit258
  %770 = sub i64 %0, %.4
  br label %771

771:                                              ; preds = %4, %769
  %.0 = phi i64 [ %770, %769 ], [ 0, %4 ]
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @name_match_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #14 {
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
  %narrow.i.not = and i1 %33, %narrow.i.i
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
  %narrow.i.not.i = and i1 %35, %narrow.i.i.i
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
  %42 = load <2 x i32>, ptr %2, align 4
  %43 = or <2 x i32> %42, <i32 256, i32 256>
  store <2 x i32> %43, ptr %2, align 4
  br label %44

name_match_p.exit.thread:                         ; preds = %._crit_edge.i, %37, %3
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.97, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.98, i32 noundef 21, ptr noundef nonnull @.str.96) #28
  br label %44

44:                                               ; preds = %name_match_p.exit.thread, %name_match_p.exit
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
  %narrow.i.not.i = and i1 %44, %narrow.i.i.i
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
  br label %444

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
  %narrow.i.not.i104 = and i1 %87, %narrow.i.i.i103
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
  br label %444

.loopexit:                                        ; preds = %89, %._crit_edge.i97
  %99 = icmp slt i32 %11, 6
  br i1 %99, label %100, label %.thread278

100:                                              ; preds = %.loopexit
  br i1 %58, label %name_match_p.exit263.thread, label %.preheader.i112

.preheader.i112:                                  ; preds = %100, %132
  %.017.i113 = phi ptr [ %130, %132 ], [ @.str.108, %100 ]
  %.015.i114 = phi ptr [ %133, %132 ], [ %0, %100 ]
  %.0.i115 = phi i64 [ %134, %132 ], [ %57, %100 ]
  %101 = load i8, ptr %.015.i114, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -91
  %104 = icmp ult i32 %103, -26
  %105 = or i32 %102, 32
  %106 = select i1 %104, i32 %102, i32 %105
  %107 = load i8, ptr %.017.i113, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %.lr.ph.i125, label %._crit_edge.i116

.lr.ph.i125:                                      ; preds = %.preheader.i112, %111
  %.138.i126 = phi i64 [ %110, %111 ], [ %.0.i115, %.preheader.i112 ]
  %.11637.i127 = phi ptr [ %113, %111 ], [ %.015.i114, %.preheader.i112 ]
  %.11836.i128 = phi ptr [ %112, %111 ], [ %.017.i113, %.preheader.i112 ]
  %110 = add i64 %.138.i126, -1
  %.not29.i129 = icmp eq i64 %110, 0
  br i1 %.not29.i129, label %name_match_p.exit130, label %111

111:                                              ; preds = %.lr.ph.i125
  %112 = getelementptr i8, ptr %.11836.i128, i64 1
  %113 = getelementptr i8, ptr %.11637.i127, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -91
  %117 = icmp ult i32 %116, -26
  %118 = or i32 %115, 32
  %119 = select i1 %117, i32 %115, i32 %118
  %120 = load i8, ptr %112, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %.lr.ph.i125, label %._crit_edge.i116, !llvm.loop !70

._crit_edge.i116:                                 ; preds = %111, %.preheader.i112
  %.118.lcssa.i117 = phi ptr [ %.017.i113, %.preheader.i112 ], [ %112, %111 ]
  %.116.lcssa.i118 = phi ptr [ %.015.i114, %.preheader.i112 ], [ %113, %111 ]
  %.1.lcssa.i119 = phi i64 [ %.0.i115, %.preheader.i112 ], [ %110, %111 ]
  %.lcssa.i120 = phi i8 [ %101, %.preheader.i112 ], [ %114, %111 ]
  switch i8 %.lcssa.i120, label %141 [
    i8 45, label %.preheader716
    i8 95, label %.preheader716
  ]

.preheader716:                                    ; preds = %._crit_edge.i116, %._crit_edge.i116
  br label %123

123:                                              ; preds = %.preheader716, %123
  %.2.i121 = phi ptr [ %130, %123 ], [ %.118.lcssa.i117, %.preheader716 ]
  %124 = load i8, ptr %.2.i121, align 1
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, -33
  %127 = add nsw i32 %126, -91
  %narrow.i.i.i122 = icmp ult i32 %127, -26
  %128 = add nsw i32 %125, -58
  %129 = icmp ult i32 %128, -10
  %narrow.i.not.i123 = and i1 %129, %narrow.i.i.i122
  %130 = getelementptr i8, ptr %.2.i121, i64 1
  br i1 %narrow.i.not.i123, label %131, label %123, !llvm.loop !71

131:                                              ; preds = %123
  switch i8 %124, label %141 [
    i8 45, label %132
    i8 95, label %132
  ]

132:                                              ; preds = %131, %131
  %133 = getelementptr i8, ptr %.116.lcssa.i118, i64 1
  %134 = add i64 %.1.lcssa.i119, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %name_match_p.exit130, label %.preheader.i112

name_match_p.exit130:                             ; preds = %132, %.lr.ph.i125
  %136 = getelementptr i8, ptr %0, i64 %57
  %137 = sub i32 %1, %11
  %138 = tail call fastcc i32 @dump_additional_option(ptr noundef %136, i32 noundef %137, i32 noundef 16, ptr noundef nonnull @.str.108)
  %139 = load i32, ptr %2, align 4
  %140 = or i32 %139, %138
  store i32 %140, ptr %2, align 4
  br label %444

141:                                              ; preds = %131, %._crit_edge.i116
  %.not = icmp eq i32 %11, 5
  %.mux = select i1 %.not, i32 5, i32 0
  switch i32 %11, label %.preheader.i131 [
    i32 5, label %.thread278
    i32 0, label %.thread278
  ]

.preheader.i131:                                  ; preds = %141, %173
  %.017.i132 = phi ptr [ %171, %173 ], [ @.str.88, %141 ]
  %.015.i133 = phi ptr [ %174, %173 ], [ %0, %141 ]
  %.0.i134 = phi i64 [ %175, %173 ], [ %57, %141 ]
  %142 = load i8, ptr %.015.i133, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -91
  %145 = icmp ult i32 %144, -26
  %146 = or i32 %143, 32
  %147 = select i1 %145, i32 %143, i32 %146
  %148 = load i8, ptr %.017.i132, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %.lr.ph.i144, label %._crit_edge.i135

.lr.ph.i144:                                      ; preds = %.preheader.i131, %152
  %.138.i145 = phi i64 [ %151, %152 ], [ %.0.i134, %.preheader.i131 ]
  %.11637.i146 = phi ptr [ %154, %152 ], [ %.015.i133, %.preheader.i131 ]
  %.11836.i147 = phi ptr [ %153, %152 ], [ %.017.i132, %.preheader.i131 ]
  %151 = add i64 %.138.i145, -1
  %.not29.i148 = icmp eq i64 %151, 0
  br i1 %.not29.i148, label %name_match_p.exit149, label %152

152:                                              ; preds = %.lr.ph.i144
  %153 = getelementptr i8, ptr %.11836.i147, i64 1
  %154 = getelementptr i8, ptr %.11637.i146, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -91
  %158 = icmp ult i32 %157, -26
  %159 = or i32 %156, 32
  %160 = select i1 %158, i32 %156, i32 %159
  %161 = load i8, ptr %153, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %.lr.ph.i144, label %._crit_edge.i135, !llvm.loop !70

._crit_edge.i135:                                 ; preds = %152, %.preheader.i131
  %.118.lcssa.i136 = phi ptr [ %.017.i132, %.preheader.i131 ], [ %153, %152 ]
  %.116.lcssa.i137 = phi ptr [ %.015.i133, %.preheader.i131 ], [ %154, %152 ]
  %.1.lcssa.i138 = phi i64 [ %.0.i134, %.preheader.i131 ], [ %151, %152 ]
  %.lcssa.i139 = phi i8 [ %142, %.preheader.i131 ], [ %155, %152 ]
  switch i8 %.lcssa.i139, label %.thread278 [
    i8 45, label %.preheader707
    i8 95, label %.preheader707
  ]

.preheader707:                                    ; preds = %._crit_edge.i135, %._crit_edge.i135
  br label %164

164:                                              ; preds = %.preheader707, %164
  %.2.i140 = phi ptr [ %171, %164 ], [ %.118.lcssa.i136, %.preheader707 ]
  %165 = load i8, ptr %.2.i140, align 1
  %166 = sext i8 %165 to i32
  %167 = and i32 %166, -33
  %168 = add nsw i32 %167, -91
  %narrow.i.i.i141 = icmp ult i32 %168, -26
  %169 = add nsw i32 %166, -58
  %170 = icmp ult i32 %169, -10
  %narrow.i.not.i142 = and i1 %170, %narrow.i.i.i141
  %171 = getelementptr i8, ptr %.2.i140, i64 1
  br i1 %narrow.i.not.i142, label %172, label %164, !llvm.loop !71

172:                                              ; preds = %164
  switch i8 %165, label %.thread278 [
    i8 45, label %173
    i8 95, label %173
  ]

173:                                              ; preds = %172, %172
  %174 = getelementptr i8, ptr %.116.lcssa.i137, i64 1
  %175 = add i64 %.1.lcssa.i138, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %name_match_p.exit149, label %.preheader.i131

name_match_p.exit149:                             ; preds = %173, %.lr.ph.i144
  %177 = getelementptr i8, ptr %0, i64 %57
  %178 = sub i32 %1, %11
  %179 = tail call fastcc i32 @dump_additional_option(ptr noundef %177, i32 noundef %178, i32 noundef 32, ptr noundef nonnull @.str.88)
  %180 = load i32, ptr %2, align 4
  %181 = or i32 %180, %179
  store i32 %181, ptr %2, align 4
  br label %444

.thread278:                                       ; preds = %._crit_edge.i135, %172, %141, %141, %name_match_p.exit.thread, %.loopexit
  %.0.i265295 = phi i32 [ %.mux, %141 ], [ %11, %.loopexit ], [ %11, %name_match_p.exit.thread ], [ %.mux, %141 ], [ %11, %172 ], [ %11, %._crit_edge.i135 ]
  %182 = phi i1 [ true, %141 ], [ false, %.loopexit ], [ false, %name_match_p.exit.thread ], [ true, %141 ], [ true, %172 ], [ true, %._crit_edge.i135 ]
  br i1 %12, label %183, label %name_match_p.exit168.thread

183:                                              ; preds = %.thread278
  %184 = sext i32 %.0.i265295 to i64
  %185 = icmp eq i32 %.0.i265295, 0
  br i1 %185, label %name_match_p.exit263.thread, label %.preheader.i150

.preheader.i150:                                  ; preds = %183, %217
  %.017.i151 = phi ptr [ %215, %217 ], [ @.str.84, %183 ]
  %.015.i152 = phi ptr [ %218, %217 ], [ %0, %183 ]
  %.0.i153 = phi i64 [ %219, %217 ], [ %184, %183 ]
  %186 = load i8, ptr %.015.i152, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -91
  %189 = icmp ult i32 %188, -26
  %190 = or i32 %187, 32
  %191 = select i1 %189, i32 %187, i32 %190
  %192 = load i8, ptr %.017.i151, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %.lr.ph.i163, label %._crit_edge.i154

.lr.ph.i163:                                      ; preds = %.preheader.i150, %196
  %.138.i164 = phi i64 [ %195, %196 ], [ %.0.i153, %.preheader.i150 ]
  %.11637.i165 = phi ptr [ %198, %196 ], [ %.015.i152, %.preheader.i150 ]
  %.11836.i166 = phi ptr [ %197, %196 ], [ %.017.i151, %.preheader.i150 ]
  %195 = add i64 %.138.i164, -1
  %.not29.i167 = icmp eq i64 %195, 0
  br i1 %.not29.i167, label %name_match_p.exit168, label %196

196:                                              ; preds = %.lr.ph.i163
  %197 = getelementptr i8, ptr %.11836.i166, i64 1
  %198 = getelementptr i8, ptr %.11637.i165, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %200, -91
  %202 = icmp ult i32 %201, -26
  %203 = or i32 %200, 32
  %204 = select i1 %202, i32 %200, i32 %203
  %205 = load i8, ptr %197, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %.lr.ph.i163, label %._crit_edge.i154, !llvm.loop !70

._crit_edge.i154:                                 ; preds = %196, %.preheader.i150
  %.118.lcssa.i155 = phi ptr [ %.017.i151, %.preheader.i150 ], [ %197, %196 ]
  %.116.lcssa.i156 = phi ptr [ %.015.i152, %.preheader.i150 ], [ %198, %196 ]
  %.1.lcssa.i157 = phi i64 [ %.0.i153, %.preheader.i150 ], [ %195, %196 ]
  %.lcssa.i158 = phi i8 [ %186, %.preheader.i150 ], [ %199, %196 ]
  switch i8 %.lcssa.i158, label %name_match_p.exit168.thread [
    i8 45, label %.preheader698
    i8 95, label %.preheader698
  ]

.preheader698:                                    ; preds = %._crit_edge.i154, %._crit_edge.i154
  br label %208

208:                                              ; preds = %.preheader698, %208
  %.2.i159 = phi ptr [ %215, %208 ], [ %.118.lcssa.i155, %.preheader698 ]
  %209 = load i8, ptr %.2.i159, align 1
  %210 = sext i8 %209 to i32
  %211 = and i32 %210, -33
  %212 = add nsw i32 %211, -91
  %narrow.i.i.i160 = icmp ult i32 %212, -26
  %213 = add nsw i32 %210, -58
  %214 = icmp ult i32 %213, -10
  %narrow.i.not.i161 = and i1 %214, %narrow.i.i.i160
  %215 = getelementptr i8, ptr %.2.i159, i64 1
  br i1 %narrow.i.not.i161, label %216, label %208, !llvm.loop !71

216:                                              ; preds = %208
  switch i8 %209, label %name_match_p.exit168.thread [
    i8 45, label %217
    i8 95, label %217
  ]

217:                                              ; preds = %216, %216
  %218 = getelementptr i8, ptr %.116.lcssa.i156, i64 1
  %219 = add i64 %.1.lcssa.i157, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %name_match_p.exit168, label %.preheader.i150

name_match_p.exit168:                             ; preds = %217, %.lr.ph.i163
  %221 = getelementptr i8, ptr %0, i64 %184
  %222 = sub i32 %1, %.0.i265295
  %223 = tail call fastcc i32 @dump_additional_option(ptr noundef %221, i32 noundef %222, i32 noundef 64, ptr noundef nonnull @.str.84)
  %224 = load i32, ptr %2, align 4
  %225 = or i32 %224, %223
  store i32 %225, ptr %2, align 4
  br label %444

name_match_p.exit168.thread:                      ; preds = %._crit_edge.i154, %216, %.thread278
  %226 = icmp slt i32 %.0.i265295, 7
  br i1 %226, label %227, label %name_match_p.exit187.thread

227:                                              ; preds = %name_match_p.exit168.thread
  %228 = sext i32 %.0.i265295 to i64
  %229 = icmp eq i32 %.0.i265295, 0
  br i1 %229, label %name_match_p.exit187.thread, label %.preheader.i169

.preheader.i169:                                  ; preds = %227, %261
  %.017.i170 = phi ptr [ %259, %261 ], [ @.str.109, %227 ]
  %.015.i171 = phi ptr [ %262, %261 ], [ %0, %227 ]
  %.0.i172 = phi i64 [ %263, %261 ], [ %228, %227 ]
  %230 = load i8, ptr %.015.i171, align 1
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -91
  %233 = icmp ult i32 %232, -26
  %234 = or i32 %231, 32
  %235 = select i1 %233, i32 %231, i32 %234
  %236 = load i8, ptr %.017.i170, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %.lr.ph.i182, label %._crit_edge.i173

.lr.ph.i182:                                      ; preds = %.preheader.i169, %240
  %.138.i183 = phi i64 [ %239, %240 ], [ %.0.i172, %.preheader.i169 ]
  %.11637.i184 = phi ptr [ %242, %240 ], [ %.015.i171, %.preheader.i169 ]
  %.11836.i185 = phi ptr [ %241, %240 ], [ %.017.i170, %.preheader.i169 ]
  %239 = add i64 %.138.i183, -1
  %.not29.i186 = icmp eq i64 %239, 0
  br i1 %.not29.i186, label %name_match_p.exit187, label %240

240:                                              ; preds = %.lr.ph.i182
  %241 = getelementptr i8, ptr %.11836.i185, i64 1
  %242 = getelementptr i8, ptr %.11637.i184, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, -91
  %246 = icmp ult i32 %245, -26
  %247 = or i32 %244, 32
  %248 = select i1 %246, i32 %244, i32 %247
  %249 = load i8, ptr %241, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %.lr.ph.i182, label %._crit_edge.i173, !llvm.loop !70

._crit_edge.i173:                                 ; preds = %240, %.preheader.i169
  %.118.lcssa.i174 = phi ptr [ %.017.i170, %.preheader.i169 ], [ %241, %240 ]
  %.116.lcssa.i175 = phi ptr [ %.015.i171, %.preheader.i169 ], [ %242, %240 ]
  %.1.lcssa.i176 = phi i64 [ %.0.i172, %.preheader.i169 ], [ %239, %240 ]
  %.lcssa.i177 = phi i8 [ %230, %.preheader.i169 ], [ %243, %240 ]
  switch i8 %.lcssa.i177, label %name_match_p.exit187.thread [
    i8 45, label %.preheader689
    i8 95, label %.preheader689
  ]

.preheader689:                                    ; preds = %._crit_edge.i173, %._crit_edge.i173
  br label %252

252:                                              ; preds = %.preheader689, %252
  %.2.i178 = phi ptr [ %259, %252 ], [ %.118.lcssa.i174, %.preheader689 ]
  %253 = load i8, ptr %.2.i178, align 1
  %254 = sext i8 %253 to i32
  %255 = and i32 %254, -33
  %256 = add nsw i32 %255, -91
  %narrow.i.i.i179 = icmp ult i32 %256, -26
  %257 = add nsw i32 %254, -58
  %258 = icmp ult i32 %257, -10
  %narrow.i.not.i180 = and i1 %258, %narrow.i.i.i179
  %259 = getelementptr i8, ptr %.2.i178, i64 1
  br i1 %narrow.i.not.i180, label %260, label %252, !llvm.loop !71

260:                                              ; preds = %252
  switch i8 %253, label %name_match_p.exit187.thread [
    i8 45, label %261
    i8 95, label %261
  ]

261:                                              ; preds = %260, %260
  %262 = getelementptr i8, ptr %.116.lcssa.i175, i64 1
  %263 = add i64 %.1.lcssa.i176, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %name_match_p.exit187, label %.preheader.i169

name_match_p.exit187:                             ; preds = %261, %.lr.ph.i182
  %265 = getelementptr i8, ptr %0, i64 %228
  %266 = sub i32 %1, %.0.i265295
  %267 = tail call fastcc i32 @dump_additional_option(ptr noundef %265, i32 noundef %266, i32 noundef 128, ptr noundef nonnull @.str.109)
  %268 = load i32, ptr %2, align 4
  %269 = or i32 %268, %267
  store i32 %269, ptr %2, align 4
  br label %444

name_match_p.exit187.thread:                      ; preds = %._crit_edge.i173, %260, %227, %name_match_p.exit168.thread
  %.0.i265295467473 = phi i32 [ 0, %227 ], [ %.0.i265295, %name_match_p.exit168.thread ], [ %.0.i265295, %260 ], [ %.0.i265295, %._crit_edge.i173 ]
  br i1 %56, label %270, label %name_match_p.exit206.thread

270:                                              ; preds = %name_match_p.exit187.thread
  %271 = sext i32 %.0.i265295467473 to i64
  %272 = icmp eq i32 %.0.i265295467473, 0
  br i1 %272, label %name_match_p.exit263.thread, label %.preheader.i188

.preheader.i188:                                  ; preds = %270, %304
  %.017.i189 = phi ptr [ %302, %304 ], [ @.str.110, %270 ]
  %.015.i190 = phi ptr [ %305, %304 ], [ %0, %270 ]
  %.0.i191 = phi i64 [ %306, %304 ], [ %271, %270 ]
  %273 = load i8, ptr %.015.i190, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -91
  %276 = icmp ult i32 %275, -26
  %277 = or i32 %274, 32
  %278 = select i1 %276, i32 %274, i32 %277
  %279 = load i8, ptr %.017.i189, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %.lr.ph.i201, label %._crit_edge.i192

.lr.ph.i201:                                      ; preds = %.preheader.i188, %283
  %.138.i202 = phi i64 [ %282, %283 ], [ %.0.i191, %.preheader.i188 ]
  %.11637.i203 = phi ptr [ %285, %283 ], [ %.015.i190, %.preheader.i188 ]
  %.11836.i204 = phi ptr [ %284, %283 ], [ %.017.i189, %.preheader.i188 ]
  %282 = add i64 %.138.i202, -1
  %.not29.i205 = icmp eq i64 %282, 0
  br i1 %.not29.i205, label %name_match_p.exit206, label %283

283:                                              ; preds = %.lr.ph.i201
  %284 = getelementptr i8, ptr %.11836.i204, i64 1
  %285 = getelementptr i8, ptr %.11637.i203, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -91
  %289 = icmp ult i32 %288, -26
  %290 = or i32 %287, 32
  %291 = select i1 %289, i32 %287, i32 %290
  %292 = load i8, ptr %284, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %.lr.ph.i201, label %._crit_edge.i192, !llvm.loop !70

._crit_edge.i192:                                 ; preds = %283, %.preheader.i188
  %.118.lcssa.i193 = phi ptr [ %.017.i189, %.preheader.i188 ], [ %284, %283 ]
  %.116.lcssa.i194 = phi ptr [ %.015.i190, %.preheader.i188 ], [ %285, %283 ]
  %.1.lcssa.i195 = phi i64 [ %.0.i191, %.preheader.i188 ], [ %282, %283 ]
  %.lcssa.i196 = phi i8 [ %273, %.preheader.i188 ], [ %286, %283 ]
  switch i8 %.lcssa.i196, label %name_match_p.exit206.thread [
    i8 45, label %.preheader680
    i8 95, label %.preheader680
  ]

.preheader680:                                    ; preds = %._crit_edge.i192, %._crit_edge.i192
  br label %295

295:                                              ; preds = %.preheader680, %295
  %.2.i197 = phi ptr [ %302, %295 ], [ %.118.lcssa.i193, %.preheader680 ]
  %296 = load i8, ptr %.2.i197, align 1
  %297 = sext i8 %296 to i32
  %298 = and i32 %297, -33
  %299 = add nsw i32 %298, -91
  %narrow.i.i.i198 = icmp ult i32 %299, -26
  %300 = add nsw i32 %297, -58
  %301 = icmp ult i32 %300, -10
  %narrow.i.not.i199 = and i1 %301, %narrow.i.i.i198
  %302 = getelementptr i8, ptr %.2.i197, i64 1
  br i1 %narrow.i.not.i199, label %303, label %295, !llvm.loop !71

303:                                              ; preds = %295
  switch i8 %296, label %name_match_p.exit206.thread [
    i8 45, label %304
    i8 95, label %304
  ]

304:                                              ; preds = %303, %303
  %305 = getelementptr i8, ptr %.116.lcssa.i194, i64 1
  %306 = add i64 %.1.lcssa.i195, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %name_match_p.exit206, label %.preheader.i188

name_match_p.exit206:                             ; preds = %304, %.lr.ph.i201
  %308 = getelementptr i8, ptr %0, i64 %271
  %309 = sub i32 %1, %.0.i265295467473
  %310 = tail call fastcc i32 @dump_additional_option(ptr noundef %308, i32 noundef %309, i32 noundef 256, ptr noundef nonnull @.str.110)
  %311 = load i32, ptr %2, align 4
  %312 = or i32 %311, %310
  store i32 %312, ptr %2, align 4
  br label %444

name_match_p.exit206.thread:                      ; preds = %._crit_edge.i192, %303, %name_match_p.exit187.thread
  %313 = icmp slt i32 %.0.i265295467473, 23
  br i1 %313, label %314, label %name_match_p.exit225.thread

314:                                              ; preds = %name_match_p.exit206.thread
  %315 = sext i32 %.0.i265295467473 to i64
  %316 = icmp eq i32 %.0.i265295467473, 0
  br i1 %316, label %name_match_p.exit225.thread, label %.preheader.i207

.preheader.i207:                                  ; preds = %314, %348
  %.017.i208 = phi ptr [ %346, %348 ], [ @.str.111, %314 ]
  %.015.i209 = phi ptr [ %349, %348 ], [ %0, %314 ]
  %.0.i210 = phi i64 [ %350, %348 ], [ %315, %314 ]
  %317 = load i8, ptr %.015.i209, align 1
  %318 = sext i8 %317 to i32
  %319 = add nsw i32 %318, -91
  %320 = icmp ult i32 %319, -26
  %321 = or i32 %318, 32
  %322 = select i1 %320, i32 %318, i32 %321
  %323 = load i8, ptr %.017.i208, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %.lr.ph.i220, label %._crit_edge.i211

.lr.ph.i220:                                      ; preds = %.preheader.i207, %327
  %.138.i221 = phi i64 [ %326, %327 ], [ %.0.i210, %.preheader.i207 ]
  %.11637.i222 = phi ptr [ %329, %327 ], [ %.015.i209, %.preheader.i207 ]
  %.11836.i223 = phi ptr [ %328, %327 ], [ %.017.i208, %.preheader.i207 ]
  %326 = add i64 %.138.i221, -1
  %.not29.i224 = icmp eq i64 %326, 0
  br i1 %.not29.i224, label %name_match_p.exit225, label %327

327:                                              ; preds = %.lr.ph.i220
  %328 = getelementptr i8, ptr %.11836.i223, i64 1
  %329 = getelementptr i8, ptr %.11637.i222, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = add nsw i32 %331, -91
  %333 = icmp ult i32 %332, -26
  %334 = or i32 %331, 32
  %335 = select i1 %333, i32 %331, i32 %334
  %336 = load i8, ptr %328, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %.lr.ph.i220, label %._crit_edge.i211, !llvm.loop !70

._crit_edge.i211:                                 ; preds = %327, %.preheader.i207
  %.118.lcssa.i212 = phi ptr [ %.017.i208, %.preheader.i207 ], [ %328, %327 ]
  %.116.lcssa.i213 = phi ptr [ %.015.i209, %.preheader.i207 ], [ %329, %327 ]
  %.1.lcssa.i214 = phi i64 [ %.0.i210, %.preheader.i207 ], [ %326, %327 ]
  %.lcssa.i215 = phi i8 [ %317, %.preheader.i207 ], [ %330, %327 ]
  switch i8 %.lcssa.i215, label %name_match_p.exit225.thread [
    i8 45, label %.preheader671
    i8 95, label %.preheader671
  ]

.preheader671:                                    ; preds = %._crit_edge.i211, %._crit_edge.i211
  br label %339

339:                                              ; preds = %.preheader671, %339
  %.2.i216 = phi ptr [ %346, %339 ], [ %.118.lcssa.i212, %.preheader671 ]
  %340 = load i8, ptr %.2.i216, align 1
  %341 = sext i8 %340 to i32
  %342 = and i32 %341, -33
  %343 = add nsw i32 %342, -91
  %narrow.i.i.i217 = icmp ult i32 %343, -26
  %344 = add nsw i32 %341, -58
  %345 = icmp ult i32 %344, -10
  %narrow.i.not.i218 = and i1 %345, %narrow.i.i.i217
  %346 = getelementptr i8, ptr %.2.i216, i64 1
  br i1 %narrow.i.not.i218, label %347, label %339, !llvm.loop !71

347:                                              ; preds = %339
  switch i8 %340, label %name_match_p.exit225.thread [
    i8 45, label %348
    i8 95, label %348
  ]

348:                                              ; preds = %347, %347
  %349 = getelementptr i8, ptr %.116.lcssa.i213, i64 1
  %350 = add i64 %.1.lcssa.i214, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %name_match_p.exit225, label %.preheader.i207

name_match_p.exit225:                             ; preds = %348, %.lr.ph.i220
  %352 = getelementptr i8, ptr %0, i64 %315
  %353 = sub i32 %1, %.0.i265295467473
  %354 = tail call fastcc i32 @dump_additional_option(ptr noundef %352, i32 noundef %353, i32 noundef 512, ptr noundef nonnull @.str.111)
  %355 = load i32, ptr %2, align 4
  %356 = or i32 %355, %354
  store i32 %356, ptr %2, align 4
  br label %444

name_match_p.exit225.thread:                      ; preds = %._crit_edge.i211, %347, %314, %name_match_p.exit206.thread
  %.0.i265295467473477483 = phi i32 [ 0, %314 ], [ %.0.i265295467473, %name_match_p.exit206.thread ], [ %.0.i265295467473, %347 ], [ %.0.i265295467473, %._crit_edge.i211 ]
  br i1 %182, label %357, label %name_match_p.exit244.thread

357:                                              ; preds = %name_match_p.exit225.thread
  %358 = sext i32 %.0.i265295467473477483 to i64
  %359 = icmp eq i32 %.0.i265295467473477483, 0
  br i1 %359, label %name_match_p.exit263.thread, label %.preheader.i226

.preheader.i226:                                  ; preds = %357, %391
  %.017.i227 = phi ptr [ %389, %391 ], [ @.str.112, %357 ]
  %.015.i228 = phi ptr [ %392, %391 ], [ %0, %357 ]
  %.0.i229 = phi i64 [ %393, %391 ], [ %358, %357 ]
  %360 = load i8, ptr %.015.i228, align 1
  %361 = sext i8 %360 to i32
  %362 = add nsw i32 %361, -91
  %363 = icmp ult i32 %362, -26
  %364 = or i32 %361, 32
  %365 = select i1 %363, i32 %361, i32 %364
  %366 = load i8, ptr %.017.i227, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %.lr.ph.i239, label %._crit_edge.i230

.lr.ph.i239:                                      ; preds = %.preheader.i226, %370
  %.138.i240 = phi i64 [ %369, %370 ], [ %.0.i229, %.preheader.i226 ]
  %.11637.i241 = phi ptr [ %372, %370 ], [ %.015.i228, %.preheader.i226 ]
  %.11836.i242 = phi ptr [ %371, %370 ], [ %.017.i227, %.preheader.i226 ]
  %369 = add i64 %.138.i240, -1
  %.not29.i243 = icmp eq i64 %369, 0
  br i1 %.not29.i243, label %name_match_p.exit244, label %370

370:                                              ; preds = %.lr.ph.i239
  %371 = getelementptr i8, ptr %.11836.i242, i64 1
  %372 = getelementptr i8, ptr %.11637.i241, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %374, -91
  %376 = icmp ult i32 %375, -26
  %377 = or i32 %374, 32
  %378 = select i1 %376, i32 %374, i32 %377
  %379 = load i8, ptr %371, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %.lr.ph.i239, label %._crit_edge.i230, !llvm.loop !70

._crit_edge.i230:                                 ; preds = %370, %.preheader.i226
  %.118.lcssa.i231 = phi ptr [ %.017.i227, %.preheader.i226 ], [ %371, %370 ]
  %.116.lcssa.i232 = phi ptr [ %.015.i228, %.preheader.i226 ], [ %372, %370 ]
  %.1.lcssa.i233 = phi i64 [ %.0.i229, %.preheader.i226 ], [ %369, %370 ]
  %.lcssa.i234 = phi i8 [ %360, %.preheader.i226 ], [ %373, %370 ]
  switch i8 %.lcssa.i234, label %name_match_p.exit244.thread [
    i8 45, label %.preheader662
    i8 95, label %.preheader662
  ]

.preheader662:                                    ; preds = %._crit_edge.i230, %._crit_edge.i230
  br label %382

382:                                              ; preds = %.preheader662, %382
  %.2.i235 = phi ptr [ %389, %382 ], [ %.118.lcssa.i231, %.preheader662 ]
  %383 = load i8, ptr %.2.i235, align 1
  %384 = sext i8 %383 to i32
  %385 = and i32 %384, -33
  %386 = add nsw i32 %385, -91
  %narrow.i.i.i236 = icmp ult i32 %386, -26
  %387 = add nsw i32 %384, -58
  %388 = icmp ult i32 %387, -10
  %narrow.i.not.i237 = and i1 %388, %narrow.i.i.i236
  %389 = getelementptr i8, ptr %.2.i235, i64 1
  br i1 %narrow.i.not.i237, label %390, label %382, !llvm.loop !71

390:                                              ; preds = %382
  switch i8 %383, label %name_match_p.exit244.thread [
    i8 45, label %391
    i8 95, label %391
  ]

391:                                              ; preds = %390, %390
  %392 = getelementptr i8, ptr %.116.lcssa.i232, i64 1
  %393 = add i64 %.1.lcssa.i233, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %name_match_p.exit244, label %.preheader.i226

name_match_p.exit244:                             ; preds = %391, %.lr.ph.i239
  %395 = getelementptr i8, ptr %0, i64 %358
  %396 = sub i32 %1, %.0.i265295467473477483
  %397 = tail call fastcc i32 @dump_additional_option(ptr noundef %395, i32 noundef %396, i32 noundef 1024, ptr noundef nonnull @.str.112)
  %398 = load i32, ptr %2, align 4
  %399 = or i32 %398, %397
  store i32 %399, ptr %2, align 4
  br label %444

name_match_p.exit244.thread:                      ; preds = %._crit_edge.i230, %390, %name_match_p.exit225.thread
  %400 = icmp slt i32 %.0.i265295467473477483, 18
  br i1 %400, label %401, label %name_match_p.exit263.thread

401:                                              ; preds = %name_match_p.exit244.thread
  %402 = sext i32 %.0.i265295467473477483 to i64
  %403 = icmp eq i32 %.0.i265295467473477483, 0
  br i1 %403, label %name_match_p.exit263.thread, label %.preheader.i245

.preheader.i245:                                  ; preds = %401, %435
  %.017.i246 = phi ptr [ %433, %435 ], [ @.str.113, %401 ]
  %.015.i247 = phi ptr [ %436, %435 ], [ %0, %401 ]
  %.0.i248 = phi i64 [ %437, %435 ], [ %402, %401 ]
  %404 = load i8, ptr %.015.i247, align 1
  %405 = sext i8 %404 to i32
  %406 = add nsw i32 %405, -91
  %407 = icmp ult i32 %406, -26
  %408 = or i32 %405, 32
  %409 = select i1 %407, i32 %405, i32 %408
  %410 = load i8, ptr %.017.i246, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %.lr.ph.i258, label %._crit_edge.i249

.lr.ph.i258:                                      ; preds = %.preheader.i245, %414
  %.138.i259 = phi i64 [ %413, %414 ], [ %.0.i248, %.preheader.i245 ]
  %.11637.i260 = phi ptr [ %416, %414 ], [ %.015.i247, %.preheader.i245 ]
  %.11836.i261 = phi ptr [ %415, %414 ], [ %.017.i246, %.preheader.i245 ]
  %413 = add i64 %.138.i259, -1
  %.not29.i262 = icmp eq i64 %413, 0
  br i1 %.not29.i262, label %name_match_p.exit263, label %414

414:                                              ; preds = %.lr.ph.i258
  %415 = getelementptr i8, ptr %.11836.i261, i64 1
  %416 = getelementptr i8, ptr %.11637.i260, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = add nsw i32 %418, -91
  %420 = icmp ult i32 %419, -26
  %421 = or i32 %418, 32
  %422 = select i1 %420, i32 %418, i32 %421
  %423 = load i8, ptr %415, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %.lr.ph.i258, label %._crit_edge.i249, !llvm.loop !70

._crit_edge.i249:                                 ; preds = %414, %.preheader.i245
  %.118.lcssa.i250 = phi ptr [ %.017.i246, %.preheader.i245 ], [ %415, %414 ]
  %.116.lcssa.i251 = phi ptr [ %.015.i247, %.preheader.i245 ], [ %416, %414 ]
  %.1.lcssa.i252 = phi i64 [ %.0.i248, %.preheader.i245 ], [ %413, %414 ]
  %.lcssa.i253 = phi i8 [ %404, %.preheader.i245 ], [ %417, %414 ]
  switch i8 %.lcssa.i253, label %name_match_p.exit263.thread [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i249, %._crit_edge.i249
  br label %426

426:                                              ; preds = %.preheader, %426
  %.2.i254 = phi ptr [ %433, %426 ], [ %.118.lcssa.i250, %.preheader ]
  %427 = load i8, ptr %.2.i254, align 1
  %428 = sext i8 %427 to i32
  %429 = and i32 %428, -33
  %430 = add nsw i32 %429, -91
  %narrow.i.i.i255 = icmp ult i32 %430, -26
  %431 = add nsw i32 %428, -58
  %432 = icmp ult i32 %431, -10
  %narrow.i.not.i256 = and i1 %432, %narrow.i.i.i255
  %433 = getelementptr i8, ptr %.2.i254, i64 1
  br i1 %narrow.i.not.i256, label %434, label %426, !llvm.loop !71

434:                                              ; preds = %426
  switch i8 %427, label %name_match_p.exit263.thread [
    i8 45, label %435
    i8 95, label %435
  ]

435:                                              ; preds = %434, %434
  %436 = getelementptr i8, ptr %.116.lcssa.i251, i64 1
  %437 = add i64 %.1.lcssa.i252, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %name_match_p.exit263, label %.preheader.i245

name_match_p.exit263:                             ; preds = %435, %.lr.ph.i258
  %439 = getelementptr i8, ptr %0, i64 %402
  %440 = sub i32 %1, %.0.i265295467473477483
  %441 = tail call fastcc i32 @dump_additional_option(ptr noundef %439, i32 noundef %440, i32 noundef 2048, ptr noundef nonnull @.str.113)
  %442 = load i32, ptr %2, align 4
  %443 = or i32 %442, %441
  store i32 %443, ptr %2, align 4
  br label %444

name_match_p.exit263.thread:                      ; preds = %._crit_edge.i249, %434, %270, %183, %name_match_p.exit.thread.thread, %100, %3, %13, %357, %401, %name_match_p.exit244.thread
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.114, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.115, i32 noundef 109, ptr noundef nonnull @dump_option.list) #28
  br label %444

444:                                              ; preds = %name_match_p.exit263.thread, %name_match_p.exit263, %name_match_p.exit244, %name_match_p.exit225, %name_match_p.exit206, %name_match_p.exit187, %name_match_p.exit168, %name_match_p.exit149, %name_match_p.exit130, %name_match_p.exit111, %name_match_p.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @feature_option(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #2 {
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
  %narrow.i.not.i = and i1 %37, %narrow.i.i.i
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
  %narrow.i.not.i71 = and i1 %74, %narrow.i.i.i70
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
  br i1 %81, label %82, label %name_match_p.exit97.thread

82:                                               ; preds = %.loopexit250
  br i1 %45, label %.loopexit245, label %.preheader.i79

.preheader.i79:                                   ; preds = %82, %114
  %.017.i80 = phi ptr [ %112, %114 ], [ @.str.101, %82 ]
  %.015.i81 = phi ptr [ %115, %114 ], [ %0, %82 ]
  %.0.i82 = phi i64 [ %116, %114 ], [ %.pre, %82 ]
  %83 = load i8, ptr %.015.i81, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -91
  %86 = icmp ult i32 %85, -26
  %87 = or i32 %84, 32
  %88 = select i1 %86, i32 %84, i32 %87
  %89 = load i8, ptr %.017.i80, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %.lr.ph.i92, label %._crit_edge.i83

.lr.ph.i92:                                       ; preds = %.preheader.i79, %93
  %.138.i93 = phi i64 [ %92, %93 ], [ %.0.i82, %.preheader.i79 ]
  %.11637.i94 = phi ptr [ %95, %93 ], [ %.015.i81, %.preheader.i79 ]
  %.11836.i95 = phi ptr [ %94, %93 ], [ %.017.i80, %.preheader.i79 ]
  %92 = add i64 %.138.i93, -1
  %.not29.i96 = icmp eq i64 %92, 0
  br i1 %.not29.i96, label %name_match_p.exit, label %93

93:                                               ; preds = %.lr.ph.i92
  %94 = getelementptr i8, ptr %.11836.i95, i64 1
  %95 = getelementptr i8, ptr %.11637.i94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -91
  %99 = icmp ult i32 %98, -26
  %100 = or i32 %97, 32
  %101 = select i1 %99, i32 %97, i32 %100
  %102 = load i8, ptr %94, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %.lr.ph.i92, label %._crit_edge.i83, !llvm.loop !70

._crit_edge.i83:                                  ; preds = %93, %.preheader.i79
  %.118.lcssa.i84 = phi ptr [ %.017.i80, %.preheader.i79 ], [ %94, %93 ]
  %.116.lcssa.i85 = phi ptr [ %.015.i81, %.preheader.i79 ], [ %95, %93 ]
  %.1.lcssa.i86 = phi i64 [ %.0.i82, %.preheader.i79 ], [ %92, %93 ]
  %.lcssa.i87 = phi i8 [ %83, %.preheader.i79 ], [ %96, %93 ]
  switch i8 %.lcssa.i87, label %name_match_p.exit97.thread [
    i8 45, label %.preheader626
    i8 95, label %.preheader626
  ]

.preheader626:                                    ; preds = %._crit_edge.i83, %._crit_edge.i83
  br label %105

105:                                              ; preds = %.preheader626, %105
  %.2.i88 = phi ptr [ %112, %105 ], [ %.118.lcssa.i84, %.preheader626 ]
  %106 = load i8, ptr %.2.i88, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, -33
  %109 = add nsw i32 %108, -91
  %narrow.i.i.i89 = icmp ult i32 %109, -26
  %110 = add nsw i32 %107, -58
  %111 = icmp ult i32 %110, -10
  %narrow.i.not.i90 = and i1 %111, %narrow.i.i.i89
  %112 = getelementptr i8, ptr %.2.i88, i64 1
  br i1 %narrow.i.not.i90, label %113, label %105, !llvm.loop !71

113:                                              ; preds = %105
  switch i8 %106, label %name_match_p.exit97.thread [
    i8 45, label %114
    i8 95, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = getelementptr i8, ptr %.116.lcssa.i85, i64 1
  %116 = add i64 %.1.lcssa.i86, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %name_match_p.exit, label %.preheader.i79

name_match_p.exit97.thread:                       ; preds = %._crit_edge.i83, %113, %.loopexit250
  %.not491 = icmp eq i32 %1, 15
  br i1 %.not491, label %.thread221, label %name_match_p.exit97.thread.thread

name_match_p.exit97.thread.thread:                ; preds = %name_match_p.exit97.thread
  br i1 %45, label %.loopexit245, label %.preheader.i98

.preheader.i98:                                   ; preds = %name_match_p.exit97.thread.thread, %149
  %.017.i99 = phi ptr [ %147, %149 ], [ @.str.102, %name_match_p.exit97.thread.thread ]
  %.015.i100 = phi ptr [ %150, %149 ], [ %0, %name_match_p.exit97.thread.thread ]
  %.0.i101 = phi i64 [ %151, %149 ], [ %.pre, %name_match_p.exit97.thread.thread ]
  %118 = load i8, ptr %.015.i100, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -91
  %121 = icmp ult i32 %120, -26
  %122 = or i32 %119, 32
  %123 = select i1 %121, i32 %119, i32 %122
  %124 = load i8, ptr %.017.i99, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %.lr.ph.i111, label %._crit_edge.i102

.lr.ph.i111:                                      ; preds = %.preheader.i98, %128
  %.138.i112 = phi i64 [ %127, %128 ], [ %.0.i101, %.preheader.i98 ]
  %.11637.i113 = phi ptr [ %130, %128 ], [ %.015.i100, %.preheader.i98 ]
  %.11836.i114 = phi ptr [ %129, %128 ], [ %.017.i99, %.preheader.i98 ]
  %127 = add i64 %.138.i112, -1
  %.not29.i115 = icmp eq i64 %127, 0
  br i1 %.not29.i115, label %name_match_p.exit, label %128

128:                                              ; preds = %.lr.ph.i111
  %129 = getelementptr i8, ptr %.11836.i114, i64 1
  %130 = getelementptr i8, ptr %.11637.i113, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -91
  %134 = icmp ult i32 %133, -26
  %135 = or i32 %132, 32
  %136 = select i1 %134, i32 %132, i32 %135
  %137 = load i8, ptr %129, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %.lr.ph.i111, label %._crit_edge.i102, !llvm.loop !70

._crit_edge.i102:                                 ; preds = %128, %.preheader.i98
  %.118.lcssa.i103 = phi ptr [ %.017.i99, %.preheader.i98 ], [ %129, %128 ]
  %.116.lcssa.i104 = phi ptr [ %.015.i100, %.preheader.i98 ], [ %130, %128 ]
  %.1.lcssa.i105 = phi i64 [ %.0.i101, %.preheader.i98 ], [ %127, %128 ]
  %.lcssa.i106 = phi i8 [ %118, %.preheader.i98 ], [ %131, %128 ]
  switch i8 %.lcssa.i106, label %.loopexit245 [
    i8 45, label %.preheader616
    i8 95, label %.preheader616
  ]

.preheader616:                                    ; preds = %._crit_edge.i102, %._crit_edge.i102
  br label %140

140:                                              ; preds = %.preheader616, %140
  %.2.i107 = phi ptr [ %147, %140 ], [ %.118.lcssa.i103, %.preheader616 ]
  %141 = load i8, ptr %.2.i107, align 1
  %142 = sext i8 %141 to i32
  %143 = and i32 %142, -33
  %144 = add nsw i32 %143, -91
  %narrow.i.i.i108 = icmp ult i32 %144, -26
  %145 = add nsw i32 %142, -58
  %146 = icmp ult i32 %145, -10
  %narrow.i.not.i109 = and i1 %146, %narrow.i.i.i108
  %147 = getelementptr i8, ptr %.2.i107, i64 1
  br i1 %narrow.i.not.i109, label %148, label %140, !llvm.loop !71

148:                                              ; preds = %140
  switch i8 %141, label %.loopexit245 [
    i8 45, label %149
    i8 95, label %149
  ]

149:                                              ; preds = %148, %148
  %150 = getelementptr i8, ptr %.116.lcssa.i104, i64 1
  %151 = add i64 %.1.lcssa.i105, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %name_match_p.exit, label %.preheader.i98

.loopexit245:                                     ; preds = %148, %._crit_edge.i102, %82, %name_match_p.exit97.thread.thread
  %153 = phi i1 [ true, %name_match_p.exit97.thread.thread ], [ true, %82 ], [ %45, %._crit_edge.i102 ], [ %45, %148 ]
  %.pre-phi396398404 = phi i64 [ %.pre, %name_match_p.exit97.thread.thread ], [ 0, %82 ], [ %.pre, %._crit_edge.i102 ], [ %.pre, %148 ]
  %154 = icmp slt i32 %1, 8
  br i1 %154, label %155, label %.thread221

155:                                              ; preds = %.loopexit245
  br i1 %153, label %.thread221.thread, label %.preheader.i117

.preheader.i117:                                  ; preds = %155, %187
  %.017.i118 = phi ptr [ %185, %187 ], [ @.str.103, %155 ]
  %.015.i119 = phi ptr [ %188, %187 ], [ %0, %155 ]
  %.0.i120 = phi i64 [ %189, %187 ], [ %.pre-phi396398404, %155 ]
  %156 = load i8, ptr %.015.i119, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -91
  %159 = icmp ult i32 %158, -26
  %160 = or i32 %157, 32
  %161 = select i1 %159, i32 %157, i32 %160
  %162 = load i8, ptr %.017.i118, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %.lr.ph.i130, label %._crit_edge.i121

.lr.ph.i130:                                      ; preds = %.preheader.i117, %166
  %.138.i131 = phi i64 [ %165, %166 ], [ %.0.i120, %.preheader.i117 ]
  %.11637.i132 = phi ptr [ %168, %166 ], [ %.015.i119, %.preheader.i117 ]
  %.11836.i133 = phi ptr [ %167, %166 ], [ %.017.i118, %.preheader.i117 ]
  %165 = add i64 %.138.i131, -1
  %.not29.i134 = icmp eq i64 %165, 0
  br i1 %.not29.i134, label %name_match_p.exit, label %166

166:                                              ; preds = %.lr.ph.i130
  %167 = getelementptr i8, ptr %.11836.i133, i64 1
  %168 = getelementptr i8, ptr %.11637.i132, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -91
  %172 = icmp ult i32 %171, -26
  %173 = or i32 %170, 32
  %174 = select i1 %172, i32 %170, i32 %173
  %175 = load i8, ptr %167, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %.lr.ph.i130, label %._crit_edge.i121, !llvm.loop !70

._crit_edge.i121:                                 ; preds = %166, %.preheader.i117
  %.118.lcssa.i122 = phi ptr [ %.017.i118, %.preheader.i117 ], [ %167, %166 ]
  %.116.lcssa.i123 = phi ptr [ %.015.i119, %.preheader.i117 ], [ %168, %166 ]
  %.1.lcssa.i124 = phi i64 [ %.0.i120, %.preheader.i117 ], [ %165, %166 ]
  %.lcssa.i125 = phi i8 [ %156, %.preheader.i117 ], [ %169, %166 ]
  switch i8 %.lcssa.i125, label %.thread221 [
    i8 45, label %.preheader606
    i8 95, label %.preheader606
  ]

.preheader606:                                    ; preds = %._crit_edge.i121, %._crit_edge.i121
  br label %178

178:                                              ; preds = %.preheader606, %178
  %.2.i126 = phi ptr [ %185, %178 ], [ %.118.lcssa.i122, %.preheader606 ]
  %179 = load i8, ptr %.2.i126, align 1
  %180 = sext i8 %179 to i32
  %181 = and i32 %180, -33
  %182 = add nsw i32 %181, -91
  %narrow.i.i.i127 = icmp ult i32 %182, -26
  %183 = add nsw i32 %180, -58
  %184 = icmp ult i32 %183, -10
  %narrow.i.not.i128 = and i1 %184, %narrow.i.i.i127
  %185 = getelementptr i8, ptr %.2.i126, i64 1
  br i1 %narrow.i.not.i128, label %186, label %178, !llvm.loop !71

186:                                              ; preds = %178
  switch i8 %179, label %.thread221 [
    i8 45, label %187
    i8 95, label %187
  ]

187:                                              ; preds = %186, %186
  %188 = getelementptr i8, ptr %.116.lcssa.i123, i64 1
  %189 = add i64 %.1.lcssa.i124, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %name_match_p.exit, label %.preheader.i117

.thread221:                                       ; preds = %._crit_edge.i121, %186, %name_match_p.exit.thread, %name_match_p.exit97.thread, %.loopexit245
  %191 = icmp slt i32 %1, 22
  br i1 %191, label %.thread221..thread221.thread_crit_edge, label %.critedge59

.thread221..thread221.thread_crit_edge:           ; preds = %.thread221
  %.pre393 = sext i32 %1 to i64
  br label %.thread221.thread

.thread221.thread:                                ; preds = %.thread221..thread221.thread_crit_edge, %155
  %.pre-phi394 = phi i64 [ %.pre393, %.thread221..thread221.thread_crit_edge ], [ %.pre-phi396398404, %155 ]
  %192 = icmp eq i32 %1, 0
  br i1 %192, label %.loopexit, label %.preheader.i136

.preheader.i136:                                  ; preds = %.thread221.thread, %224
  %.017.i137 = phi ptr [ %222, %224 ], [ @.str.96, %.thread221.thread ]
  %.015.i138 = phi ptr [ %225, %224 ], [ %0, %.thread221.thread ]
  %.0.i139 = phi i64 [ %226, %224 ], [ %.pre-phi394, %.thread221.thread ]
  %193 = load i8, ptr %.015.i138, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -91
  %196 = icmp ult i32 %195, -26
  %197 = or i32 %194, 32
  %198 = select i1 %196, i32 %194, i32 %197
  %199 = load i8, ptr %.017.i137, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %.lr.ph.i149, label %._crit_edge.i140

.lr.ph.i149:                                      ; preds = %.preheader.i136, %203
  %.138.i150 = phi i64 [ %202, %203 ], [ %.0.i139, %.preheader.i136 ]
  %.11637.i151 = phi ptr [ %205, %203 ], [ %.015.i138, %.preheader.i136 ]
  %.11836.i152 = phi ptr [ %204, %203 ], [ %.017.i137, %.preheader.i136 ]
  %202 = add i64 %.138.i150, -1
  %.not29.i153 = icmp eq i64 %202, 0
  br i1 %.not29.i153, label %name_match_p.exit, label %203

203:                                              ; preds = %.lr.ph.i149
  %204 = getelementptr i8, ptr %.11836.i152, i64 1
  %205 = getelementptr i8, ptr %.11637.i151, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -91
  %209 = icmp ult i32 %208, -26
  %210 = or i32 %207, 32
  %211 = select i1 %209, i32 %207, i32 %210
  %212 = load i8, ptr %204, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %.lr.ph.i149, label %._crit_edge.i140, !llvm.loop !70

._crit_edge.i140:                                 ; preds = %203, %.preheader.i136
  %.118.lcssa.i141 = phi ptr [ %.017.i137, %.preheader.i136 ], [ %204, %203 ]
  %.116.lcssa.i142 = phi ptr [ %.015.i138, %.preheader.i136 ], [ %205, %203 ]
  %.1.lcssa.i143 = phi i64 [ %.0.i139, %.preheader.i136 ], [ %202, %203 ]
  %.lcssa.i144 = phi i8 [ %193, %.preheader.i136 ], [ %206, %203 ]
  switch i8 %.lcssa.i144, label %.loopexit240 [
    i8 45, label %.preheader596
    i8 95, label %.preheader596
  ]

.preheader596:                                    ; preds = %._crit_edge.i140, %._crit_edge.i140
  br label %215

215:                                              ; preds = %.preheader596, %215
  %.2.i145 = phi ptr [ %222, %215 ], [ %.118.lcssa.i141, %.preheader596 ]
  %216 = load i8, ptr %.2.i145, align 1
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, -33
  %219 = add nsw i32 %218, -91
  %narrow.i.i.i146 = icmp ult i32 %219, -26
  %220 = add nsw i32 %217, -58
  %221 = icmp ult i32 %220, -10
  %narrow.i.not.i147 = and i1 %221, %narrow.i.i.i146
  %222 = getelementptr i8, ptr %.2.i145, i64 1
  br i1 %narrow.i.not.i147, label %223, label %215, !llvm.loop !71

223:                                              ; preds = %215
  switch i8 %216, label %.loopexit240 [
    i8 45, label %224
    i8 95, label %224
  ]

224:                                              ; preds = %223, %223
  %225 = getelementptr i8, ptr %.116.lcssa.i142, i64 1
  %226 = add i64 %.1.lcssa.i143, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %name_match_p.exit, label %.preheader.i136

.loopexit240:                                     ; preds = %223, %._crit_edge.i140
  br i1 %5, label %228, label %.critedge59

228:                                              ; preds = %.loopexit240
  br i1 %192, label %.loopexit, label %.preheader.i155

.preheader.i155:                                  ; preds = %228, %260
  %.017.i156 = phi ptr [ %258, %260 ], [ @.str.80, %228 ]
  %.015.i157 = phi ptr [ %261, %260 ], [ %0, %228 ]
  %.0.i158 = phi i64 [ %262, %260 ], [ %.pre-phi394, %228 ]
  %229 = load i8, ptr %.015.i157, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -91
  %232 = icmp ult i32 %231, -26
  %233 = or i32 %230, 32
  %234 = select i1 %232, i32 %230, i32 %233
  %235 = load i8, ptr %.017.i156, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %.lr.ph.i168, label %._crit_edge.i159

.lr.ph.i168:                                      ; preds = %.preheader.i155, %239
  %.138.i169 = phi i64 [ %238, %239 ], [ %.0.i158, %.preheader.i155 ]
  %.11637.i170 = phi ptr [ %241, %239 ], [ %.015.i157, %.preheader.i155 ]
  %.11836.i171 = phi ptr [ %240, %239 ], [ %.017.i156, %.preheader.i155 ]
  %238 = add i64 %.138.i169, -1
  %.not29.i172 = icmp eq i64 %238, 0
  br i1 %.not29.i172, label %name_match_p.exit, label %239

239:                                              ; preds = %.lr.ph.i168
  %240 = getelementptr i8, ptr %.11836.i171, i64 1
  %241 = getelementptr i8, ptr %.11637.i170, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -91
  %245 = icmp ult i32 %244, -26
  %246 = or i32 %243, 32
  %247 = select i1 %245, i32 %243, i32 %246
  %248 = load i8, ptr %240, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %.lr.ph.i168, label %._crit_edge.i159, !llvm.loop !70

._crit_edge.i159:                                 ; preds = %239, %.preheader.i155
  %.118.lcssa.i160 = phi ptr [ %.017.i156, %.preheader.i155 ], [ %240, %239 ]
  %.116.lcssa.i161 = phi ptr [ %.015.i157, %.preheader.i155 ], [ %241, %239 ]
  %.1.lcssa.i162 = phi i64 [ %.0.i158, %.preheader.i155 ], [ %238, %239 ]
  %.lcssa.i163 = phi i8 [ %229, %.preheader.i155 ], [ %242, %239 ]
  switch i8 %.lcssa.i163, label %.loopexit [
    i8 45, label %.preheader586
    i8 95, label %.preheader586
  ]

.preheader586:                                    ; preds = %._crit_edge.i159, %._crit_edge.i159
  br label %251

251:                                              ; preds = %.preheader586, %251
  %.2.i164 = phi ptr [ %258, %251 ], [ %.118.lcssa.i160, %.preheader586 ]
  %252 = load i8, ptr %.2.i164, align 1
  %253 = sext i8 %252 to i32
  %254 = and i32 %253, -33
  %255 = add nsw i32 %254, -91
  %narrow.i.i.i165 = icmp ult i32 %255, -26
  %256 = add nsw i32 %253, -58
  %257 = icmp ult i32 %256, -10
  %narrow.i.not.i166 = and i1 %257, %narrow.i.i.i165
  %258 = getelementptr i8, ptr %.2.i164, i64 1
  br i1 %narrow.i.not.i166, label %259, label %251, !llvm.loop !71

259:                                              ; preds = %251
  switch i8 %252, label %.loopexit [
    i8 45, label %260
    i8 95, label %260
  ]

260:                                              ; preds = %259, %259
  %261 = getelementptr i8, ptr %.116.lcssa.i161, i64 1
  %262 = add i64 %.1.lcssa.i162, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %name_match_p.exit, label %.preheader.i155

.loopexit:                                        ; preds = %._crit_edge.i159, %259, %6, %name_match_p.exit.thread.thread, %.thread221.thread, %228
  %264 = phi i1 [ true, %228 ], [ true, %.thread221.thread ], [ true, %name_match_p.exit.thread.thread ], [ true, %6 ], [ %192, %259 ], [ %192, %._crit_edge.i159 ]
  %.pre-phi394411 = phi i64 [ %.pre-phi394, %228 ], [ %.pre-phi394, %.thread221.thread ], [ 0, %name_match_p.exit.thread.thread ], [ 0, %6 ], [ %.pre-phi394, %259 ], [ %.pre-phi394, %._crit_edge.i159 ]
  %265 = tail call fastcc i32 @name_match_p(ptr noundef nonnull @.str.82, ptr noundef %0, i64 noundef %.pre-phi394411)
  %.not54 = icmp eq i32 %265, 0
  br i1 %.not54, label %.critedge, label %name_match_p.exit

.critedge:                                        ; preds = %.loopexit
  %.not = icmp eq i32 %1, 4
  %brmerge = or i1 %.not, %264
  br i1 %brmerge, label %.critedge59, label %.preheader.i174

.preheader.i174:                                  ; preds = %.critedge, %297
  %.017.i175 = phi ptr [ %295, %297 ], [ @.str.79, %.critedge ]
  %.015.i176 = phi ptr [ %298, %297 ], [ %0, %.critedge ]
  %.0.i177 = phi i64 [ %299, %297 ], [ %.pre-phi394411, %.critedge ]
  %266 = load i8, ptr %.015.i176, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -91
  %269 = icmp ult i32 %268, -26
  %270 = or i32 %267, 32
  %271 = select i1 %269, i32 %267, i32 %270
  %272 = load i8, ptr %.017.i175, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %.lr.ph.i187, label %._crit_edge.i178

.lr.ph.i187:                                      ; preds = %.preheader.i174, %276
  %.138.i188 = phi i64 [ %275, %276 ], [ %.0.i177, %.preheader.i174 ]
  %.11637.i189 = phi ptr [ %278, %276 ], [ %.015.i176, %.preheader.i174 ]
  %.11836.i190 = phi ptr [ %277, %276 ], [ %.017.i175, %.preheader.i174 ]
  %275 = add i64 %.138.i188, -1
  %.not29.i191 = icmp eq i64 %275, 0
  br i1 %.not29.i191, label %name_match_p.exit, label %276

276:                                              ; preds = %.lr.ph.i187
  %277 = getelementptr i8, ptr %.11836.i190, i64 1
  %278 = getelementptr i8, ptr %.11637.i189, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = add nsw i32 %280, -91
  %282 = icmp ult i32 %281, -26
  %283 = or i32 %280, 32
  %284 = select i1 %282, i32 %280, i32 %283
  %285 = load i8, ptr %277, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %.lr.ph.i187, label %._crit_edge.i178, !llvm.loop !70

._crit_edge.i178:                                 ; preds = %276, %.preheader.i174
  %.118.lcssa.i179 = phi ptr [ %.017.i175, %.preheader.i174 ], [ %277, %276 ]
  %.116.lcssa.i180 = phi ptr [ %.015.i176, %.preheader.i174 ], [ %278, %276 ]
  %.1.lcssa.i181 = phi i64 [ %.0.i177, %.preheader.i174 ], [ %275, %276 ]
  %.lcssa.i182 = phi i8 [ %266, %.preheader.i174 ], [ %279, %276 ]
  switch i8 %.lcssa.i182, label %.preheader.i193.preheader [
    i8 45, label %.preheader576
    i8 95, label %.preheader576
  ]

.preheader576:                                    ; preds = %._crit_edge.i178, %._crit_edge.i178
  br label %288

.preheader.i193.preheader:                        ; preds = %296, %._crit_edge.i178
  br label %.preheader.i193

288:                                              ; preds = %.preheader576, %288
  %.2.i183 = phi ptr [ %295, %288 ], [ %.118.lcssa.i179, %.preheader576 ]
  %289 = load i8, ptr %.2.i183, align 1
  %290 = sext i8 %289 to i32
  %291 = and i32 %290, -33
  %292 = add nsw i32 %291, -91
  %narrow.i.i.i184 = icmp ult i32 %292, -26
  %293 = add nsw i32 %290, -58
  %294 = icmp ult i32 %293, -10
  %narrow.i.not.i185 = and i1 %294, %narrow.i.i.i184
  %295 = getelementptr i8, ptr %.2.i183, i64 1
  br i1 %narrow.i.not.i185, label %296, label %288, !llvm.loop !71

296:                                              ; preds = %288
  switch i8 %289, label %.preheader.i193.preheader [
    i8 45, label %297
    i8 95, label %297
  ]

297:                                              ; preds = %296, %296
  %298 = getelementptr i8, ptr %.116.lcssa.i180, i64 1
  %299 = add i64 %.1.lcssa.i181, -1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %name_match_p.exit, label %.preheader.i174

.preheader.i193:                                  ; preds = %.preheader.i193.preheader, %332
  %.017.i194 = phi ptr [ %330, %332 ], [ @.str.104, %.preheader.i193.preheader ]
  %.015.i195 = phi ptr [ %333, %332 ], [ %0, %.preheader.i193.preheader ]
  %.0.i196 = phi i64 [ %334, %332 ], [ %.pre-phi394411, %.preheader.i193.preheader ]
  %301 = load i8, ptr %.015.i195, align 1
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %302, -91
  %304 = icmp ult i32 %303, -26
  %305 = or i32 %302, 32
  %306 = select i1 %304, i32 %302, i32 %305
  %307 = load i8, ptr %.017.i194, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %.lr.ph.i206, label %._crit_edge.i197

.lr.ph.i206:                                      ; preds = %.preheader.i193, %311
  %.138.i207 = phi i64 [ %310, %311 ], [ %.0.i196, %.preheader.i193 ]
  %.11637.i208 = phi ptr [ %313, %311 ], [ %.015.i195, %.preheader.i193 ]
  %.11836.i209 = phi ptr [ %312, %311 ], [ %.017.i194, %.preheader.i193 ]
  %310 = add i64 %.138.i207, -1
  %.not29.i210 = icmp eq i64 %310, 0
  br i1 %.not29.i210, label %name_match_p.exit, label %311

311:                                              ; preds = %.lr.ph.i206
  %312 = getelementptr i8, ptr %.11836.i209, i64 1
  %313 = getelementptr i8, ptr %.11637.i208, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -91
  %317 = icmp ult i32 %316, -26
  %318 = or i32 %315, 32
  %319 = select i1 %317, i32 %315, i32 %318
  %320 = load i8, ptr %312, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %.lr.ph.i206, label %._crit_edge.i197, !llvm.loop !70

._crit_edge.i197:                                 ; preds = %311, %.preheader.i193
  %.118.lcssa.i198 = phi ptr [ %.017.i194, %.preheader.i193 ], [ %312, %311 ]
  %.116.lcssa.i199 = phi ptr [ %.015.i195, %.preheader.i193 ], [ %313, %311 ]
  %.1.lcssa.i200 = phi i64 [ %.0.i196, %.preheader.i193 ], [ %310, %311 ]
  %.lcssa.i201 = phi i8 [ %301, %.preheader.i193 ], [ %314, %311 ]
  switch i8 %.lcssa.i201, label %.critedge59 [
    i8 45, label %.preheader
    i8 95, label %.preheader
  ]

.preheader:                                       ; preds = %._crit_edge.i197, %._crit_edge.i197
  br label %323

323:                                              ; preds = %.preheader, %323
  %.2.i202 = phi ptr [ %330, %323 ], [ %.118.lcssa.i198, %.preheader ]
  %324 = load i8, ptr %.2.i202, align 1
  %325 = sext i8 %324 to i32
  %326 = and i32 %325, -33
  %327 = add nsw i32 %326, -91
  %narrow.i.i.i203 = icmp ult i32 %327, -26
  %328 = add nsw i32 %325, -58
  %329 = icmp ult i32 %328, -10
  %narrow.i.not.i204 = and i1 %329, %narrow.i.i.i203
  %330 = getelementptr i8, ptr %.2.i202, i64 1
  br i1 %narrow.i.not.i204, label %331, label %323, !llvm.loop !71

331:                                              ; preds = %323
  switch i8 %324, label %.critedge59 [
    i8 45, label %332
    i8 95, label %332
  ]

332:                                              ; preds = %331, %331
  %333 = getelementptr i8, ptr %.116.lcssa.i199, i64 1
  %334 = add i64 %.1.lcssa.i200, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %name_match_p.exit, label %.preheader.i193

.critedge59:                                      ; preds = %._crit_edge.i197, %331, %.critedge, %.thread221, %.loopexit240
  %.not57 = icmp eq i32 %3, 0
  %336 = select i1 %.not57, ptr @.str.63, ptr @.str.61
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.105, ptr noundef nonnull %336, i32 noundef %1, ptr noundef %0) #28
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.106, i32 noundef 95, ptr noundef nonnull @feature_option.list) #28
  br label %345

name_match_p.exit:                                ; preds = %40, %.lr.ph.i, %77, %.lr.ph.i73, %114, %.lr.ph.i92, %149, %.lr.ph.i111, %187, %.lr.ph.i130, %224, %.lr.ph.i149, %260, %.lr.ph.i168, %297, %.lr.ph.i187, %332, %.lr.ph.i206, %.loopexit
  %.0 = phi i32 [ 128, %.loopexit ], [ -65, %.lr.ph.i206 ], [ -65, %332 ], [ 128, %.lr.ph.i187 ], [ 128, %297 ], [ 64, %.lr.ph.i168 ], [ 64, %260 ], [ 32, %.lr.ph.i149 ], [ 32, %224 ], [ 16, %.lr.ph.i130 ], [ 16, %187 ], [ 8, %.lr.ph.i111 ], [ 8, %149 ], [ 4, %.lr.ph.i92 ], [ 4, %114 ], [ 2, %.lr.ph.i73 ], [ 2, %77 ], [ 1, %.lr.ph.i ], [ 1, %40 ]
  %337 = and i32 %.0, %3
  %338 = load i32, ptr %2, align 4
  %339 = or i32 %338, %.0
  store i32 %339, ptr %2, align 4
  %340 = getelementptr inbounds i8, ptr %2, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = xor i32 %.0, -1
  %343 = and i32 %341, %342
  %344 = or disjoint i32 %343, %337
  store i32 %344, ptr %340, align 4
  br label %345

345:                                              ; preds = %name_match_p.exit, %.critedge59
  ret void
}

declare zeroext i1 @rb_yjit_parse_option(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dump_additional_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 {
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
  %narrow.i.not.i = and i1 %54, %narrow.i.i.i
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
define internal fastcc range(i32 -2, 1) i32 @process_sflag(i32 noundef %0) unnamed_addr #2 {
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
  %narrow.i.not = and i1 %44, %narrow.i.i
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
define internal fastcc i64 @prism_dump_tree(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.pm_buffer_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 784
  %4 = load ptr, ptr %3, align 8
  call void @pm_prettyprint(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %4) #25
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
define internal fastcc void @process_options_global_setup(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
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
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
