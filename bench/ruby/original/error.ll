target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.bug_reporters = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.0, ptr, ptr, i64 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RString = type { %struct.RBasic, i64, %union.anon.14 }
%struct.RBasic = type { i64, i64 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.name_error_message_struct = type { i64, i64, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.anon.17 = type { [1 x i8] }
%struct.report_expansion = type { %struct.path_string, %struct.path_string, i32, i64 }
%struct.path_string = type { ptr, i64 }
%struct.rb_vm_struct = type { i64, %struct.anon.3, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.7, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.9 }
%struct.anon.3 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.4, %struct.anon.6 }
%struct.anon.4 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.6 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.7 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { i64, i64, i64, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, %struct.ccan_list_head, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.10, %struct.rb_thread_sched_waiting, i8, i8, ptr, ptr }
%struct.anon.10 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.rb_thread_sched_waiting = type { i32, %struct.anon.11, %struct.ccan_list_node }
%struct.anon.11 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.12 }
%struct.anon.12 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@rb_backtrace_length_limit = hidden global i64 -1, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@warning_categories = internal global %struct.anon zeroinitializer, align 8
@rb_eArgError = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unknown category: %li\0B\00", align 1
@warning_disabled_categories = internal global i32 -5, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c" is reserved for Ruby %s\0A\00", align 1
@id_deprecated = internal global i64 0, align 8
@bug_reporters_size = internal global i32 0, align 4
@bug_reporters = internal global [256 x %struct.bug_reporters] zeroinitializer, align 16
@crash_report = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: errno == 0 (NOERROR)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"[ASYNC BUG] \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"errno == 0 (NOERROR)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"undefined errno\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_dynamic_description = external global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Assertion Failed: \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@builtin_types = internal constant [29 x [10 x i8]] [[10 x i8] zeroinitializer, [10 x i8] c"Object\00\00\00\00", [10 x i8] c"Class\00\00\00\00\00", [10 x i8] c"Module\00\00\00\00", [10 x i8] c"Float\00\00\00\00\00", [10 x i8] c"String\00\00\00\00", [10 x i8] c"Regexp\00\00\00\00", [10 x i8] c"Array\00\00\00\00\00", [10 x i8] c"Hash\00\00\00\00\00\00", [10 x i8] c"Struct\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"File\00\00\00\00\00\00", [10 x i8] c"Data\00\00\00\00\00\00", [10 x i8] c"MatchData\00", [10 x i8] c"Complex\00\00\00", [10 x i8] c"Rational\00\00", [10 x i8] zeroinitializer, [10 x i8] c"nil\00\00\00\00\00\00\00", [10 x i8] c"true\00\00\00\00\00\00", [10 x i8] c"false\00\00\00\00\00", [10 x i8] c"Symbol\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"undef\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"<Memo>\00\00\00\00", [10 x i8] c"<Node>\00\00\00\00", [10 x i8] c"<iClass>\00\00"], align 16
@.str.14 = private unnamed_addr constant [31 x i8] c"undef leaked to the Ruby space\00", align 1
@rb_eTypeError = dso_local global i64 0, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"wrong argument type %li\0B (expected %s)\00", align 1
@id_message = internal global i64 0, align 8
@id_detailed_message = internal global i64 0, align 8
@id_backtrace = internal global i64 0, align 8
@rb_eException = dso_local global i64 0, align 8
@rb_eNameError = dso_local global i64 0, align 8
@rb_eNoMethodError = dso_local global i64 0, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid value for %s: %+li\0B\00", align 1
@rb_eKeyError = dso_local global i64 0, align 8
@id_key = internal global i64 0, align 8
@id_receiver = internal global i64 0, align 8
@syserr_tbl = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@rb_cObject = external global i64, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"to_tty?\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"detailed_message\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"full_message\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"backtrace_locations\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"SystemExit\00", align 1
@rb_eSystemExit = dso_local global i64 0, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@rb_eFatal = dso_local global i64 0, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"SignalException\00", align 1
@rb_eSignal = dso_local global i64 0, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@rb_eInterrupt = dso_local global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"StandardError\00", align 1
@rb_eStandardError = dso_local global i64 0, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@rb_eIndexError = dso_local global i64 0, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"RangeError\00", align 1
@rb_eRangeError = dso_local global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"ScriptError\00", align 1
@rb_eScriptError = dso_local global i64 0, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@rb_eSyntaxError = dso_local global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"LoadError\00", align 1
@rb_eLoadError = dso_local global i64 0, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@rb_eNotImpError = dso_local global i64 0, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@rb_cNameErrorMesg = dso_local global i64 0, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"NoMethodError\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"private_call?\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@rb_eRuntimeError = dso_local global i64 0, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"FrozenError\00", align 1
@rb_eFrozenError = dso_local global i64 0, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"SecurityError\00", align 1
@rb_eSecurityError = dso_local global i64 0, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"NoMemoryError\00", align 1
@rb_eNoMemError = dso_local global i64 0, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"EncodingError\00", align 1
@rb_eEncodingError = dso_local global i64 0, align 8
@rb_cEncoding = external global i64, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"CompatibilityError\00", align 1
@rb_eEncCompatError = dso_local global i64 0, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"NoMatchingPatternError\00", align 1
@rb_eNoMatchingPatternError = dso_local global i64 0, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"NoMatchingPatternKeyError\00", align 1
@rb_eNoMatchingPatternKeyError = dso_local global i64 0, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"matchee\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@rb_eSystemCallError = dso_local global i64 0, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@rb_mErrno = dso_local global i64 0, align 8
@.str.72 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@rb_mWarning = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@rb_cString = external global i64, align 8
@rb_cWarningBuffer = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@ruby_static_id_cause = hidden global i64 0, align 8
@id_matchee = internal global i64 0, align 8
@id_args = internal global i64 0, align 8
@id_private_call_p = internal global i64 0, align 8
@id_local_variables = internal global i64 0, align 8
@id_Errno = internal global i64 0, align 8
@id_errno = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"@path\00", align 1
@id_i_path = internal global i64 0, align 8
@id_warn = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@id_category = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@id_experimental = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@id_performance = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"strict_unused_block\00", align 1
@id_strict_unused_block = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@id_top = internal global i64 0, align 8
@.str.86 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@id_bottom = internal global i64 0, align 8
@id_iseq = internal global i64 0, align 8
@id_recv = internal global i64 0, align 8
@sym_category = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@sym_highlight = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [49 x i8] c"%li\0B() function is unimplemented on this machine\00", align 1
@stderr = external global ptr, align 8
@.str.89 = private unnamed_addr constant [35 x i8] c"[FATAL] rb_fatal() outside of GVL\0A\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"rb_sys_fail_path_in(%s, %s) - errno == 0\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"can't modify frozen %s\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"can't modify frozen %li\0B: \00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c", created at %li\0B:%d\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"warning: literal string will be frozen in the future\00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c" (run with --debug-frozen-string-literal for more information)\0A\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c": info: the string was created here\0A\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"string returned by :%s.to_s will be frozen in the future\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"NOERROR\00", align 1
@rb_eNOERROR = internal global i64 0, align 8
@.str.103 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"EAUTH\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"EBADARCH\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"EBADEXEC\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"EBADMACHO\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"EBADRPC\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"ECAPMODE\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"EDEVERR\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"EDOOFUS\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"EFTYPE\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"EHWPOISON\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"EIPSEC\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"EKEYREJECTED\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"EKEYREVOKED\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"EMEDIUMTYPE\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"ENEEDAUTH\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"ENOATTR\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"ENOKEY\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"ENOMEDIUM\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"ENOPOLICY\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"ENOTCAPABLE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"EPROCLIM\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"EPROCUNAVAIL\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"EPROGMISMATCH\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"EPROGUNAVAIL\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"EPWROFF\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"EQFULL\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"ERPCMISMATCH\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"ESHLIBVERS\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"ELAST\00", align 1
@Init_builtin_warning.warning_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_53, i32 0, i32 0, ptr @.str.260 }, %struct.rb_builtin_function { ptr @rb_warn_m, i32 3, i32 1, ptr @.str.261 }, %struct.rb_builtin_function { ptr @builtin_inline_class_55, i32 0, i32 2, ptr @.str.262 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.260 = private unnamed_addr constant [6 x i8] c"_bi53\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"rb_warn_m\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"_bi55\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@rb_eEAGAIN = hidden global i64 0, align 8
@rb_eEWOULDBLOCK = hidden global i64 0, align 8
@rb_eEINPROGRESS = hidden global i64 0, align 8
@.str.264 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"invalid category: %d\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c" is deprecated\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c" and will be removed in Ruby %s\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"; use %s instead\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.269 = private unnamed_addr constant [18 x i8] c"RUBY_CRASH_REPORT\00", align 1
@stdout = external global ptr, align 8
@.str.270 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@rb_argv0 = external global i64, align 8
@.str.271 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.273 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"[BUG] \00", align 1
@bug_important_message.red = internal constant [11 x i8] c"\1B[;31;1;7m\00", align 1
@bug_important_message.green = internal constant [9 x i8] c"\1B[;32;7m\00", align 1
@bug_important_message.reset = internal constant [4 x i8] c"\1B[m\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.281 = private unnamed_addr constant [83 x i8] c"unknown type 0x%x (0x%x given, probably comes from extension library for ruby 1.8)\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"unknown type 0x%x (0x%x given)\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_check_backtrace.err = internal constant [80 x i8] c"backtrace must be an Array of String or an Array of Thread::Backtrace::Location\00", align 16
@name_err_mesg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.284, %struct.anon.0 { ptr @name_err_mesg_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @name_err_mesg_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.283 = private unnamed_addr constant [11 x i8] c"../error.c\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"name_err_mesg\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"SyntaxError#path changed: %+li\0B (%p->%p)\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"SyntaxError#path changed: %+li\0B(%s%s)->%+li\0B(%s)\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c":FSTR\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@check_order_keyword.kw_order = internal global i64 0, align 8
@.str.289 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"expected :top or :bottom as order: %+li\0B\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c":%+li\0B\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_static_id_status = external global i64, align 8
@.str.294 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"no receiver is available\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"no key is available\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@.str.298 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"%2$s\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"an instance of \00", align 1
@name_err_mesg_receiver_name.rbimpl_id = internal global i64 0, align 8
@.str.304 = private unnamed_addr constant [24 x i8] c"no matchee is available\00", align 1
@.str.305 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"invalid instance type\00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c" @ %li\0B\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c" - %li\0B\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"E%03d\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"rb_sys_fail(%s) - errno == 0\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"rb_sys_fail_str(%s) - errno == 0\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@rb_warn_m.rbimpl_id = internal global i64 0, align 8
@.str.319 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"%s:%ld: warning: \00", align 1
@rb_warn_m.rbimpl_id.321 = internal global i64 0, align 8
@.str.322 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_syntax_error_append(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #29
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %24

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi ptr [ null, %20 ], [ %23, %21 ]
  store ptr %25, ptr %15, align 8, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %29 = load ptr, ptr %12, align 8, !tbaa !13
  %30 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %29)
  store i64 %30, ptr %16, align 8, !tbaa !7
  %31 = load i64, ptr %16, align 8, !tbaa !7
  %32 = load ptr, ptr %15, align 8, !tbaa !16
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call i64 @err_vcatf(i64 noundef %31, ptr noundef null, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load i64, ptr %16, align 8, !tbaa !7
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str)
  %39 = load i64, ptr %16, align 8, !tbaa !7
  call void @rb_write_error_str(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  br label %51

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = load ptr, ptr %12, align 8, !tbaa !13
  %44 = call i64 @syntax_error_with_path(i64 noundef %41, i64 noundef %42, ptr noundef %17, ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !7
  %45 = load i64, ptr %17, align 8, !tbaa !7
  %46 = load ptr, ptr %15, align 8, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = load ptr, ptr %14, align 8, !tbaa !18
  %50 = call i64 @err_vcatf(i64 noundef %45, ptr noundef null, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  br label %51

51:                                               ; preds = %40, %28
  %52 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #30
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %9
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @err_vcatf(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = call i64 @rb_str_cat_cstr(i64 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %22, ptr noundef @.str.97, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.12)
  br label %28

28:                                               ; preds = %25, %6
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = call i64 @rb_str_cat_cstr(i64 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = call i64 @rb_str_vcatf(i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i64, ptr %7, align 8, !tbaa !7
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

declare void @rb_write_error_str(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_with_path(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #29
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !7
  %19 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr @id_i_path, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  br label %75

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr @id_i_path, align 8, !tbaa !7
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = call i64 @rb_str_equal(i64 noundef %32, i64 noundef %33)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = inttoptr i64 %41 to ptr
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.285, i64 noundef %38, ptr noundef %40, ptr noundef %42) #31
  unreachable

43:                                               ; preds = %31
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = call ptr @rb_enc_get(i64 noundef %46)
  %48 = call ptr @rb_enc_name(ptr noundef %47)
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call i64 @RB_FL_TEST(i64 noundef %49, i64 noundef 536870912) #32
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, ptr @.str.287, ptr @.str.90
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = call ptr @rb_enc_get(i64 noundef %54)
  %56 = call ptr @rb_enc_name(ptr noundef %55)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.286, i64 noundef %45, ptr noundef %48, ptr noundef %52, i64 noundef %53, ptr noundef %56) #31
  unreachable

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = call i64 @rb_attr_get(i64 noundef %58, i64 noundef 3473)
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %59, ptr %60, align 8, !tbaa !7
  store i64 %59, ptr %10, align 8, !tbaa !7
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = call i64 @RSTRING_LEN(i64 noundef %61) #32
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i64, ptr %10, align 8, !tbaa !7
  %66 = call ptr @RSTRING_END(i64 noundef %65)
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = call i64 @rbimpl_str_cat_cstr(i64 noundef %72, ptr noundef @.str)
  br label %74

74:                                               ; preds = %71, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_warning_category_from_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %5, i32 noundef 20)
  %6 = call i64 @rb_check_id(ptr noundef %2)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.1, i64 noundef %15) #31
  unreachable

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #32
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #32
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #33
  unreachable
}

declare i64 @rb_check_id(ptr noundef) #4

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_raise(i64 noundef %0, ptr noundef nonnull %1, ...) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #28
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  %12 = call i64 @rb_exc_new_str(i64 noundef %8, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %14) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warning_category_update(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = xor i32 %5, -1
  %7 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !11
  %8 = and i32 %7, %6
  store i32 %8, ptr @warning_disabled_categories, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !11
  %14 = or i32 %13, %12
  store i32 %14, ptr @warning_disabled_categories, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_warning_category_enabled_p(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = shl i32 1, %4
  %6 = and i32 %3, %5
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warn(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #29
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #28
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

declare ptr @rb_ruby_verbose_ptr() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = load i64, ptr %11, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = call i64 @err_vcatf(i64 noundef %14, ptr noundef @.str.264, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load i64, ptr %11, align 8, !tbaa !7
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_write_warning_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_warning_warn(i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_compile_warn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !16
  %11 = call ptr @rb_ruby_verbose_ptr()
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #29
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #28
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %21 = call i64 @warn_vsprintf(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %24

24:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warning(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #29
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #28
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_compile_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !16
  %11 = call ptr @rb_ruby_verbose_ptr()
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #29
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #28
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %21 = call i64 @warn_vsprintf(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  %23 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %24

24:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_compile_warn(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !16
  %11 = call ptr @rb_ruby_verbose_ptr()
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #29
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #28
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %20 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = call i64 @rb_warning_category_to_name(i32 noundef %23)
  %25 = call i64 @rb_warn_category(i64 noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %26

26:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warn_category(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = call i32 @rb_warning_warn_arity()
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_warning_warn(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #28
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %14, ptr %15, align 16, !tbaa !7
  %16 = call i64 @rb_hash_new()
  %17 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %16, ptr %17, align 8, !tbaa !7
  %18 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr @sym_category, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %24 = load i64, ptr @id_warn, align 8, !tbaa !7
  %25 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %26 = call i64 @rb_funcallv_kw(i64 noundef %23, i64 noundef %24, i32 noundef 2, ptr noundef %25, i32 noundef 1)
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #28
  br label %27

27:                                               ; preds = %13, %9
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_category_to_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %6, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %11 = load i32, ptr %2, align 4, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.265, i32 noundef %11) #31
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %20
}

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_warn(ptr noundef nonnull %0, ...) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #29
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #28
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = call i64 @warning_string(ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @warning_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %9 = call ptr @rb_source_location_cstr(ptr noundef %7)
  store ptr %9, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call i64 @warn_vsprintf(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %15
}

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_category_warn(i32 noundef %0, ptr noundef nonnull %1, ...) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #29
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #28
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i64 @warning_string(ptr noundef null, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = call i64 @rb_warning_category_to_name(i32 noundef %20)
  %22 = call i64 @rb_warn_category(i64 noundef %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %23

23:                                               ; preds = %13, %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_warn(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #29
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #28
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_warning(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_TEST(i64 noundef %6) #29
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #28
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = call i64 @warning_string(ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_warning(i32 noundef %0, ptr noundef nonnull %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #29
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #28
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %17 = call i64 @warning_string(ptr noundef null, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = call i64 @rb_warning_category_to_name(i32 noundef %20)
  %22 = call i64 @rb_warn_category(i64 noundef %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %23

23:                                               ; preds = %13, %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_warning_string(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #28
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @warning_string(ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call zeroext i1 @deprecation_warning_enabled()
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #28
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i64 @warning_string(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  call void @warn_deprecated(i64 noundef %15, ptr noundef null, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @deprecation_warning_enabled() #0 {
  %1 = alloca i1, align 1
  %2 = call ptr @rb_ruby_verbose_ptr()
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #29
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %10

6:                                                ; preds = %0
  %7 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store i1 false, ptr %1, align 1
  br label %10

9:                                                ; preds = %6
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %9, %8, %5
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @warn_deprecated(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #32
  %10 = sub i64 %9, 1
  call void @rb_str_set_len(i64 noundef %7, i64 noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rbimpl_str_cat_cstr(i64 noundef %11, ptr noundef @.str.266)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %16, ptr noundef @.str.267, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.268, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rbimpl_str_cat_cstr(i64 noundef %27, ptr noundef @.str)
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr @id_deprecated, align 8, !tbaa !7
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = call i64 @rb_warn_category(i64 noundef %29, i64 noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated_to_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = call zeroext i1 @deprecation_warning_enabled()
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %20

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #28
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @warn_deprecated(i64 noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_reserved_name(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = call zeroext i1 @deprecation_warning_enabled()
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #28
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i64 @warning_string(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #32
  %18 = sub i64 %17, 1
  call void @rb_str_set_len(i64 noundef %15, i64 noundef %18)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %19, ptr noundef @.str.2, ptr noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr @id_deprecated, align 8, !tbaa !7
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  %25 = call i64 @rb_warn_category(i64 noundef %22, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %26

26:                                               ; preds = %9, %8
  ret void
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !27
  ret i64 %6
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_id2sym(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_bug_reporter_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i32, ptr @bug_reporters_size, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load i32, ptr @bug_reporters_size, align 4, !tbaa !11
  %13 = add i32 %12, 1
  store i32 %13, ptr @bug_reporters_size, align 4, !tbaa !11
  %14 = sext i32 %12 to i64
  %15 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.bug_reporters, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.bug_reporters, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_crash_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %3, ptr @crash_report, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_bug_without_die(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #28
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @rb_bug_without_die_internal(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_bug_without_die_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  store i32 0, ptr %6, align 4, !tbaa !11
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @rb_source_location_cstr(ptr noundef %6)
  store ptr %12, ptr %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = call ptr @bug_report_file(ptr noundef %15, i32 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void @bug_report_begin_valist(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = load i32, ptr %7, align 4, !tbaa !11
  call void @bug_report_end(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_bug(ptr noundef nonnull %0, ...) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #28
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @rb_bug_without_die_internal(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @die() #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @die() #5 {
  call void @abort() #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_bug_for_fatal_signal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  store i32 0, ptr %10, align 4, !tbaa !11
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call ptr @rb_source_location_cstr(ptr noundef %10)
  store ptr %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = call ptr @bug_report_file(ptr noundef %20, i32 noundef %21, ptr noundef %11)
  store ptr %22, ptr %12, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #28
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @bug_report_begin_valist(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #28
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load ptr, ptr %12, align 8, !tbaa !36
  %36 = call zeroext i1 @rb_vm_bugreport(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !36
  %38 = load i32, ptr %11, align 4, !tbaa !11
  call void @bug_report_end(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = load i32, ptr %6, align 4, !tbaa !11
  call void %45(i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %6, align 4, !tbaa !11
  call void @ruby_default_signal(i32 noundef %48)
  call void @die() #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %7
}

declare ptr @rb_source_location_cstr(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bug_report_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr @crash_report, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = call ptr @getenv(ptr noundef @.str.269) #28
  store ptr %17, ptr %9, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = call ptr @open_report_path(ptr noundef %19, ptr noundef %20, i64 noundef 256, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %23 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call i32 @err_position_0(ptr noundef %23, i64 noundef 256, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %18
  %30 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = call i32 @fclose(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %18
  %44 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @stderr, align 8, !tbaa !36
  %48 = call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %46, ptr noundef %47)
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !36
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

54:                                               ; preds = %43
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr @stdout, align 8, !tbaa !36
  %59 = call i64 @fwrite(ptr noundef %55, i64 noundef 1, i64 noundef %57, ptr noundef %58)
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr @stdout, align 8, !tbaa !36
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

65:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %63, %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #28
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bug_report_begin_valist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @fputs(ptr noundef @.str.275, ptr noundef %8)
  %10 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call i32 @ruby_vsnprintf(ptr noundef %10, i64 noundef 256, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !16
  %19 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef 256, ptr noundef @.str.13, ptr noundef %18)
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  call void @preface_dump(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #28
  ret void
}

declare zeroext i1 @rb_vm_bugreport(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @bug_report_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr @bug_reporters_size, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.bug_reporters, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.bug_reporters, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void %17(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !11
  br label %7, !llvm.loop !44

25:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  call void @postscript_dump(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  %28 = load i32, ptr %4, align 4, !tbaa !11
  call void @finish_report(ptr noundef %27, i32 noundef %28)
  ret void
}

declare void @ruby_default_signal(i32 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug_errno(ptr noundef nonnull %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3, ptr noundef %9) #33
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = call ptr @rb_strerrno(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = call ptr @strerror(i32 noundef %17) #28
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.4, ptr noundef %16, ptr noundef %18, ptr noundef %19) #33
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = call ptr @strerror(i32 noundef %22) #28
  %24 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5, ptr noundef %21, ptr noundef %23, i32 noundef %24) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_strerrno(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %540

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.104, ptr %2, align 8
  br label %540

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 98
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.105, ptr %2, align 8
  br label %540

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.106, ptr %2, align 8
  br label %540

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp eq i32 %20, 68
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.107, ptr %2, align 8
  br label %540

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 97
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.108, ptr %2, align 8
  br label %540

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.109, ptr %2, align 8
  br label %540

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.110, ptr %2, align 8
  br label %540

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 52
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.113, ptr %2, align 8
  br label %540

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.115, ptr %2, align 8
  br label %540

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = icmp eq i32 %44, 77
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.116, ptr %2, align 8
  br label %540

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 74
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.118, ptr %2, align 8
  br label %540

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 53
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.119, ptr %2, align 8
  br label %540

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.121, ptr %2, align 8
  br label %540

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = icmp eq i32 %60, 57
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.122, ptr %2, align 8
  br label %540

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.123, ptr %2, align 8
  br label %540

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.124, ptr %2, align 8
  br label %540

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !11
  %73 = icmp eq i32 %72, 125
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.125, ptr %2, align 8
  br label %540

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !11
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.127, ptr %2, align 8
  br label %540

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.128, ptr %2, align 8
  br label %540

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.129, ptr %2, align 8
  br label %540

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 103
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.130, ptr %2, align 8
  br label %540

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 111
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.131, ptr %2, align 8
  br label %540

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 104
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.132, ptr %2, align 8
  br label %540

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.133, ptr %2, align 8
  br label %540

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.134, ptr %2, align 8
  br label %540

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.135, ptr %2, align 8
  br label %540

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 33
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.137, ptr %2, align 8
  br label %540

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 73
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.139, ptr %2, align 8
  br label %540

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 122
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.140, ptr %2, align 8
  br label %540

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.141, ptr %2, align 8
  br label %540

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.142, ptr %2, align 8
  br label %540

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !11
  %133 = icmp eq i32 %132, 27
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.143, ptr %2, align 8
  br label %540

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !11
  %137 = icmp eq i32 %136, 112
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.145, ptr %2, align 8
  br label %540

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 113
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.146, ptr %2, align 8
  br label %540

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 133
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.147, ptr %2, align 8
  br label %540

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !11
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.148, ptr %2, align 8
  br label %540

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 84
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.149, ptr %2, align 8
  br label %540

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !11
  %157 = icmp eq i32 %156, 115
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.150, ptr %2, align 8
  br label %540

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !11
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.151, ptr %2, align 8
  br label %540

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !11
  %165 = icmp eq i32 %164, 22
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.152, ptr %2, align 8
  br label %540

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !11
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.153, ptr %2, align 8
  br label %540

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !11
  %173 = icmp eq i32 %172, 106
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.155, ptr %2, align 8
  br label %540

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !11
  %177 = icmp eq i32 %176, 21
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.156, ptr %2, align 8
  br label %540

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !11
  %181 = icmp eq i32 %180, 120
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.157, ptr %2, align 8
  br label %540

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !11
  %185 = icmp eq i32 %184, 127
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.158, ptr %2, align 8
  br label %540

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !11
  %189 = icmp eq i32 %188, 129
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.159, ptr %2, align 8
  br label %540

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !11
  %193 = icmp eq i32 %192, 128
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.160, ptr %2, align 8
  br label %540

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !11
  %197 = icmp eq i32 %196, 51
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.161, ptr %2, align 8
  br label %540

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !11
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.162, ptr %2, align 8
  br label %540

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !11
  %205 = icmp eq i32 %204, 46
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.163, ptr %2, align 8
  br label %540

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !11
  %209 = icmp eq i32 %208, 47
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.164, ptr %2, align 8
  br label %540

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !11
  %213 = icmp eq i32 %212, 79
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.165, ptr %2, align 8
  br label %540

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !11
  %217 = icmp eq i32 %216, 80
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.166, ptr %2, align 8
  br label %540

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !11
  %221 = icmp eq i32 %220, 83
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.167, ptr %2, align 8
  br label %540

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !11
  %225 = icmp eq i32 %224, 82
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.168, ptr %2, align 8
  br label %540

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !11
  %229 = icmp eq i32 %228, 81
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.169, ptr %2, align 8
  br label %540

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !11
  %233 = icmp eq i32 %232, 48
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.170, ptr %2, align 8
  br label %540

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !11
  %237 = icmp eq i32 %236, 40
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.171, ptr %2, align 8
  br label %540

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 124
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.172, ptr %2, align 8
  br label %540

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4, !tbaa !11
  %245 = icmp eq i32 %244, 24
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.173, ptr %2, align 8
  br label %540

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !11
  %249 = icmp eq i32 %248, 31
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.174, ptr %2, align 8
  br label %540

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !11
  %253 = icmp eq i32 %252, 90
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr @.str.175, ptr %2, align 8
  br label %540

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 72
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store ptr @.str.176, ptr %2, align 8
  br label %540

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 36
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store ptr @.str.177, ptr %2, align 8
  br label %540

263:                                              ; preds = %259
  %264 = load i32, ptr %3, align 4, !tbaa !11
  %265 = icmp eq i32 %264, 119
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr @.str.178, ptr %2, align 8
  br label %540

267:                                              ; preds = %263
  %268 = load i32, ptr %3, align 4, !tbaa !11
  %269 = icmp eq i32 %268, 100
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store ptr @.str.180, ptr %2, align 8
  br label %540

271:                                              ; preds = %267
  %272 = load i32, ptr %3, align 4, !tbaa !11
  %273 = icmp eq i32 %272, 102
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store ptr @.str.181, ptr %2, align 8
  br label %540

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4, !tbaa !11
  %277 = icmp eq i32 %276, 101
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store ptr @.str.182, ptr %2, align 8
  br label %540

279:                                              ; preds = %275
  %280 = load i32, ptr %3, align 4, !tbaa !11
  %281 = icmp eq i32 %280, 23
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store ptr @.str.183, ptr %2, align 8
  br label %540

283:                                              ; preds = %279
  %284 = load i32, ptr %3, align 4, !tbaa !11
  %285 = icmp eq i32 %284, 55
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store ptr @.str.184, ptr %2, align 8
  br label %540

287:                                              ; preds = %283
  %288 = load i32, ptr %3, align 4, !tbaa !11
  %289 = icmp eq i32 %288, 105
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.186, ptr %2, align 8
  br label %540

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4, !tbaa !11
  %293 = icmp eq i32 %292, 50
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store ptr @.str.187, ptr %2, align 8
  br label %540

295:                                              ; preds = %291
  %296 = load i32, ptr %3, align 4, !tbaa !11
  %297 = icmp eq i32 %296, 61
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr @.str.188, ptr %2, align 8
  br label %540

299:                                              ; preds = %295
  %300 = load i32, ptr %3, align 4, !tbaa !11
  %301 = icmp eq i32 %300, 19
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr @.str.189, ptr %2, align 8
  br label %540

303:                                              ; preds = %299
  %304 = load i32, ptr %3, align 4, !tbaa !11
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store ptr @.str.190, ptr %2, align 8
  br label %540

307:                                              ; preds = %303
  %308 = load i32, ptr %3, align 4, !tbaa !11
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr @.str.191, ptr %2, align 8
  br label %540

311:                                              ; preds = %307
  %312 = load i32, ptr %3, align 4, !tbaa !11
  %313 = icmp eq i32 %312, 126
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr @.str.192, ptr %2, align 8
  br label %540

315:                                              ; preds = %311
  %316 = load i32, ptr %3, align 4, !tbaa !11
  %317 = icmp eq i32 %316, 37
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store ptr @.str.193, ptr %2, align 8
  br label %540

319:                                              ; preds = %315
  %320 = load i32, ptr %3, align 4, !tbaa !11
  %321 = icmp eq i32 %320, 67
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store ptr @.str.194, ptr %2, align 8
  br label %540

323:                                              ; preds = %319
  %324 = load i32, ptr %3, align 4, !tbaa !11
  %325 = icmp eq i32 %324, 123
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store ptr @.str.195, ptr %2, align 8
  br label %540

327:                                              ; preds = %323
  %328 = load i32, ptr %3, align 4, !tbaa !11
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr @.str.196, ptr %2, align 8
  br label %540

331:                                              ; preds = %327
  %332 = load i32, ptr %3, align 4, !tbaa !11
  %333 = icmp eq i32 %332, 42
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store ptr @.str.197, ptr %2, align 8
  br label %540

335:                                              ; preds = %331
  %336 = load i32, ptr %3, align 4, !tbaa !11
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store ptr @.str.198, ptr %2, align 8
  br label %540

339:                                              ; preds = %335
  %340 = load i32, ptr %3, align 4, !tbaa !11
  %341 = icmp eq i32 %340, 65
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store ptr @.str.199, ptr %2, align 8
  br label %540

343:                                              ; preds = %339
  %344 = load i32, ptr %3, align 4, !tbaa !11
  %345 = icmp eq i32 %344, 92
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store ptr @.str.201, ptr %2, align 8
  br label %540

347:                                              ; preds = %343
  %348 = load i32, ptr %3, align 4, !tbaa !11
  %349 = icmp eq i32 %348, 28
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store ptr @.str.202, ptr %2, align 8
  br label %540

351:                                              ; preds = %347
  %352 = load i32, ptr %3, align 4, !tbaa !11
  %353 = icmp eq i32 %352, 63
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr @.str.203, ptr %2, align 8
  br label %540

355:                                              ; preds = %351
  %356 = load i32, ptr %3, align 4, !tbaa !11
  %357 = icmp eq i32 %356, 60
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr @.str.204, ptr %2, align 8
  br label %540

359:                                              ; preds = %355
  %360 = load i32, ptr %3, align 4, !tbaa !11
  %361 = icmp eq i32 %360, 38
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store ptr @.str.205, ptr %2, align 8
  br label %540

363:                                              ; preds = %359
  %364 = load i32, ptr %3, align 4, !tbaa !11
  %365 = icmp eq i32 %364, 15
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store ptr @.str.206, ptr %2, align 8
  br label %540

367:                                              ; preds = %363
  %368 = load i32, ptr %3, align 4, !tbaa !11
  %369 = icmp eq i32 %368, 107
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr @.str.208, ptr %2, align 8
  br label %540

371:                                              ; preds = %367
  %372 = load i32, ptr %3, align 4, !tbaa !11
  %373 = icmp eq i32 %372, 20
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store ptr @.str.209, ptr %2, align 8
  br label %540

375:                                              ; preds = %371
  %376 = load i32, ptr %3, align 4, !tbaa !11
  %377 = icmp eq i32 %376, 39
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store ptr @.str.210, ptr %2, align 8
  br label %540

379:                                              ; preds = %375
  %380 = load i32, ptr %3, align 4, !tbaa !11
  %381 = icmp eq i32 %380, 118
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store ptr @.str.211, ptr %2, align 8
  br label %540

383:                                              ; preds = %379
  %384 = load i32, ptr %3, align 4, !tbaa !11
  %385 = icmp eq i32 %384, 131
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store ptr @.str.212, ptr %2, align 8
  br label %540

387:                                              ; preds = %383
  %388 = load i32, ptr %3, align 4, !tbaa !11
  %389 = icmp eq i32 %388, 88
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store ptr @.str.213, ptr %2, align 8
  br label %540

391:                                              ; preds = %387
  %392 = load i32, ptr %3, align 4, !tbaa !11
  %393 = icmp eq i32 %392, 95
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @.str.214, ptr %2, align 8
  br label %540

395:                                              ; preds = %391
  %396 = load i32, ptr %3, align 4, !tbaa !11
  %397 = icmp eq i32 %396, 25
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store ptr @.str.215, ptr %2, align 8
  br label %540

399:                                              ; preds = %395
  %400 = load i32, ptr %3, align 4, !tbaa !11
  %401 = icmp eq i32 %400, 76
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr @.str.216, ptr %2, align 8
  br label %540

403:                                              ; preds = %399
  %404 = load i32, ptr %3, align 4, !tbaa !11
  %405 = icmp eq i32 %404, 6
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store ptr @.str.217, ptr %2, align 8
  br label %540

407:                                              ; preds = %403
  %408 = load i32, ptr %3, align 4, !tbaa !11
  %409 = icmp eq i32 %408, 95
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store ptr @.str.218, ptr %2, align 8
  br label %540

411:                                              ; preds = %407
  %412 = load i32, ptr %3, align 4, !tbaa !11
  %413 = icmp eq i32 %412, 75
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store ptr @.str.219, ptr %2, align 8
  br label %540

415:                                              ; preds = %411
  %416 = load i32, ptr %3, align 4, !tbaa !11
  %417 = icmp eq i32 %416, 130
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr @.str.220, ptr %2, align 8
  br label %540

419:                                              ; preds = %415
  %420 = load i32, ptr %3, align 4, !tbaa !11
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store ptr @.str.221, ptr %2, align 8
  br label %540

423:                                              ; preds = %419
  %424 = load i32, ptr %3, align 4, !tbaa !11
  %425 = icmp eq i32 %424, 96
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store ptr @.str.222, ptr %2, align 8
  br label %540

427:                                              ; preds = %423
  %428 = load i32, ptr %3, align 4, !tbaa !11
  %429 = icmp eq i32 %428, 32
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr @.str.223, ptr %2, align 8
  br label %540

431:                                              ; preds = %427
  %432 = load i32, ptr %3, align 4, !tbaa !11
  %433 = icmp eq i32 %432, 71
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr @.str.228, ptr %2, align 8
  br label %540

435:                                              ; preds = %431
  %436 = load i32, ptr %3, align 4, !tbaa !11
  %437 = icmp eq i32 %436, 93
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr @.str.229, ptr %2, align 8
  br label %540

439:                                              ; preds = %435
  %440 = load i32, ptr %3, align 4, !tbaa !11
  %441 = icmp eq i32 %440, 91
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr @.str.230, ptr %2, align 8
  br label %540

443:                                              ; preds = %439
  %444 = load i32, ptr %3, align 4, !tbaa !11
  %445 = icmp eq i32 %444, 34
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr @.str.233, ptr %2, align 8
  br label %540

447:                                              ; preds = %443
  %448 = load i32, ptr %3, align 4, !tbaa !11
  %449 = icmp eq i32 %448, 78
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @.str.234, ptr %2, align 8
  br label %540

451:                                              ; preds = %447
  %452 = load i32, ptr %3, align 4, !tbaa !11
  %453 = icmp eq i32 %452, 66
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr @.str.235, ptr %2, align 8
  br label %540

455:                                              ; preds = %451
  %456 = load i32, ptr %3, align 4, !tbaa !11
  %457 = icmp eq i32 %456, 121
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store ptr @.str.236, ptr %2, align 8
  br label %540

459:                                              ; preds = %455
  %460 = load i32, ptr %3, align 4, !tbaa !11
  %461 = icmp eq i32 %460, 85
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store ptr @.str.237, ptr %2, align 8
  br label %540

463:                                              ; preds = %459
  %464 = load i32, ptr %3, align 4, !tbaa !11
  %465 = icmp eq i32 %464, 132
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store ptr @.str.238, ptr %2, align 8
  br label %540

467:                                              ; preds = %463
  %468 = load i32, ptr %3, align 4, !tbaa !11
  %469 = icmp eq i32 %468, 30
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.239, ptr %2, align 8
  br label %540

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4, !tbaa !11
  %473 = icmp eq i32 %472, 108
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store ptr @.str.242, ptr %2, align 8
  br label %540

475:                                              ; preds = %471
  %476 = load i32, ptr %3, align 4, !tbaa !11
  %477 = icmp eq i32 %476, 94
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store ptr @.str.243, ptr %2, align 8
  br label %540

479:                                              ; preds = %475
  %480 = load i32, ptr %3, align 4, !tbaa !11
  %481 = icmp eq i32 %480, 29
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store ptr @.str.244, ptr %2, align 8
  br label %540

483:                                              ; preds = %479
  %484 = load i32, ptr %3, align 4, !tbaa !11
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store ptr @.str.245, ptr %2, align 8
  br label %540

487:                                              ; preds = %483
  %488 = load i32, ptr %3, align 4, !tbaa !11
  %489 = icmp eq i32 %488, 69
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store ptr @.str.246, ptr %2, align 8
  br label %540

491:                                              ; preds = %487
  %492 = load i32, ptr %3, align 4, !tbaa !11
  %493 = icmp eq i32 %492, 116
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store ptr @.str.247, ptr %2, align 8
  br label %540

495:                                              ; preds = %491
  %496 = load i32, ptr %3, align 4, !tbaa !11
  %497 = icmp eq i32 %496, 86
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr @.str.248, ptr %2, align 8
  br label %540

499:                                              ; preds = %495
  %500 = load i32, ptr %3, align 4, !tbaa !11
  %501 = icmp eq i32 %500, 62
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store ptr @.str.249, ptr %2, align 8
  br label %540

503:                                              ; preds = %499
  %504 = load i32, ptr %3, align 4, !tbaa !11
  %505 = icmp eq i32 %504, 110
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store ptr @.str.250, ptr %2, align 8
  br label %540

507:                                              ; preds = %503
  %508 = load i32, ptr %3, align 4, !tbaa !11
  %509 = icmp eq i32 %508, 109
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store ptr @.str.251, ptr %2, align 8
  br label %540

511:                                              ; preds = %507
  %512 = load i32, ptr %3, align 4, !tbaa !11
  %513 = icmp eq i32 %512, 26
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr @.str.252, ptr %2, align 8
  br label %540

515:                                              ; preds = %511
  %516 = load i32, ptr %3, align 4, !tbaa !11
  %517 = icmp eq i32 %516, 117
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr @.str.253, ptr %2, align 8
  br label %540

519:                                              ; preds = %515
  %520 = load i32, ptr %3, align 4, !tbaa !11
  %521 = icmp eq i32 %520, 49
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store ptr @.str.254, ptr %2, align 8
  br label %540

523:                                              ; preds = %519
  %524 = load i32, ptr %3, align 4, !tbaa !11
  %525 = icmp eq i32 %524, 87
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store ptr @.str.255, ptr %2, align 8
  br label %540

527:                                              ; preds = %523
  %528 = load i32, ptr %3, align 4, !tbaa !11
  %529 = icmp eq i32 %528, 11
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store ptr @.str.256, ptr %2, align 8
  br label %540

531:                                              ; preds = %527
  %532 = load i32, ptr %3, align 4, !tbaa !11
  %533 = icmp eq i32 %532, 18
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store ptr @.str.257, ptr %2, align 8
  br label %540

535:                                              ; preds = %531
  %536 = load i32, ptr %3, align 4, !tbaa !11
  %537 = icmp eq i32 %536, 54
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store ptr @.str.258, ptr %2, align 8
  br label %540

539:                                              ; preds = %535
  store ptr null, ptr %2, align 8
  br label %540

540:                                              ; preds = %539, %538, %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %541 = load ptr, ptr %2, align 8
  ret ptr %541
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #10

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_async_bug_errno(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = call i64 @write(i32 noundef 2, ptr noundef @.str.6, i64 noundef 12)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @abort() #34
  unreachable

9:                                                ; No predecessors!
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i64 @strlen(ptr noundef %13) #32
  %15 = call i64 @write(i32 noundef 2, ptr noundef %12, i64 noundef %14)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @abort() #34
  unreachable

18:                                               ; No predecessors!
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %18
  %21 = call i64 @write(i32 noundef 2, ptr noundef @.str, i64 noundef 1)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @abort() #34
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call i64 @write(i32 noundef 2, ptr noundef @.str.7, i64 noundef 21)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @abort() #34
  unreachable

33:                                               ; No predecessors!
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33
  br label %52

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = call ptr @rb_strerrno(i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr @.str.8, ptr %5, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = call i64 @strlen(ptr noundef %44) #32
  %46 = call i64 @write(i32 noundef 2, ptr noundef %43, i64 noundef %45)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @abort() #34
  unreachable

49:                                               ; No predecessors!
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %52

52:                                               ; preds = %51, %35
  %53 = call i64 @write(i32 noundef 2, ptr noundef @.str.9, i64 noundef 2)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @abort() #34
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !16
  %60 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !16
  %61 = call i64 @strlen(ptr noundef %60) #32
  %62 = call i64 @write(i32 noundef 2, ptr noundef %59, i64 noundef %61)
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @abort() #34
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %65
  call void @abort() #34
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_report_bug_valist(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @bug_report_file(ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8, !tbaa !36
  %16 = load ptr, ptr %10, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  call void @bug_report_begin_valist(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  %23 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !11
  call void @bug_report_end(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_assert_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, i32, ptr, ptr, ptr, ...) @rb_assert_failure_detail(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null) #33
  unreachable
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call ptr @bug_report_file(ptr noundef %14, i32 noundef %15, ptr noundef %11)
  store ptr %16, ptr %12, align 8, !tbaa !36
  %17 = load ptr, ptr %12, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 1, ptr noundef @.str.11, ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !36
  %31 = call i32 @fputs(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #28
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %41)
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %46 = call i32 @vfprintf.inline(ptr noundef %43, ptr noundef %44, ptr noundef %45) #28
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #28
  br label %48

48:                                               ; preds = %39, %34, %28
  %49 = load ptr, ptr %12, align 8, !tbaa !36
  %50 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !16
  %51 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 1, ptr noundef @.str.13, ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !36
  call void @preface_dump(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !36
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @bug_report_end(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %48, %5
  call void @die() #31
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @preface_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @bug_important_message(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp uge i32 %6, 29
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr [29 x [10 x i8]], ptr @builtin_types, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @builtin_class_name(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call ptr @rb_obj_classname(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @builtin_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.276, ptr %3, align 8, !tbaa !16
  br label %36

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.277, ptr %3, align 8, !tbaa !16
  br label %35

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %12) #32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.278, ptr %3, align 8, !tbaa !16
  br label %34

15:                                               ; preds = %11
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 18) #32
  br i1 %18, label %22, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr %2, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 18) #32
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store ptr @.str.279, ptr %3, align 8, !tbaa !16
  br label %33

23:                                               ; preds = %19, %16
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %2, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 19) #32
  br i1 %26, label %30, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 19) #32
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store ptr @.str.280, ptr %3, align 8, !tbaa !16
  br label %32

31:                                               ; preds = %27, %24
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %22
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34, %10
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %37
}

declare ptr @rb_obj_classname(i64 noundef) #4

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_check_type(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #29
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #33
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i32 @rb_type(i64 noundef %16) #32
  store i32 %17, ptr %5, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %25) #32
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %15
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  call void @unexpected_type(i64 noundef %28, i32 noundef %29, i32 noundef %30) #33
  unreachable

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #32
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #29
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %14
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define internal void @unexpected_type(i64 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call ptr @rb_builtin_type_name(i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %12 = load i64, ptr @rb_eFatal, align 8, !tbaa !7
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @displaying_class_of(i64 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.15, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  store i64 %20, ptr %9, align 8, !tbaa !7
  br label %36

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 31
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sle i32 %25, 63
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.281, i32 noundef %28, i32 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  br label %35

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.282, i32 noundef %32, i32 noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call i64 @rb_exc_new_str(i64 noundef %37, i64 noundef %38)
  call void @rb_exc_raise(i64 noundef %39) #31
  unreachable
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #29
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #33
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i32 @rb_type(i64 noundef %16) #32
  %18 = load i32, ptr %4, align 4, !tbaa !11
  call void @unexpected_type(i64 noundef %15, i32 noundef %17, i32 noundef %18) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_typeddata_inherited_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %4, align 8, !tbaa !49
  br label %6, !llvm.loop !53

18:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !49
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 12) #32
  br i1 %8, label %12, label %21

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 12) #32
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %13) #32
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call ptr @RTYPEDDATA_TYPE(i64 noundef %16) #32
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = call i32 @rb_typeddata_inherited_p(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %12, %9, %6
  store i32 0, ptr %3, align 4
  br label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #15 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #29
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #32
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #32
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #29
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #32
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #32
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #32
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #32
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_typeddata_is_instance_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !49
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 12) #32
  br i1 %7, label %11, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 12) #32
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %12) #32
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call ptr @RTYPEDDATA_TYPE(i64 noundef %15) #32
  %17 = load ptr, ptr %4, align 8, !tbaa !49
  %18 = icmp eq ptr %16, %17
  br label %19

19:                                               ; preds = %14, %11, %8, %5
  %20 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_check_typeddata(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 12) #32
  br i1 %10, label %17, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 12) #32
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @displaying_class_of(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !7
  br label %41

17:                                               ; preds = %11, %8
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %18) #32
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @displaying_class_of(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !7
  br label %40

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call ptr @RTYPEDDATA_TYPE(i64 noundef %24) #32
  %26 = load ptr, ptr %4, align 8, !tbaa !49
  %27 = call i32 @rb_typeddata_inherited_p(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call ptr @RTYPEDDATA_TYPE(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %33, ptr %6, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = call i64 @rb_str_new_cstr(ptr noundef %34)
  store i64 %35, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret ptr %38

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.rb_data_type_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  store ptr %44, ptr %7, align 8, !tbaa !16
  %45 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.15, i64 noundef %46, ptr noundef %47) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @displaying_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %11 [
    i64 0, label %5
    i64 4, label %7
    i64 20, label %9
  ]

5:                                                ; preds = %1
  %6 = call i64 @rb_fstring_new(ptr noundef @.str.280, i64 noundef 5)
  store i64 %6, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = call i64 @rb_fstring_new(ptr noundef @.str.276, i64 noundef 3)
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = call i64 @rb_fstring_new(ptr noundef @.str.279, i64 noundef 4)
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9, %7, %5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  br i1 false, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i1 [ false, %3 ], [ %10, %8 ]
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_str_new(ptr noundef, i64 noundef) #4

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #32
  %9 = call i64 @rb_exc_new(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  call void @rb_yjit_lazy_push_frame(ptr noundef %9)
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %4, i64 noundef %11)
  ret i64 %12
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) #4

declare i64 @rb_string_value(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_message(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr @id_message, align 8, !tbaa !7
  %8 = call i64 @rb_check_funcall(i64 noundef %6, i64 noundef %7, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #29
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 5) #32
  br i1 %15, label %22, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 5) #32
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_check_string_type(i64 noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare i64 @rb_check_string_type(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_detailed_message(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #29
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr @id_detailed_message, align 8, !tbaa !7
  %13 = call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %12, i32 noundef 0, ptr noundef null)
  store i64 %13, ptr %6, align 8, !tbaa !7
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr @id_detailed_message, align 8, !tbaa !7
  %17 = call i64 @rb_check_funcall_kw(i64 noundef %15, i64 noundef %16, i32 noundef 1, ptr noundef %5, i32 noundef 1)
  store i64 %17, ptr %6, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #29
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

22:                                               ; preds = %18
  br i1 true, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %24, i32 noundef 5) #32
  br i1 %25, label %32, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %27, i32 noundef 5) #32
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = call i64 @rb_check_string_type(i64 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %13 = load i64, ptr @id_backtrace, align 8, !tbaa !7
  store i64 %13, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_class_of(i64 noundef %14) #32
  %16 = load i64, ptr @id_backtrace, align 8, !tbaa !7
  %17 = call i32 @rb_method_basic_definition_p(i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %20 = load i64, ptr @rb_eException, align 8, !tbaa !7
  store i64 %20, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %21 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %21, ptr %7, align 8, !tbaa !40
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #29
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %77

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  store i32 32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = call ptr @rb_ec_ractor_hooks(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !69
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %10, align 8, !tbaa !69
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_exec_event_hook_orig(ptr noundef %41, ptr noundef %42, i32 noundef 32, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef 36, i32 noundef 0)
  br label %47

47:                                               ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = call i64 @exc_backtrace(i64 noundef %50)
  store i64 %51, ptr %5, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 64, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = call ptr @rb_ec_ractor_hooks(ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !69
  %55 = load ptr, ptr %12, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.rb_hook_list_struct, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = load ptr, ptr %12, align 8, !tbaa !69
  %69 = load i64, ptr %3, align 8, !tbaa !7
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = load i64, ptr %4, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_exec_event_hook_orig(ptr noundef %67, ptr noundef %68, i32 noundef 64, i64 noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %91 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %84

80:                                               ; preds = %1
  %81 = load i64, ptr %3, align 8, !tbaa !7
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = call i64 @rb_funcallv(i64 noundef %81, i64 noundef %82, i32 noundef 0, ptr noundef null)
  store i64 %83, ptr %5, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %80, %79
  %85 = load i64, ptr %5, align 8, !tbaa !7
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #29
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %5, align 8, !tbaa !7
  %90 = call i64 @rb_check_backtrace(i64 noundef %89)
  store i64 %90, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %87, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %92 = load i64, ptr %2, align 8
  ret i64 %92
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #29
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #29
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #29
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_hooks(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = call ptr @rb_ec_ractor_ptr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.rb_ractor_pub, ptr %6, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_exec_event_hook_orig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #3 {
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
  store ptr %0, ptr %10, align 8, !tbaa !40
  store ptr %1, ptr %11, align 8, !tbaa !69
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i64 %3, ptr %13, align 8, !tbaa !7
  store i64 %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #28
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 0
  store i32 %20, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !79
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !80
  %30 = load i64, ptr %14, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 4
  store i64 %30, ptr %31, align 8, !tbaa !81
  %32 = load i64, ptr %15, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 5
  store i64 %32, ptr %33, align 8, !tbaa !82
  %34 = load i64, ptr %16, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 6
  store i64 %34, ptr %35, align 8, !tbaa !83
  %36 = load i64, ptr %17, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 7
  store i64 %36, ptr %37, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 10
  store i64 36, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.rb_trace_arg_struct, ptr %19, i32 0, i32 8
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load ptr, ptr %11, align 8, !tbaa !69
  %41 = load i32, ptr %18, align 4, !tbaa !11
  call void @rb_exec_event_hooks(ptr noundef %19, ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef 3425)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i32 @rb_backtrace_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_backtrace_to_str_ary(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %13
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #29
  br i1 %8, label %57, label %9

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 5) #32
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 5) #32
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

19:                                               ; preds = %13, %10
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i32 @rb_backtrace_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

25:                                               ; preds = %19
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 7) #32
  br i1 %28, label %34, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 7) #32
  br i1 %31, label %34, label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @rb_check_backtrace.err) #31
  unreachable

34:                                               ; preds = %29, %26
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call i64 @rb_array_len(i64 noundef %37) #32
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef %42) #32
  store i64 %43, ptr %6, align 8, !tbaa !7
  br i1 true, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %45, i32 noundef 5) #32
  br i1 %46, label %52, label %50

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_TYPE_P(i64 noundef %48, i32 noundef 5) #32
  br i1 %49, label %52, label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @rb_check_backtrace.err) #31
  unreachable

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = add i64 %54, 1
  store i64 %55, ptr %4, align 8, !tbaa !7
  br label %35, !llvm.loop !87

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @exc_set_backtrace(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_location_ary_to_backtrace(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #29
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef 3425, i64 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef 3441, i64 noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_check_backtrace(i64 noundef %22)
  %24 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef 3425, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error(i64 noundef %0, ptr noundef nonnull %1, ...) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %18 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  %19 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %20) #31
  unreachable
}

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #17

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error_str(i64 noundef %0, ptr noundef nonnull %1, ...) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %11, ptr %12, align 16, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %17 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  %18 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %19) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call i64 @name_err_init(i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %14
}

declare i64 @rb_obj_alloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call i64 @rb_name_err_mesg_new(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = call i64 @exc_init(i64 noundef %9, i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call i64 @name_err_init_attr(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_nomethod_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %12 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !7
  %13 = call i64 @rb_obj_alloc(i64 noundef %12)
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = load i64, ptr %11, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call i64 @name_err_init(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = call i64 @nometh_err_init_attr(i64 noundef %19, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_init_attr(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr @id_args, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr @id_private_call_p, align 8, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  %16 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_invalid_str(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call i64 @rb_str_new_cstr(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.16, ptr noundef %9, i64 noundef %10) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr @rb_eKeyError, align 8, !tbaa !7
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_ivar_set(i64 noundef %10, i64 noundef 3473, i64 noundef %11)
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef 3425, i64 noundef 4)
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr @id_key, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %23
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_warning() #0 {
  %1 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  call void @rb_st_free_table(ptr noundef %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  call void @rb_st_free_table(ptr noundef %2)
  %3 = load ptr, ptr @syserr_tbl, align 8, !tbaa !88
  call void @rb_st_free_table(ptr noundef %3)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Exception() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %3 = call i64 @rb_define_class(ptr noundef @.str.17, i64 noundef %2)
  store i64 %3, ptr @rb_eException, align 8, !tbaa !7
  %4 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @exception_alloc)
  %5 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %6 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_marshal_define_compat(i64 noundef %5, i64 noundef %6, ptr noundef @exception_dumper, ptr noundef @exception_loader)
  %7 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.18, ptr noundef @rb_class_new_instance, i32 noundef -1)
  %8 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.19, ptr noundef @exc_s_to_tty_p, i32 noundef 0)
  %9 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.18, ptr noundef @exc_exception, i32 noundef -1)
  %10 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.20, ptr noundef @exc_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.21, ptr noundef @exc_equal, i32 noundef 1)
  %12 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.22, ptr noundef @exc_to_s, i32 noundef 0)
  %13 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.23, ptr noundef @exc_message, i32 noundef 0)
  %14 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.24, ptr noundef @exc_detailed_message, i32 noundef -1)
  %15 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.25, ptr noundef @exc_full_message, i32 noundef -1)
  %16 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.26, ptr noundef @exc_inspect, i32 noundef 0)
  %17 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.27, ptr noundef @exc_backtrace, i32 noundef 0)
  %18 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.28, ptr noundef @exc_backtrace_locations, i32 noundef 0)
  %19 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.29, ptr noundef @exc_set_backtrace, i32 noundef 1)
  %20 = load i64, ptr @rb_eException, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.30, ptr noundef @exc_cause, i32 noundef 0)
  %21 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %22 = call i64 @rb_define_class(ptr noundef @.str.31, i64 noundef %21)
  store i64 %22, ptr @rb_eSystemExit, align 8, !tbaa !7
  %23 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.20, ptr noundef @exit_initialize, i32 noundef -1)
  %24 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.32, ptr noundef @exit_status, i32 noundef 0)
  %25 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.33, ptr noundef @exit_success_p, i32 noundef 0)
  %26 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %27 = call i64 @rb_define_class(ptr noundef @.str.34, i64 noundef %26)
  store i64 %27, ptr @rb_eFatal, align 8, !tbaa !7
  %28 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %29 = call i64 @rb_define_class(ptr noundef @.str.35, i64 noundef %28)
  store i64 %29, ptr @rb_eSignal, align 8, !tbaa !7
  %30 = load i64, ptr @rb_eSignal, align 8, !tbaa !7
  %31 = call i64 @rb_define_class(ptr noundef @.str.36, i64 noundef %30)
  store i64 %31, ptr @rb_eInterrupt, align 8, !tbaa !7
  %32 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %33 = call i64 @rb_define_class(ptr noundef @.str.37, i64 noundef %32)
  store i64 %33, ptr @rb_eStandardError, align 8, !tbaa !7
  %34 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %35 = call i64 @rb_define_class(ptr noundef @.str.38, i64 noundef %34)
  store i64 %35, ptr @rb_eTypeError, align 8, !tbaa !7
  %36 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %37 = call i64 @rb_define_class(ptr noundef @.str.39, i64 noundef %36)
  store i64 %37, ptr @rb_eArgError, align 8, !tbaa !7
  %38 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %39 = call i64 @rb_define_class(ptr noundef @.str.40, i64 noundef %38)
  store i64 %39, ptr @rb_eIndexError, align 8, !tbaa !7
  %40 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  %41 = call i64 @rb_define_class(ptr noundef @.str.41, i64 noundef %40)
  store i64 %41, ptr @rb_eKeyError, align 8, !tbaa !7
  %42 = load i64, ptr @rb_eKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.20, ptr noundef @key_err_initialize, i32 noundef -1)
  %43 = load i64, ptr @rb_eKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.42, ptr noundef @key_err_receiver, i32 noundef 0)
  %44 = load i64, ptr @rb_eKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.43, ptr noundef @key_err_key, i32 noundef 0)
  %45 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %46 = call i64 @rb_define_class(ptr noundef @.str.44, i64 noundef %45)
  store i64 %46, ptr @rb_eRangeError, align 8, !tbaa !7
  %47 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %48 = call i64 @rb_define_class(ptr noundef @.str.45, i64 noundef %47)
  store i64 %48, ptr @rb_eScriptError, align 8, !tbaa !7
  %49 = load i64, ptr @rb_eScriptError, align 8, !tbaa !7
  %50 = call i64 @rb_define_class(ptr noundef @.str.46, i64 noundef %49)
  store i64 %50, ptr @rb_eSyntaxError, align 8, !tbaa !7
  %51 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.20, ptr noundef @syntax_error_initialize, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  store i64 3665, ptr %1, align 8, !tbaa !7
  %52 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !7
  %53 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_attr(i64 noundef %52, i64 noundef %53, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %54 = load i64, ptr @rb_eScriptError, align 8, !tbaa !7
  %55 = call i64 @rb_define_class(ptr noundef @.str.47, i64 noundef %54)
  store i64 %55, ptr @rb_eLoadError, align 8, !tbaa !7
  %56 = load i64, ptr @rb_eLoadError, align 8, !tbaa !7
  %57 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_attr(i64 noundef %56, i64 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %58 = load i64, ptr @rb_eScriptError, align 8, !tbaa !7
  %59 = call i64 @rb_define_class(ptr noundef @.str.48, i64 noundef %58)
  store i64 %59, ptr @rb_eNotImpError, align 8, !tbaa !7
  %60 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %61 = call i64 @rb_define_class(ptr noundef @.str.49, i64 noundef %60)
  store i64 %61, ptr @rb_eNameError, align 8, !tbaa !7
  %62 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.20, ptr noundef @name_err_initialize, i32 noundef -1)
  %63 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.50, ptr noundef @name_err_name, i32 noundef 0)
  %64 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.42, ptr noundef @name_err_receiver, i32 noundef 0)
  %65 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.51, ptr noundef @name_err_local_variables, i32 noundef 0)
  %66 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  %67 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %68 = call i64 @rb_define_class_under(i64 noundef %66, ptr noundef @.str.23, i64 noundef %67)
  store i64 %68, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  %69 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %69, ptr noundef @name_err_mesg_alloc)
  %70 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.52, ptr noundef @name_err_mesg_init_copy, i32 noundef 1)
  %71 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.21, ptr noundef @name_err_mesg_equal, i32 noundef 1)
  %72 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.53, ptr noundef @name_err_mesg_to_str, i32 noundef 0)
  %73 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.54, ptr noundef @name_err_mesg_dump, i32 noundef 1)
  %74 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %74, ptr noundef @.str.55, ptr noundef @name_err_mesg_load, i32 noundef 1)
  %75 = load i64, ptr @rb_eNameError, align 8, !tbaa !7
  %76 = call i64 @rb_define_class(ptr noundef @.str.56, i64 noundef %75)
  store i64 %76, ptr @rb_eNoMethodError, align 8, !tbaa !7
  %77 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.20, ptr noundef @nometh_err_initialize, i32 noundef -1)
  %78 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.57, ptr noundef @nometh_err_args, i32 noundef 0)
  %79 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.58, ptr noundef @nometh_err_private_call_p, i32 noundef 0)
  %80 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %81 = call i64 @rb_define_class(ptr noundef @.str.59, i64 noundef %80)
  store i64 %81, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %82 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %83 = call i64 @rb_define_class(ptr noundef @.str.60, i64 noundef %82)
  store i64 %83, ptr @rb_eFrozenError, align 8, !tbaa !7
  %84 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.20, ptr noundef @frozen_err_initialize, i32 noundef -1)
  %85 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.42, ptr noundef @name_err_receiver, i32 noundef 0)
  %86 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %87 = call i64 @rb_define_class(ptr noundef @.str.61, i64 noundef %86)
  store i64 %87, ptr @rb_eSecurityError, align 8, !tbaa !7
  %88 = load i64, ptr @rb_eException, align 8, !tbaa !7
  %89 = call i64 @rb_define_class(ptr noundef @.str.62, i64 noundef %88)
  store i64 %89, ptr @rb_eNoMemError, align 8, !tbaa !7
  %90 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %91 = call i64 @rb_define_class(ptr noundef @.str.63, i64 noundef %90)
  store i64 %91, ptr @rb_eEncodingError, align 8, !tbaa !7
  %92 = load i64, ptr @rb_cEncoding, align 8, !tbaa !7
  %93 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !7
  %94 = call i64 @rb_define_class_under(i64 noundef %92, ptr noundef @.str.64, i64 noundef %93)
  store i64 %94, ptr @rb_eEncCompatError, align 8, !tbaa !7
  %95 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %96 = call i64 @rb_define_class(ptr noundef @.str.65, i64 noundef %95)
  store i64 %96, ptr @rb_eNoMatchingPatternError, align 8, !tbaa !7
  %97 = load i64, ptr @rb_eNoMatchingPatternError, align 8, !tbaa !7
  %98 = call i64 @rb_define_class(ptr noundef @.str.66, i64 noundef %97)
  store i64 %98, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !7
  %99 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.20, ptr noundef @no_matching_pattern_key_err_initialize, i32 noundef -1)
  %100 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.67, ptr noundef @no_matching_pattern_key_err_matchee, i32 noundef 0)
  %101 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.43, ptr noundef @no_matching_pattern_key_err_key, i32 noundef 0)
  %102 = call ptr @rb_st_init_numtable()
  store ptr %102, ptr @syserr_tbl, align 8, !tbaa !88
  %103 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %104 = call i64 @rb_define_class(ptr noundef @.str.68, i64 noundef %103)
  store i64 %104, ptr @rb_eSystemCallError, align 8, !tbaa !7
  %105 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.20, ptr noundef @syserr_initialize, i32 noundef -1)
  %106 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.69, ptr noundef @syserr_errno, i32 noundef 0)
  %107 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.70, ptr noundef @syserr_eqq, i32 noundef 1)
  %108 = call i64 @rb_define_module(ptr noundef @.str.71)
  store i64 %108, ptr @rb_mErrno, align 8, !tbaa !7
  %109 = call i64 @rb_define_module(ptr noundef @.str.72)
  store i64 %109, ptr @rb_mWarning, align 8, !tbaa !7
  %110 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %110, ptr noundef @.str.73, ptr noundef @rb_warning_s_aref, i32 noundef 1)
  %111 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %111, ptr noundef @.str.74, ptr noundef @rb_warning_s_aset, i32 noundef 2)
  %112 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %112, ptr noundef @.str.75, ptr noundef @rb_warning_s_categories, i32 noundef 0)
  %113 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.76, ptr noundef @rb_warning_s_warn, i32 noundef -1)
  %114 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %115 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  call void @rb_extend_object(i64 noundef %114, i64 noundef %115)
  %116 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %117 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %118 = call i64 @rb_define_class_under(i64 noundef %116, ptr noundef @.str.77, i64 noundef %117)
  store i64 %118, ptr @rb_cWarningBuffer, align 8, !tbaa !7
  %119 = load i64, ptr @rb_cWarningBuffer, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.78, ptr noundef @warning_write, i32 noundef -1)
  %120 = call i64 @rb_intern_const(ptr noundef @.str.30) #32
  store i64 %120, ptr @ruby_static_id_cause, align 8, !tbaa !7
  %121 = call i64 @rb_intern_const(ptr noundef @.str.23) #32
  store i64 %121, ptr @id_message, align 8, !tbaa !7
  %122 = call i64 @rb_intern_const(ptr noundef @.str.24) #32
  store i64 %122, ptr @id_detailed_message, align 8, !tbaa !7
  %123 = call i64 @rb_intern_const(ptr noundef @.str.27) #32
  store i64 %123, ptr @id_backtrace, align 8, !tbaa !7
  %124 = call i64 @rb_intern_const(ptr noundef @.str.43) #32
  store i64 %124, ptr @id_key, align 8, !tbaa !7
  %125 = call i64 @rb_intern_const(ptr noundef @.str.67) #32
  store i64 %125, ptr @id_matchee, align 8, !tbaa !7
  %126 = call i64 @rb_intern_const(ptr noundef @.str.57) #32
  store i64 %126, ptr @id_args, align 8, !tbaa !7
  %127 = call i64 @rb_intern_const(ptr noundef @.str.42) #32
  store i64 %127, ptr @id_receiver, align 8, !tbaa !7
  %128 = call i64 @rb_intern_const(ptr noundef @.str.58) #32
  store i64 %128, ptr @id_private_call_p, align 8, !tbaa !7
  %129 = call i64 @rb_intern_const(ptr noundef @.str.51) #32
  store i64 %129, ptr @id_local_variables, align 8, !tbaa !7
  %130 = call i64 @rb_intern_const(ptr noundef @.str.71) #32
  store i64 %130, ptr @id_Errno, align 8, !tbaa !7
  %131 = call i64 @rb_intern_const(ptr noundef @.str.69) #32
  store i64 %131, ptr @id_errno, align 8, !tbaa !7
  %132 = call i64 @rb_intern_const(ptr noundef @.str.79) #32
  store i64 %132, ptr @id_i_path, align 8, !tbaa !7
  %133 = call i64 @rb_intern_const(ptr noundef @.str.76) #32
  store i64 %133, ptr @id_warn, align 8, !tbaa !7
  %134 = call i64 @rb_intern_const(ptr noundef @.str.80) #32
  store i64 %134, ptr @id_category, align 8, !tbaa !7
  %135 = call i64 @rb_intern_const(ptr noundef @.str.81) #32
  store i64 %135, ptr @id_deprecated, align 8, !tbaa !7
  %136 = call i64 @rb_intern_const(ptr noundef @.str.82) #32
  store i64 %136, ptr @id_experimental, align 8, !tbaa !7
  %137 = call i64 @rb_intern_const(ptr noundef @.str.83) #32
  store i64 %137, ptr @id_performance, align 8, !tbaa !7
  %138 = call i64 @rb_intern_const(ptr noundef @.str.84) #32
  store i64 %138, ptr @id_strict_unused_block, align 8, !tbaa !7
  %139 = call i64 @rb_intern_const(ptr noundef @.str.85) #32
  store i64 %139, ptr @id_top, align 8, !tbaa !7
  %140 = call i64 @rb_intern_const(ptr noundef @.str.86) #32
  store i64 %140, ptr @id_bottom, align 8, !tbaa !7
  %141 = call i64 @rb_make_internal_id()
  store i64 %141, ptr @id_iseq, align 8, !tbaa !7
  %142 = call i64 @rb_make_internal_id()
  store i64 %142, ptr @id_recv, align 8, !tbaa !7
  %143 = load i64, ptr @id_category, align 8, !tbaa !7
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  store i64 %144, ptr @sym_category, align 8, !tbaa !7
  %145 = call i64 @rb_intern_const(ptr noundef @.str.87) #32
  %146 = call i64 @rb_id2sym(i64 noundef %145)
  store i64 %146, ptr @sym_highlight, align 8, !tbaa !7
  %147 = call ptr @rb_init_identtable()
  store ptr %147, ptr @warning_categories, align 8, !tbaa !23
  %148 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %149 = load i64, ptr @id_deprecated, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %148, i64 noundef %149, i64 noundef 1)
  %150 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %151 = load i64, ptr @id_experimental, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %150, i64 noundef %151, i64 noundef 2)
  %152 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %153 = load i64, ptr @id_performance, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %152, i64 noundef %153, i64 noundef 3)
  %154 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %155 = load i64, ptr @id_strict_unused_block, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %154, i64 noundef %155, i64 noundef 4)
  %156 = call ptr @rb_init_identtable()
  store ptr %156, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  call void @rb_st_add_direct(ptr noundef %157, i64 noundef 0, i64 noundef 0)
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %159 = load i64, ptr @id_deprecated, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %158, i64 noundef 1, i64 noundef %159)
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %161 = load i64, ptr @id_experimental, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %160, i64 noundef 2, i64 noundef %161)
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %163 = load i64, ptr @id_performance, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %162, i64 noundef 3, i64 noundef %163)
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @warning_categories, i32 0, i32 1), align 8, !tbaa !26
  %165 = load i64, ptr @id_strict_unused_block, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %164, i64 noundef 4, i64 noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #4

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_class_allocate_instance(i64 noundef %3)
  ret i64 %4
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 2) #32
  br i1 %8, label %12, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 2) #32
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_ivar_foreach(i64 noundef %15, ptr noundef @ivar_copy_i, i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_exc_check_circular_cause(i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef 3425)
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef 3441)
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_ivar_set(i64 noundef %24, i64 noundef 3441, i64 noundef 4)
  br label %26

26:                                               ; preds = %23, %14
  %27 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %12
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_s_to_tty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_stderr_tty_p()
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_exception(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %19, %16
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call i64 @rb_obj_clone(i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = call i64 @rb_ivar_set(i64 noundef %30, i64 noundef 3473, i64 noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @exc_init(i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_obj_class(i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_protect(ptr noundef @try_convert_to_exception, i64 noundef %21, ptr noundef %9)
  store i64 %22, ptr %5, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_obj_class(i64 noundef %30)
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @rb_obj_class(i64 noundef %32)
  %34 = icmp ne i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr @id_message, align 8, !tbaa !7
  %39 = call i64 @rb_check_funcall(i64 noundef %37, i64 noundef %38, i32 noundef 0, ptr noundef null)
  store i64 %39, ptr %6, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #29
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr @id_backtrace, align 8, !tbaa !7
  %46 = call i64 @rb_check_funcall(i64 noundef %44, i64 noundef %45, i32 noundef 0, ptr noundef null)
  store i64 %46, ptr %7, align 8, !tbaa !7
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = call zeroext i1 @RB_UNDEF_P(i64 noundef %47) #29
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %42, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %71 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %59

54:                                               ; preds = %14
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = call i64 @rb_attr_get(i64 noundef %55, i64 noundef 3473)
  store i64 %56, ptr %6, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = call i64 @exc_backtrace(i64 noundef %57)
  store i64 %58, ptr %7, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = call i64 @rb_attr_get(i64 noundef %60, i64 noundef 3473)
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = call i64 @rb_equal(i64 noundef %61, i64 noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

66:                                               ; preds = %59
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = call i64 @exc_backtrace(i64 noundef %67)
  %69 = load i64, ptr %7, align 8, !tbaa !7
  %70 = call i64 @rb_equal(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %66, %65, %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef 3473)
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #29
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_class_of(i64 noundef %11) #32
  %13 = call i64 @rb_class_name(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_String(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_message(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef 3361, i32 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_detailed_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.288)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.288)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.288)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.288)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.288)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.288)
  store ptr %7, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %19 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18, ptr noundef @.str.288, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @check_highlight_keyword(i64 noundef %20, i32 noundef 0)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @rb_class_of(i64 noundef %22) #32
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @rb_get_message(i64 noundef %24)
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #29
  %28 = zext i1 %27 to i32
  %29 = call i64 @rb_decorate_message(i64 noundef %23, i64 noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_full_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.288)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.288)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.288)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.288)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.288)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.288)
  store ptr %7, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22, ptr noundef @.str.288, i32 noundef 1)
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @check_highlight_keyword(i64 noundef %24, i32 noundef 1)
  store i64 %25, ptr %11, align 8, !tbaa !7
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = call i64 @check_order_keyword(i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #29
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i64 @rb_hash_new()
  store i64 %31, ptr %7, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %30, %3
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr @sym_highlight, align 8, !tbaa !7
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.90)
  store i64 %37, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i64 @rb_get_backtrace(i64 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = call i64 @rb_get_detailed_message(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !7
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_error_write(i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  %50 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_class_of(i64 noundef %7) #32
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_obj_as_string(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_class_name(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

17:                                               ; preds = %1
  %18 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.291)
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_class_name(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_str_buf_append(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  %26 = call i64 @rb_str_include(i64 noundef %24, i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #29
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.292, i64 noundef %30)
  br label %38

32:                                               ; preds = %17
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call i64 @rb_str_cat(i64 noundef %33, ptr noundef @.str.12, i64 noundef 2)
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = call i64 @rb_str_buf_append(i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %32, %28
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef @.str.293, i64 noundef 1)
  %41 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace_locations(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef 3441)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #29
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_backtrace_to_location_ary(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_cause(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @ruby_static_id_cause, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  switch i64 %13, label %24 [
    i64 20, label %14
    i64 0, label %19
  ]

14:                                               ; preds = %10
  store i64 1, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr i64, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !11
  br label %36

19:                                               ; preds = %10
  store i64 3, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !11
  br label %36

24:                                               ; preds = %10
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @rb_check_to_int(i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #29
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 1, ptr %7, align 8, !tbaa !7
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr i64, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %30, %29
  br label %36

36:                                               ; preds = %35, %19, %14
  br label %38

37:                                               ; preds = %3
  store i64 1, ptr %7, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = call i64 @rb_call_super(i32 noundef %39, ptr noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call i64 @rb_ivar_set(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_success_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !7
  %9 = call i64 @rb_attr_get(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #29
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  %26 = select i1 %25, i64 20, i64 0
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.294)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.294)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.294)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.294)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.294)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.294)
  store ptr null, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.294, i32 noundef 2)
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i64 @rb_call_super(i32 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #29
  br i1 %26, label %61, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %28 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %29 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 %28, ptr %29, align 16, !tbaa !7
  %30 = load i64, ptr @id_key, align 8, !tbaa !7
  %31 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 %30, ptr %31, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %35 = call i32 @rb_get_kwargs(i64 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, ptr noundef %34)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %57, %27
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr [2 x i64], ptr %10, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #29
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i64], ptr %9, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr [2 x i64], ptr %10, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %50, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !11
  br label %36, !llvm.loop !89

60:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #28
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #29
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.295) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_key, align 8, !tbaa !7
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #29
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.296) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @rb_fstring_new(ptr noundef @.str.297, i64 noundef 13)
  store i64 %11, ptr %7, align 8, !tbaa !7
  store i32 1, ptr %4, align 4, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %10, %3
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i64 @rb_call_super(i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %15
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr null, ptr %11, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %10, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.298, i32 noundef 2)
  store i32 %22, ptr %4, align 4, !tbaa !11
  %23 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %24 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %23, ptr %24, align 8, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %28 = call i32 @rb_get_kwargs(i64 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, ptr noundef %27)
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !7
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi i64 [ %37, %31 ], [ 4, %38 ]
  store i64 %40, ptr %9, align 8, !tbaa !7
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = call i64 @rb_call_super(i32 noundef %41, ptr noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = getelementptr [1 x i64], ptr %8, i64 0, i64 0
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = call i64 @name_err_init_attr(i64 noundef %44, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef 3633)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr @id_recv, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_lookup(i64 noundef %8, i64 noundef %9, i64 noundef 36)
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #29
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef 3473)
  store i64 %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i32 @rb_typeddata_is_kind_of(i64 noundef %18, ptr noundef @name_err_mesg_data_type)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.295) #31
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @name_err_mesg_data_type)
  store ptr %25, ptr %7, align 8, !tbaa !90
  %26 = load ptr, ptr %7, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %29

29:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr @id_local_variables, align 8, !tbaa !7
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #29
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = load i64, ptr @id_iseq, align 8, !tbaa !7
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #29
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_iseqw_local_variables(i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #29
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %3, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64, ptr %2, align 8, !tbaa !7
  %26 = load i64, ptr @id_local_variables, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %30
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_name_err_mesg_init(i64 noundef %3, i64 noundef 4, i64 noundef 4, i64 noundef 4)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %3, align 8
  br label %43

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_obj_init_copy(i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @name_err_mesg_data_type)
  store ptr %18, ptr %6, align 8, !tbaa !90
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @name_err_mesg_data_type)
  store ptr %20, ptr %7, align 8, !tbaa !90
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %26, ptr noundef @.str.283, i32 noundef 2585)
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !92
  %34 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %33, ptr noundef @.str.283, i32 noundef 2586)
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %37, i64 noundef %40, ptr noundef @.str.283, i32 noundef 2587)
  %42 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %43

43:                                               ; preds = %13, %11
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %55

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  %16 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %55

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @name_err_mesg_data_type)
  store ptr %21, ptr %6, align 8, !tbaa !90
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call ptr @rb_check_typeddata(i64 noundef %22, ptr noundef @name_err_mesg_data_type)
  store ptr %23, ptr %7, align 8, !tbaa !90
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = call i64 @rb_equal(i64 noundef %26, i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = call i64 @rb_equal(i64 noundef %36, i64 noundef %39)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %47 = load ptr, ptr %7, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !95
  %50 = call i64 @rb_equal(i64 noundef %46, i64 noundef %49)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %43
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %55

55:                                               ; preds = %54, %18, %12
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_to_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.RString, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @name_err_mesg_data_type)
  store ptr %19, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !94
  store i64 %22, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #29
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %162

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %27 = call nonnull ptr @rb_usascii_encoding()
  store ptr %27, ptr %16, align 8, !tbaa !13
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef @.str.90, i64 noundef 0, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !7
  store i64 %29, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !92
  store i64 %32, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %33, label %43 [
    i64 4, label %34
    i64 20, label %37
    i64 0, label %40
  ]

34:                                               ; preds = %26
  %35 = load ptr, ptr %16, align 8, !tbaa !13
  %36 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.276, i64 noundef 3, ptr noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !7
  store i64 %36, ptr %10, align 8, !tbaa !7
  br label %145

37:                                               ; preds = %26
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  %39 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.279, i64 noundef 4, ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !7
  store i64 %39, ptr %10, align 8, !tbaa !7
  br label %145

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8, !tbaa !13
  %42 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.280, i64 noundef 5, ptr noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !7
  store i64 %42, ptr %10, align 8, !tbaa !7
  br label %145

43:                                               ; preds = %26
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.299) #32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @rb_protect(ptr noundef @name_err_mesg_receiver_name, i64 noundef %49, ptr noundef %15)
  store i64 %50, ptr %12, align 8, !tbaa !7
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %12, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %54) #29
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %48
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %57, ptr noundef %15)
  store i64 %58, ptr %12, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %15, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @rb_set_errinfo(i64 noundef 4)
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %12, align 8, !tbaa !7
  %65 = call i64 @rb_check_string_type(i64 noundef %64)
  store i64 %65, ptr %12, align 8, !tbaa !7
  %66 = load i64, ptr %12, align 8, !tbaa !7
  %67 = call zeroext i1 @RB_NIL_P(i64 noundef %66) #29
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i64, ptr %3, align 8, !tbaa !7
  %70 = call i64 @rb_any_to_s(i64 noundef %69)
  store i64 %70, ptr %12, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71, %43
  %73 = load i64, ptr %3, align 8, !tbaa !7
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #29
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %3, align 8, !tbaa !7
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #32
  switch i32 %77, label %86 [
    i32 3, label %78
    i32 2, label %82
  ]

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !13
  %80 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef @.str.300, i64 noundef 7, ptr noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !7
  %81 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %81, ptr %10, align 8, !tbaa !7
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8, !tbaa !13
  %84 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef @.str.301, i64 noundef 6, ptr noundef %83)
  store i64 %84, ptr %11, align 8, !tbaa !7
  %85 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %85, ptr %10, align 8, !tbaa !7
  br label %87

86:                                               ; preds = %75
  br label %89

87:                                               ; preds = %82, %78
  br label %120

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88, %86
  %90 = load i64, ptr %3, align 8, !tbaa !7
  %91 = call i64 @rb_class_of(i64 noundef %90) #32
  store i64 %91, ptr %17, align 8, !tbaa !7
  br i1 true, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %17, align 8, !tbaa !7
  %94 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %93, i32 noundef 2) #32
  br i1 %94, label %98, label %114

95:                                               ; preds = %89
  %96 = load i64, ptr %17, align 8, !tbaa !7
  %97 = call zeroext i1 @RB_TYPE_P(i64 noundef %96, i32 noundef 2) #32
  br i1 %97, label %98, label %114

98:                                               ; preds = %95, %92
  %99 = load i64, ptr %17, align 8, !tbaa !7
  %100 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %99)
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8, !tbaa !13
  %103 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef @.str.90, i64 noundef 0, ptr noundef %102)
  store i64 %103, ptr %11, align 8, !tbaa !7
  %104 = load i64, ptr %3, align 8, !tbaa !7
  %105 = call i64 @rb_vm_top_self() #32
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8, !tbaa !13
  %109 = call i64 @rb_setup_fake_str(ptr noundef %8, ptr noundef @.str.302, i64 noundef 4, ptr noundef %108)
  store i64 %109, ptr %10, align 8, !tbaa !7
  br label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %3, align 8, !tbaa !7
  %112 = call i64 @rb_any_to_s(i64 noundef %111)
  store i64 %112, ptr %10, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %110, %107
  br label %145

114:                                              ; preds = %98, %95, %92
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef @.str.303, i64 noundef 15, ptr noundef %115)
  store i64 %116, ptr %11, align 8, !tbaa !7
  %117 = load i64, ptr %17, align 8, !tbaa !7
  %118 = call i64 @rb_class_real(i64 noundef %117) #32
  store i64 %118, ptr %10, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %87
  %121 = load i64, ptr %10, align 8, !tbaa !7
  %122 = call i64 @rb_protect(ptr noundef @name_err_mesg_receiver_name, i64 noundef %121, ptr noundef %15)
  store i64 %122, ptr %14, align 8, !tbaa !7
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i64, ptr %14, align 8, !tbaa !7
  %127 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %126) #29
  br i1 %127, label %128, label %131

128:                                              ; preds = %125, %120
  %129 = load i64, ptr %10, align 8, !tbaa !7
  %130 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %129, ptr noundef %15)
  store i64 %130, ptr %14, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %15, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void @rb_set_errinfo(i64 noundef 4)
  br label %135

135:                                              ; preds = %134, %131
  %136 = load i64, ptr %14, align 8, !tbaa !7
  %137 = call i64 @rb_check_string_type(i64 noundef %136)
  store i64 %137, ptr %14, align 8, !tbaa !7
  %138 = load i64, ptr %14, align 8, !tbaa !7
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #29
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8, !tbaa !7
  %142 = call i64 @rb_any_to_s(i64 noundef %141)
  store i64 %142, ptr %14, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %140, %135
  %144 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %144, ptr %10, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %113, %40, %37, %34
  %146 = load ptr, ptr %4, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !95
  %149 = call i64 @rb_obj_as_string(i64 noundef %148)
  %150 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %149, ptr %150, align 16, !tbaa !7
  %151 = load i64, ptr %12, align 8, !tbaa !7
  %152 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %151, ptr %152, align 8, !tbaa !7
  %153 = load i64, ptr %11, align 8, !tbaa !7
  %154 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %153, ptr %154, align 16, !tbaa !7
  %155 = load i64, ptr %10, align 8, !tbaa !7
  %156 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %155, ptr %156, align 8, !tbaa !7
  %157 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %158 = load i64, ptr %5, align 8, !tbaa !7
  %159 = call i64 @rb_str_format(i32 noundef 4, ptr noundef %157, i64 noundef %158)
  store i64 %159, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #28
  br label %160

160:                                              ; preds = %145
  %161 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %161, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %162

162:                                              ; preds = %160, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %163 = load i64, ptr %2, align 8
  ret i64 %163
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_dump(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @name_err_mesg_to_str(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr null, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.298, i32 noundef 2)
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = add i32 %25, -1
  store i32 %26, ptr %4, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #29
  br label %33

33:                                               ; preds = %24, %3
  %34 = phi i1 [ false, %3 ], [ %32, %24 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = add i32 %40, -1
  store i32 %41, ptr %4, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !7
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %38
  %47 = phi i64 [ %44, %38 ], [ 4, %45 ]
  store i64 %47, ptr %8, align 8, !tbaa !7
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #29
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !11
  %55 = sext i32 %53 to i64
  %56 = getelementptr i64, ptr %52, i64 %55
  store i64 %51, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %50, %46
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = call i32 @rb_keyword_given_p()
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i64 @rb_call_super_kw(i32 noundef %58, ptr noundef %59, i32 noundef %64)
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = load i64, ptr %8, align 8, !tbaa !7
  %68 = load i32, ptr %7, align 4, !tbaa !11
  %69 = call i64 @nometh_err_init_attr(i64 noundef %66, i64 noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_args(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_args, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_private_call_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_private_call_p, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @frozen_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.298)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.298)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.298)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.298)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.298)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.298)
  store ptr null, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.298, i32 noundef 2)
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %23 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %22, ptr %23, align 8, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %27 = call i32 @rb_get_kwargs(i64 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 1, ptr noundef %26)
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = call i64 @rb_call_super(i32 noundef %28, ptr noundef %29)
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = getelementptr [1 x i64], ptr %8, i64 0, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = call i64 @err_init_recv(i64 noundef %31, i64 noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.294)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.294)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.294)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.294)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.294)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.294)
  store ptr null, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %7, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.294, i32 noundef 2)
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i64 @rb_call_super(i32 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #29
  br i1 %26, label %61, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %28 = load i64, ptr @id_matchee, align 8, !tbaa !7
  %29 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 %28, ptr %29, align 16, !tbaa !7
  %30 = load i64, ptr @id_key, align 8, !tbaa !7
  %31 = getelementptr [2 x i64], ptr %9, i64 0, i64 1
  store i64 %30, ptr %31, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %35 = call i32 @rb_get_kwargs(i64 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, ptr noundef %34)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %57, %27
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr [2 x i64], ptr %10, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #29
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i64], ptr %9, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr [2 x i64], ptr %10, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %50, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !11
  br label %36, !llvm.loop !96

60:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #28
  br label %61

61:                                               ; preds = %60, %3
  %62 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_matchee(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_matchee, align 8, !tbaa !7
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #29
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.304) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @id_key, align 8, !tbaa !7
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #29
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.296) #31
  unreachable
}

declare ptr @rb_st_init_numtable() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !7
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %23 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %23, ptr %13, align 8, !tbaa !7
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.305)
  %27 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.305)
  %28 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.305)
  %29 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.305)
  %30 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.305)
  %31 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.305)
  store ptr %8, ptr %14, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %9, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %10, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i1 noundef zeroext %29, i1 noundef zeroext %30, i1 noundef zeroext %31, ptr noundef %34, ptr noundef @.str.305, i32 noundef 3)
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #29
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %42, ptr %9, align 8, !tbaa !7
  store i64 4, ptr %8, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %41, %38, %22
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #29
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @syserr_tbl, align 8, !tbaa !88
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = call i64 @rb_num2long_inline(i64 noundef %48)
  %50 = call i32 @rb_st_lookup(ptr noundef %47, i64 noundef %49, ptr noundef %13)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %53, ptr %12, align 8, !tbaa !7
  br i1 true, label %54, label %57

54:                                               ; preds = %52
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %55, i32 noundef 1) #32
  br i1 %56, label %62, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !7
  %59 = call zeroext i1 @RB_TYPE_P(i64 noundef %58, i32 noundef 1) #32
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.306) #31
  unreachable

62:                                               ; preds = %57, %54
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = load i64, ptr %12, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %63, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  br label %81

66:                                               ; preds = %3
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.307)
  %70 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.307)
  %71 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.307)
  %72 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.307)
  %73 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.307)
  %74 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.307)
  store ptr %8, ptr %15, align 8, !tbaa !21
  %75 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %10, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %77 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i1 noundef zeroext %72, i1 noundef zeroext %73, i1 noundef zeroext %74, ptr noundef %76, ptr noundef @.str.307, i32 noundef 2)
  %78 = load i64, ptr %12, align 8, !tbaa !7
  %79 = load i64, ptr @id_Errno, align 8, !tbaa !7
  %80 = call i64 @rb_const_get(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %9, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %66, %65
  %82 = load i64, ptr %9, align 8, !tbaa !7
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #29
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = call i32 @rb_num2int_inline(i64 noundef %85)
  %87 = call ptr @strerror(i32 noundef %86) #28
  store ptr %87, ptr %7, align 8, !tbaa !16
  br label %89

88:                                               ; preds = %81
  store ptr @.str.308, ptr %7, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = call ptr @rb_locale_encoding()
  %92 = call i64 @rb_enc_str_new_cstr(ptr noundef %90, ptr noundef %91)
  store i64 %92, ptr %11, align 8, !tbaa !7
  %93 = load i64, ptr %8, align 8, !tbaa !7
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #29
  br i1 %94, label %107, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %96 = call i64 @rb_string_value(ptr noundef %8)
  store i64 %96, ptr %16, align 8, !tbaa !7
  %97 = load i64, ptr %10, align 8, !tbaa !7
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #29
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %11, align 8, !tbaa !7
  %101 = load i64, ptr %10, align 8, !tbaa !7
  %102 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %100, ptr noundef @.str.309, i64 noundef %101)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i64, ptr %11, align 8, !tbaa !7
  %105 = load i64, ptr %16, align 8, !tbaa !7
  %106 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %104, ptr noundef @.str.310, i64 noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  br label %107

107:                                              ; preds = %103, %89
  %108 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %108, ptr %8, align 8, !tbaa !7
  %109 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %8)
  %110 = load i64, ptr %6, align 8, !tbaa !7
  %111 = load i64, ptr @id_errno, align 8, !tbaa !7
  %112 = load i64, ptr %9, align 8, !tbaa !7
  %113 = call i64 @rb_ivar_set(i64 noundef %110, i64 noundef %111, i64 noundef %112)
  %114 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_errno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_errno, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr @id_errno, align 8, !tbaa !7
  %16 = call i32 @rb_respond_to(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr @id_errno, align 8, !tbaa !7
  %29 = call i64 @rb_attr_get(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #29
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr @id_errno, align 8, !tbaa !7
  %35 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef null)
  store i64 %35, ptr %6, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %32, %26
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr @id_Errno, align 8, !tbaa !7
  %39 = call i64 @rb_const_get(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #29
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = icmp eq i64 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  br label %52

48:                                               ; preds = %36
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = call i64 @rb_equal(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i64 [ %47, %42 ], [ %51, %48 ]
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i64 20, i64 0
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

declare i64 @rb_define_module(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @rb_warning_category_from_name(i64 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i32 @rb_warning_category_mask(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %11 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !11
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #29
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = or i32 %16, %15
  store i32 %17, ptr %8, align 4, !tbaa !11
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = xor i32 %19, -1
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = and i32 %21, %20
  store i32 %22, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %24, ptr @warning_disabled_categories, align 4, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_categories(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %7 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.st_table, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !97
  store i64 %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %10)
  %12 = alloca i8, i64 %11, align 16
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr @warning_categories, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_st_keys(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %32, %1
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %35

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !7
  br label %19, !llvm.loop !101

35:                                               ; preds = %23
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_ary_freeze(i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_warn(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store i64 4, ptr %10, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.312)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.312)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.312)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.312)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.312)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.312)
  store ptr %8, ptr %11, align 8, !tbaa !21
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.312, i32 noundef 2)
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #29
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i32 @rb_get_kwargs(i64 noundef %28, ptr noundef @id_category, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i64, ptr %8, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %31, i32 noundef 5)
  %32 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %32)
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #29
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call i32 @rb_warning_category_from_name(i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !11
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i64 4, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %42

41:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_write_error_str(i64 noundef %46)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

declare void @rb_extend_object(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @warning_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr i64, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %13, align 8, !tbaa !7
  %16 = call i64 @rb_str_append(i64 noundef %12, i64 noundef %15)
  br label %7, !llvm.loop !102

17:                                               ; preds = %7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #32
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_make_internal_id() #4

declare ptr @rb_init_identtable() #4

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_enc_raise(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i64 @rb_enc_vsprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i64 @rb_exc_new_str(i64 noundef %15, i64 noundef %16)
  call void @rb_exc_raise(i64 noundef %17) #31
  unreachable
}

declare i64 @rb_enc_vsprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_vraise(i64 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = call i64 @rb_vsprintf(ptr noundef %8, ptr noundef %9)
  %11 = call i64 @rb_exc_new_str(i64 noundef %7, i64 noundef %10)
  call void @rb_exc_raise(i64 noundef %11) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror(ptr noundef nonnull %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = call ptr @rb_locale_encoding()
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i64 @rb_enc_vsprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @raise_loaderror(i64 noundef 4, i64 noundef %11) #31
  unreachable
}

declare ptr @rb_locale_encoding() #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_loaderror(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr @rb_eLoadError, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr @id_i_path, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %13) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror_with_path(i64 noundef %0, ptr noundef nonnull %1, ...) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call ptr @rb_locale_encoding()
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_enc_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  call void @raise_loaderror(i64 noundef %13, i64 noundef %14) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_notimplement() #5 {
  %1 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %2 = call i64 @rb_frame_this_func()
  %3 = call i64 @rb_id2str(i64 noundef %2)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.88, i64 noundef %3) #31
  unreachable
}

declare i64 @rb_id2str(i64 noundef) #4

declare i64 @rb_frame_this_func() #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_fatal(ptr noundef nonnull %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %5 = call i32 @ruby_thread_has_gvl_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !36
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %8, i32 noundef 1, ptr noundef @.str.89)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !36
  call void @rb_print_backtrace(ptr noundef %10)
  call void @die() #31
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i64 @rb_vsprintf(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr @rb_eFatal, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_fatal(i64 noundef %19) #31
  unreachable
}

declare i32 @ruby_thread_has_gvl_p() #4

declare void @rb_print_backtrace(ptr noundef) #4

; Function Attrs: noreturn
declare void @rb_exc_fatal(i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_syserr_new_str(i32 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = call i64 @get_syserr(i32 noundef %5)
  %7 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_syserr(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [13 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load ptr, ptr @syserr_tbl, align 8, !tbaa !88
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 13, ptr %5) #28
  %13 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %13, i64 noundef 13, ptr noundef @.str.313, i32 noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @setup_syserr(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 13, ptr %5) #28
  br label %21

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rb_syserr_new(i32 noundef %5, ptr noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_syserr_new_str(i32 noundef %5, i64 noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @make_errno_exc(ptr noundef %3)
  call void @rb_exc_raise(i64 noundef %4) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_errno_exc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = call ptr @rb_errno_ptr()
  %5 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = call ptr @rb_errno_ptr()
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.90, %14 ]
  call void (ptr, ...) @rb_bug(ptr noundef @.str.314, ptr noundef %16) #33
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i64 @rb_syserr_new(i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i64 %20
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_str(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @make_errno_exc_str(i64 noundef %3)
  call void @rb_exc_raise(i64 noundef %4) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_errno_exc_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = call ptr @rb_errno_ptr()
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #29
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ @.str.90, %20 ]
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.315, ptr noundef %23) #33
  unreachable

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = call i64 @rb_syserr_new_str(i32 noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i64 %27
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_path_in(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %6 = call ptr @rb_errno_ptr()
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = call ptr @rb_errno_ptr()
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_syserr_fail_path_in(ptr noundef %9, i32 noundef %10, i64 noundef %11) #31
  unreachable
}

declare ptr @rb_errno_ptr() #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_syserr_new_path_in(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  call void @rb_exc_raise(i64 noundef %10) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i64 4, ptr %6, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #29
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ @.str.90, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr @.str.91, ptr %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @rb_bug(ptr noundef @.str.92, ptr noundef %28, ptr noundef %29) #33
  unreachable

30:                                               ; preds = %12
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %31, ptr %32, align 16, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = call i64 @rb_str_new_cstr(ptr noundef %33)
  %35 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %34, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = call i64 @get_syserr(i32 noundef %37)
  %39 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %36, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i64 %39
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail(i64 noundef %0, ptr noundef nonnull %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @make_errno_exc(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_mod_exc_raise(i64 noundef %8, i64 noundef %9) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_mod_exc_raise(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_extend_object(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %7) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail_str(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @make_errno_exc_str(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_mod_exc_raise(i64 noundef %8, i64 noundef %9) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = call i64 @rb_syserr_new(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_mod_exc_raise(i64 noundef %11, i64 noundef %12) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail_str(i64 noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_mod_exc_raise(i64 noundef %11, i64 noundef %12) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_sys_warning(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = call ptr @rb_ruby_verbose_ptr()
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #29
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %11, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #28
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !11
  call void @syserr_warning(i64 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = call ptr @rb_errno_ptr()
  store i32 %19, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  br label %21

21:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @syserr_warning(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RSTRING_LEN(i64 noundef %6) #32
  %8 = sub i64 %7, 1
  call void @rb_str_set_len(i64 noundef %5, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call ptr @strerror(i32 noundef %10) #28
  %12 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef @.str.316, ptr noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_write_warning_str(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sys_enc_warning(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = call ptr @rb_ruby_verbose_ptr()
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #29
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call i64 @warning_string(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !11
  call void @syserr_warning(i64 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = call ptr @rb_errno_ptr()
  store i32 %22, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_syserr_enc_warning(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #29
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #28
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %17 = call i64 @warning_string(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !11
  call void @syserr_warning(i64 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_load_fail(i64 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rb_str_buf_new_cstr(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8, ptr noundef @.str.93)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @raise_loaderror(i64 noundef %13, i64 noundef %14) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) #4

declare i64 @rb_str_append(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.94, ptr noundef %4) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull %1, ...) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_exc_new_str(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr @id_recv, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %20) #31
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen_object(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @rb_yjit_lazy_push_frame(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call i64 @rb_class_of(i64 noundef %12) #32
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.95, i64 noundef %13)
  store i64 %14, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_exc_new_str(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr @id_recv, align 8, !tbaa !7
  %20 = load i64, ptr %2, align 8, !tbaa !7
  %21 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @rb_exec_recursive(ptr noundef @inspect_frozen_obj, i64 noundef %22, i64 noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %25 = load i64, ptr %2, align 8, !tbaa !7
  %26 = call i64 @get_created_info(i64 noundef %25, ptr noundef %5)
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #29
  br i1 %28, label %34, label %29

29:                                               ; preds = %1
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %30, ptr noundef @.str.96, i64 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %1
  %35 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %35) #31
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) #4

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_frozen_obj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.317)
  br label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_inspect(i64 noundef %14)
  %16 = call i64 @rb_str_append(i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_created_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_attr_get(i64 noundef %10, i64 noundef 170)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #29
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 0) #32
  store i64 %17, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @rb_ary_entry(i64 noundef %18, i64 noundef 1) #32
  store i64 %19, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #29
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = call i32 @rb_num2int_inline(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  store i32 %25, ptr %26, align 4, !tbaa !11
  %27 = call i64 @rb_string_value(ptr noundef %8)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %29

29:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_unchilled_literal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  store i32 1, ptr %3, align 4, !tbaa !11
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #29
  br i1 %11, label %78, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %13)
  br i1 %14, label %15, label %78

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %16 = call i64 @rb_source_location(ptr noundef %4)
  store i64 %16, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #29
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  br label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_str_dup(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %20, %19 ], [ %23, %21 ]
  store i64 %25, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #29
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %32, ptr noundef @.str.97, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call i64 @rbimpl_str_cat_cstr(i64 noundef %36, ptr noundef @.str.12)
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call i64 @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.98)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %41 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %41, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = call zeroext i1 @STR_SHARED_P(i64 noundef %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i64, ptr %2, align 8, !tbaa !7
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RString, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.15, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %49, ptr %7, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %44, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = call i64 @get_created_info(i64 noundef %51, ptr noundef %4)
  store i64 %52, ptr %8, align 8, !tbaa !7
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #29
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = call i64 @rbimpl_str_cat_cstr(i64 noundef %56, ptr noundef @.str.99)
  br label %73

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = call i64 @rbimpl_str_cat_cstr(i64 noundef %59, ptr noundef @.str)
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = call i64 @rb_str_append(i64 noundef %61, i64 noundef %62)
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %67, ptr noundef @.str.97, i32 noundef %68)
  br label %70

70:                                               ; preds = %66, %58
  %71 = load i64, ptr %6, align 8, !tbaa !7
  %72 = call i64 @rbimpl_str_cat_cstr(i64 noundef %71, ptr noundef @.str.100)
  br label %73

73:                                               ; preds = %70, %55
  %74 = load i64, ptr %6, align 8, !tbaa !7
  %75 = load i32, ptr %3, align 4, !tbaa !11
  %76 = call i64 @rb_warning_category_to_name(i32 noundef %75)
  %77 = call i64 @rb_warn_category(i64 noundef %74, i64 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  br label %78

78:                                               ; preds = %73, %12, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret void
}

declare i64 @rb_source_location(ptr noundef) #4

declare i64 @rb_str_dup(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @STR_SHARED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_FL_ALL_RAW(i64 noundef %3, i64 noundef 12288) #32
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_unchilled_symbol_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @RSTRING_PTR(i64 noundef %3)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.101, ptr noundef %4) #35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_frozen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #32
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #31
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #32
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #32
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #32
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_copyable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #32
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen(i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FL_ABLE(i64 noundef %10) #32
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %7, %12, %8
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #15 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #32
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #32
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_syserr() #0 {
  %1 = call i64 @setup_syserr(i32 noundef 0, ptr noundef @.str.102)
  store i64 %1, ptr @rb_eNOERROR, align 8, !tbaa !7
  %2 = call i64 @set_syserr(i32 noundef 7, ptr noundef @.str.103)
  %3 = call i64 @set_syserr(i32 noundef 13, ptr noundef @.str.104)
  %4 = call i64 @set_syserr(i32 noundef 98, ptr noundef @.str.105)
  %5 = call i64 @set_syserr(i32 noundef 99, ptr noundef @.str.106)
  %6 = call i64 @set_syserr(i32 noundef 68, ptr noundef @.str.107)
  %7 = call i64 @set_syserr(i32 noundef 97, ptr noundef @.str.108)
  %8 = call i64 @set_syserr(i32 noundef 11, ptr noundef @.str.109)
  %9 = call i64 @set_syserr(i32 noundef 114, ptr noundef @.str.110)
  %10 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %11 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.111, i64 noundef %11)
  %12 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %13 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %12, ptr noundef @.str.112, i64 noundef %13)
  %14 = call i64 @set_syserr(i32 noundef 52, ptr noundef @.str.113)
  %15 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %16 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.114, i64 noundef %16)
  %17 = call i64 @set_syserr(i32 noundef 9, ptr noundef @.str.115)
  %18 = call i64 @set_syserr(i32 noundef 77, ptr noundef @.str.116)
  %19 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %20 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.117, i64 noundef %20)
  %21 = call i64 @set_syserr(i32 noundef 74, ptr noundef @.str.118)
  %22 = call i64 @set_syserr(i32 noundef 53, ptr noundef @.str.119)
  %23 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %24 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.120, i64 noundef %24)
  %25 = call i64 @set_syserr(i32 noundef 56, ptr noundef @.str.121)
  %26 = call i64 @set_syserr(i32 noundef 57, ptr noundef @.str.122)
  %27 = call i64 @set_syserr(i32 noundef 59, ptr noundef @.str.123)
  %28 = call i64 @set_syserr(i32 noundef 16, ptr noundef @.str.124)
  %29 = call i64 @set_syserr(i32 noundef 125, ptr noundef @.str.125)
  %30 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %31 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.126, i64 noundef %31)
  %32 = call i64 @set_syserr(i32 noundef 10, ptr noundef @.str.127)
  %33 = call i64 @set_syserr(i32 noundef 44, ptr noundef @.str.128)
  %34 = call i64 @set_syserr(i32 noundef 70, ptr noundef @.str.129)
  %35 = call i64 @set_syserr(i32 noundef 103, ptr noundef @.str.130)
  %36 = call i64 @set_syserr(i32 noundef 111, ptr noundef @.str.131)
  %37 = call i64 @set_syserr(i32 noundef 104, ptr noundef @.str.132)
  %38 = call i64 @set_syserr(i32 noundef 35, ptr noundef @.str.133)
  %39 = call i64 @set_syserr(i32 noundef 35, ptr noundef @.str.134)
  %40 = call i64 @set_syserr(i32 noundef 89, ptr noundef @.str.135)
  %41 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %42 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.136, i64 noundef %42)
  %43 = call i64 @set_syserr(i32 noundef 33, ptr noundef @.str.137)
  %44 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %45 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.138, i64 noundef %45)
  %46 = call i64 @set_syserr(i32 noundef 73, ptr noundef @.str.139)
  %47 = call i64 @set_syserr(i32 noundef 122, ptr noundef @.str.140)
  %48 = call i64 @set_syserr(i32 noundef 17, ptr noundef @.str.141)
  %49 = call i64 @set_syserr(i32 noundef 14, ptr noundef @.str.142)
  %50 = call i64 @set_syserr(i32 noundef 27, ptr noundef @.str.143)
  %51 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %52 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.144, i64 noundef %52)
  %53 = call i64 @set_syserr(i32 noundef 112, ptr noundef @.str.145)
  %54 = call i64 @set_syserr(i32 noundef 113, ptr noundef @.str.146)
  %55 = call i64 @set_syserr(i32 noundef 133, ptr noundef @.str.147)
  %56 = call i64 @set_syserr(i32 noundef 43, ptr noundef @.str.148)
  %57 = call i64 @set_syserr(i32 noundef 84, ptr noundef @.str.149)
  %58 = call i64 @set_syserr(i32 noundef 115, ptr noundef @.str.150)
  %59 = call i64 @set_syserr(i32 noundef 4, ptr noundef @.str.151)
  %60 = call i64 @set_syserr(i32 noundef 22, ptr noundef @.str.152)
  %61 = call i64 @set_syserr(i32 noundef 5, ptr noundef @.str.153)
  %62 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %63 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %62, ptr noundef @.str.154, i64 noundef %63)
  %64 = call i64 @set_syserr(i32 noundef 106, ptr noundef @.str.155)
  %65 = call i64 @set_syserr(i32 noundef 21, ptr noundef @.str.156)
  %66 = call i64 @set_syserr(i32 noundef 120, ptr noundef @.str.157)
  %67 = call i64 @set_syserr(i32 noundef 127, ptr noundef @.str.158)
  %68 = call i64 @set_syserr(i32 noundef 129, ptr noundef @.str.159)
  %69 = call i64 @set_syserr(i32 noundef 128, ptr noundef @.str.160)
  %70 = call i64 @set_syserr(i32 noundef 51, ptr noundef @.str.161)
  %71 = call i64 @set_syserr(i32 noundef 45, ptr noundef @.str.162)
  %72 = call i64 @set_syserr(i32 noundef 46, ptr noundef @.str.163)
  %73 = call i64 @set_syserr(i32 noundef 47, ptr noundef @.str.164)
  %74 = call i64 @set_syserr(i32 noundef 79, ptr noundef @.str.165)
  %75 = call i64 @set_syserr(i32 noundef 80, ptr noundef @.str.166)
  %76 = call i64 @set_syserr(i32 noundef 83, ptr noundef @.str.167)
  %77 = call i64 @set_syserr(i32 noundef 82, ptr noundef @.str.168)
  %78 = call i64 @set_syserr(i32 noundef 81, ptr noundef @.str.169)
  %79 = call i64 @set_syserr(i32 noundef 48, ptr noundef @.str.170)
  %80 = call i64 @set_syserr(i32 noundef 40, ptr noundef @.str.171)
  %81 = call i64 @set_syserr(i32 noundef 124, ptr noundef @.str.172)
  %82 = call i64 @set_syserr(i32 noundef 24, ptr noundef @.str.173)
  %83 = call i64 @set_syserr(i32 noundef 31, ptr noundef @.str.174)
  %84 = call i64 @set_syserr(i32 noundef 90, ptr noundef @.str.175)
  %85 = call i64 @set_syserr(i32 noundef 72, ptr noundef @.str.176)
  %86 = call i64 @set_syserr(i32 noundef 36, ptr noundef @.str.177)
  %87 = call i64 @set_syserr(i32 noundef 119, ptr noundef @.str.178)
  %88 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %89 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.179, i64 noundef %89)
  %90 = call i64 @set_syserr(i32 noundef 100, ptr noundef @.str.180)
  %91 = call i64 @set_syserr(i32 noundef 102, ptr noundef @.str.181)
  %92 = call i64 @set_syserr(i32 noundef 101, ptr noundef @.str.182)
  %93 = call i64 @set_syserr(i32 noundef 23, ptr noundef @.str.183)
  %94 = call i64 @set_syserr(i32 noundef 55, ptr noundef @.str.184)
  %95 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %96 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.185, i64 noundef %96)
  %97 = call i64 @set_syserr(i32 noundef 105, ptr noundef @.str.186)
  %98 = call i64 @set_syserr(i32 noundef 50, ptr noundef @.str.187)
  %99 = call i64 @set_syserr(i32 noundef 61, ptr noundef @.str.188)
  %100 = call i64 @set_syserr(i32 noundef 19, ptr noundef @.str.189)
  %101 = call i64 @set_syserr(i32 noundef 2, ptr noundef @.str.190)
  %102 = call i64 @set_syserr(i32 noundef 8, ptr noundef @.str.191)
  %103 = call i64 @set_syserr(i32 noundef 126, ptr noundef @.str.192)
  %104 = call i64 @set_syserr(i32 noundef 37, ptr noundef @.str.193)
  %105 = call i64 @set_syserr(i32 noundef 67, ptr noundef @.str.194)
  %106 = call i64 @set_syserr(i32 noundef 123, ptr noundef @.str.195)
  %107 = call i64 @set_syserr(i32 noundef 12, ptr noundef @.str.196)
  %108 = call i64 @set_syserr(i32 noundef 42, ptr noundef @.str.197)
  %109 = call i64 @set_syserr(i32 noundef 64, ptr noundef @.str.198)
  %110 = call i64 @set_syserr(i32 noundef 65, ptr noundef @.str.199)
  %111 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %112 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.200, i64 noundef %112)
  %113 = call i64 @set_syserr(i32 noundef 92, ptr noundef @.str.201)
  %114 = call i64 @set_syserr(i32 noundef 28, ptr noundef @.str.202)
  %115 = call i64 @set_syserr(i32 noundef 63, ptr noundef @.str.203)
  %116 = call i64 @set_syserr(i32 noundef 60, ptr noundef @.str.204)
  %117 = call i64 @set_syserr(i32 noundef 38, ptr noundef @.str.205)
  %118 = call i64 @set_syserr(i32 noundef 15, ptr noundef @.str.206)
  %119 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %120 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.207, i64 noundef %120)
  %121 = call i64 @set_syserr(i32 noundef 107, ptr noundef @.str.208)
  %122 = call i64 @set_syserr(i32 noundef 20, ptr noundef @.str.209)
  %123 = call i64 @set_syserr(i32 noundef 39, ptr noundef @.str.210)
  %124 = call i64 @set_syserr(i32 noundef 118, ptr noundef @.str.211)
  %125 = call i64 @set_syserr(i32 noundef 131, ptr noundef @.str.212)
  %126 = call i64 @set_syserr(i32 noundef 88, ptr noundef @.str.213)
  %127 = call i64 @set_syserr(i32 noundef 95, ptr noundef @.str.214)
  %128 = call i64 @set_syserr(i32 noundef 25, ptr noundef @.str.215)
  %129 = call i64 @set_syserr(i32 noundef 76, ptr noundef @.str.216)
  %130 = call i64 @set_syserr(i32 noundef 6, ptr noundef @.str.217)
  %131 = call i64 @set_syserr(i32 noundef 95, ptr noundef @.str.218)
  %132 = call i64 @set_syserr(i32 noundef 75, ptr noundef @.str.219)
  %133 = call i64 @set_syserr(i32 noundef 130, ptr noundef @.str.220)
  %134 = call i64 @set_syserr(i32 noundef 1, ptr noundef @.str.221)
  %135 = call i64 @set_syserr(i32 noundef 96, ptr noundef @.str.222)
  %136 = call i64 @set_syserr(i32 noundef 32, ptr noundef @.str.223)
  %137 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %138 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.224, i64 noundef %138)
  %139 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %140 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.225, i64 noundef %140)
  %141 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %142 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.226, i64 noundef %142)
  %143 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %144 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.227, i64 noundef %144)
  %145 = call i64 @set_syserr(i32 noundef 71, ptr noundef @.str.228)
  %146 = call i64 @set_syserr(i32 noundef 93, ptr noundef @.str.229)
  %147 = call i64 @set_syserr(i32 noundef 91, ptr noundef @.str.230)
  %148 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %149 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %148, ptr noundef @.str.231, i64 noundef %149)
  %150 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %151 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %150, ptr noundef @.str.232, i64 noundef %151)
  %152 = call i64 @set_syserr(i32 noundef 34, ptr noundef @.str.233)
  %153 = call i64 @set_syserr(i32 noundef 78, ptr noundef @.str.234)
  %154 = call i64 @set_syserr(i32 noundef 66, ptr noundef @.str.235)
  %155 = call i64 @set_syserr(i32 noundef 121, ptr noundef @.str.236)
  %156 = call i64 @set_syserr(i32 noundef 85, ptr noundef @.str.237)
  %157 = call i64 @set_syserr(i32 noundef 132, ptr noundef @.str.238)
  %158 = call i64 @set_syserr(i32 noundef 30, ptr noundef @.str.239)
  %159 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %160 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.240, i64 noundef %160)
  %161 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %162 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.241, i64 noundef %162)
  %163 = call i64 @set_syserr(i32 noundef 108, ptr noundef @.str.242)
  %164 = call i64 @set_syserr(i32 noundef 94, ptr noundef @.str.243)
  %165 = call i64 @set_syserr(i32 noundef 29, ptr noundef @.str.244)
  %166 = call i64 @set_syserr(i32 noundef 3, ptr noundef @.str.245)
  %167 = call i64 @set_syserr(i32 noundef 69, ptr noundef @.str.246)
  %168 = call i64 @set_syserr(i32 noundef 116, ptr noundef @.str.247)
  %169 = call i64 @set_syserr(i32 noundef 86, ptr noundef @.str.248)
  %170 = call i64 @set_syserr(i32 noundef 62, ptr noundef @.str.249)
  %171 = call i64 @set_syserr(i32 noundef 110, ptr noundef @.str.250)
  %172 = call i64 @set_syserr(i32 noundef 109, ptr noundef @.str.251)
  %173 = call i64 @set_syserr(i32 noundef 26, ptr noundef @.str.252)
  %174 = call i64 @set_syserr(i32 noundef 117, ptr noundef @.str.253)
  %175 = call i64 @set_syserr(i32 noundef 49, ptr noundef @.str.254)
  %176 = call i64 @set_syserr(i32 noundef 87, ptr noundef @.str.255)
  %177 = call i64 @set_syserr(i32 noundef 11, ptr noundef @.str.256)
  %178 = call i64 @set_syserr(i32 noundef 18, ptr noundef @.str.257)
  %179 = call i64 @set_syserr(i32 noundef 54, ptr noundef @.str.258)
  %180 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %181 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %180, ptr noundef @.str.259, i64 noundef %181)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_syserr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !7
  %9 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %10, label %16 [
    i32 11, label %11
    i32 115, label %14
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %12, ptr @rb_eEAGAIN, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr @rb_eEWOULDBLOCK, align 8, !tbaa !7
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %15, ptr @rb_eEINPROGRESS, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %2, %14, %11
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.71, i64 noundef %19)
  %20 = load ptr, ptr @syserr_tbl, align 8, !tbaa !88
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_syserr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load ptr, ptr @syserr_tbl, align 8, !tbaa !88
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call i64 @setup_syserr(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %19 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr @rb_mErrno, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %24

24:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_warning() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.263, ptr noundef @Init_builtin_warning.warning_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_53(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #29
  %17 = zext i1 %16 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warn_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  store i64 4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = call i32 @RARRAY_LENINT(i64 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call ptr @rb_array_const_ptr(i64 noundef %21) #32
  store ptr %22, ptr %13, align 8, !tbaa !21
  %23 = call ptr @rb_ruby_verbose_ptr()
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #29
  br i1 %25, label %118, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !7
  store i64 %32, ptr %14, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #29
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call i64 @rb_num2long_inline(i64 noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !7
  %38 = load i64, ptr %15, align 8, !tbaa !7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %42 = load i64, ptr %15, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.318, i64 noundef %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = load i64, ptr %15, align 8, !tbaa !7
  %46 = add i64 %45, 1
  %47 = call i64 @rb_ec_backtrace_location_ary(ptr noundef %44, i64 noundef %46, i64 noundef 1, i1 noundef zeroext true)
  store i64 %47, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #29
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = call i64 @rb_ary_entry(i64 noundef %51, i64 noundef 0) #32
  store i64 %52, ptr %11, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #29
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8, !tbaa !7
  %62 = call i32 @end_with_asciichar(i64 noundef %61, i32 noundef 10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %60, %57, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #29
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %68, ptr %14, align 8, !tbaa !7
  br label %89

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #29
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !7
  %74 = call i64 @rbimpl_intern_const(ptr noundef @rb_warn_m.rbimpl_id, ptr noundef @.str.319) #36
  store i64 %74, ptr %17, align 8, !tbaa !7
  %75 = load i64, ptr %17, align 8, !tbaa !7
  %76 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %73, i64 noundef %75, i32 noundef 0)
  store i64 %76, ptr %16, align 8, !tbaa !7
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #29
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %69
  %79 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.264)
  store i64 %79, ptr %14, align 8, !tbaa !7
  br label %88

80:                                               ; preds = %72
  %81 = call ptr @rb_string_value_ptr(ptr noundef %16)
  %82 = load i64, ptr %11, align 8, !tbaa !7
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rb_warn_m.rbimpl_id.321, ptr noundef @.str.322) #36
  store i64 %83, ptr %18, align 8, !tbaa !7
  %84 = load i64, ptr %18, align 8, !tbaa !7
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %84, i32 noundef 0)
  %86 = call i64 @rb_num2long_inline(i64 noundef %85)
  %87 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.320, ptr noundef %81, i64 noundef %86)
  store i64 %87, ptr %14, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %80, %78
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i64, ptr %14, align 8, !tbaa !7
  %91 = load i64, ptr @rb_cWarningBuffer, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %90, i64 noundef %91)
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = load i64, ptr %14, align 8, !tbaa !7
  %95 = call i64 @rb_io_puts(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = load i64, ptr @rb_cString, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %96, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  br label %98

98:                                               ; preds = %89, %60
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #29
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %10, align 8, !tbaa !7
  %103 = call i64 @rb_to_symbol_type(i64 noundef %102)
  store i64 %103, ptr %10, align 8, !tbaa !7
  %104 = load i64, ptr %10, align 8, !tbaa !7
  %105 = call i32 @rb_warning_category_from_name(i64 noundef %104)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i64, ptr %7, align 8, !tbaa !7
  %108 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %14, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %111)
  %112 = load i64, ptr %14, align 8, !tbaa !7
  call void @rb_write_error_str(i64 noundef %112)
  br label %117

113:                                              ; preds = %106
  %114 = load i64, ptr %14, align 8, !tbaa !7
  %115 = load i64, ptr %10, align 8, !tbaa !7
  %116 = call i64 @rb_warn_category(i64 noundef %114, i64 noundef %115)
  br label %117

117:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  br label %118

118:                                              ; preds = %117, %26, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_55(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_to_symbol_type(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %16
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !104
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #32
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !27
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.17, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.15, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #32
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #4

declare i64 @rb_str_vcatf(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #32
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_warn(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr @id_warn, align 8, !tbaa !7
  %7 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %6, i32 noundef 1, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_warning_warn_arity() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  %2 = load i64, ptr @rb_mWarning, align 8, !tbaa !7
  %3 = call i64 @rb_singleton_class(i64 noundef %2)
  %4 = load i64, ptr @id_warn, align 8, !tbaa !7
  %5 = call ptr @rb_method_entry(i64 noundef %3, i64 noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !106
  %6 = load ptr, ptr %1, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !106
  %10 = call i32 @rb_method_entry_arity(ptr noundef %9)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret i32 %13
}

declare i64 @rb_hash_new() #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @rb_method_entry(i64 noundef, i64 noundef) #4

declare i64 @rb_singleton_class(i64 noundef) #4

declare i32 @rb_method_entry_arity(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @open_report_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.report_expansion, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #28
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %96

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 124
  br i1 %23, label %24, label %84

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %67, %24
  %31 = load i32, ptr %15, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 15
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %47, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = sext i8 %41 to i32
  %43 = call i32 @rb_isspace(i32 noundef %42) #29
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i1 [ false, %34 ], [ %44, %39 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !16
  br label %34, !llvm.loop !108

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = call ptr @expand_report_argument(ptr noundef %6, ptr noundef %10, ptr noundef %51, i64 noundef %56, i1 noundef zeroext true)
  store ptr %57, ptr %14, align 8, !tbaa !16
  %58 = load ptr, ptr %14, align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %66, ptr %7, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %15, align 4, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !11
  br label %30, !llvm.loop !109

70:                                               ; preds = %60, %30
  %71 = load i32, ptr %15, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr [16 x ptr], ptr %12, i64 0, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = call ptr @ruby_popen_writer(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %81

80:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #28
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %96 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %95

84:                                               ; preds = %19
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = load i64, ptr %8, align 8, !tbaa !7
  %91 = call ptr @expand_report_argument(ptr noundef %6, ptr noundef %10, ptr noundef %89, i64 noundef %90, i1 noundef zeroext false)
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = call noalias ptr @fopen(ptr noundef %92, ptr noundef @.str.270)
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %88, %81, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #28
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @err_position_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.273, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.274, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %16, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @expand_report_argument(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !110
  store ptr %1, ptr %8, align 8, !tbaa !112
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !7
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %20, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #28
  store i8 1, ptr %15, align 1, !tbaa !38
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = icmp uge ptr %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %186

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %176, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #28
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %14, align 8, !tbaa !16
  %39 = load i8, ptr %37, align 1, !tbaa !20
  store i8 %39, ptr %17, align 1, !tbaa !20
  %40 = load i8, ptr %11, align 1, !tbaa !38, !range !114, !noundef !115
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i8, ptr %17, align 1, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = call i32 @rb_isspace(i32 noundef %44) #29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 2, ptr %16, align 4
  br label %173

48:                                               ; preds = %42, %36
  %49 = load i8, ptr %15, align 1, !tbaa !38, !range !114, !noundef !115
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 3, ptr %16, align 4
  br label %173

52:                                               ; preds = %48
  %53 = load i8, ptr %17, align 1, !tbaa !20
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 37
  br i1 %55, label %56, label %163

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  %57 = load ptr, ptr %14, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %14, align 8, !tbaa !16
  %59 = load i8, ptr %57, align 1, !tbaa !20
  store i8 %59, ptr %17, align 1, !tbaa !20
  %60 = sext i8 %59 to i32
  switch i32 %60, label %137 [
    i32 101, label %61
    i32 69, label %68
    i32 102, label %73
    i32 70, label %82
    i32 112, label %89
    i32 116, label %113
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !16
  %63 = load ptr, ptr %13, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !112
  %65 = getelementptr inbounds nuw %struct.report_expansion, ptr %64, i32 0, i32 0
  %66 = load i64, ptr @rb_argv0, align 8, !tbaa !7
  %67 = call ptr @append_basename(ptr noundef %62, ptr noundef %63, ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

68:                                               ; preds = %56
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = load i64, ptr @rb_argv0, align 8, !tbaa !7
  %72 = call ptr @append_pathname(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

73:                                               ; preds = %56
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = load ptr, ptr %8, align 8, !tbaa !112
  %77 = getelementptr inbounds nuw %struct.report_expansion, ptr %76, i32 0, i32 1
  %78 = call ptr @rb_current_vm()
  %79 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %78, i32 0, i32 27
  %80 = load i64, ptr %79, align 8, !tbaa !116
  %81 = call ptr @append_basename(ptr noundef %74, ptr noundef %75, ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

82:                                               ; preds = %56
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  %84 = load ptr, ptr %13, align 8, !tbaa !16
  %85 = call ptr @rb_current_vm()
  %86 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %85, i32 0, i32 27
  %87 = load i64, ptr %86, align 8, !tbaa !116
  %88 = call ptr @append_pathname(ptr noundef %83, ptr noundef %84, i64 noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

89:                                               ; preds = %56
  %90 = load ptr, ptr %8, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw %struct.report_expansion, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !135
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = call i32 @getpid() #28
  %96 = load ptr, ptr %8, align 8, !tbaa !112
  %97 = getelementptr inbounds nuw %struct.report_expansion, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8, !tbaa !135
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %12, align 8, !tbaa !16
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !16
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw %struct.report_expansion, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !135
  %108 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %99, i64 noundef %104, ptr noundef @.str.271, i32 noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !16
  %110 = call i64 @strlen(ptr noundef %109) #32
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = getelementptr i8, ptr %111, i64 %110
  store ptr %112, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

113:                                              ; preds = %56
  %114 = load ptr, ptr %8, align 8, !tbaa !112
  %115 = getelementptr inbounds nuw %struct.report_expansion, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !138
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = call i64 @time(ptr noundef null) #28
  %120 = load ptr, ptr %8, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw %struct.report_expansion, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8, !tbaa !138
  br label %122

122:                                              ; preds = %118, %113
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = load ptr, ptr %13, align 8, !tbaa !16
  %125 = load ptr, ptr %12, align 8, !tbaa !16
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw %struct.report_expansion, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !138
  %132 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %123, i64 noundef %128, ptr noundef @.str.272, i64 noundef %131)
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = call i64 @strlen(ptr noundef %133) #32
  %135 = load ptr, ptr %12, align 8, !tbaa !16
  %136 = getelementptr i8, ptr %135, i64 %134
  store ptr %136, ptr %12, align 8, !tbaa !16
  store i32 3, ptr %16, align 4
  br label %160

137:                                              ; preds = %56
  %138 = load i8, ptr %17, align 1, !tbaa !20
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i8, ptr %17, align 1, !tbaa !20
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 55
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8, !tbaa !16
  %147 = getelementptr i8, ptr %146, i64 -1
  %148 = call i64 @ruby_scan_oct(ptr noundef %147, i64 noundef 3, ptr noundef %18) #36
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr %17, align 1, !tbaa !20
  %150 = load i64, ptr %18, align 8, !tbaa !7
  %151 = sub i64 %150, 1
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = getelementptr i8, ptr %152, i64 %151
  store ptr %153, ptr %14, align 8, !tbaa !16
  %154 = load i8, ptr %17, align 1, !tbaa !20
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %145
  store i8 0, ptr %15, align 1, !tbaa !38
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157, %141, %137
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %159, %122, %98, %82, %73, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  %161 = load i32, ptr %16, align 4
  switch i32 %161, label %173 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %52
  %164 = load ptr, ptr %12, align 8, !tbaa !16
  %165 = load ptr, ptr %13, align 8, !tbaa !16
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = icmp ult ptr %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load i8, ptr %17, align 1, !tbaa !20
  %170 = load ptr, ptr %12, align 8, !tbaa !16
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8, !tbaa !16
  store i8 %169, ptr %170, align 1, !tbaa !20
  br label %172

172:                                              ; preds = %168, %163
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %172, %160, %51, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #28
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %188 [
    i32 0, label %175
    i32 2, label %180
    i32 3, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %14, align 8, !tbaa !16
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %36, label %180, !llvm.loop !139

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %14, align 8, !tbaa !16
  %182 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %181, ptr %182, align 8, !tbaa !16
  %183 = load ptr, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %183, align 1, !tbaa !20
  %184 = load ptr, ptr %12, align 8, !tbaa !16
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !16
  store ptr %185, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %186

186:                                              ; preds = %180, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %187 = load ptr, ptr %6, align 8
  ret ptr %187

188:                                              ; preds = %173
  unreachable
}

declare ptr @ruby_popen_writer(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_basename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !140
  store i64 %3, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %struct.path_string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %16 = icmp ne ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call ptr @RSTRING_END(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %22, ptr %11, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %36, %17
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = call zeroext i1 @path_sep_p(i8 noundef signext %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i32 -1
  store ptr %35, ptr %11, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %33
  br label %23, !llvm.loop !143

37:                                               ; preds = %32, %23
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load ptr, ptr %7, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.path_string, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !142
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw %struct.path_string, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %48

48:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %49 = load ptr, ptr %7, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw %struct.path_string, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !144
  store i64 %51, ptr %12, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %12, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %57, %48
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.path_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %64, ptr noundef %67, i64 noundef %68) #36
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = load i64, ptr %12, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %70, i64 %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  ret ptr %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_pathname(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #32
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #28
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %123, %74, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 1, !tbaa !20
  store i8 %30, ptr %9, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %24, %20
  %34 = phi i1 [ false, %24 ], [ false, %20 ], [ %32, %28 ]
  br i1 %34, label %35, label %124

35:                                               ; preds = %33
  %36 = load i8, ptr %9, align 1, !tbaa !20
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  br label %124

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = call zeroext i1 @path_sep_p(i8 noundef signext %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %48
  br label %76

55:                                               ; preds = %35
  %56 = load i8, ptr %9, align 1, !tbaa !20
  %57 = call zeroext i1 @path_sep_p(i8 noundef signext %56)
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !16
  store i8 33, ptr %59, align 1, !tbaa !20
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %73, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = call zeroext i1 @path_sep_p(i8 noundef signext %69)
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %62, !llvm.loop !145

74:                                               ; preds = %71
  br label %20, !llvm.loop !146

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %77, ptr %10, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %98, %76
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = call zeroext i1 @path_sep_p(i8 noundef signext %93)
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %91, %86, %82, %78
  %97 = phi i1 [ false, %86 ], [ false, %82 ], [ false, %78 ], [ %95, %91 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 1, ptr %11, align 4, !tbaa !11
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %99, i64 1
  store ptr %100, ptr %4, align 8, !tbaa !16
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  br label %78, !llvm.loop !147

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sub i64 0, %113
  %115 = getelementptr i8, ptr %108, i64 %114
  %116 = load ptr, ptr %10, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %115, ptr noundef %116, i64 noundef %121) #36
  br label %123

123:                                              ; preds = %107, %103
  br label %20, !llvm.loop !146

124:                                              ; preds = %47, %33
  %125 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret ptr %125
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #3 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !148
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() #10

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #30
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #28
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @path_sep_p(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #28
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #24 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #28
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #20

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @postscript_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store i64 0, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  call void @bug_important_message(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr @stdout, align 8, !tbaa !36
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr @stderr, align 8, !tbaa !36
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %2
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = call i32 @waitpid(i32 noundef %19, ptr noundef null, i32 noundef 0)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bug_important_message(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %13, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %97

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call i32 @fileno(ptr noundef %21) #28
  %23 = call i32 @isatty(i32 noundef %22) #28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %88

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 10) #32
  store ptr %27, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %11, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %85, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %12, align 4, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, ptr @bug_important_message.green, ptr @bug_important_message.red
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  %47 = call i32 @fputs(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %10, align 8, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %63, %34
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = call i32 @fputc(i32 noundef 32, ptr noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !11
  br label %56, !llvm.loop !150

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = call i32 @fputs(ptr noundef @bug_important_message.reset, ptr noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  %70 = call i32 @fputc(i32 noundef 10, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = getelementptr i8, ptr %72, i64 1
  store ptr %73, ptr %8, align 8, !tbaa !16
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !16
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 10) #32
  store ptr %78, ptr %10, align 8, !tbaa !16
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = getelementptr i8, ptr %82, i64 1
  %84 = icmp ugt ptr %81, %83
  br label %85

85:                                               ; preds = %80, %76, %71
  %86 = phi i1 [ false, %76 ], [ false, %71 ], [ %84, %80 ]
  br i1 %86, label %34, label %87, !llvm.loop !151

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %88

88:                                               ; preds = %87, %20
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !36
  %96 = call i64 @fwrite(ptr noundef %89, i64 noundef 1, i64 noundef %94, ptr noundef %95)
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %88, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #12

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #29
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #32
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #29
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #32
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #4

declare i64 @rb_obj_class(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !152
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_ractor_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call ptr @rb_ec_thread_ptr(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.rb_thread_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_ec_thread_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #4

declare i32 @rb_backtrace_p(i64 noundef) #4

declare i64 @rb_backtrace_to_str_ary(i64 noundef) #4

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #32
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.20, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #32
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !105
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #32
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.20, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_location_ary_to_backtrace(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3473, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef 3425, i64 noundef 4)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_name_err_mesg_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_name_err_mesg_init(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_init_attr(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %9, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr %struct.rb_control_frame_struct, ptr %12, i64 1
  store ptr %13, ptr %8, align 8, !tbaa !168
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !168
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef 3633, i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @err_init_recv(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !168
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !168
  %27 = call i64 @VM_FRAME_TYPE(ptr noundef %26)
  %28 = icmp ne i64 %27, 2040070145
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr @id_iseq, align 8, !tbaa !7
  %32 = load ptr, ptr %8, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = call i64 @rb_iseqw_new(ptr noundef %34)
  %36 = call i64 @rb_ivar_set(i64 noundef %30, i64 noundef %31, i64 noundef %35)
  br label %37

37:                                               ; preds = %29, %25, %3
  %38 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_name_err_mesg_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef @name_err_mesg_data_type)
  store i64 %14, ptr %11, align 8, !tbaa !7
  %15 = load i64, ptr %11, align 8, !tbaa !7
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  %18 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %18, ptr %10, align 8, !tbaa !7
  %19 = load i64, ptr %10, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.283, i32 noundef 2554)
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str.283, i32 noundef 2555)
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @rb_obj_write(i64 noundef %29, ptr noundef %31, i64 noundef %32, ptr noundef @.str.283, i32 noundef 2556)
  %34 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i64 %34
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !92
  call void @rb_gc_mark_movable(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !95
  call void @rb_gc_mark_movable(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.name_error_message_struct, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #4

declare i64 @rb_gc_location(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #29
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #4

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @err_init_recv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #29
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr @id_recv, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

declare i64 @rb_iseqw_new(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

declare ptr @rb_enc_get(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #32
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare i64 @rb_class_allocate_instance(i64 noundef) #4

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivar_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

declare void @rb_exc_check_circular_cause(i64 noundef) #4

declare i32 @rb_stderr_tty_p() #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #31
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

declare i64 @rb_obj_clone(i64 noundef) #4

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #17

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @try_convert_to_exception(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_check_funcall(i64 noundef %3, i64 noundef 3489, i32 noundef 0, ptr noundef null)
  ret i64 %4
}

declare void @rb_set_errinfo(i64 noundef) #4

declare i64 @rb_equal(i64 noundef, i64 noundef) #4

declare i64 @rb_class_name(i64 noundef) #4

declare i64 @rb_String(i64 noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #26 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !11
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !21
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !38
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !38
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !38
  store ptr %9, ptr %22, align 8, !tbaa !172
  store ptr %10, ptr %23, align 8, !tbaa !16
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #28
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #28
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #28
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #28
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !38, !range !114, !noundef !115
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #28
  %45 = load ptr, ptr %15, align 8, !tbaa !21
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #28
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !172
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %28, align 8, !tbaa !21
  %77 = load ptr, ptr %28, align 8, !tbaa !21
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !11
  br label %66, !llvm.loop !174

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !172
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  store ptr %103, ptr %28, align 8, !tbaa !21
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !21
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !21
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %93, !llvm.loop !175

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !38, !range !114, !noundef !115
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #28
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !172
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  store ptr %146, ptr %28, align 8, !tbaa !21
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !21
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !21
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !21
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #28
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !172
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  store ptr %184, ptr %28, align 8, !tbaa !21
  %185 = load ptr, ptr %28, align 8, !tbaa !21
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !21
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !11
  br label %174, !llvm.loop !176

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !38, !range !114, !noundef !115
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !172
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  store ptr %209, ptr %28, align 8, !tbaa !21
  %210 = load ptr, ptr %28, align 8, !tbaa !21
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !38, !range !114, !noundef !115
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !172
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  store ptr %225, ptr %28, align 8, !tbaa !21
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !21
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #28
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !38, !range !114, !noundef !115
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #31
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_highlight_keyword(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  store i64 4, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #29
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr @sym_highlight, align 8, !tbaa !7
  %11 = call i64 @rb_hash_lookup(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  switch i64 %12, label %13 [
    i64 20, label %16
    i64 0, label %16
    i64 4, label %16
  ]

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i32 @rb_bool_expected(i64 noundef %14, ptr noundef @.str.87, i32 noundef 1)
  unreachable

16:                                               ; preds = %8, %8, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #29
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @rb_stderr_tty_p()
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = select i1 %28, i64 20, i64 0
  store i64 %29, ptr %5, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %31
}

declare i64 @rb_decorate_message(i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #32
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #4

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #4

declare i64 @rb_ary_new() #4

declare i32 @rb_block_given_p() #4

declare i64 @rb_block_proc() #4

declare i32 @rb_keyword_given_p() #4

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !20
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #26 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #4

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_order_keyword(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #29
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @check_order_keyword.kw_order, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i64 @rb_intern_const(ptr noundef @.str.289) #32
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @check_order_keyword.kw_order, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = load i64, ptr @check_order_keyword.kw_order, align 8, !tbaa !7
  %16 = call i64 @rb_hash_lookup(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %20 = call i64 @rb_check_id(ptr noundef %3)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr @id_bottom, align 8, !tbaa !7
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 20, ptr %3, align 8, !tbaa !7
  br label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr @id_top, align 8, !tbaa !7
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.290, i64 noundef %32) #31
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %35

35:                                               ; preds = %34, %13
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #29
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %41
}

declare void @rb_error_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_obj_as_string(i64 noundef) #4

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #4

declare i64 @rb_str_include(i64 noundef, i64 noundef) #4

declare i64 @rb_backtrace_to_location_ary(i64 noundef) #4

declare i64 @rb_check_to_int(i64 noundef) #4

declare i64 @rb_call_super(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_num2int(i64 noundef) #4

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_iseqw_local_variables(i64 noundef) #4

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #4

declare nonnull ptr @rb_usascii_encoding() #4

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_receiver_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #29
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 36, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #32
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rbimpl_intern_const(ptr noundef @name_err_mesg_receiver_name.rbimpl_id, ptr noundef @.str.50) #36
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_check_funcall(i64 noundef %17, i64 noundef %19, i32 noundef 0, ptr noundef null)
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %12
  store i64 36, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %16, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 -33, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store i64 4, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %7
}

declare i64 @rb_inspect(i64 noundef) #4

declare i64 @rb_any_to_s(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #32
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #32
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #32
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #12

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #23 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @rb_intern_const(ptr noundef %11) #32
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !177

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_call_super_kw(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #32
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.311, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #4

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #29
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #29
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #29
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #4

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_warning_category_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_warning_category_from_name(i64 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #29
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !178, !range !114, !noundef !115
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
  %25 = load i64, ptr %24, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #31
  unreachable
}

declare i64 @rb_st_keys(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_ary_new_capa(i64 noundef) #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #4

declare i64 @rb_ary_freeze(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !178
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

declare void @rb_must_asciicompat(i64 noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

declare i64 @rb_str_buf_new(i64 noundef) #4

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ALL_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #32
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #32
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #32
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare void @rb_str_modify(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #32
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #29
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_array_len(i64 noundef %3) #32
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_ec_backtrace_location_ary(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @end_with_asciichar(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 5) #32
  br i1 %7, label %11, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 5) #32
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 @rb_str_end_with_asciichar(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8, %5
  %17 = phi i1 [ false, %8 ], [ false, %5 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i64 @rb_str_tmp_new(i64 noundef) #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

declare ptr @rb_string_value_ptr(ptr noundef) #4

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_to_symbol_type(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_int(i64 noundef %11) #33
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #27

declare i32 @rb_str_end_with_asciichar(i64 noundef, i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline "min-legal-vector-width"="0" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold }
attributes #36 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13__va_list_tag", !15, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !15, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS8st_table", !15, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !8, i64 16}
!28 = !{!"RString", !29, i64 0, !8, i64 16, !9, i64 24}
!29 = !{!"RBasic", !8, i64 0, !8, i64 8}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13bug_reporters", !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"bug_reporters", !15, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_Bool", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS27rb_execution_context_struct", !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !15, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !8, i64 24}
!47 = !{!"RTypedData", !29, i64 0, !48, i64 16, !8, i64 24, !15, i64 32}
!48 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!51, !48, i64 48}
!51 = !{!"rb_data_type_struct", !17, i64 0, !52, i64 8, !48, i64 48, !15, i64 56, !8, i64 64}
!52 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32}
!53 = distinct !{!53, !45}
!54 = !{!47, !48, i64 16}
!55 = !{!51, !17, i64 0}
!56 = !{!47, !15, i64 32}
!57 = !{!58, !59, i64 16}
!58 = !{!"rb_execution_context_struct", !22, i64 0, !8, i64 8, !59, i64 16, !60, i64 24, !12, i64 32, !12, i64 36, !61, i64 40, !62, i64 48, !63, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !22, i64 88, !8, i64 96, !64, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !12, i64 129, !8, i64 136, !65, i64 144}
!59 = !{!"p1 _ZTS23rb_control_frame_struct", !15, i64 0}
!60 = !{!"p1 _ZTS9rb_vm_tag", !15, i64 0}
!61 = !{!"p1 _ZTS15rb_fiber_struct", !15, i64 0}
!62 = !{!"p1 _ZTS16rb_thread_struct", !15, i64 0}
!63 = !{!"p1 _ZTS11rb_id_table", !15, i64 0}
!64 = !{!"p1 _ZTS19rb_trace_arg_struct", !15, i64 0}
!65 = !{!"", !22, i64 0, !22, i64 8, !8, i64 16, !9, i64 24}
!66 = !{!67, !22, i64 0}
!67 = !{!"rb_control_frame_struct", !22, i64 0, !22, i64 8, !68, i64 16, !8, i64 24, !22, i64 32, !15, i64 40, !15, i64 48}
!68 = !{!"p1 _ZTS14rb_iseq_struct", !15, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19rb_hook_list_struct", !15, i64 0}
!71 = !{!72, !12, i64 8}
!72 = !{!"rb_hook_list_struct", !73, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !39, i64 17}
!73 = !{!"p1 _ZTS20rb_event_hook_struct", !15, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13rb_ractor_pub", !15, i64 0}
!76 = !{!77, !12, i64 0}
!77 = !{!"rb_trace_arg_struct", !12, i64 0, !41, i64 8, !59, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !12, i64 68, !8, i64 72}
!78 = !{!77, !41, i64 8}
!79 = !{!77, !59, i64 16}
!80 = !{!77, !8, i64 24}
!81 = !{!77, !8, i64 32}
!82 = !{!77, !8, i64 40}
!83 = !{!77, !8, i64 48}
!84 = !{!77, !8, i64 56}
!85 = !{!77, !8, i64 72}
!86 = !{!77, !12, i64 64}
!87 = distinct !{!87, !45}
!88 = !{!25, !25, i64 0}
!89 = distinct !{!89, !45}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS25name_error_message_struct", !15, i64 0}
!92 = !{!93, !8, i64 8}
!93 = !{!"name_error_message_struct", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!93, !8, i64 0}
!95 = !{!93, !8, i64 16}
!96 = distinct !{!96, !45}
!97 = !{!98, !8, i64 16}
!98 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !12, i64 4, !99, i64 8, !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !100, i64 48}
!99 = !{!"p1 _ZTS12st_hash_type", !15, i64 0}
!100 = !{!"p1 _ZTS14st_table_entry", !15, i64 0}
!101 = distinct !{!101, !45}
!102 = distinct !{!102, !45}
!103 = !{!67, !22, i64 32}
!104 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !20}
!105 = !{!29, !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS22rb_method_entry_struct", !15, i64 0}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 omnipotent char", !15, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS16report_expansion", !15, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !8, i64 1256}
!117 = !{!"rb_vm_struct", !8, i64 0, !118, i64 8, !15, i64 472, !125, i64 480, !119, i64 488, !12, i64 504, !12, i64 508, !12, i64 508, !12, i64 508, !12, i64 508, !8, i64 512, !126, i64 520, !9, i64 528, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !25, i64 640, !25, i64 648, !25, i64 656, !127, i64 664, !128, i64 1184, !12, i64 1192, !119, i64 1200, !9, i64 1216, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !12, i64 1288, !129, i64 1296, !132, i64 1312, !25, i64 1320, !133, i64 1328, !25, i64 1336, !63, i64 1344, !25, i64 1352, !25, i64 1360, !63, i64 1368, !8, i64 1376, !9, i64 1384, !134, i64 9568}
!118 = !{!"", !119, i64 0, !12, i64 16, !12, i64 20, !122, i64 24, !62, i64 32, !123, i64 40, !124, i64 152}
!119 = !{!"ccan_list_head", !120, i64 0}
!120 = !{!"ccan_list_node", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS14ccan_list_node", !15, i64 0}
!122 = !{!"p1 _ZTS16rb_ractor_struct", !15, i64 0}
!123 = !{!"", !9, i64 0, !122, i64 40, !12, i64 48, !9, i64 56, !39, i64 104}
!124 = !{!"", !9, i64 0, !122, i64 40, !39, i64 48, !9, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !119, i64 120, !12, i64 136, !119, i64 144, !119, i64 160, !119, i64 176, !39, i64 192, !9, i64 200, !9, i64 248, !39, i64 296, !12, i64 300, !12, i64 304}
!125 = !{!"long long", !9, i64 0}
!126 = !{!"p1 _ZTS18global_object_list", !15, i64 0}
!127 = !{!"", !9, i64 0}
!128 = !{!"p1 _ZTS22rb_postponed_job_queue", !15, i64 0}
!129 = !{!"", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTS11rb_objspace", !15, i64 0}
!131 = !{!"p1 _ZTS24gc_mark_func_data_struct", !15, i64 0}
!132 = !{!"p1 _ZTS15rb_at_exit_list", !15, i64 0}
!133 = !{!"p1 _ZTS19rb_builtin_function", !15, i64 0}
!134 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!135 = !{!136, !12, i64 32}
!136 = !{!"report_expansion", !137, i64 0, !137, i64 16, !12, i64 32, !8, i64 40}
!137 = !{!"path_string", !17, i64 0, !8, i64 8}
!138 = !{!136, !8, i64 40}
!139 = distinct !{!139, !45}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS11path_string", !15, i64 0}
!142 = !{!137, !17, i64 0}
!143 = distinct !{!143, !45}
!144 = !{!137, !8, i64 8}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS12rb_vm_struct", !15, i64 0}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!29, !8, i64 8}
!153 = !{!62, !62, i64 0}
!154 = !{!155, !122, i64 24}
!155 = !{!"rb_thread_struct", !120, i64 0, !8, i64 16, !122, i64 24, !149, i64 32, !156, i64 40, !41, i64 48, !157, i64 56, !39, i64 200, !12, i64 204, !8, i64 208, !162, i64 216, !8, i64 224, !8, i64 232, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !12, i64 240, !9, i64 241, !12, i64 244, !15, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !9, i64 288, !163, i64 328, !8, i64 344, !164, i64 352, !119, i64 360, !165, i64 376, !9, i64 384, !12, i64 408, !8, i64 416, !61, i64 424, !8, i64 432, !12, i64 440, !8, i64 448, !15, i64 456, !166, i64 464}
!156 = !{!"p1 _ZTS16rb_native_thread", !15, i64 0}
!157 = !{!"rb_thread_sched_item", !158, i64 0, !159, i64 80, !39, i64 120, !39, i64 121, !15, i64 128, !161, i64 136}
!158 = !{!"", !120, i64 0, !120, i64 16, !120, i64 32, !120, i64 48, !120, i64 64}
!159 = !{!"rb_thread_sched_waiting", !12, i64 0, !160, i64 8, !120, i64 24}
!160 = !{!"", !8, i64 0, !12, i64 8, !12, i64 12}
!161 = !{!"p1 _ZTS17coroutine_context", !15, i64 0}
!162 = !{!"p1 _ZTS15rb_calling_info", !15, i64 0}
!163 = !{!"rb_unblock_callback", !15, i64 0, !15, i64 8}
!164 = !{!"p1 _ZTS15rb_mutex_struct", !15, i64 0}
!165 = !{!"p1 _ZTS15rb_waiting_list", !15, i64 0}
!166 = !{!"rb_ext_config", !39, i64 0}
!167 = !{!58, !62, i64 48}
!168 = !{!59, !59, i64 0}
!169 = !{!67, !68, i64 16}
!170 = !{!171, !17, i64 8}
!171 = !{!"OnigEncodingTypeST", !15, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !12, i64 128, !12, i64 132}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 long", !15, i64 0}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = distinct !{!177, !45}
!178 = !{!179, !39, i64 0}
!179 = !{!"rbimpl_size_mul_overflow_tag", !39, i64 0, !8, i64 8}
!180 = !{!179, !8, i64 8}
