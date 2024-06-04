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
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.rb_hook_list_struct = type { ptr, i32, i32, i8, i8 }
%struct.rb_ractor_pub = type { i64, i32, %struct.rb_hook_list_struct }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.name_error_message_struct = type { i64, i64, i64 }
%struct.anon.17 = type { [1 x i8] }
%struct.report_expansion = type { %struct.path_string, %struct.path_string, i32, i64 }
%struct.path_string = type { ptr, i64 }
%struct.rb_vm_struct = type { i64, %struct.anon.3, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.7, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.8 }
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
%struct.anon.8 = type { i64, i64, i64, i64 }
%struct.rb_thread_struct = type { %struct.ccan_list_node, i64, ptr, ptr, ptr, ptr, %struct.rb_thread_sched_item, i8, i32, i64, ptr, i64, i64, i8, i8, i32, ptr, i64, i64, i64, i64, %union.pthread_mutex_t, %struct.rb_unblock_callback, i64, ptr, ptr, %union.anon, i32, i64, ptr, i64, i32, i64, ptr, %struct.rb_ext_config }
%struct.rb_thread_sched_item = type { %struct.anon.9, %struct.anon.10, i8, i8, ptr, ptr }
%struct.anon.9 = type { %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node, %struct.ccan_list_node }
%struct.anon.10 = type { i32, %struct.anon.11, %struct.ccan_list_node }
%struct.anon.11 = type { i64, i32, i32 }
%struct.rb_unblock_callback = type { ptr, ptr }
%union.anon = type { %struct.anon.12 }
%struct.anon.12 = type { i64, i64, i32 }
%struct.rb_ext_config = type { i8 }
%struct.RArray = type { %struct.RBasic, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i64, %union.anon.21, ptr }
%union.anon.21 = type { i64 }

@rb_backtrace_length_limit = hidden global i64 -1, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@warning_categories = internal global %struct.anon zeroinitializer, align 8
@rb_eArgError = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unknown category: %li\0B\00", align 1
@warning_disabled_categories = internal global i32 -5, align 4
@bug_reporters_size = internal global i32 0, align 4
@bug_reporters = internal global [256 x %struct.bug_reporters] zeroinitializer, align 16
@crash_report = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: errno == 0 (NOERROR)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"[ASYNC BUG] \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"errno == 0 (NOERROR)\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"undefined errno\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_dynamic_description = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Assertion Failed: %s:%d:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@builtin_types = internal constant [29 x [10 x i8]] [[10 x i8] zeroinitializer, [10 x i8] c"Object\00\00\00\00", [10 x i8] c"Class\00\00\00\00\00", [10 x i8] c"Module\00\00\00\00", [10 x i8] c"Float\00\00\00\00\00", [10 x i8] c"String\00\00\00\00", [10 x i8] c"Regexp\00\00\00\00", [10 x i8] c"Array\00\00\00\00\00", [10 x i8] c"Hash\00\00\00\00\00\00", [10 x i8] c"Struct\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"File\00\00\00\00\00\00", [10 x i8] c"Data\00\00\00\00\00\00", [10 x i8] c"MatchData\00", [10 x i8] c"Complex\00\00\00", [10 x i8] c"Rational\00\00", [10 x i8] zeroinitializer, [10 x i8] c"nil\00\00\00\00\00\00\00", [10 x i8] c"true\00\00\00\00\00\00", [10 x i8] c"false\00\00\00\00\00", [10 x i8] c"Symbol\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"undef\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"<Memo>\00\00\00\00", [10 x i8] c"<Node>\00\00\00\00", [10 x i8] c"<iClass>\00\00"], align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"undef leaked to the Ruby space\00", align 1
@rb_eTypeError = dso_local global i64 0, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"wrong argument type %li\0B (expected %s)\00", align 1
@id_message = internal global i64 0, align 8
@id_detailed_message = internal global i64 0, align 8
@id_backtrace = internal global i64 0, align 8
@rb_eException = dso_local global i64 0, align 8
@rb_eNameError = dso_local global i64 0, align 8
@rb_eNoMethodError = dso_local global i64 0, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid value for %s: %+li\0B\00", align 1
@rb_eKeyError = dso_local global i64 0, align 8
@id_key = internal global i64 0, align 8
@id_receiver = internal global i64 0, align 8
@syserr_tbl = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@rb_cObject = external global i64, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"to_tty?\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"detailed_message\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"full_message\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"backtrace_locations\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"SystemExit\00", align 1
@rb_eSystemExit = dso_local global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@rb_eFatal = dso_local global i64 0, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"SignalException\00", align 1
@rb_eSignal = dso_local global i64 0, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@rb_eInterrupt = dso_local global i64 0, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"StandardError\00", align 1
@rb_eStandardError = dso_local global i64 0, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@rb_eIndexError = dso_local global i64 0, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"RangeError\00", align 1
@rb_eRangeError = dso_local global i64 0, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"ScriptError\00", align 1
@rb_eScriptError = dso_local global i64 0, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@rb_eSyntaxError = dso_local global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"LoadError\00", align 1
@rb_eLoadError = dso_local global i64 0, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@rb_eNotImpError = dso_local global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@rb_cNameErrorMesg = dso_local global i64 0, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"NoMethodError\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"private_call?\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@rb_eRuntimeError = dso_local global i64 0, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"FrozenError\00", align 1
@rb_eFrozenError = dso_local global i64 0, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"SecurityError\00", align 1
@rb_eSecurityError = dso_local global i64 0, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"NoMemoryError\00", align 1
@rb_eNoMemError = dso_local global i64 0, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"EncodingError\00", align 1
@rb_eEncodingError = dso_local global i64 0, align 8
@rb_cEncoding = external global i64, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"CompatibilityError\00", align 1
@rb_eEncCompatError = dso_local global i64 0, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"NoMatchingPatternError\00", align 1
@rb_eNoMatchingPatternError = dso_local global i64 0, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"NoMatchingPatternKeyError\00", align 1
@rb_eNoMatchingPatternKeyError = dso_local global i64 0, align 8
@.str.65 = private unnamed_addr constant [8 x i8] c"matchee\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@rb_eSystemCallError = dso_local global i64 0, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@rb_mErrno = dso_local global i64 0, align 8
@.str.70 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@rb_mWarning = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@rb_cString = external global i64, align 8
@rb_cWarningBuffer = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@ruby_static_id_cause = hidden global i64 0, align 8
@id_matchee = internal global i64 0, align 8
@id_args = internal global i64 0, align 8
@id_private_call_p = internal global i64 0, align 8
@id_local_variables = internal global i64 0, align 8
@id_Errno = internal global i64 0, align 8
@id_errno = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"@path\00", align 1
@id_i_path = internal global i64 0, align 8
@id_warn = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@id_category = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@id_deprecated = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@id_experimental = internal global i64 0, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@id_performance = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@id_top = internal global i64 0, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@id_bottom = internal global i64 0, align 8
@id_iseq = internal global i64 0, align 8
@id_recv = internal global i64 0, align 8
@sym_category = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@sym_highlight = internal global i64 0, align 8
@.str.84 = private unnamed_addr constant [49 x i8] c"%li\0B() function is unimplemented on this machine\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"[FATAL] rb_fatal() outside of GVL\0A\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"rb_sys_fail_path_in(%s, %s) - errno == 0\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" -- \00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"can't modify frozen %s\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"can't modify frozen %li\0B: \00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c", created at %li\0B:%li\0B\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"NOERROR\00", align 1
@rb_eNOERROR = internal global i64 0, align 8
@.str.94 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"EADV\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"EAUTH\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"EBADARCH\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"EBADE\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"EBADEXEC\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"EBADFD\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"EBADMACHO\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"EBADR\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"EBADRPC\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"EBADRQC\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"EBADSLT\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"EBFONT\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"ECAPMODE\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ECHRNG\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"ECOMM\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"EDEADLOCK\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"EDEVERR\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"EDOOFUS\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"EDOTDOT\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"EFTYPE\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"EHOSTDOWN\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"EHWPOISON\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"EIPSEC\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"EISNAM\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"EKEYEXPIRED\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"EKEYREJECTED\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"EKEYREVOKED\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"EL2HLT\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"EL2NSYNC\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"EL3HLT\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"EL3RST\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"ELIBACC\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"ELIBBAD\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"ELIBEXEC\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"ELIBMAX\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"ELIBSCN\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"ELNRNG\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"EMEDIUMTYPE\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"ENAVAIL\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"ENEEDAUTH\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"ENOANO\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"ENOATTR\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"ENOCSI\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"ENOKEY\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"ENOMEDIUM\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"ENONET\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"ENOPKG\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"ENOPOLICY\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"ENOTBLK\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"ENOTCAPABLE\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"ENOTNAM\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"ENOTRECOVERABLE\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"ENOTUNIQ\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"EOWNERDEAD\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"EPFNOSUPPORT\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"EPROCLIM\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"EPROCUNAVAIL\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"EPROGMISMATCH\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"EPROGUNAVAIL\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"EPWROFF\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"EQFULL\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"EREMCHG\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"EREMOTE\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"EREMOTEIO\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"ERESTART\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"ERFKILL\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"ERPCMISMATCH\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"ESHLIBVERS\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"ESOCKTNOSUPPORT\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"ESRMNT\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"ESTRPIPE\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"ETOOMANYREFS\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"EUCLEAN\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"EUNATCH\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"EUSERS\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"EXFULL\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"ELAST\00", align 1
@Init_builtin_warning.warning_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rb_warn_m, i32 3, i32 0, ptr @.str.251 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.251 = private unnamed_addr constant [10 x i8] c"rb_warn_m\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@rb_eEAGAIN = hidden global i64 0, align 8
@rb_eEWOULDBLOCK = hidden global i64 0, align 8
@rb_eEINPROGRESS = hidden global i64 0, align 8
@.str.253 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"invalid category: %d\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c" is deprecated\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c" and will be removed in Ruby %s\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"; use %s instead\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.260 = private unnamed_addr constant [18 x i8] c"RUBY_CRASH_REPORT\00", align 1
@stdout = external global ptr, align 8
@.str.261 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@rb_argv0 = external global i64, align 8
@.str.262 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.264 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"[BUG] \00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@bug_important_message.red = internal constant [11 x i8] c"\1B[;31;1;7m\00", align 1
@bug_important_message.green = internal constant [9 x i8] c"\1B[;32;7m\00", align 1
@bug_important_message.reset = internal constant [4 x i8] c"\1B[m\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.273 = private unnamed_addr constant [83 x i8] c"unknown type 0x%x (0x%x given, probably comes from extension library for ruby 1.8)\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"unknown type 0x%x (0x%x given)\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_check_backtrace.err = internal constant [34 x i8] c"backtrace must be Array of String\00", align 16
@name_err_mesg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.276, %struct.anon.0 { ptr @name_err_mesg_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @name_err_mesg_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.275 = private unnamed_addr constant [11 x i8] c"../error.c\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"name_err_mesg\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"SyntaxError#path changed\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@check_order_keyword.kw_order = internal global i64 0, align 8
@.str.279 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"expected :top or :bottom as order: %+li\0B\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c":%+li\0B\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_static_id_status = external global i64, align 8
@.str.284 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"no receiver is available\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"no key is available\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@.str.288 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"%2$s\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"an instance of \00", align 1
@name_err_mesg_receiver_name.rbimpl_id = internal global i64 0, align 8
@.str.294 = private unnamed_addr constant [24 x i8] c"no matchee is available\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"invalid instance type\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c" @ %li\0B\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c" - %li\0B\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"E%03d\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"rb_sys_fail(%s) - errno == 0\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"rb_sys_fail_str(%s) - errno == 0\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@rb_warn_m.rbimpl_id = internal global i64 0, align 8
@.str.309 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"%s:%ld: warning: \00", align 1
@rb_warn_m.rbimpl_id.311 = internal global i64 0, align 8
@.str.312 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

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
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #21
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  br label %24

21:                                               ; preds = %7
  %22 = load i64, ptr %9, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  br label %24

24:                                               ; preds = %21, %20
  %25 = phi ptr [ null, %20 ], [ %23, %21 ]
  store ptr %25, ptr %15, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %29)
  store i64 %30, ptr %16, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i64 @err_vcatf(i64 noundef %31, ptr noundef null, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load i64, ptr %16, align 8
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str)
  %39 = load i64, ptr %16, align 8
  call void @rb_write_error_str(i64 noundef %39)
  br label %51

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i64 @syntax_error_with_path(i64 noundef %41, i64 noundef %42, ptr noundef %17, ptr noundef %43)
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %17, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i64 @err_vcatf(i64 noundef %45, ptr noundef null, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %40, %28
  %52 = load i64, ptr %8, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.15, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @err_vcatf(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_str_cat_cstr(i64 noundef %16, ptr noundef %17)
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %22, ptr noundef @.str.253, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.254)
  br label %28

28:                                               ; preds = %25, %6
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @rb_str_cat_cstr(i64 noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i64 @rb_str_vcatf(i64 noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i64, ptr %7, align 8
  ret i64 %40
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

declare void @rb_write_error_str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_with_path(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr @rb_eSyntaxError, align 8
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr @id_i_path, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %49

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr @id_i_path, align 8
  %26 = call i64 @rb_attr_get(i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.277) #23
  unreachable

31:                                               ; preds = %23
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_attr_get(i64 noundef %32, i64 noundef 3441)
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  store i64 %33, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #24
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i64, ptr %9, align 8
  %40 = call ptr @RSTRING_END(i64 noundef %39)
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %9, align 8
  %47 = call i64 @rbimpl_str_cat_cstr(i64 noundef %46, ptr noundef @.str)
  br label %48

48:                                               ; preds = %45, %38, %31
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_warning_category_from_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @Check_Type(i64 noundef %5, i32 noundef 20)
  %6 = call i64 @rb_check_id(ptr noundef %2)
  store i64 %6, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @warning_categories, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  %15 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.1, i64 noundef %15) #23
  unreachable

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #21
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #24
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #24
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #25
  unreachable
}

declare i64 @rb_check_id(ptr noundef) #2

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_raise(i64 noundef %0, ptr noundef nonnull %1, ...) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @rb_vraise(i64 noundef %7, ptr noundef %8, ptr noundef %9) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warning_category_update(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = xor i32 %5, -1
  %7 = load i32, ptr @warning_disabled_categories, align 4
  %8 = and i32 %7, %6
  store i32 %8, ptr @warning_disabled_categories, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr @warning_disabled_categories, align 4
  %14 = or i32 %13, %12
  store i32 %14, ptr @warning_disabled_categories, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_warning_category_enabled_p(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @warning_disabled_categories, align 4
  %4 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8
  call void @rb_write_warning_str(i64 noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

declare ptr @rb_ruby_verbose_ptr() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %12)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @err_vcatf(i64 noundef %14, ptr noundef @.str.255, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_write_warning_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_mWarning, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_warning_warn(i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warning(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #21
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %7, align 8
  call void @rb_write_warning_str(i64 noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_compile_warn(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = call ptr @rb_ruby_verbose_ptr()
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #21
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %20 = call i64 @warn_vsprintf(ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load i64, ptr %9, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @rb_warning_category_to_name(i32 noundef %23)
  %25 = call i64 @rb_warn_category(i64 noundef %22, i64 noundef %24)
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = call i32 @rb_warning_warn_arity()
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_mWarning, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_warning_warn(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %14, ptr %15, align 16
  %16 = call i64 @rb_hash_new()
  %17 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr @sym_category, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr @rb_mWarning, align 8
  %24 = load i64, ptr @id_warn, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %26 = call i64 @rb_funcallv_kw(i64 noundef %23, i64 noundef %24, i32 noundef 2, ptr noundef %25, i32 noundef 1)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %13, %9
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_category_to_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eArgError, align 8
  %12 = load i32, ptr %2, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.256, i32 noundef %12) #23
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 4, %19 ]
  ret i64 %21
}

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_warn(ptr noundef nonnull %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = call i64 @warning_string(ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8
  call void @rb_write_warning_str(i64 noundef %14)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @rb_source_location_cstr(ptr noundef %7)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @warn_vsprintf(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_category_warn(i32 noundef %0, ptr noundef nonnull %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #21
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i64 @warning_string(ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i64 @rb_warning_category_to_name(i32 noundef %17)
  %19 = call i64 @rb_warn_category(i64 noundef %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_warn(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #21
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %5, align 8
  call void @rb_write_warning_str(i64 noundef %17)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_warning(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = call ptr @rb_ruby_verbose_ptr()
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_TEST(i64 noundef %6) #21
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %12 = call i64 @warning_string(ptr noundef null, ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8
  call void @rb_write_warning_str(i64 noundef %14)
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @rb_ruby_verbose_ptr()
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #21
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i64 @warning_string(ptr noundef null, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call i64 @rb_warning_category_to_name(i32 noundef %17)
  %19 = call i64 @rb_warn_category(i64 noundef %16, i64 noundef %18)
  br label %20

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_warning_string(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i64 @warning_string(ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call zeroext i1 @deprecation_warning_enabled()
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %13 = call i64 @warning_string(ptr noundef null, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  call void @warn_deprecated(i64 noundef %15, ptr noundef null, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @deprecation_warning_enabled() #0 {
  %1 = alloca i1, align 1
  %2 = call ptr @rb_ruby_verbose_ptr()
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_NIL_P(i64 noundef %3) #21
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #24
  %10 = sub i64 %9, 1
  call void @rb_str_set_len(i64 noundef %7, i64 noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rbimpl_str_cat_cstr(i64 noundef %11, ptr noundef @.str.257)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %16, ptr noundef @.str.258, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef @.str.259, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rbimpl_str_cat_cstr(i64 noundef %27, ptr noundef @.str)
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr @id_deprecated, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call zeroext i1 @deprecation_warning_enabled()
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  call void @warn_deprecated(i64 noundef %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_bug_reporter_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr @bug_reporters_size, align 4
  %8 = icmp sge i32 %7, 256
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = load i32, ptr @bug_reporters_size, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @bug_reporters_size, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.bug_reporters, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bug_reporters, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @ruby_set_crash_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @crash_report, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_bug_without_die(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @rb_source_location_cstr(ptr noundef %6)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @bug_report_file(ptr noundef %15, i32 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @bug_report_begin_valist(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  call void @bug_report_end(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %14
  br label %29

29:                                               ; preds = %28
  ret void
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

declare ptr @rb_source_location_cstr(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr @crash_report, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @getenv(ptr noundef @.str.260) #26
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @open_report_path(ptr noundef %18, ptr noundef %19, i64 noundef 256, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @err_position_0(ptr noundef %22, i64 noundef 256, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @fwrite(ptr noundef %29, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %4, align 8
  br label %65

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @fclose(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %17
  %43 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %46)
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr @stderr, align 8
  store ptr %52, ptr %4, align 8
  br label %65

53:                                               ; preds = %42
  %54 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr @stdout, align 8
  %58 = call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef %56, ptr noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr @stdout, align 8
  store ptr %63, ptr %4, align 8
  br label %65

64:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %62, %51, %37
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bug_report_begin_valist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fputs(ptr noundef @.str.266, ptr noundef %8)
  %10 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @ruby_vsnprintf(ptr noundef %10, i64 noundef 256, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr @rb_dynamic_description, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef 256, ptr noundef @.str.267, ptr noundef %18)
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @preface_dump(ptr noundef %23)
  ret void
}

declare zeroext i1 @rb_vm_bugreport(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bug_report_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @bug_reporters_size, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.bug_reporters, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bug_reporters, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void %17(ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !7

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  call void @postscript_dump(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  call void @finish_report(ptr noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug(ptr noundef nonnull %0, ...) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @rb_bug_without_die(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @die() #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @die() #3 {
  call void @abort() #27
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_bug_for_fatal_signal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call ptr @rb_source_location_cstr(ptr noundef %10)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @bug_report_file(ptr noundef %20, i32 noundef %21, ptr noundef %11)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @bug_report_begin_valist(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %31)
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i1 @rb_vm_bugreport(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %11, align 4
  call void @bug_report_end(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %19
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  call void %43(i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %6, align 4
  call void @ruby_default_signal(i32 noundef %46)
  call void @die() #23
  unreachable
}

declare void @ruby_default_signal(i32 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug_errno(ptr noundef nonnull %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2, ptr noundef %9) #25
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @rb_strerrno(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @strerror(i32 noundef %17) #26
  %19 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3, ptr noundef %16, ptr noundef %18, ptr noundef %19) #25
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @strerror(i32 noundef %22) #26
  %24 = load i32, ptr %4, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.4, ptr noundef %21, ptr noundef %23, i32 noundef %24) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_strerrno(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %540

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.95, ptr %2, align 8
  br label %540

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 98
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.96, ptr %2, align 8
  br label %540

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 99
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.97, ptr %2, align 8
  br label %540

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 68
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.98, ptr %2, align 8
  br label %540

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 97
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.99, ptr %2, align 8
  br label %540

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.100, ptr %2, align 8
  br label %540

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 114
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.101, ptr %2, align 8
  br label %540

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 52
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.104, ptr %2, align 8
  br label %540

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.106, ptr %2, align 8
  br label %540

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 77
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.107, ptr %2, align 8
  br label %540

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 74
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.109, ptr %2, align 8
  br label %540

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 53
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.110, ptr %2, align 8
  br label %540

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.112, ptr %2, align 8
  br label %540

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 57
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.113, ptr %2, align 8
  br label %540

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 59
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.114, ptr %2, align 8
  br label %540

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.115, ptr %2, align 8
  br label %540

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 125
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.116, ptr %2, align 8
  br label %540

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.118, ptr %2, align 8
  br label %540

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 44
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.119, ptr %2, align 8
  br label %540

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.120, ptr %2, align 8
  br label %540

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 103
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.121, ptr %2, align 8
  br label %540

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 111
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.122, ptr %2, align 8
  br label %540

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 104
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.123, ptr %2, align 8
  br label %540

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.124, ptr %2, align 8
  br label %540

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.125, ptr %2, align 8
  br label %540

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.126, ptr %2, align 8
  br label %540

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 33
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.128, ptr %2, align 8
  br label %540

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 73
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.130, ptr %2, align 8
  br label %540

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 122
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.131, ptr %2, align 8
  br label %540

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 17
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.132, ptr %2, align 8
  br label %540

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.133, ptr %2, align 8
  br label %540

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 27
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.134, ptr %2, align 8
  br label %540

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 112
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.136, ptr %2, align 8
  br label %540

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 113
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.137, ptr %2, align 8
  br label %540

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 133
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.138, ptr %2, align 8
  br label %540

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.139, ptr %2, align 8
  br label %540

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 84
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.140, ptr %2, align 8
  br label %540

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 115
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.141, ptr %2, align 8
  br label %540

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.142, ptr %2, align 8
  br label %540

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 22
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.143, ptr %2, align 8
  br label %540

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.144, ptr %2, align 8
  br label %540

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 106
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.146, ptr %2, align 8
  br label %540

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 21
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.147, ptr %2, align 8
  br label %540

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 120
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.148, ptr %2, align 8
  br label %540

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 127
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.149, ptr %2, align 8
  br label %540

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 129
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.150, ptr %2, align 8
  br label %540

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 128
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.151, ptr %2, align 8
  br label %540

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 51
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.152, ptr %2, align 8
  br label %540

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 45
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.153, ptr %2, align 8
  br label %540

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 46
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.154, ptr %2, align 8
  br label %540

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 47
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.155, ptr %2, align 8
  br label %540

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 79
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.156, ptr %2, align 8
  br label %540

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 80
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.157, ptr %2, align 8
  br label %540

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 83
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.158, ptr %2, align 8
  br label %540

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 82
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.159, ptr %2, align 8
  br label %540

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 81
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.160, ptr %2, align 8
  br label %540

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 48
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.161, ptr %2, align 8
  br label %540

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 40
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.162, ptr %2, align 8
  br label %540

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, 124
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.163, ptr %2, align 8
  br label %540

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4
  %245 = icmp eq i32 %244, 24
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.164, ptr %2, align 8
  br label %540

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %248, 31
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.165, ptr %2, align 8
  br label %540

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4
  %253 = icmp eq i32 %252, 90
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr @.str.166, ptr %2, align 8
  br label %540

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4
  %257 = icmp eq i32 %256, 72
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store ptr @.str.167, ptr %2, align 8
  br label %540

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4
  %261 = icmp eq i32 %260, 36
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store ptr @.str.168, ptr %2, align 8
  br label %540

263:                                              ; preds = %259
  %264 = load i32, ptr %3, align 4
  %265 = icmp eq i32 %264, 119
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr @.str.169, ptr %2, align 8
  br label %540

267:                                              ; preds = %263
  %268 = load i32, ptr %3, align 4
  %269 = icmp eq i32 %268, 100
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store ptr @.str.171, ptr %2, align 8
  br label %540

271:                                              ; preds = %267
  %272 = load i32, ptr %3, align 4
  %273 = icmp eq i32 %272, 102
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store ptr @.str.172, ptr %2, align 8
  br label %540

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4
  %277 = icmp eq i32 %276, 101
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store ptr @.str.173, ptr %2, align 8
  br label %540

279:                                              ; preds = %275
  %280 = load i32, ptr %3, align 4
  %281 = icmp eq i32 %280, 23
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store ptr @.str.174, ptr %2, align 8
  br label %540

283:                                              ; preds = %279
  %284 = load i32, ptr %3, align 4
  %285 = icmp eq i32 %284, 55
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store ptr @.str.175, ptr %2, align 8
  br label %540

287:                                              ; preds = %283
  %288 = load i32, ptr %3, align 4
  %289 = icmp eq i32 %288, 105
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.177, ptr %2, align 8
  br label %540

291:                                              ; preds = %287
  %292 = load i32, ptr %3, align 4
  %293 = icmp eq i32 %292, 50
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store ptr @.str.178, ptr %2, align 8
  br label %540

295:                                              ; preds = %291
  %296 = load i32, ptr %3, align 4
  %297 = icmp eq i32 %296, 61
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr @.str.179, ptr %2, align 8
  br label %540

299:                                              ; preds = %295
  %300 = load i32, ptr %3, align 4
  %301 = icmp eq i32 %300, 19
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store ptr @.str.180, ptr %2, align 8
  br label %540

303:                                              ; preds = %299
  %304 = load i32, ptr %3, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store ptr @.str.181, ptr %2, align 8
  br label %540

307:                                              ; preds = %303
  %308 = load i32, ptr %3, align 4
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr @.str.182, ptr %2, align 8
  br label %540

311:                                              ; preds = %307
  %312 = load i32, ptr %3, align 4
  %313 = icmp eq i32 %312, 126
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store ptr @.str.183, ptr %2, align 8
  br label %540

315:                                              ; preds = %311
  %316 = load i32, ptr %3, align 4
  %317 = icmp eq i32 %316, 37
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store ptr @.str.184, ptr %2, align 8
  br label %540

319:                                              ; preds = %315
  %320 = load i32, ptr %3, align 4
  %321 = icmp eq i32 %320, 67
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store ptr @.str.185, ptr %2, align 8
  br label %540

323:                                              ; preds = %319
  %324 = load i32, ptr %3, align 4
  %325 = icmp eq i32 %324, 123
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store ptr @.str.186, ptr %2, align 8
  br label %540

327:                                              ; preds = %323
  %328 = load i32, ptr %3, align 4
  %329 = icmp eq i32 %328, 12
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr @.str.187, ptr %2, align 8
  br label %540

331:                                              ; preds = %327
  %332 = load i32, ptr %3, align 4
  %333 = icmp eq i32 %332, 42
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store ptr @.str.188, ptr %2, align 8
  br label %540

335:                                              ; preds = %331
  %336 = load i32, ptr %3, align 4
  %337 = icmp eq i32 %336, 64
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store ptr @.str.189, ptr %2, align 8
  br label %540

339:                                              ; preds = %335
  %340 = load i32, ptr %3, align 4
  %341 = icmp eq i32 %340, 65
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store ptr @.str.190, ptr %2, align 8
  br label %540

343:                                              ; preds = %339
  %344 = load i32, ptr %3, align 4
  %345 = icmp eq i32 %344, 92
  br i1 %345, label %346, label %347

346:                                              ; preds = %343
  store ptr @.str.192, ptr %2, align 8
  br label %540

347:                                              ; preds = %343
  %348 = load i32, ptr %3, align 4
  %349 = icmp eq i32 %348, 28
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store ptr @.str.193, ptr %2, align 8
  br label %540

351:                                              ; preds = %347
  %352 = load i32, ptr %3, align 4
  %353 = icmp eq i32 %352, 63
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr @.str.194, ptr %2, align 8
  br label %540

355:                                              ; preds = %351
  %356 = load i32, ptr %3, align 4
  %357 = icmp eq i32 %356, 60
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store ptr @.str.195, ptr %2, align 8
  br label %540

359:                                              ; preds = %355
  %360 = load i32, ptr %3, align 4
  %361 = icmp eq i32 %360, 38
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store ptr @.str.196, ptr %2, align 8
  br label %540

363:                                              ; preds = %359
  %364 = load i32, ptr %3, align 4
  %365 = icmp eq i32 %364, 15
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store ptr @.str.197, ptr %2, align 8
  br label %540

367:                                              ; preds = %363
  %368 = load i32, ptr %3, align 4
  %369 = icmp eq i32 %368, 107
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr @.str.199, ptr %2, align 8
  br label %540

371:                                              ; preds = %367
  %372 = load i32, ptr %3, align 4
  %373 = icmp eq i32 %372, 20
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store ptr @.str.200, ptr %2, align 8
  br label %540

375:                                              ; preds = %371
  %376 = load i32, ptr %3, align 4
  %377 = icmp eq i32 %376, 39
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  store ptr @.str.201, ptr %2, align 8
  br label %540

379:                                              ; preds = %375
  %380 = load i32, ptr %3, align 4
  %381 = icmp eq i32 %380, 118
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store ptr @.str.202, ptr %2, align 8
  br label %540

383:                                              ; preds = %379
  %384 = load i32, ptr %3, align 4
  %385 = icmp eq i32 %384, 131
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  store ptr @.str.203, ptr %2, align 8
  br label %540

387:                                              ; preds = %383
  %388 = load i32, ptr %3, align 4
  %389 = icmp eq i32 %388, 88
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store ptr @.str.204, ptr %2, align 8
  br label %540

391:                                              ; preds = %387
  %392 = load i32, ptr %3, align 4
  %393 = icmp eq i32 %392, 95
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store ptr @.str.205, ptr %2, align 8
  br label %540

395:                                              ; preds = %391
  %396 = load i32, ptr %3, align 4
  %397 = icmp eq i32 %396, 25
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store ptr @.str.206, ptr %2, align 8
  br label %540

399:                                              ; preds = %395
  %400 = load i32, ptr %3, align 4
  %401 = icmp eq i32 %400, 76
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store ptr @.str.207, ptr %2, align 8
  br label %540

403:                                              ; preds = %399
  %404 = load i32, ptr %3, align 4
  %405 = icmp eq i32 %404, 6
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store ptr @.str.208, ptr %2, align 8
  br label %540

407:                                              ; preds = %403
  %408 = load i32, ptr %3, align 4
  %409 = icmp eq i32 %408, 95
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store ptr @.str.209, ptr %2, align 8
  br label %540

411:                                              ; preds = %407
  %412 = load i32, ptr %3, align 4
  %413 = icmp eq i32 %412, 75
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store ptr @.str.210, ptr %2, align 8
  br label %540

415:                                              ; preds = %411
  %416 = load i32, ptr %3, align 4
  %417 = icmp eq i32 %416, 130
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  store ptr @.str.211, ptr %2, align 8
  br label %540

419:                                              ; preds = %415
  %420 = load i32, ptr %3, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store ptr @.str.212, ptr %2, align 8
  br label %540

423:                                              ; preds = %419
  %424 = load i32, ptr %3, align 4
  %425 = icmp eq i32 %424, 96
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store ptr @.str.213, ptr %2, align 8
  br label %540

427:                                              ; preds = %423
  %428 = load i32, ptr %3, align 4
  %429 = icmp eq i32 %428, 32
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr @.str.214, ptr %2, align 8
  br label %540

431:                                              ; preds = %427
  %432 = load i32, ptr %3, align 4
  %433 = icmp eq i32 %432, 71
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store ptr @.str.219, ptr %2, align 8
  br label %540

435:                                              ; preds = %431
  %436 = load i32, ptr %3, align 4
  %437 = icmp eq i32 %436, 93
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store ptr @.str.220, ptr %2, align 8
  br label %540

439:                                              ; preds = %435
  %440 = load i32, ptr %3, align 4
  %441 = icmp eq i32 %440, 91
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  store ptr @.str.221, ptr %2, align 8
  br label %540

443:                                              ; preds = %439
  %444 = load i32, ptr %3, align 4
  %445 = icmp eq i32 %444, 34
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr @.str.224, ptr %2, align 8
  br label %540

447:                                              ; preds = %443
  %448 = load i32, ptr %3, align 4
  %449 = icmp eq i32 %448, 78
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @.str.225, ptr %2, align 8
  br label %540

451:                                              ; preds = %447
  %452 = load i32, ptr %3, align 4
  %453 = icmp eq i32 %452, 66
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr @.str.226, ptr %2, align 8
  br label %540

455:                                              ; preds = %451
  %456 = load i32, ptr %3, align 4
  %457 = icmp eq i32 %456, 121
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  store ptr @.str.227, ptr %2, align 8
  br label %540

459:                                              ; preds = %455
  %460 = load i32, ptr %3, align 4
  %461 = icmp eq i32 %460, 85
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  store ptr @.str.228, ptr %2, align 8
  br label %540

463:                                              ; preds = %459
  %464 = load i32, ptr %3, align 4
  %465 = icmp eq i32 %464, 132
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  store ptr @.str.229, ptr %2, align 8
  br label %540

467:                                              ; preds = %463
  %468 = load i32, ptr %3, align 4
  %469 = icmp eq i32 %468, 30
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.230, ptr %2, align 8
  br label %540

471:                                              ; preds = %467
  %472 = load i32, ptr %3, align 4
  %473 = icmp eq i32 %472, 108
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store ptr @.str.233, ptr %2, align 8
  br label %540

475:                                              ; preds = %471
  %476 = load i32, ptr %3, align 4
  %477 = icmp eq i32 %476, 94
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store ptr @.str.234, ptr %2, align 8
  br label %540

479:                                              ; preds = %475
  %480 = load i32, ptr %3, align 4
  %481 = icmp eq i32 %480, 29
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  store ptr @.str.235, ptr %2, align 8
  br label %540

483:                                              ; preds = %479
  %484 = load i32, ptr %3, align 4
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store ptr @.str.236, ptr %2, align 8
  br label %540

487:                                              ; preds = %483
  %488 = load i32, ptr %3, align 4
  %489 = icmp eq i32 %488, 69
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store ptr @.str.237, ptr %2, align 8
  br label %540

491:                                              ; preds = %487
  %492 = load i32, ptr %3, align 4
  %493 = icmp eq i32 %492, 116
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  store ptr @.str.238, ptr %2, align 8
  br label %540

495:                                              ; preds = %491
  %496 = load i32, ptr %3, align 4
  %497 = icmp eq i32 %496, 86
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr @.str.239, ptr %2, align 8
  br label %540

499:                                              ; preds = %495
  %500 = load i32, ptr %3, align 4
  %501 = icmp eq i32 %500, 62
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store ptr @.str.240, ptr %2, align 8
  br label %540

503:                                              ; preds = %499
  %504 = load i32, ptr %3, align 4
  %505 = icmp eq i32 %504, 110
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  store ptr @.str.241, ptr %2, align 8
  br label %540

507:                                              ; preds = %503
  %508 = load i32, ptr %3, align 4
  %509 = icmp eq i32 %508, 109
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store ptr @.str.242, ptr %2, align 8
  br label %540

511:                                              ; preds = %507
  %512 = load i32, ptr %3, align 4
  %513 = icmp eq i32 %512, 26
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr @.str.243, ptr %2, align 8
  br label %540

515:                                              ; preds = %511
  %516 = load i32, ptr %3, align 4
  %517 = icmp eq i32 %516, 117
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store ptr @.str.244, ptr %2, align 8
  br label %540

519:                                              ; preds = %515
  %520 = load i32, ptr %3, align 4
  %521 = icmp eq i32 %520, 49
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  store ptr @.str.245, ptr %2, align 8
  br label %540

523:                                              ; preds = %519
  %524 = load i32, ptr %3, align 4
  %525 = icmp eq i32 %524, 87
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  store ptr @.str.246, ptr %2, align 8
  br label %540

527:                                              ; preds = %523
  %528 = load i32, ptr %3, align 4
  %529 = icmp eq i32 %528, 11
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store ptr @.str.247, ptr %2, align 8
  br label %540

531:                                              ; preds = %527
  %532 = load i32, ptr %3, align 4
  %533 = icmp eq i32 %532, 18
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  store ptr @.str.248, ptr %2, align 8
  br label %540

535:                                              ; preds = %531
  %536 = load i32, ptr %3, align 4
  %537 = icmp eq i32 %536, 54
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store ptr @.str.249, ptr %2, align 8
  br label %540

539:                                              ; preds = %535
  store ptr null, ptr %2, align 8
  br label %540

540:                                              ; preds = %539, %538, %534, %530, %526, %522, %518, %514, %510, %506, %502, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %458, %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %541 = load ptr, ptr %2, align 8
  ret ptr %541
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_async_bug_errno(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call i64 @write(i32 noundef 2, ptr noundef @.str.5, i64 noundef 12)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @abort() #27
  unreachable

9:                                                ; No predecessors!
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #24
  %15 = call i64 @write(i32 noundef 2, ptr noundef %12, i64 noundef %14)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @abort() #27
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
  call void @abort() #27
  unreachable

24:                                               ; No predecessors!
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = call i64 @write(i32 noundef 2, ptr noundef @.str.6, i64 noundef 21)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @abort() #27
  unreachable

33:                                               ; No predecessors!
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33
  br label %52

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @rb_strerrno(i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr @.str.7, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @strlen(ptr noundef %44) #24
  %46 = call i64 @write(i32 noundef 2, ptr noundef %43, i64 noundef %45)
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @abort() #27
  unreachable

49:                                               ; No predecessors!
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %35
  %53 = call i64 @write(i32 noundef 2, ptr noundef @.str.8, i64 noundef 2)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @abort() #27
  unreachable

56:                                               ; No predecessors!
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @rb_dynamic_description, align 8
  %60 = load ptr, ptr @rb_dynamic_description, align 8
  %61 = call i64 @strlen(ptr noundef %60) #24
  %62 = call i64 @write(i32 noundef 2, ptr noundef %59, i64 noundef %61)
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  call void @abort() #27
  unreachable

65:                                               ; No predecessors!
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %65
  call void @abort() #27
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_report_bug_valist(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %4
  store i32 -1, ptr %9, align 4
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @bug_report_file(ptr noundef %13, i32 noundef %14, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @bug_report_begin_valist(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %9, align 4
  call void @bug_report_end(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %11
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_assert_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @rb_assert_failure_detail(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null) #25
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr @stderr, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, ptr noundef %15, i32 noundef %16) #26
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.10, ptr noundef %22) #26
  br label %24

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr @rb_dynamic_description, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26, ptr noundef %27) #26
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %37)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %41 = call i32 @vfprintf(ptr noundef %38, ptr noundef %39, ptr noundef %40) #26
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  br label %43

43:                                               ; preds = %36, %31, %24
  %44 = load ptr, ptr %11, align 8
  call void @preface_dump(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  call void @bug_report_end(ptr noundef %47, i32 noundef -1)
  call void @die() #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @preface_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @bug_important_message(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_type_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp uge i32 %5, 29
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [29 x [10 x i8]], ptr @builtin_types, i64 0, i64 %10
  %12 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @builtin_class_name(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_obj_classname(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @builtin_class_name(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @.str.268, ptr %9, align 8
  br label %148

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #21
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @.str.269, ptr %9, align 8
  br label %147

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %18) #24
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.270, ptr %9, align 8
  br label %146

21:                                               ; preds = %17
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %3, align 8
  store i32 18, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #21
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #24
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #24
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #21
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #24
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %82

78:                                               ; preds = %21
  %79 = load i64, ptr %8, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 18) #24
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %76
  store ptr @.str.271, ptr %9, align 8
  br label %145

82:                                               ; preds = %78, %76
  br i1 true, label %83, label %139

83:                                               ; preds = %82
  %84 = load i64, ptr %8, align 8
  store i64 %84, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 18
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, 20
  store i1 %89, ptr %5, align 1
  br label %137

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 19
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = icmp eq i64 %94, 0
  store i1 %95, ptr %5, align 1
  br label %137

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8
  %101 = icmp eq i64 %100, 4
  store i1 %101, ptr %5, align 1
  br label %137

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 22
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %106, 36
  store i1 %107, ptr %5, align 1
  br label %137

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %112) #21
  store i1 %113, ptr %5, align 1
  br label %137

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8
  %119 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %118) #24
  store i1 %119, ptr %5, align 1
  br label %137

120:                                              ; preds = %114
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %6, align 8
  %125 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %124) #24
  store i1 %125, ptr %5, align 1
  br label %137

126:                                              ; preds = %120
  %127 = load i64, ptr %6, align 8
  %128 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %127) #21
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  br label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = load i64, ptr %6, align 8
  %133 = call i32 @RB_BUILTIN_TYPE(i64 noundef %132) #24
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 true, ptr %5, align 1
  br label %137

136:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %137

137:                                              ; preds = %136, %135, %129, %123, %117, %111, %105, %99, %93, %87
  %138 = load i1, ptr %5, align 1
  br i1 %138, label %142, label %143

139:                                              ; preds = %82
  %140 = load i64, ptr %8, align 8
  %141 = call zeroext i1 @RB_TYPE_P(i64 noundef %140, i32 noundef 19) #24
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %137
  store ptr @.str.272, ptr %9, align 8
  br label %144

143:                                              ; preds = %139, %137
  store ptr null, ptr %9, align 8
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %81
  br label %146

146:                                              ; preds = %145, %20
  br label %147

147:                                              ; preds = %146, %16
  br label %148

148:                                              ; preds = %147, %12
  %149 = load ptr, ptr %9, align 8
  ret ptr %149
}

declare ptr @rb_obj_classname(i64 noundef) #2

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_check_type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #21
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.12) #25
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @rb_type(i64 noundef %15) #24
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %24) #24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %14
  %27 = load i64, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  call void @unexpected_type(i64 noundef %27, i32 noundef %28, i32 noundef %29) #25
  unreachable

30:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal void @unexpected_type(i64 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @rb_builtin_type_name(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr @rb_eFatal, align 8
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @displaying_class_of(i64 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.13, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr @rb_eTypeError, align 8
  store i64 %20, ptr %9, align 8
  br label %36

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 31
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 63
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.273, i32 noundef %28, i32 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.274, i32 noundef %32, i32 noundef %33)
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %15
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_exc_new_str(i64 noundef %37, i64 noundef %38)
  call void @rb_exc_raise(i64 noundef %39) #23
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #21
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.12) #25
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @rb_type(i64 noundef %15) #24
  %17 = load i32, ptr %4, align 4
  call void @unexpected_type(i64 noundef %14, i32 noundef %16, i32 noundef %17) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_typeddata_inherited_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_data_type_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #21
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #24
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #24
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #21
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #24
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %77

65:                                               ; preds = %2
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 12) #24
  br i1 %67, label %68, label %77

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %7, align 8
  %70 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %69) #24
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8
  %73 = call ptr @RTYPEDDATA_TYPE(i64 noundef %72) #24
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @rb_typeddata_inherited_p(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71, %68, %65, %63
  store i32 0, ptr %6, align 4
  br label %79

78:                                               ; preds = %71
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
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
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #24
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #24
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
  %71 = call i32 @rb_type(i64 noundef %70) #24
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RTYPEDDATA_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %3) #24
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RTYPEDDATA_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_typeddata_is_instance_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_typeddata_is_instance_of_inline(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #21
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #24
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #24
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #21
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #24
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %67, label %75

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 12) #24
  br i1 %66, label %67, label %75

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %68) #24
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RTYPEDDATA_TYPE(i64 noundef %71) #24
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %72, %73
  br label %75

75:                                               ; preds = %70, %67, %64, %62
  %76 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %62 ], [ %74, %70 ]
  ret i1 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_check_typeddata(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #21
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #24
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #24
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %73, label %70

67:                                               ; preds = %2
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 12) #24
  br i1 %69, label %73, label %70

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @displaying_class_of(i64 noundef %71)
  store i64 %72, ptr %8, align 8
  br label %97

73:                                               ; preds = %67, %65
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RTYPEDDATA_P(i64 noundef %74) #24
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @displaying_class_of(i64 noundef %77)
  store i64 %78, ptr %8, align 8
  br label %96

79:                                               ; preds = %73
  %80 = load i64, ptr %6, align 8
  %81 = call ptr @RTYPEDDATA_TYPE(i64 noundef %80) #24
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @rb_typeddata_inherited_p(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8
  %87 = call ptr @RTYPEDDATA_TYPE(i64 noundef %86) #24
  %88 = getelementptr inbounds %struct.rb_data_type_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @rb_str_new_cstr(ptr noundef %90)
  store i64 %91, ptr %8, align 8
  br label %95

92:                                               ; preds = %79
  %93 = load i64, ptr %6, align 8
  %94 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %93)
  ret ptr %94

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %76
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.rb_data_type_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load i64, ptr @rb_eTypeError, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef @.str.13, i64 noundef %102, ptr noundef %103) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @displaying_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %11 [
    i64 0, label %5
    i64 4, label %7
    i64 20, label %9
  ]

5:                                                ; preds = %1
  %6 = call i64 @rb_fstring_new(ptr noundef @.str.272, i64 noundef 5)
  store i64 %6, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = call i64 @rb_fstring_new(ptr noundef @.str.268, i64 noundef 3)
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = call i64 @rb_fstring_new(ptr noundef @.str.271, i64 noundef 4)
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9, %7, %5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
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
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %6, align 8
  %10 = call i1 @llvm.is.constant.i64(i64 %9)
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i1 [ false, %3 ], [ %10, %8 ]
  %13 = select i1 %12, ptr @rb_str_new_static, ptr @rb_str_new
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %7, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #24
  %9 = call i64 @rb_exc_new(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %6 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @rb_yjit_lazy_push_frame(ptr noundef %9)
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %4, i64 noundef %11)
  ret i64 %12
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_message(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr @id_message, align 8
  %10 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef null)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #21
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 4, ptr %5, align 8
  br label %79

14:                                               ; preds = %1
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %2, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %2, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %2, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %2, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  store i1 %45, ptr %2, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #24
  store i1 %51, ptr %2, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #24
  store i1 %57, ptr %2, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = load i64, ptr %3, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #24
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %2, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %2, align 1
  br i1 %70, label %77, label %74

71:                                               ; preds = %14
  %72 = load i64, ptr %7, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 5) #24
  br i1 %73, label %77, label %74

74:                                               ; preds = %71, %69
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_check_string_type(i64 noundef %75)
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %71, %69
  %78 = load i64, ptr %7, align 8
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %13
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_detailed_message(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #21
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @id_detailed_message, align 8
  %15 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %9, align 8
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr @id_detailed_message, align 8
  %19 = call i64 @rb_check_funcall_kw(i64 noundef %17, i64 noundef %18, i32 noundef 1, ptr noundef %8, i32 noundef 1)
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 4, ptr %6, align 8
  br label %89

24:                                               ; preds = %20
  br i1 true, label %25, label %81

25:                                               ; preds = %24
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 18
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 20
  store i1 %31, ptr %3, align 1
  br label %79

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, ptr %3, align 1
  br label %79

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 4
  store i1 %43, ptr %3, align 1
  br label %79

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 36
  store i1 %49, ptr %3, align 1
  br label %79

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 21
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #21
  store i1 %55, ptr %3, align 1
  br label %79

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %60) #24
  store i1 %61, ptr %3, align 1
  br label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %66) #24
  store i1 %67, ptr %3, align 1
  br label %79

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %69) #21
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = load i64, ptr %4, align 8
  %75 = call i32 @RB_BUILTIN_TYPE(i64 noundef %74) #24
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i1 true, ptr %3, align 1
  br label %79

78:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %77, %71, %65, %59, %53, %47, %41, %35, %29
  %80 = load i1, ptr %3, align 1
  br i1 %80, label %87, label %84

81:                                               ; preds = %24
  %82 = load i64, ptr %9, align 8
  %83 = call zeroext i1 @RB_TYPE_P(i64 noundef %82, i32 noundef 5) #24
  br i1 %83, label %87, label %84

84:                                               ; preds = %81, %79
  %85 = load i64, ptr %9, align 8
  %86 = call i64 @rb_check_string_type(i64 noundef %85)
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %84, %81, %79
  %88 = load i64, ptr %9, align 8
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %23
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr @id_backtrace, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_class_of(i64 noundef %13) #24
  %15 = load i64, ptr @id_backtrace, align 8
  %16 = call i32 @rb_method_basic_definition_p(i64 noundef %14, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %72

18:                                               ; preds = %1
  %19 = load i64, ptr @rb_eException, align 8
  store i64 %19, ptr %6, align 8
  %20 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  br label %83

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  store i32 32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @rb_ec_ractor_hooks(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %39, ptr noundef %40, i32 noundef 32, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef 36, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @exc_backtrace(i64 noundef %47)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46
  store i32 64, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @rb_ec_ractor_hooks(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.rb_hook_list_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i64, ptr %3, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %5, align 8
  call void @rb_exec_event_hook_orig(ptr noundef %63, ptr noundef %64, i32 noundef 64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %62, %49
  br label %71

71:                                               ; preds = %70
  br label %76

72:                                               ; preds = %1
  %73 = load i64, ptr %3, align 8
  %74 = load i64, ptr %4, align 8
  %75 = call i64 @rb_funcallv(i64 noundef %73, i64 noundef %74, i32 noundef 0, ptr noundef null)
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %71
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @RB_NIL_P(i64 noundef %77) #21
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i64 4, ptr %2, align 8
  br label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %5, align 8
  %82 = call i64 @rb_check_backtrace(i64 noundef %81)
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %79, %23
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #21
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #21
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef 3393)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @rb_backtrace_p(i64 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_backtrace_to_str_ary(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_backtrace(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #21
  br i1 %16, label %224, label %17

17:                                               ; preds = %1
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %2, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %2, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %2, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %2, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #21
  store i1 %48, ptr %2, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #24
  store i1 %54, ptr %2, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #24
  store i1 %60, ptr %2, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #21
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %3, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #24
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %2, align 1
  br i1 %73, label %77, label %80

74:                                               ; preds = %17
  %75 = load i64, ptr %12, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 5) #24
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %72
  %78 = load i64, ptr %12, align 8
  %79 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %78)
  store i64 %79, ptr %11, align 8
  br label %226

80:                                               ; preds = %74, %72
  %81 = load i64, ptr %12, align 8
  %82 = call i32 @rb_backtrace_p(i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %12, align 8
  store i64 %85, ptr %11, align 8
  br label %226

86:                                               ; preds = %80
  br i1 true, label %87, label %143

87:                                               ; preds = %86
  %88 = load i64, ptr %12, align 8
  store i64 %88, ptr %6, align 8
  store i32 7, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = icmp eq i64 %92, 20
  store i1 %93, ptr %5, align 1
  br label %141

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 19
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, ptr %5, align 1
  br label %141

100:                                              ; preds = %94
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %6, align 8
  %105 = icmp eq i64 %104, 4
  store i1 %105, ptr %5, align 1
  br label %141

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 22
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = icmp eq i64 %110, 36
  store i1 %111, ptr %5, align 1
  br label %141

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %116) #21
  store i1 %117, ptr %5, align 1
  br label %141

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 20
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8
  %123 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %122) #24
  store i1 %123, ptr %5, align 1
  br label %141

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %128) #24
  store i1 %129, ptr %5, align 1
  br label %141

130:                                              ; preds = %124
  %131 = load i64, ptr %6, align 8
  %132 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %131) #21
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i1 false, ptr %5, align 1
  br label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = load i64, ptr %6, align 8
  %137 = call i32 @RB_BUILTIN_TYPE(i64 noundef %136) #24
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 true, ptr %5, align 1
  br label %141

140:                                              ; preds = %134
  store i1 false, ptr %5, align 1
  br label %141

141:                                              ; preds = %140, %139, %133, %127, %121, %115, %109, %103, %97, %91
  %142 = load i1, ptr %5, align 1
  br i1 %142, label %148, label %146

143:                                              ; preds = %86
  %144 = load i64, ptr %12, align 8
  %145 = call zeroext i1 @RB_TYPE_P(i64 noundef %144, i32 noundef 7) #24
  br i1 %145, label %148, label %146

146:                                              ; preds = %143, %141
  %147 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %147, ptr noundef @rb_check_backtrace.err) #23
  unreachable

148:                                              ; preds = %143, %141
  store i64 0, ptr %13, align 8
  br label %149

149:                                              ; preds = %220, %148
  %150 = load i64, ptr %13, align 8
  %151 = load i64, ptr %12, align 8
  %152 = call i64 @rb_array_len(i64 noundef %151) #24
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %223

154:                                              ; preds = %149
  %155 = load i64, ptr %12, align 8
  %156 = load i64, ptr %13, align 8
  %157 = call i64 @RARRAY_AREF(i64 noundef %155, i64 noundef %156) #24
  store i64 %157, ptr %14, align 8
  br i1 true, label %158, label %214

158:                                              ; preds = %154
  %159 = load i64, ptr %14, align 8
  store i64 %159, ptr %9, align 8
  store i32 5, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 18
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %9, align 8
  %164 = icmp eq i64 %163, 20
  store i1 %164, ptr %8, align 1
  br label %212

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 19
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %9, align 8
  %170 = icmp eq i64 %169, 0
  store i1 %170, ptr %8, align 1
  br label %212

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %172, 17
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %9, align 8
  %176 = icmp eq i64 %175, 4
  store i1 %176, ptr %8, align 1
  br label %212

177:                                              ; preds = %171
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 22
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %9, align 8
  %182 = icmp eq i64 %181, 36
  store i1 %182, ptr %8, align 1
  br label %212

183:                                              ; preds = %177
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 21
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %9, align 8
  %188 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %187) #21
  store i1 %188, ptr %8, align 1
  br label %212

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4
  %191 = icmp eq i32 %190, 20
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %9, align 8
  %194 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %193) #24
  store i1 %194, ptr %8, align 1
  br label %212

195:                                              ; preds = %189
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %9, align 8
  %200 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %199) #24
  store i1 %200, ptr %8, align 1
  br label %212

201:                                              ; preds = %195
  %202 = load i64, ptr %9, align 8
  %203 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %202) #21
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i1 false, ptr %8, align 1
  br label %212

205:                                              ; preds = %201
  %206 = load i32, ptr %10, align 4
  %207 = load i64, ptr %9, align 8
  %208 = call i32 @RB_BUILTIN_TYPE(i64 noundef %207) #24
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i1 true, ptr %8, align 1
  br label %212

211:                                              ; preds = %205
  store i1 false, ptr %8, align 1
  br label %212

212:                                              ; preds = %211, %210, %204, %198, %192, %186, %180, %174, %168, %162
  %213 = load i1, ptr %8, align 1
  br i1 %213, label %219, label %217

214:                                              ; preds = %154
  %215 = load i64, ptr %14, align 8
  %216 = call zeroext i1 @RB_TYPE_P(i64 noundef %215, i32 noundef 5) #24
  br i1 %216, label %219, label %217

217:                                              ; preds = %214, %212
  %218 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %218, ptr noundef @rb_check_backtrace.err) #23
  unreachable

219:                                              ; preds = %214, %212
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr %13, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %13, align 8
  br label %149, !llvm.loop !10

223:                                              ; preds = %149
  br label %224

224:                                              ; preds = %223, %1
  %225 = load i64, ptr %12, align 8
  store i64 %225, ptr %11, align 8
  br label %226

226:                                              ; preds = %224, %84, %77
  %227 = load i64, ptr %11, align 8
  ret i64 %227
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @exc_set_backtrace(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_check_backtrace(i64 noundef %6)
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3393, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error(i64 noundef %0, ptr noundef nonnull %1, ...) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  %16 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %18 = load i64, ptr @rb_eNameError, align 8
  %19 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %20) #23
  unreachable
}

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #11

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error_str(i64 noundef %0, ptr noundef nonnull %1, ...) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %17 = load i64, ptr @rb_eNameError, align 8
  %18 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %19) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @rb_eNameError, align 8
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @name_err_init(i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

declare i64 @rb_obj_alloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_name_err_mesg_new(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = call i64 @exc_init(i64 noundef %9, i64 noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i64, ptr @rb_eNoMethodError, align 8
  %13 = call i64 @rb_obj_alloc(i64 noundef %12)
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @name_err_init(i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @nometh_err_init_attr(i64 noundef %19, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_init_attr(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_args, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr @id_private_call_p, align 8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 20, i64 0
  %16 = call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_invalid_str(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rb_str_new_cstr(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.14, ptr noundef %9, i64 noundef %10) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr @rb_eKeyError, align 8
  %9 = call i64 @rb_obj_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_ivar_set(i64 noundef %10, i64 noundef 3441, i64 noundef %11)
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef 3393, i64 noundef 4)
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr @id_key, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @id_receiver, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %7, align 8
  ret i64 %23
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_warning() #0 {
  %1 = load ptr, ptr @warning_categories, align 8
  call void @rb_st_free_table(ptr noundef %1)
  %2 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @rb_st_free_table(ptr noundef %3)
  %4 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_free_table(ptr noundef %4)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Exception() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class(ptr noundef @.str.15, i64 noundef %2)
  store i64 %3, ptr @rb_eException, align 8
  %4 = load i64, ptr @rb_eException, align 8
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @exception_alloc)
  %5 = load i64, ptr @rb_eException, align 8
  %6 = load i64, ptr @rb_eException, align 8
  call void @rb_marshal_define_compat(i64 noundef %5, i64 noundef %6, ptr noundef @exception_dumper, ptr noundef @exception_loader)
  %7 = load i64, ptr @rb_eException, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.16, ptr noundef @rb_class_new_instance, i32 noundef -1)
  %8 = load i64, ptr @rb_eException, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.17, ptr noundef @exc_s_to_tty_p, i32 noundef 0)
  %9 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.16, ptr noundef @exc_exception, i32 noundef -1)
  %10 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.18, ptr noundef @exc_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.19, ptr noundef @exc_equal, i32 noundef 1)
  %12 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.20, ptr noundef @exc_to_s, i32 noundef 0)
  %13 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.21, ptr noundef @exc_message, i32 noundef 0)
  %14 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.22, ptr noundef @exc_detailed_message, i32 noundef -1)
  %15 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.23, ptr noundef @exc_full_message, i32 noundef -1)
  %16 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.24, ptr noundef @exc_inspect, i32 noundef 0)
  %17 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.25, ptr noundef @exc_backtrace, i32 noundef 0)
  %18 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.26, ptr noundef @exc_backtrace_locations, i32 noundef 0)
  %19 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.27, ptr noundef @exc_set_backtrace, i32 noundef 1)
  %20 = load i64, ptr @rb_eException, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.28, ptr noundef @exc_cause, i32 noundef 0)
  %21 = load i64, ptr @rb_eException, align 8
  %22 = call i64 @rb_define_class(ptr noundef @.str.29, i64 noundef %21)
  store i64 %22, ptr @rb_eSystemExit, align 8
  %23 = load i64, ptr @rb_eSystemExit, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @exit_initialize, i32 noundef -1)
  %24 = load i64, ptr @rb_eSystemExit, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.30, ptr noundef @exit_status, i32 noundef 0)
  %25 = load i64, ptr @rb_eSystemExit, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.31, ptr noundef @exit_success_p, i32 noundef 0)
  %26 = load i64, ptr @rb_eException, align 8
  %27 = call i64 @rb_define_class(ptr noundef @.str.32, i64 noundef %26)
  store i64 %27, ptr @rb_eFatal, align 8
  %28 = load i64, ptr @rb_eException, align 8
  %29 = call i64 @rb_define_class(ptr noundef @.str.33, i64 noundef %28)
  store i64 %29, ptr @rb_eSignal, align 8
  %30 = load i64, ptr @rb_eSignal, align 8
  %31 = call i64 @rb_define_class(ptr noundef @.str.34, i64 noundef %30)
  store i64 %31, ptr @rb_eInterrupt, align 8
  %32 = load i64, ptr @rb_eException, align 8
  %33 = call i64 @rb_define_class(ptr noundef @.str.35, i64 noundef %32)
  store i64 %33, ptr @rb_eStandardError, align 8
  %34 = load i64, ptr @rb_eStandardError, align 8
  %35 = call i64 @rb_define_class(ptr noundef @.str.36, i64 noundef %34)
  store i64 %35, ptr @rb_eTypeError, align 8
  %36 = load i64, ptr @rb_eStandardError, align 8
  %37 = call i64 @rb_define_class(ptr noundef @.str.37, i64 noundef %36)
  store i64 %37, ptr @rb_eArgError, align 8
  %38 = load i64, ptr @rb_eStandardError, align 8
  %39 = call i64 @rb_define_class(ptr noundef @.str.38, i64 noundef %38)
  store i64 %39, ptr @rb_eIndexError, align 8
  %40 = load i64, ptr @rb_eIndexError, align 8
  %41 = call i64 @rb_define_class(ptr noundef @.str.39, i64 noundef %40)
  store i64 %41, ptr @rb_eKeyError, align 8
  %42 = load i64, ptr @rb_eKeyError, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.18, ptr noundef @key_err_initialize, i32 noundef -1)
  %43 = load i64, ptr @rb_eKeyError, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.40, ptr noundef @key_err_receiver, i32 noundef 0)
  %44 = load i64, ptr @rb_eKeyError, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.41, ptr noundef @key_err_key, i32 noundef 0)
  %45 = load i64, ptr @rb_eStandardError, align 8
  %46 = call i64 @rb_define_class(ptr noundef @.str.42, i64 noundef %45)
  store i64 %46, ptr @rb_eRangeError, align 8
  %47 = load i64, ptr @rb_eException, align 8
  %48 = call i64 @rb_define_class(ptr noundef @.str.43, i64 noundef %47)
  store i64 %48, ptr @rb_eScriptError, align 8
  %49 = load i64, ptr @rb_eScriptError, align 8
  %50 = call i64 @rb_define_class(ptr noundef @.str.44, i64 noundef %49)
  store i64 %50, ptr @rb_eSyntaxError, align 8
  %51 = load i64, ptr @rb_eSyntaxError, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.18, ptr noundef @syntax_error_initialize, i32 noundef -1)
  store i64 3633, ptr %1, align 8
  %52 = load i64, ptr @rb_eSyntaxError, align 8
  %53 = load i64, ptr %1, align 8
  call void @rb_attr(i64 noundef %52, i64 noundef %53, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %54 = load i64, ptr @rb_eScriptError, align 8
  %55 = call i64 @rb_define_class(ptr noundef @.str.45, i64 noundef %54)
  store i64 %55, ptr @rb_eLoadError, align 8
  %56 = load i64, ptr @rb_eLoadError, align 8
  %57 = load i64, ptr %1, align 8
  call void @rb_attr(i64 noundef %56, i64 noundef %57, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %58 = load i64, ptr @rb_eScriptError, align 8
  %59 = call i64 @rb_define_class(ptr noundef @.str.46, i64 noundef %58)
  store i64 %59, ptr @rb_eNotImpError, align 8
  %60 = load i64, ptr @rb_eStandardError, align 8
  %61 = call i64 @rb_define_class(ptr noundef @.str.47, i64 noundef %60)
  store i64 %61, ptr @rb_eNameError, align 8
  %62 = load i64, ptr @rb_eNameError, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.18, ptr noundef @name_err_initialize, i32 noundef -1)
  %63 = load i64, ptr @rb_eNameError, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.48, ptr noundef @name_err_name, i32 noundef 0)
  %64 = load i64, ptr @rb_eNameError, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.40, ptr noundef @name_err_receiver, i32 noundef 0)
  %65 = load i64, ptr @rb_eNameError, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.49, ptr noundef @name_err_local_variables, i32 noundef 0)
  %66 = load i64, ptr @rb_eNameError, align 8
  %67 = load i64, ptr @rb_cObject, align 8
  %68 = call i64 @rb_define_class_under(i64 noundef %66, ptr noundef @.str.21, i64 noundef %67)
  store i64 %68, ptr @rb_cNameErrorMesg, align 8
  %69 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_alloc_func(i64 noundef %69, ptr noundef @name_err_mesg_alloc)
  %70 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.50, ptr noundef @name_err_mesg_init_copy, i32 noundef 1)
  %71 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.19, ptr noundef @name_err_mesg_equal, i32 noundef 1)
  %72 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.51, ptr noundef @name_err_mesg_to_str, i32 noundef 0)
  %73 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.52, ptr noundef @name_err_mesg_dump, i32 noundef 1)
  %74 = load i64, ptr @rb_cNameErrorMesg, align 8
  call void @rb_define_singleton_method(i64 noundef %74, ptr noundef @.str.53, ptr noundef @name_err_mesg_load, i32 noundef 1)
  %75 = load i64, ptr @rb_eNameError, align 8
  %76 = call i64 @rb_define_class(ptr noundef @.str.54, i64 noundef %75)
  store i64 %76, ptr @rb_eNoMethodError, align 8
  %77 = load i64, ptr @rb_eNoMethodError, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.18, ptr noundef @nometh_err_initialize, i32 noundef -1)
  %78 = load i64, ptr @rb_eNoMethodError, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.55, ptr noundef @nometh_err_args, i32 noundef 0)
  %79 = load i64, ptr @rb_eNoMethodError, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.56, ptr noundef @nometh_err_private_call_p, i32 noundef 0)
  %80 = load i64, ptr @rb_eStandardError, align 8
  %81 = call i64 @rb_define_class(ptr noundef @.str.57, i64 noundef %80)
  store i64 %81, ptr @rb_eRuntimeError, align 8
  %82 = load i64, ptr @rb_eRuntimeError, align 8
  %83 = call i64 @rb_define_class(ptr noundef @.str.58, i64 noundef %82)
  store i64 %83, ptr @rb_eFrozenError, align 8
  %84 = load i64, ptr @rb_eFrozenError, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.18, ptr noundef @frozen_err_initialize, i32 noundef -1)
  %85 = load i64, ptr @rb_eFrozenError, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.40, ptr noundef @name_err_receiver, i32 noundef 0)
  %86 = load i64, ptr @rb_eException, align 8
  %87 = call i64 @rb_define_class(ptr noundef @.str.59, i64 noundef %86)
  store i64 %87, ptr @rb_eSecurityError, align 8
  %88 = load i64, ptr @rb_eException, align 8
  %89 = call i64 @rb_define_class(ptr noundef @.str.60, i64 noundef %88)
  store i64 %89, ptr @rb_eNoMemError, align 8
  %90 = load i64, ptr @rb_eStandardError, align 8
  %91 = call i64 @rb_define_class(ptr noundef @.str.61, i64 noundef %90)
  store i64 %91, ptr @rb_eEncodingError, align 8
  %92 = load i64, ptr @rb_cEncoding, align 8
  %93 = load i64, ptr @rb_eEncodingError, align 8
  %94 = call i64 @rb_define_class_under(i64 noundef %92, ptr noundef @.str.62, i64 noundef %93)
  store i64 %94, ptr @rb_eEncCompatError, align 8
  %95 = load i64, ptr @rb_eStandardError, align 8
  %96 = call i64 @rb_define_class(ptr noundef @.str.63, i64 noundef %95)
  store i64 %96, ptr @rb_eNoMatchingPatternError, align 8
  %97 = load i64, ptr @rb_eNoMatchingPatternError, align 8
  %98 = call i64 @rb_define_class(ptr noundef @.str.64, i64 noundef %97)
  store i64 %98, ptr @rb_eNoMatchingPatternKeyError, align 8
  %99 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.18, ptr noundef @no_matching_pattern_key_err_initialize, i32 noundef -1)
  %100 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.65, ptr noundef @no_matching_pattern_key_err_matchee, i32 noundef 0)
  %101 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.41, ptr noundef @no_matching_pattern_key_err_key, i32 noundef 0)
  %102 = call ptr @rb_st_init_numtable()
  store ptr %102, ptr @syserr_tbl, align 8
  %103 = load i64, ptr @rb_eStandardError, align 8
  %104 = call i64 @rb_define_class(ptr noundef @.str.66, i64 noundef %103)
  store i64 %104, ptr @rb_eSystemCallError, align 8
  %105 = load i64, ptr @rb_eSystemCallError, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.18, ptr noundef @syserr_initialize, i32 noundef -1)
  %106 = load i64, ptr @rb_eSystemCallError, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.67, ptr noundef @syserr_errno, i32 noundef 0)
  %107 = load i64, ptr @rb_eSystemCallError, align 8
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.68, ptr noundef @syserr_eqq, i32 noundef 1)
  %108 = call i64 @rb_define_module(ptr noundef @.str.69)
  store i64 %108, ptr @rb_mErrno, align 8
  %109 = call i64 @rb_define_module(ptr noundef @.str.70)
  store i64 %109, ptr @rb_mWarning, align 8
  %110 = load i64, ptr @rb_mWarning, align 8
  call void @rb_define_singleton_method(i64 noundef %110, ptr noundef @.str.71, ptr noundef @rb_warning_s_aref, i32 noundef 1)
  %111 = load i64, ptr @rb_mWarning, align 8
  call void @rb_define_singleton_method(i64 noundef %111, ptr noundef @.str.72, ptr noundef @rb_warning_s_aset, i32 noundef 2)
  %112 = load i64, ptr @rb_mWarning, align 8
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.73, ptr noundef @rb_warning_s_warn, i32 noundef -1)
  %113 = load i64, ptr @rb_mWarning, align 8
  %114 = load i64, ptr @rb_mWarning, align 8
  call void @rb_extend_object(i64 noundef %113, i64 noundef %114)
  %115 = load i64, ptr @rb_mWarning, align 8
  %116 = load i64, ptr @rb_cString, align 8
  %117 = call i64 @rb_define_class_under(i64 noundef %115, ptr noundef @.str.74, i64 noundef %116)
  store i64 %117, ptr @rb_cWarningBuffer, align 8
  %118 = load i64, ptr @rb_cWarningBuffer, align 8
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.75, ptr noundef @warning_write, i32 noundef -1)
  %119 = call i64 @rb_intern_const(ptr noundef @.str.28) #24
  store i64 %119, ptr @ruby_static_id_cause, align 8
  %120 = call i64 @rb_intern_const(ptr noundef @.str.21) #24
  store i64 %120, ptr @id_message, align 8
  %121 = call i64 @rb_intern_const(ptr noundef @.str.22) #24
  store i64 %121, ptr @id_detailed_message, align 8
  %122 = call i64 @rb_intern_const(ptr noundef @.str.25) #24
  store i64 %122, ptr @id_backtrace, align 8
  %123 = call i64 @rb_intern_const(ptr noundef @.str.41) #24
  store i64 %123, ptr @id_key, align 8
  %124 = call i64 @rb_intern_const(ptr noundef @.str.65) #24
  store i64 %124, ptr @id_matchee, align 8
  %125 = call i64 @rb_intern_const(ptr noundef @.str.55) #24
  store i64 %125, ptr @id_args, align 8
  %126 = call i64 @rb_intern_const(ptr noundef @.str.40) #24
  store i64 %126, ptr @id_receiver, align 8
  %127 = call i64 @rb_intern_const(ptr noundef @.str.56) #24
  store i64 %127, ptr @id_private_call_p, align 8
  %128 = call i64 @rb_intern_const(ptr noundef @.str.49) #24
  store i64 %128, ptr @id_local_variables, align 8
  %129 = call i64 @rb_intern_const(ptr noundef @.str.69) #24
  store i64 %129, ptr @id_Errno, align 8
  %130 = call i64 @rb_intern_const(ptr noundef @.str.67) #24
  store i64 %130, ptr @id_errno, align 8
  %131 = call i64 @rb_intern_const(ptr noundef @.str.76) #24
  store i64 %131, ptr @id_i_path, align 8
  %132 = call i64 @rb_intern_const(ptr noundef @.str.73) #24
  store i64 %132, ptr @id_warn, align 8
  %133 = call i64 @rb_intern_const(ptr noundef @.str.77) #24
  store i64 %133, ptr @id_category, align 8
  %134 = call i64 @rb_intern_const(ptr noundef @.str.78) #24
  store i64 %134, ptr @id_deprecated, align 8
  %135 = call i64 @rb_intern_const(ptr noundef @.str.79) #24
  store i64 %135, ptr @id_experimental, align 8
  %136 = call i64 @rb_intern_const(ptr noundef @.str.80) #24
  store i64 %136, ptr @id_performance, align 8
  %137 = call i64 @rb_intern_const(ptr noundef @.str.81) #24
  store i64 %137, ptr @id_top, align 8
  %138 = call i64 @rb_intern_const(ptr noundef @.str.82) #24
  store i64 %138, ptr @id_bottom, align 8
  %139 = call i64 @rb_make_internal_id()
  store i64 %139, ptr @id_iseq, align 8
  %140 = call i64 @rb_make_internal_id()
  store i64 %140, ptr @id_recv, align 8
  %141 = load i64, ptr @id_category, align 8
  %142 = call i64 @rb_id2sym(i64 noundef %141)
  store i64 %142, ptr @sym_category, align 8
  %143 = call i64 @rb_intern_const(ptr noundef @.str.83) #24
  %144 = call i64 @rb_id2sym(i64 noundef %143)
  store i64 %144, ptr @sym_highlight, align 8
  %145 = call ptr @rb_init_identtable()
  store ptr %145, ptr @warning_categories, align 8
  %146 = load ptr, ptr @warning_categories, align 8
  %147 = load i64, ptr @id_deprecated, align 8
  call void @rb_st_add_direct(ptr noundef %146, i64 noundef %147, i64 noundef 1)
  %148 = load ptr, ptr @warning_categories, align 8
  %149 = load i64, ptr @id_experimental, align 8
  call void @rb_st_add_direct(ptr noundef %148, i64 noundef %149, i64 noundef 2)
  %150 = load ptr, ptr @warning_categories, align 8
  %151 = load i64, ptr @id_performance, align 8
  call void @rb_st_add_direct(ptr noundef %150, i64 noundef %151, i64 noundef 3)
  %152 = call ptr @rb_init_identtable()
  %153 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  call void @rb_st_add_direct(ptr noundef %155, i64 noundef 0, i64 noundef 0)
  %156 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr @id_deprecated, align 8
  call void @rb_st_add_direct(ptr noundef %157, i64 noundef 1, i64 noundef %158)
  %159 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr @id_experimental, align 8
  call void @rb_st_add_direct(ptr noundef %160, i64 noundef 2, i64 noundef %161)
  %162 = getelementptr inbounds %struct.anon, ptr @warning_categories, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr @id_performance, align 8
  call void @rb_st_add_direct(ptr noundef %163, i64 noundef 3, i64 noundef %164)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_allocate_instance(i64 noundef %3)
  ret i64 %4
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #21
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #24
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #24
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #21
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #24
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %70

65:                                               ; preds = %2
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 2) #24
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %6, align 8
  br label %84

70:                                               ; preds = %65, %63
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %7, align 8
  call void @rb_ivar_foreach(i64 noundef %71, ptr noundef @ivar_copy_i, i64 noundef %72)
  %73 = load i64, ptr %7, align 8
  call void @rb_exc_check_circular_cause(i64 noundef %73)
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @rb_attr_get(i64 noundef %74, i64 noundef 3393)
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_attr_get(i64 noundef %76, i64 noundef 3409)
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_ivar_set(i64 noundef %80, i64 noundef 3409, i64 noundef 4)
  br label %82

82:                                               ; preds = %79, %70
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %82, %68
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_s_to_tty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_stderr_tty_p()
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_exception(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %4, align 8
  br label %35

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %4, align 8
  br label %35

26:                                               ; preds = %18, %15
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_obj_clone(i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_ivar_set(i64 noundef %29, i64 noundef 3441, i64 noundef %32)
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %26, %24, %13
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i64 [ 4, %11 ], [ %15, %12 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @exc_init(i64 noundef %18, i64 noundef %19)
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %67

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  %18 = icmp ne i64 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_protect(ptr noundef @try_convert_to_exception, i64 noundef %20, ptr noundef %8)
  store i64 %21, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  call void @rb_set_errinfo(i64 noundef 4)
  store i64 0, ptr %3, align 8
  br label %67

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_obj_class(i64 noundef %29)
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_obj_class(i64 noundef %31)
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  br label %67

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr @id_message, align 8
  %38 = call i64 @rb_check_funcall(i64 noundef %36, i64 noundef %37, i32 noundef 0, ptr noundef null)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #21
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  br label %67

42:                                               ; preds = %35
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr @id_backtrace, align 8
  %45 = call i64 @rb_check_funcall(i64 noundef %43, i64 noundef %44, i32 noundef 0, ptr noundef null)
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call zeroext i1 @RB_UNDEF_P(i64 noundef %46) #21
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 0, ptr %3, align 8
  br label %67

49:                                               ; preds = %42
  br label %55

50:                                               ; preds = %13
  %51 = load i64, ptr %5, align 8
  %52 = call i64 @rb_attr_get(i64 noundef %51, i64 noundef 3441)
  store i64 %52, ptr %6, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @exc_backtrace(i64 noundef %53)
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @rb_attr_get(i64 noundef %56, i64 noundef 3441)
  %58 = load i64, ptr %6, align 8
  %59 = call i64 @rb_equal(i64 noundef %57, i64 noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i64 0, ptr %3, align 8
  br label %67

62:                                               ; preds = %55
  %63 = load i64, ptr %4, align 8
  %64 = call i64 @exc_backtrace(i64 noundef %63)
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_equal(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61, %48, %41, %34, %27, %12
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef 3441)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #21
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #24
  %12 = call i64 @rb_class_name(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_String(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_message(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %3, i64 noundef 3329, i32 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_detailed_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.278, ptr noundef %7)
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @check_highlight_keyword(i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #24
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_get_message(i64 noundef %16)
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #21
  %20 = zext i1 %19 to i32
  %21 = call i64 @rb_decorate_message(i64 noundef %15, i64 noundef %17, i32 noundef %20)
  ret i64 %21
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.278, ptr noundef %7)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @check_highlight_keyword(i64 noundef %16, i32 noundef 1)
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @check_order_keyword(i64 noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #21
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call i64 @rb_hash_new()
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr @sym_highlight, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.86)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_get_backtrace(i64 noundef %30)
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_get_detailed_message(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  call void @rb_error_write(i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #24
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_obj_as_string(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_class_name(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %41

16:                                               ; preds = %1
  %17 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.281)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_class_name(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_str_buf_append(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  %25 = call i64 @rb_str_include(i64 noundef %23, i64 noundef %24)
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #21
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.282, i64 noundef %29)
  br label %37

31:                                               ; preds = %16
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_str_cat(i64 noundef %32, ptr noundef @.str.254, i64 noundef 2)
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @rb_str_buf_append(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef @.str.283, i64 noundef 1)
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %13
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace_locations(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef 3409)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_backtrace_to_location_ary(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_cause(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @ruby_static_id_cause, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  switch i64 %13, label %24 [
    i64 20, label %14
    i64 0, label %19
  ]

14:                                               ; preds = %10
  store i64 1, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %4, align 4
  br label %36

19:                                               ; preds = %10
  store i64 3, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  br label %36

24:                                               ; preds = %10
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_check_to_int(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #21
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 1, ptr %7, align 8
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i64, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %29
  br label %36

36:                                               ; preds = %35, %19, %14
  br label %38

37:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @rb_call_super(i32 noundef %39, ptr noundef %40)
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr @ruby_static_id_status, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i64 @rb_ivar_set(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @ruby_static_id_status, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_success_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr @ruby_static_id_status, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = and i32 %19, 65280
  %21 = ashr i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.284, ptr noundef null, ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_call_super(i32 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #21
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr @id_receiver, align 8
  %20 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = load i64, ptr @id_key, align 8
  %22 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %26 = call i32 @rb_get_kwargs(i64 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, ptr noundef %25)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %48, %18
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x i64], ptr %9, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @RB_UNDEF_P(i64 noundef %34) #21
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [2 x i64], ptr %8, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [2 x i64], ptr %9, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %41, i64 noundef %45)
  br label %47

47:                                               ; preds = %36, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %27, !llvm.loop !11

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i64, ptr %6, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_receiver, align 8
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.285) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_err_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_key, align 8
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.286) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @rb_fstring_new(ptr noundef @.str.287, i64 noundef 13)
  store i64 %11, ptr %7, align 8
  store i32 1, ptr %4, align 4
  store ptr %7, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_call_super(i32 noundef %13, ptr noundef %14)
  ret i64 %15
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.288, ptr noundef null, ptr noundef %10)
  store i32 %13, ptr %4, align 4
  %14 = load i64, ptr @id_receiver, align 8
  %15 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %19 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, ptr noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = load i64, ptr %27, align 8
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i64 [ %28, %22 ], [ 4, %29 ]
  store i64 %31, ptr %9, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @rb_call_super(i32 noundef %32, ptr noundef %33)
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr [1 x i64], ptr %8, i64 0, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @name_err_init_attr(i64 noundef %35, i64 noundef %37, i64 noundef %38)
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef 3601)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_receiver(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @id_recv, align 8
  %9 = call i64 @rb_ivar_lookup(i64 noundef %7, i64 noundef %8, i64 noundef 36)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #21
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %2, align 8
  br label %28

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_attr_get(i64 noundef %15, i64 noundef 3441)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i32 @rb_typeddata_is_kind_of(i64 noundef %17, ptr noundef @name_err_mesg_data_type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.285) #23
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @rb_check_typeddata(i64 noundef %23, ptr noundef @name_err_mesg_data_type)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.name_error_message_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %12
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_local_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @id_local_variables, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #21
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = load i64, ptr @id_iseq, align 8
  %13 = call i64 @rb_attr_get(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #21
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_iseqw_local_variables(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #21
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr @id_local_variables, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %1
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %3, align 8
  br label %43

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_obj_init_copy(i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @name_err_mesg_data_type)
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @name_err_mesg_data_type)
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.name_error_message_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.name_error_message_struct, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_obj_write(i64 noundef %21, ptr noundef %23, i64 noundef %26, ptr noundef @.str.275, i32 noundef 2295)
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.name_error_message_struct, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.name_error_message_struct, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %33, ptr noundef @.str.275, i32 noundef 2296)
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.name_error_message_struct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.name_error_message_struct, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %37, i64 noundef %40, ptr noundef @.str.275, i32 noundef 2297)
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %3, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %53

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  %15 = load i64, ptr @rb_cNameErrorMesg, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %53

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @name_err_mesg_data_type)
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @name_err_mesg_data_type)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.name_error_message_struct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.name_error_message_struct, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_equal(i64 noundef %25, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %53

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.name_error_message_struct, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.name_error_message_struct, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_equal(i64 noundef %35, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i64 0, ptr %3, align 8
  br label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.name_error_message_struct, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.name_error_message_struct, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @rb_equal(i64 noundef %45, i64 noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i64 0, ptr %3, align 8
  br label %53

52:                                               ; preds = %42
  store i64 20, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %51, %41, %31, %17, %11
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_to_str(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca %struct.RString, align 8
  %11 = alloca %struct.RString, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @name_err_mesg_data_type)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.name_error_message_struct, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #21
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i64 4, ptr %5, align 8
  br label %218

28:                                               ; preds = %1
  store i64 0, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %29 = call nonnull ptr @rb_usascii_encoding()
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.86, i64 noundef 0, ptr noundef %30)
  store i64 %31, ptr %13, align 8
  store i64 %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.name_error_message_struct, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  switch i64 %35, label %45 [
    i64 4, label %36
    i64 20, label %39
    i64 0, label %42
  ]

36:                                               ; preds = %28
  %37 = load ptr, ptr %18, align 8
  %38 = call i64 @rb_setup_fake_str(ptr noundef %11, ptr noundef @.str.268, i64 noundef 3, ptr noundef %37)
  store i64 %38, ptr %14, align 8
  store i64 %38, ptr %12, align 8
  br label %201

39:                                               ; preds = %28
  %40 = load ptr, ptr %18, align 8
  %41 = call i64 @rb_setup_fake_str(ptr noundef %11, ptr noundef @.str.271, i64 noundef 4, ptr noundef %40)
  store i64 %41, ptr %14, align 8
  store i64 %41, ptr %12, align 8
  br label %201

42:                                               ; preds = %28
  %43 = load ptr, ptr %18, align 8
  %44 = call i64 @rb_setup_fake_str(ptr noundef %11, ptr noundef @.str.272, i64 noundef 5, ptr noundef %43)
  store i64 %44, ptr %14, align 8
  store i64 %44, ptr %12, align 8
  br label %201

45:                                               ; preds = %28
  %46 = load i64, ptr %8, align 8
  %47 = call ptr @RSTRING_PTR(i64 noundef %46)
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.289) #24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @rb_protect(ptr noundef @name_err_mesg_receiver_name, i64 noundef %51, ptr noundef %17)
  store i64 %52, ptr %14, align 8
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8
  %57 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %56) #21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %50
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %59, ptr noundef %17)
  store i64 %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @rb_set_errinfo(i64 noundef 4)
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i64, ptr %14, align 8
  %67 = call i64 @rb_check_string_type(i64 noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #21
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @rb_any_to_s(i64 noundef %71)
  store i64 %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %45
  %75 = load i64, ptr %6, align 8
  %76 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %75) #21
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #24
  switch i32 %79, label %88 [
    i32 3, label %80
    i32 2, label %84
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8
  %82 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.290, i64 noundef 7, ptr noundef %81)
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %6, align 8
  store i64 %83, ptr %12, align 8
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %18, align 8
  %86 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.291, i64 noundef 6, ptr noundef %85)
  store i64 %86, ptr %13, align 8
  %87 = load i64, ptr %6, align 8
  store i64 %87, ptr %12, align 8
  br label %89

88:                                               ; preds = %77
  br label %91

89:                                               ; preds = %84, %80
  br label %176

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @rb_class_of(i64 noundef %92) #24
  store i64 %93, ptr %19, align 8
  br i1 true, label %94, label %150

94:                                               ; preds = %91
  %95 = load i64, ptr %19, align 8
  store i64 %95, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %3, align 8
  %100 = icmp eq i64 %99, 20
  store i1 %100, ptr %2, align 1
  br label %148

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %3, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, ptr %2, align 1
  br label %148

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 17
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %3, align 8
  %112 = icmp eq i64 %111, 4
  store i1 %112, ptr %2, align 1
  br label %148

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %3, align 8
  %118 = icmp eq i64 %117, 36
  store i1 %118, ptr %2, align 1
  br label %148

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %3, align 8
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #21
  store i1 %124, ptr %2, align 1
  br label %148

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4
  %127 = icmp eq i32 %126, 20
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %3, align 8
  %130 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %129) #24
  store i1 %130, ptr %2, align 1
  br label %148

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %3, align 8
  %136 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %135) #24
  store i1 %136, ptr %2, align 1
  br label %148

137:                                              ; preds = %131
  %138 = load i64, ptr %3, align 8
  %139 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %138) #21
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %2, align 1
  br label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %4, align 4
  %143 = load i64, ptr %3, align 8
  %144 = call i32 @RB_BUILTIN_TYPE(i64 noundef %143) #24
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %2, align 1
  br label %148

147:                                              ; preds = %141
  store i1 false, ptr %2, align 1
  br label %148

148:                                              ; preds = %147, %146, %140, %134, %128, %122, %116, %110, %104, %98
  %149 = load i1, ptr %2, align 1
  br i1 %149, label %153, label %170

150:                                              ; preds = %91
  %151 = load i64, ptr %19, align 8
  %152 = call zeroext i1 @RB_TYPE_P(i64 noundef %151, i32 noundef 2) #24
  br i1 %152, label %153, label %170

153:                                              ; preds = %150, %148
  %154 = load i64, ptr %19, align 8
  %155 = call i64 @RB_FL_TEST(i64 noundef %154, i64 noundef 4096) #24
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = load ptr, ptr %18, align 8
  %159 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.86, i64 noundef 0, ptr noundef %158)
  store i64 %159, ptr %13, align 8
  %160 = load i64, ptr %6, align 8
  %161 = call i64 @rb_vm_top_self() #24
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load ptr, ptr %18, align 8
  %165 = call i64 @rb_setup_fake_str(ptr noundef %10, ptr noundef @.str.292, i64 noundef 4, ptr noundef %164)
  store i64 %165, ptr %12, align 8
  br label %169

166:                                              ; preds = %157
  %167 = load i64, ptr %6, align 8
  %168 = call i64 @rb_any_to_s(i64 noundef %167)
  store i64 %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %166, %163
  br label %201

170:                                              ; preds = %153, %150, %148
  %171 = load ptr, ptr %18, align 8
  %172 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef @.str.293, i64 noundef 15, ptr noundef %171)
  store i64 %172, ptr %13, align 8
  %173 = load i64, ptr %19, align 8
  %174 = call i64 @rb_class_real(i64 noundef %173) #24
  store i64 %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %89
  %177 = load i64, ptr %12, align 8
  %178 = call i64 @rb_protect(ptr noundef @name_err_mesg_receiver_name, i64 noundef %177, ptr noundef %17)
  store i64 %178, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %16, align 8
  %183 = call zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %182) #21
  br i1 %183, label %184, label %187

184:                                              ; preds = %181, %176
  %185 = load i64, ptr %12, align 8
  %186 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %185, ptr noundef %17)
  store i64 %186, ptr %16, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i32, ptr %17, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @rb_set_errinfo(i64 noundef 4)
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i64, ptr %16, align 8
  %193 = call i64 @rb_check_string_type(i64 noundef %192)
  store i64 %193, ptr %16, align 8
  %194 = load i64, ptr %16, align 8
  %195 = call zeroext i1 @RB_NIL_P(i64 noundef %194) #21
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i64, ptr %12, align 8
  %198 = call i64 @rb_any_to_s(i64 noundef %197)
  store i64 %198, ptr %16, align 8
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i64, ptr %16, align 8
  store i64 %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %199, %169, %42, %39, %36
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.name_error_message_struct, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @rb_obj_as_string(i64 noundef %204)
  %206 = getelementptr [4 x i64], ptr %15, i64 0, i64 0
  store i64 %205, ptr %206, align 16
  %207 = load i64, ptr %14, align 8
  %208 = getelementptr [4 x i64], ptr %15, i64 0, i64 1
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %13, align 8
  %210 = getelementptr [4 x i64], ptr %15, i64 0, i64 2
  store i64 %209, ptr %210, align 16
  %211 = load i64, ptr %12, align 8
  %212 = getelementptr [4 x i64], ptr %15, i64 0, i64 3
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  %214 = load i64, ptr %8, align 8
  %215 = call i64 @rb_str_format(i32 noundef 4, ptr noundef %213, i64 noundef %214)
  store i64 %215, ptr %8, align 8
  br label %216

216:                                              ; preds = %201
  %217 = load i64, ptr %8, align 8
  store i64 %217, ptr %5, align 8
  br label %218

218:                                              ; preds = %216, %27
  %219 = load i64, ptr %5, align 8
  ret i64 %219
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_dump(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @name_err_mesg_to_str(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.288, ptr noundef null, ptr noundef %9)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %15, %3
  %25 = phi i1 [ false, %3 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi i64 [ %35, %29 ], [ 4, %36 ]
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #21
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr i64, ptr %43, i64 %46
  store i64 %42, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %37
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @rb_keyword_given_p()
  %52 = call i64 @rb_call_super_kw(i32 noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @nometh_err_init_attr(i64 noundef %53, i64 noundef %54, i32 noundef %55)
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_args(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_args, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_private_call_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_private_call_p, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.288, ptr noundef null, ptr noundef %9)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr @id_receiver, align 8
  %14 = getelementptr [1 x i64], ptr %7, i64 0, i64 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds [1 x i64], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  %18 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @rb_call_super(i32 noundef %19, ptr noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr [1 x i64], ptr %8, i64 0, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @err_init_recv(i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i64], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.284, ptr noundef null, ptr noundef %7)
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_call_super(i32 noundef %13, ptr noundef %14)
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #21
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr @id_matchee, align 8
  %20 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = load i64, ptr @id_key, align 8
  %22 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %26 = call i32 @rb_get_kwargs(i64 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 2, ptr noundef %25)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %48, %18
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x i64], ptr %9, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @RB_UNDEF_P(i64 noundef %34) #21
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [2 x i64], ptr %8, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [2 x i64], ptr %9, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %41, i64 noundef %45)
  br label %47

47:                                               ; preds = %36, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %27, !llvm.loop !12

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i64, ptr %6, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_matchee(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_matchee, align 8
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.294) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_matching_pattern_key_err_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @id_key, align 8
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 36)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #21
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  ret i64 %10

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.286) #23
  unreachable
}

declare ptr @rb_st_init_numtable() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_obj_class(i64 noundef %18)
  store i64 %19, ptr %15, align 8
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr @rb_eSystemCallError, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %111

23:                                               ; preds = %3
  %24 = load i64, ptr %15, align 8
  store i64 %24, ptr %16, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.295, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8
  %32 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %31) #21
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8
  store i64 %34, ptr %12, align 8
  store i64 4, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %30, %23
  %36 = load i64, ptr %12, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #21
  br i1 %37, label %110, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @syserr_tbl, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call i64 @rb_num2long_inline(i64 noundef %40)
  %42 = call i32 @rb_st_lookup(ptr noundef %39, i64 noundef %41, ptr noundef %16)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %110

44:                                               ; preds = %38
  %45 = load i64, ptr %16, align 8
  store i64 %45, ptr %15, align 8
  br i1 true, label %46, label %102

46:                                               ; preds = %44
  %47 = load i64, ptr %9, align 8
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 18
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = icmp eq i64 %51, 20
  store i1 %52, ptr %4, align 1
  br label %100

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 19
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, ptr %4, align 1
  br label %100

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = icmp eq i64 %63, 4
  store i1 %64, ptr %4, align 1
  br label %100

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 22
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8
  %70 = icmp eq i64 %69, 36
  store i1 %70, ptr %4, align 1
  br label %100

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 21
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %5, align 8
  %76 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %75) #21
  store i1 %76, ptr %4, align 1
  br label %100

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 20
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8
  %82 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %81) #24
  store i1 %82, ptr %4, align 1
  br label %100

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #24
  store i1 %88, ptr %4, align 1
  br label %100

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8
  %91 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %90) #21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  br label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = load i64, ptr %5, align 8
  %96 = call i32 @RB_BUILTIN_TYPE(i64 noundef %95) #24
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 true, ptr %4, align 1
  br label %100

99:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %100

100:                                              ; preds = %99, %98, %92, %86, %80, %74, %68, %62, %56, %50
  %101 = load i1, ptr %4, align 1
  br i1 %101, label %107, label %105

102:                                              ; preds = %44
  %103 = load i64, ptr %9, align 8
  %104 = call zeroext i1 @RB_TYPE_P(i64 noundef %103, i32 noundef 1) #24
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %100
  %106 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef @.str.296) #23
  unreachable

107:                                              ; preds = %102, %100
  %108 = load i64, ptr %9, align 8
  %109 = load i64, ptr %15, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %107, %38, %35
  br label %118

111:                                              ; preds = %3
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %112, ptr noundef %113, ptr noundef @.str.297, ptr noundef %11, ptr noundef %13)
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr @id_Errno, align 8
  %117 = call i64 @rb_const_get(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %12, align 8
  br label %118

118:                                              ; preds = %111, %110
  %119 = load i64, ptr %12, align 8
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #21
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %12, align 8
  %123 = call i32 @rb_num2int_inline(i64 noundef %122)
  %124 = call ptr @strerror(i32 noundef %123) #26
  store ptr %124, ptr %10, align 8
  br label %126

125:                                              ; preds = %118
  store ptr @.str.298, ptr %10, align 8
  br label %126

126:                                              ; preds = %125, %121
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @rb_locale_encoding()
  %129 = call i64 @rb_enc_str_new_cstr(ptr noundef %127, ptr noundef %128)
  store i64 %129, ptr %14, align 8
  %130 = load i64, ptr %11, align 8
  %131 = call zeroext i1 @RB_NIL_P(i64 noundef %130) #21
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = call i64 @rb_string_value(ptr noundef %11)
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call zeroext i1 @RB_NIL_P(i64 noundef %134) #21
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %14, align 8
  %138 = load i64, ptr %13, align 8
  %139 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %137, ptr noundef @.str.299, i64 noundef %138)
  br label %140

140:                                              ; preds = %136, %132
  %141 = load i64, ptr %14, align 8
  %142 = load i64, ptr %17, align 8
  %143 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %141, ptr noundef @.str.300, i64 noundef %142)
  br label %144

144:                                              ; preds = %140, %126
  %145 = load i64, ptr %14, align 8
  store i64 %145, ptr %11, align 8
  %146 = call i64 @rb_call_super(i32 noundef 1, ptr noundef %11)
  %147 = load i64, ptr %9, align 8
  %148 = load i64, ptr @id_errno, align 8
  %149 = load i64, ptr %12, align 8
  %150 = call i64 @rb_ivar_set(i64 noundef %147, i64 noundef %148, i64 noundef %149)
  %151 = load i64, ptr %9, align 8
  ret i64 %151
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_errno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_errno, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @rb_eSystemCallError, align 8
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @id_errno, align 8
  %15 = call i32 @rb_respond_to(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %55

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr @rb_eSystemCallError, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 20, ptr %3, align 8
  br label %55

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr @id_errno, align 8
  %28 = call i64 @rb_attr_get(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #21
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr @id_errno, align 8
  %34 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef %33, i32 noundef 0, ptr noundef null)
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr @id_Errno, align 8
  %38 = call i64 @rb_const_get(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #21
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  br label %51

47:                                               ; preds = %35
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i64 @rb_equal(i64 noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i64 [ %46, %41 ], [ %50, %47 ]
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i64 20, i64 0
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %23, %17
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

declare i64 @rb_define_module(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_warning_category_from_name(i64 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %8)
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_warning_category_mask(i64 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr @warning_disabled_categories, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #21
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = or i32 %16, %15
  store i32 %17, ptr %8, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = xor i32 %19, -1
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, %20
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr @warning_disabled_categories, align 4
  %25 = load i64, ptr %6, align 8
  ret i64 %25
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.302, ptr noundef %8, ptr noundef %9)
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #21
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @rb_get_kwargs(i64 noundef %18, ptr noundef @id_category, i32 noundef 0, i32 noundef 1, ptr noundef %10)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %21, i32 noundef 5)
  %22 = load i64, ptr %8, align 8
  call void @rb_must_asciicompat(i64 noundef %22)
  %23 = load i64, ptr %10, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #21
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @rb_warning_category_from_name(i64 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i64 4, ptr %4, align 8
  br label %34

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i64, ptr %8, align 8
  call void @rb_write_error_str(i64 noundef %33)
  store i64 4, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

declare void @rb_extend_object(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @warning_write(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load i64, ptr %13, align 8
  %16 = call i64 @rb_str_append(i64 noundef %12, i64 noundef %15)
  br label %7, !llvm.loop !13

17:                                               ; preds = %7
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_make_internal_id() #2

declare ptr @rb_init_identtable() #2

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_enc_raise(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i64 @rb_enc_vsprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_exc_new_str(i64 noundef %15, i64 noundef %16)
  call void @rb_exc_raise(i64 noundef %17) #23
  unreachable
}

declare i64 @rb_enc_vsprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_vraise(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @rb_vsprintf(ptr noundef %8, ptr noundef %9)
  %11 = call i64 @rb_exc_new_str(i64 noundef %7, i64 noundef %10)
  call void @rb_exc_raise(i64 noundef %11) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror(ptr noundef nonnull %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = call ptr @rb_locale_encoding()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i64 @rb_enc_vsprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i64, ptr %4, align 8
  call void @raise_loaderror(i64 noundef 4, i64 noundef %11) #23
  unreachable
}

declare ptr @rb_locale_encoding() #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @raise_loaderror(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr @rb_eLoadError, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @id_i_path, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %13) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror_with_path(i64 noundef %0, ptr noundef nonnull %1, ...) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = call ptr @rb_locale_encoding()
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_enc_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %6, align 8
  call void @raise_loaderror(i64 noundef %13, i64 noundef %14) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_notimplement() #3 {
  %1 = load i64, ptr @rb_eNotImpError, align 8
  %2 = call i64 @rb_frame_this_func()
  %3 = call i64 @rb_id2str(i64 noundef %2)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.84, i64 noundef %3) #23
  unreachable
}

declare i64 @rb_id2str(i64 noundef) #2

declare i64 @rb_frame_this_func() #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_fatal(ptr noundef nonnull %0, ...) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @ruby_thread_has_gvl_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.85) #26
  %10 = load ptr, ptr @stderr, align 8
  call void @rb_print_backtrace(ptr noundef %10)
  call void @die() #23
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i64 @rb_vsprintf(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr @rb_eFatal, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_fatal(i64 noundef %19) #23
  unreachable
}

declare i32 @ruby_thread_has_gvl_p() #2

declare void @rb_print_backtrace(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_fatal(i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @rb_str_new_cstr(ptr noundef %9)
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %11 ]
  store i64 %13, ptr %5, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_syserr_new_str(i32 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
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
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @syserr_tbl, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %8, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %12, i64 noundef 13, ptr noundef @.str.303, i32 noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %17 = call i64 @setup_syserr(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %11
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rb_syserr_new(i32 noundef %5, ptr noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_syserr_new_str(i32 noundef %5, i64 noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @make_errno_exc(ptr noundef %3)
  call void @rb_exc_raise(i64 noundef %4) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_errno_exc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call ptr @rb_errno_ptr()
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  %6 = call ptr @rb_errno_ptr()
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.86, %14 ]
  call void (ptr, ...) @rb_bug(ptr noundef @.str.304, ptr noundef %16) #25
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @rb_syserr_new(i32 noundef %18, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_str(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @make_errno_exc_str(i64 noundef %3)
  call void @rb_exc_raise(i64 noundef %4) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_errno_exc_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call ptr @rb_errno_ptr()
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = call ptr @rb_errno_ptr()
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #21
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ @.str.86, %20 ]
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.305, ptr noundef %23) #25
  unreachable

24:                                               ; preds = %11
  %25 = load i32, ptr %3, align 4
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @rb_syserr_new_str(i32 noundef %25, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_path_in(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @rb_errno_ptr()
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = call ptr @rb_errno_ptr()
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  call void @rb_syserr_fail_path_in(ptr noundef %9, i32 noundef %10, i64 noundef %11) #23
  unreachable
}

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_syserr_new_path_in(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  call void @rb_exc_raise(i64 noundef %10) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i64 4, ptr %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #21
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %20, %18 ], [ @.str.86, %21 ]
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store ptr @.str.87, ptr %4, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.88, ptr noundef %28, ptr noundef %29) #25
  unreachable

30:                                               ; preds = %12
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %31, ptr %32, align 16
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @rb_str_new_cstr(ptr noundef %33)
  %35 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %5, align 4
  %38 = call i64 @get_syserr(i32 noundef %37)
  %39 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %36, i64 noundef %38)
  ret i64 %39
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @make_errno_exc(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_mod_exc_raise(i64 noundef %8, i64 noundef %9) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_mod_exc_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @rb_extend_object(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  call void @rb_exc_raise(i64 noundef %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail_str(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @make_errno_exc_str(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_mod_exc_raise(i64 noundef %8, i64 noundef %9) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @rb_syserr_new(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  call void @rb_mod_exc_raise(i64 noundef %11, i64 noundef %12) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail_str(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_syserr_new_str(i32 noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  call void @rb_mod_exc_raise(i64 noundef %11, i64 noundef %12) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_sys_warning(ptr noundef nonnull %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %6 = call ptr @rb_ruby_verbose_ptr()
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #21
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = call ptr @rb_errno_ptr()
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i64 @warning_string(ptr noundef null, ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i64, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  call void @syserr_warning(i64 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @rb_errno_ptr()
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @syserr_warning(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RSTRING_LEN(i64 noundef %6) #24
  %8 = sub i64 %7, 1
  call void @rb_str_set_len(i64 noundef %5, i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @strerror(i32 noundef %10) #26
  %12 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %9, ptr noundef @.str.306, ptr noundef %11)
  %13 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @rb_ruby_verbose_ptr()
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #21
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = call ptr @rb_errno_ptr()
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call i64 @warning_string(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  call void @syserr_warning(i64 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @rb_errno_ptr()
  store i32 %22, ptr %23, align 4
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @rb_ruby_verbose_ptr()
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #21
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %17 = call i64 @warning_string(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  call void @syserr_warning(i64 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_load_fail(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rb_str_buf_new_cstr(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8, ptr noundef @.str.89)
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  call void @raise_loaderror(i64 noundef %13, i64 noundef %14) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) #2

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eFrozenError, align 8
  %4 = load ptr, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.90, ptr noundef %4) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull %1, ...) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i64, ptr @rb_eFrozenError, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_exc_new_str(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr @id_recv, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  call void @rb_exc_raise(i64 noundef %20) #23
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen_object(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @rb_yjit_lazy_push_frame(ptr noundef %13)
  store i64 169, ptr %4, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @rb_class_of(i64 noundef %14) #24
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.91, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr @rb_eFrozenError, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr @id_recv, align 8
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_exec_recursive(ptr noundef @inspect_frozen_obj, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @rb_attr_get(i64 noundef %27, i64 noundef 169)
  store i64 %28, ptr %3, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #21
  br i1 %29, label %39, label %30

30:                                               ; preds = %1
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_ary_entry(i64 noundef %31, i64 noundef 0) #24
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_ary_entry(i64 noundef %33, i64 noundef 1) #24
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %35, ptr noundef @.str.92, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %30, %1
  %40 = load i64, ptr %6, align 8
  call void @rb_exc_raise(i64 noundef %40) #23
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_frozen_obj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.307)
  br label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_inspect(i64 noundef %14)
  %16 = call i64 @rb_str_append(i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %5, align 8
  ret i64 %18
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #8

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_frozen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %6) #24
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  call void @rb_error_frozen_object(i64 noundef %14) #23
  unreachable

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #21
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #21
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #24
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #24
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #21
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #24
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #24
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_copyable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %17) #21
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %78

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #21
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #24
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #24
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #21
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #24
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  br label %78

77:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  br label %78

78:                                               ; preds = %77, %76, %19
  %79 = load i1, ptr %6, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  br label %160

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8
  store i64 %83, ptr %15, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %84) #24
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i64, ptr %15, align 8
  call void @rb_error_frozen_object(i64 noundef %92) #23
  unreachable

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %14, align 8
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %96) #21
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i1 false, ptr %11, align 1
  br label %157

99:                                               ; preds = %94
  %100 = load i64, ptr %12, align 8
  store i64 %100, ptr %9, align 8
  store i32 27, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %9, align 8
  %105 = icmp eq i64 %104, 20
  store i1 %105, ptr %8, align 1
  br label %153

106:                                              ; preds = %99
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %9, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, ptr %8, align 1
  br label %153

112:                                              ; preds = %106
  %113 = load i32, ptr %10, align 4
  %114 = icmp eq i32 %113, 17
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, 4
  store i1 %117, ptr %8, align 1
  br label %153

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 22
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %9, align 8
  %123 = icmp eq i64 %122, 36
  store i1 %123, ptr %8, align 1
  br label %153

124:                                              ; preds = %118
  %125 = load i32, ptr %10, align 4
  %126 = icmp eq i32 %125, 21
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %9, align 8
  %129 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %128) #21
  store i1 %129, ptr %8, align 1
  br label %153

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 20
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %9, align 8
  %135 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %134) #24
  store i1 %135, ptr %8, align 1
  br label %153

136:                                              ; preds = %130
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %9, align 8
  %141 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %140) #24
  store i1 %141, ptr %8, align 1
  br label %153

142:                                              ; preds = %136
  %143 = load i64, ptr %9, align 8
  %144 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %143) #21
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i1 false, ptr %8, align 1
  br label %153

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  %148 = load i64, ptr %9, align 8
  %149 = call i32 @RB_BUILTIN_TYPE(i64 noundef %148) #24
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i1 true, ptr %8, align 1
  br label %153

152:                                              ; preds = %146
  store i1 false, ptr %8, align 1
  br label %153

153:                                              ; preds = %152, %151, %145, %139, %133, %127, %121, %115, %109, %103
  %154 = load i1, ptr %8, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store i1 false, ptr %11, align 1
  br label %157

156:                                              ; preds = %153
  store i1 true, ptr %11, align 1
  br label %157

157:                                              ; preds = %156, %155, %98
  %158 = load i1, ptr %11, align 1
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157, %80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_syserr() #0 {
  %1 = call i64 @setup_syserr(i32 noundef 0, ptr noundef @.str.93)
  store i64 %1, ptr @rb_eNOERROR, align 8
  %2 = call i64 @set_syserr(i32 noundef 7, ptr noundef @.str.94)
  %3 = call i64 @set_syserr(i32 noundef 13, ptr noundef @.str.95)
  %4 = call i64 @set_syserr(i32 noundef 98, ptr noundef @.str.96)
  %5 = call i64 @set_syserr(i32 noundef 99, ptr noundef @.str.97)
  %6 = call i64 @set_syserr(i32 noundef 68, ptr noundef @.str.98)
  %7 = call i64 @set_syserr(i32 noundef 97, ptr noundef @.str.99)
  %8 = call i64 @set_syserr(i32 noundef 11, ptr noundef @.str.100)
  %9 = call i64 @set_syserr(i32 noundef 114, ptr noundef @.str.101)
  %10 = load i64, ptr @rb_mErrno, align 8
  %11 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.102, i64 noundef %11)
  %12 = load i64, ptr @rb_mErrno, align 8
  %13 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %12, ptr noundef @.str.103, i64 noundef %13)
  %14 = call i64 @set_syserr(i32 noundef 52, ptr noundef @.str.104)
  %15 = load i64, ptr @rb_mErrno, align 8
  %16 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.105, i64 noundef %16)
  %17 = call i64 @set_syserr(i32 noundef 9, ptr noundef @.str.106)
  %18 = call i64 @set_syserr(i32 noundef 77, ptr noundef @.str.107)
  %19 = load i64, ptr @rb_mErrno, align 8
  %20 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.108, i64 noundef %20)
  %21 = call i64 @set_syserr(i32 noundef 74, ptr noundef @.str.109)
  %22 = call i64 @set_syserr(i32 noundef 53, ptr noundef @.str.110)
  %23 = load i64, ptr @rb_mErrno, align 8
  %24 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.111, i64 noundef %24)
  %25 = call i64 @set_syserr(i32 noundef 56, ptr noundef @.str.112)
  %26 = call i64 @set_syserr(i32 noundef 57, ptr noundef @.str.113)
  %27 = call i64 @set_syserr(i32 noundef 59, ptr noundef @.str.114)
  %28 = call i64 @set_syserr(i32 noundef 16, ptr noundef @.str.115)
  %29 = call i64 @set_syserr(i32 noundef 125, ptr noundef @.str.116)
  %30 = load i64, ptr @rb_mErrno, align 8
  %31 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.117, i64 noundef %31)
  %32 = call i64 @set_syserr(i32 noundef 10, ptr noundef @.str.118)
  %33 = call i64 @set_syserr(i32 noundef 44, ptr noundef @.str.119)
  %34 = call i64 @set_syserr(i32 noundef 70, ptr noundef @.str.120)
  %35 = call i64 @set_syserr(i32 noundef 103, ptr noundef @.str.121)
  %36 = call i64 @set_syserr(i32 noundef 111, ptr noundef @.str.122)
  %37 = call i64 @set_syserr(i32 noundef 104, ptr noundef @.str.123)
  %38 = call i64 @set_syserr(i32 noundef 35, ptr noundef @.str.124)
  %39 = call i64 @set_syserr(i32 noundef 35, ptr noundef @.str.125)
  %40 = call i64 @set_syserr(i32 noundef 89, ptr noundef @.str.126)
  %41 = load i64, ptr @rb_mErrno, align 8
  %42 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.127, i64 noundef %42)
  %43 = call i64 @set_syserr(i32 noundef 33, ptr noundef @.str.128)
  %44 = load i64, ptr @rb_mErrno, align 8
  %45 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.129, i64 noundef %45)
  %46 = call i64 @set_syserr(i32 noundef 73, ptr noundef @.str.130)
  %47 = call i64 @set_syserr(i32 noundef 122, ptr noundef @.str.131)
  %48 = call i64 @set_syserr(i32 noundef 17, ptr noundef @.str.132)
  %49 = call i64 @set_syserr(i32 noundef 14, ptr noundef @.str.133)
  %50 = call i64 @set_syserr(i32 noundef 27, ptr noundef @.str.134)
  %51 = load i64, ptr @rb_mErrno, align 8
  %52 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.135, i64 noundef %52)
  %53 = call i64 @set_syserr(i32 noundef 112, ptr noundef @.str.136)
  %54 = call i64 @set_syserr(i32 noundef 113, ptr noundef @.str.137)
  %55 = call i64 @set_syserr(i32 noundef 133, ptr noundef @.str.138)
  %56 = call i64 @set_syserr(i32 noundef 43, ptr noundef @.str.139)
  %57 = call i64 @set_syserr(i32 noundef 84, ptr noundef @.str.140)
  %58 = call i64 @set_syserr(i32 noundef 115, ptr noundef @.str.141)
  %59 = call i64 @set_syserr(i32 noundef 4, ptr noundef @.str.142)
  %60 = call i64 @set_syserr(i32 noundef 22, ptr noundef @.str.143)
  %61 = call i64 @set_syserr(i32 noundef 5, ptr noundef @.str.144)
  %62 = load i64, ptr @rb_mErrno, align 8
  %63 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %62, ptr noundef @.str.145, i64 noundef %63)
  %64 = call i64 @set_syserr(i32 noundef 106, ptr noundef @.str.146)
  %65 = call i64 @set_syserr(i32 noundef 21, ptr noundef @.str.147)
  %66 = call i64 @set_syserr(i32 noundef 120, ptr noundef @.str.148)
  %67 = call i64 @set_syserr(i32 noundef 127, ptr noundef @.str.149)
  %68 = call i64 @set_syserr(i32 noundef 129, ptr noundef @.str.150)
  %69 = call i64 @set_syserr(i32 noundef 128, ptr noundef @.str.151)
  %70 = call i64 @set_syserr(i32 noundef 51, ptr noundef @.str.152)
  %71 = call i64 @set_syserr(i32 noundef 45, ptr noundef @.str.153)
  %72 = call i64 @set_syserr(i32 noundef 46, ptr noundef @.str.154)
  %73 = call i64 @set_syserr(i32 noundef 47, ptr noundef @.str.155)
  %74 = call i64 @set_syserr(i32 noundef 79, ptr noundef @.str.156)
  %75 = call i64 @set_syserr(i32 noundef 80, ptr noundef @.str.157)
  %76 = call i64 @set_syserr(i32 noundef 83, ptr noundef @.str.158)
  %77 = call i64 @set_syserr(i32 noundef 82, ptr noundef @.str.159)
  %78 = call i64 @set_syserr(i32 noundef 81, ptr noundef @.str.160)
  %79 = call i64 @set_syserr(i32 noundef 48, ptr noundef @.str.161)
  %80 = call i64 @set_syserr(i32 noundef 40, ptr noundef @.str.162)
  %81 = call i64 @set_syserr(i32 noundef 124, ptr noundef @.str.163)
  %82 = call i64 @set_syserr(i32 noundef 24, ptr noundef @.str.164)
  %83 = call i64 @set_syserr(i32 noundef 31, ptr noundef @.str.165)
  %84 = call i64 @set_syserr(i32 noundef 90, ptr noundef @.str.166)
  %85 = call i64 @set_syserr(i32 noundef 72, ptr noundef @.str.167)
  %86 = call i64 @set_syserr(i32 noundef 36, ptr noundef @.str.168)
  %87 = call i64 @set_syserr(i32 noundef 119, ptr noundef @.str.169)
  %88 = load i64, ptr @rb_mErrno, align 8
  %89 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.170, i64 noundef %89)
  %90 = call i64 @set_syserr(i32 noundef 100, ptr noundef @.str.171)
  %91 = call i64 @set_syserr(i32 noundef 102, ptr noundef @.str.172)
  %92 = call i64 @set_syserr(i32 noundef 101, ptr noundef @.str.173)
  %93 = call i64 @set_syserr(i32 noundef 23, ptr noundef @.str.174)
  %94 = call i64 @set_syserr(i32 noundef 55, ptr noundef @.str.175)
  %95 = load i64, ptr @rb_mErrno, align 8
  %96 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.176, i64 noundef %96)
  %97 = call i64 @set_syserr(i32 noundef 105, ptr noundef @.str.177)
  %98 = call i64 @set_syserr(i32 noundef 50, ptr noundef @.str.178)
  %99 = call i64 @set_syserr(i32 noundef 61, ptr noundef @.str.179)
  %100 = call i64 @set_syserr(i32 noundef 19, ptr noundef @.str.180)
  %101 = call i64 @set_syserr(i32 noundef 2, ptr noundef @.str.181)
  %102 = call i64 @set_syserr(i32 noundef 8, ptr noundef @.str.182)
  %103 = call i64 @set_syserr(i32 noundef 126, ptr noundef @.str.183)
  %104 = call i64 @set_syserr(i32 noundef 37, ptr noundef @.str.184)
  %105 = call i64 @set_syserr(i32 noundef 67, ptr noundef @.str.185)
  %106 = call i64 @set_syserr(i32 noundef 123, ptr noundef @.str.186)
  %107 = call i64 @set_syserr(i32 noundef 12, ptr noundef @.str.187)
  %108 = call i64 @set_syserr(i32 noundef 42, ptr noundef @.str.188)
  %109 = call i64 @set_syserr(i32 noundef 64, ptr noundef @.str.189)
  %110 = call i64 @set_syserr(i32 noundef 65, ptr noundef @.str.190)
  %111 = load i64, ptr @rb_mErrno, align 8
  %112 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.191, i64 noundef %112)
  %113 = call i64 @set_syserr(i32 noundef 92, ptr noundef @.str.192)
  %114 = call i64 @set_syserr(i32 noundef 28, ptr noundef @.str.193)
  %115 = call i64 @set_syserr(i32 noundef 63, ptr noundef @.str.194)
  %116 = call i64 @set_syserr(i32 noundef 60, ptr noundef @.str.195)
  %117 = call i64 @set_syserr(i32 noundef 38, ptr noundef @.str.196)
  %118 = call i64 @set_syserr(i32 noundef 15, ptr noundef @.str.197)
  %119 = load i64, ptr @rb_mErrno, align 8
  %120 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.198, i64 noundef %120)
  %121 = call i64 @set_syserr(i32 noundef 107, ptr noundef @.str.199)
  %122 = call i64 @set_syserr(i32 noundef 20, ptr noundef @.str.200)
  %123 = call i64 @set_syserr(i32 noundef 39, ptr noundef @.str.201)
  %124 = call i64 @set_syserr(i32 noundef 118, ptr noundef @.str.202)
  %125 = call i64 @set_syserr(i32 noundef 131, ptr noundef @.str.203)
  %126 = call i64 @set_syserr(i32 noundef 88, ptr noundef @.str.204)
  %127 = call i64 @set_syserr(i32 noundef 95, ptr noundef @.str.205)
  %128 = call i64 @set_syserr(i32 noundef 25, ptr noundef @.str.206)
  %129 = call i64 @set_syserr(i32 noundef 76, ptr noundef @.str.207)
  %130 = call i64 @set_syserr(i32 noundef 6, ptr noundef @.str.208)
  %131 = call i64 @set_syserr(i32 noundef 95, ptr noundef @.str.209)
  %132 = call i64 @set_syserr(i32 noundef 75, ptr noundef @.str.210)
  %133 = call i64 @set_syserr(i32 noundef 130, ptr noundef @.str.211)
  %134 = call i64 @set_syserr(i32 noundef 1, ptr noundef @.str.212)
  %135 = call i64 @set_syserr(i32 noundef 96, ptr noundef @.str.213)
  %136 = call i64 @set_syserr(i32 noundef 32, ptr noundef @.str.214)
  %137 = load i64, ptr @rb_mErrno, align 8
  %138 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.215, i64 noundef %138)
  %139 = load i64, ptr @rb_mErrno, align 8
  %140 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.216, i64 noundef %140)
  %141 = load i64, ptr @rb_mErrno, align 8
  %142 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.217, i64 noundef %142)
  %143 = load i64, ptr @rb_mErrno, align 8
  %144 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.218, i64 noundef %144)
  %145 = call i64 @set_syserr(i32 noundef 71, ptr noundef @.str.219)
  %146 = call i64 @set_syserr(i32 noundef 93, ptr noundef @.str.220)
  %147 = call i64 @set_syserr(i32 noundef 91, ptr noundef @.str.221)
  %148 = load i64, ptr @rb_mErrno, align 8
  %149 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %148, ptr noundef @.str.222, i64 noundef %149)
  %150 = load i64, ptr @rb_mErrno, align 8
  %151 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %150, ptr noundef @.str.223, i64 noundef %151)
  %152 = call i64 @set_syserr(i32 noundef 34, ptr noundef @.str.224)
  %153 = call i64 @set_syserr(i32 noundef 78, ptr noundef @.str.225)
  %154 = call i64 @set_syserr(i32 noundef 66, ptr noundef @.str.226)
  %155 = call i64 @set_syserr(i32 noundef 121, ptr noundef @.str.227)
  %156 = call i64 @set_syserr(i32 noundef 85, ptr noundef @.str.228)
  %157 = call i64 @set_syserr(i32 noundef 132, ptr noundef @.str.229)
  %158 = call i64 @set_syserr(i32 noundef 30, ptr noundef @.str.230)
  %159 = load i64, ptr @rb_mErrno, align 8
  %160 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.231, i64 noundef %160)
  %161 = load i64, ptr @rb_mErrno, align 8
  %162 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.232, i64 noundef %162)
  %163 = call i64 @set_syserr(i32 noundef 108, ptr noundef @.str.233)
  %164 = call i64 @set_syserr(i32 noundef 94, ptr noundef @.str.234)
  %165 = call i64 @set_syserr(i32 noundef 29, ptr noundef @.str.235)
  %166 = call i64 @set_syserr(i32 noundef 3, ptr noundef @.str.236)
  %167 = call i64 @set_syserr(i32 noundef 69, ptr noundef @.str.237)
  %168 = call i64 @set_syserr(i32 noundef 116, ptr noundef @.str.238)
  %169 = call i64 @set_syserr(i32 noundef 86, ptr noundef @.str.239)
  %170 = call i64 @set_syserr(i32 noundef 62, ptr noundef @.str.240)
  %171 = call i64 @set_syserr(i32 noundef 110, ptr noundef @.str.241)
  %172 = call i64 @set_syserr(i32 noundef 109, ptr noundef @.str.242)
  %173 = call i64 @set_syserr(i32 noundef 26, ptr noundef @.str.243)
  %174 = call i64 @set_syserr(i32 noundef 117, ptr noundef @.str.244)
  %175 = call i64 @set_syserr(i32 noundef 49, ptr noundef @.str.245)
  %176 = call i64 @set_syserr(i32 noundef 87, ptr noundef @.str.246)
  %177 = call i64 @set_syserr(i32 noundef 11, ptr noundef @.str.247)
  %178 = call i64 @set_syserr(i32 noundef 18, ptr noundef @.str.248)
  %179 = call i64 @set_syserr(i32 noundef 54, ptr noundef @.str.249)
  %180 = load i64, ptr @rb_mErrno, align 8
  %181 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %180, ptr noundef @.str.250, i64 noundef %181)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_syserr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr @rb_mErrno, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr @rb_eSystemCallError, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %16 [
    i32 11, label %11
    i32 115, label %14
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr @rb_eEAGAIN, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr @rb_eEWOULDBLOCK, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr @rb_eEINPROGRESS, align 8
  br label %16

16:                                               ; preds = %14, %11, %2
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.69, i64 noundef %19)
  %20 = load ptr, ptr @syserr_tbl, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %20, i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @set_syserr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @syserr_tbl, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @setup_syserr(i32 noundef %14, ptr noundef %15)
  store i64 %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr @rb_mErrno, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  call void @rb_define_const(i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_warning() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.252, ptr noundef @Init_builtin_warning.warning_table)
  ret void
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @RARRAY_LENINT(i64 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i64, ptr %8, align 8
  %22 = call ptr @rb_array_const_ptr(i64 noundef %21) #24
  store ptr %22, ptr %13, align 8
  %23 = call ptr @rb_ruby_verbose_ptr()
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #21
  br i1 %25, label %118, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #21
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rb_num2long_inline(i64 noundef %36)
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eArgError, align 8
  %42 = load i64, ptr %15, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.308, i64 noundef %42) #23
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %15, align 8
  %46 = add i64 %45, 1
  %47 = call i64 @rb_ec_backtrace_location_ary(ptr noundef %44, i64 noundef %46, i64 noundef 1, i1 noundef zeroext true)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #21
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %11, align 8
  %52 = call i64 @rb_ary_entry(i64 noundef %51, i64 noundef 0) #24
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53, %29
  %55 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #21
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %14, align 8
  %62 = call i32 @end_with_asciichar(i64 noundef %61, i32 noundef 10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %60, %57, %54
  %65 = load i64, ptr %9, align 8
  %66 = call zeroext i1 @RB_NIL_P(i64 noundef %65) #21
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @rb_str_tmp_new(i64 noundef 0)
  store i64 %68, ptr %14, align 8
  br label %89

69:                                               ; preds = %64
  %70 = load i64, ptr %11, align 8
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #21
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8
  %74 = call i64 @rbimpl_intern_const(ptr noundef @rb_warn_m.rbimpl_id, ptr noundef @.str.309) #28
  store i64 %74, ptr %17, align 8
  %75 = load i64, ptr %17, align 8
  %76 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %73, i64 noundef %75, i32 noundef 0)
  store i64 %76, ptr %16, align 8
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #21
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %69
  %79 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.255)
  store i64 %79, ptr %14, align 8
  br label %88

80:                                               ; preds = %72
  %81 = call ptr @rb_string_value_ptr(ptr noundef %16)
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @rbimpl_intern_const(ptr noundef @rb_warn_m.rbimpl_id.311, ptr noundef @.str.312) #28
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %18, align 8
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %84, i32 noundef 0)
  %86 = call i64 @rb_num2long_inline(i64 noundef %85)
  %87 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.310, ptr noundef %81, i64 noundef %86)
  store i64 %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %80, %78
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr @rb_cWarningBuffer, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %90, i64 noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = call i64 @rb_io_puts(i32 noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = load i64, ptr %14, align 8
  %97 = load i64, ptr @rb_cString, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %89, %60
  %99 = load i64, ptr %10, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #21
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %10, align 8
  %103 = call i64 @rb_to_symbol_type(i64 noundef %102)
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call i32 @rb_warning_category_from_name(i64 noundef %104)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr @rb_mWarning, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %14, align 8
  call void @rb_must_asciicompat(i64 noundef %111)
  %112 = load i64, ptr %14, align 8
  call void @rb_write_error_str(i64 noundef %112)
  br label %117

113:                                              ; preds = %106
  %114 = load i64, ptr %14, align 8
  %115 = load i64, ptr %10, align 8
  %116 = call i64 @rb_warn_category(i64 noundef %114, i64 noundef %115)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117, %26, %5
  ret i64 4
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #12 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.15, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
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

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

declare i64 @rb_str_vcatf(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_warn(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_warn, align 8
  %7 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef %6, i32 noundef 1, ptr noundef %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_warning_warn_arity() #0 {
  %1 = alloca ptr, align 8
  %2 = load i64, ptr @rb_mWarning, align 8
  %3 = call i64 @rb_singleton_class(i64 noundef %2)
  %4 = load i64, ptr @id_warn, align 8
  %5 = call ptr @rb_method_entry(i64 noundef %3, i64 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @rb_method_entry_arity(ptr noundef %9)
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  ret i32 %13
}

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @rb_method_entry(i64 noundef, i64 noundef) #2

declare i64 @rb_singleton_class(i64 noundef) #2

declare i32 @rb_method_entry_arity(ptr noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @open_report_path(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.report_expansion, align 8
  %11 = alloca [16 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %92

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 124
  br i1 %22, label %23, label %80

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %66, %23
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %30, 15
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %46, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @rb_isspace(i32 noundef %41) #21
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i1 [ false, %33 ], [ %43, %38 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %33, !llvm.loop !14

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = call ptr @expand_report_argument(ptr noundef %6, ptr noundef %10, ptr noundef %50, i64 noundef %55, i1 noundef zeroext true)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  br label %69

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [16 x ptr], ptr %11, i64 0, i64 %63
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %29, !llvm.loop !15

69:                                               ; preds = %59, %29
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [16 x ptr], ptr %11, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @ruby_popen_writer(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8
  br label %92

79:                                               ; preds = %69
  br label %91

80:                                               ; preds = %18
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call ptr @expand_report_argument(ptr noundef %6, ptr noundef %10, ptr noundef %85, i64 noundef %86, i1 noundef zeroext false)
  %88 = load ptr, ptr %7, align 8
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str.261)
  store ptr %89, ptr %5, align 8
  br label %92

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %79
  store ptr null, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %84, %75, %17
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @err_position_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.264, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.265, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %16, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = icmp uge ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %14, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %5
  store ptr null, ptr %6, align 8
  br label %179

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %169, %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %14, align 8
  %38 = load i8, ptr %36, align 1
  store i8 %38, ptr %16, align 1
  %39 = load i8, ptr %11, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i8, ptr %16, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @rb_isspace(i32 noundef %43) #21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %173

47:                                               ; preds = %41, %35
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %169

51:                                               ; preds = %47
  %52 = load i8, ptr %16, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %159

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %14, align 8
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %16, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %136 [
    i32 101, label %60
    i32 69, label %67
    i32 102, label %72
    i32 70, label %81
    i32 112, label %88
    i32 116, label %112
  ]

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.report_expansion, ptr %63, i32 0, i32 0
  %65 = load i64, ptr @rb_argv0, align 8
  %66 = call ptr @append_basename(ptr noundef %61, ptr noundef %62, ptr noundef %64, i64 noundef %65)
  store ptr %66, ptr %12, align 8
  br label %169

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr @rb_argv0, align 8
  %71 = call ptr @append_pathname(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %12, align 8
  br label %169

72:                                               ; preds = %55
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.report_expansion, ptr %75, i32 0, i32 1
  %77 = call ptr @rb_current_vm()
  %78 = getelementptr inbounds %struct.rb_vm_struct, ptr %77, i32 0, i32 27
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @append_basename(ptr noundef %73, ptr noundef %74, ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %12, align 8
  br label %169

81:                                               ; preds = %55
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @rb_current_vm()
  %85 = getelementptr inbounds %struct.rb_vm_struct, ptr %84, i32 0, i32 27
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @append_pathname(ptr noundef %82, ptr noundef %83, i64 noundef %86)
  store ptr %87, ptr %12, align 8
  br label %169

88:                                               ; preds = %55
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.report_expansion, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = call i32 @getpid() #26
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.report_expansion, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.report_expansion, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %98, i64 noundef %103, ptr noundef @.str.262, i32 noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = call i64 @strlen(ptr noundef %108) #24
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr i8, ptr %110, i64 %109
  store ptr %111, ptr %12, align 8
  br label %169

112:                                              ; preds = %55
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.report_expansion, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = call i64 @time(ptr noundef null) #26
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.report_expansion, ptr %119, i32 0, i32 3
  store i64 %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.report_expansion, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %122, i64 noundef %127, ptr noundef @.str.263, i64 noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = call i64 @strlen(ptr noundef %132) #24
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr i8, ptr %134, i64 %133
  store ptr %135, ptr %12, align 8
  br label %169

136:                                              ; preds = %55
  %137 = load i8, ptr %16, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sge i32 %138, 48
  br i1 %139, label %140, label %157

140:                                              ; preds = %136
  %141 = load i8, ptr %16, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 55
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = call i64 @ruby_scan_oct(ptr noundef %146, i64 noundef 3, ptr noundef %17) #28
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %16, align 1
  %149 = load i64, ptr %17, align 8
  %150 = sub i64 %149, 1
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr i8, ptr %151, i64 %150
  store ptr %152, ptr %14, align 8
  %153 = load i8, ptr %16, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i8 0, ptr %15, align 1
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156, %140, %136
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %51
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = icmp ult ptr %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i8, ptr %16, align 1
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr i8, ptr %166, i32 1
  store ptr %167, ptr %12, align 8
  store i8 %165, ptr %166, align 1
  br label %168

168:                                              ; preds = %164, %159
  br label %169

169:                                              ; preds = %168, %121, %97, %81, %72, %67, %60, %50
  %170 = load ptr, ptr %14, align 8
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %35, label %173, !llvm.loop !16

173:                                              ; preds = %169, %46
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %7, align 8
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8
  store ptr %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %173, %33
  %180 = load ptr, ptr %6, align 8
  ret ptr %180
}

declare ptr @ruby_popen_writer(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.path_string, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @RSTRING_END(i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %36, %17
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = call zeroext i1 @path_sep_p(i8 noundef signext %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr i8, ptr %34, i32 -1
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33
  br label %23, !llvm.loop !17

37:                                               ; preds = %32, %23
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.path_string, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.path_string, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.path_string, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %57, %48
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.path_string, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %64, ptr noundef %67, i64 noundef %68) #28
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr i8, ptr %70, i64 %71
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #24
  %17 = getelementptr i8, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %123, %74, %3
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %24, %20
  %34 = phi i1 [ false, %24 ], [ false, %20 ], [ %32, %28 ]
  br i1 %34, label %35, label %124

35:                                               ; preds = %33
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 46
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  br label %124

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = call zeroext i1 @path_sep_p(i8 noundef signext %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %61

54:                                               ; preds = %48
  br label %76

55:                                               ; preds = %35
  %56 = load i8, ptr %9, align 1
  %57 = call zeroext i1 @path_sep_p(i8 noundef signext %56)
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8
  store i8 33, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %73, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = call zeroext i1 @path_sep_p(i8 noundef signext %69)
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ %70, %67 ]
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  br label %62, !llvm.loop !18

74:                                               ; preds = %71
  br label %20, !llvm.loop !19

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %98, %76
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = load i8, ptr %92, align 1
  %94 = call zeroext i1 @path_sep_p(i8 noundef signext %93)
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %91, %86, %82, %78
  %97 = phi i1 [ false, %86 ], [ false, %82 ], [ false, %78 ], [ %95, %91 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  store i32 1, ptr %11, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %7, align 8
  br label %78, !llvm.loop !20

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ugt ptr %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sub i64 0, %113
  %115 = getelementptr i8, ptr %108, i64 %114
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %115, ptr noundef %116, i64 noundef %121) #28
  br label %123

123:                                              ; preds = %107, %103
  br label %20, !llvm.loop !19

124:                                              ; preds = %47, %33
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() #6

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) #16

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #22
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @path_sep_p(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 47
  ret i1 %5
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #17 {
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

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @postscript_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  call void @bug_important_message(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @stdout, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @stderr, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @fileno(ptr noundef %20) #26
  %22 = call i32 @isatty(i32 noundef %21) #26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 10) #24
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %84, %24
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, ptr @bug_important_message.green, ptr @bug_important_message.red
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @fputs(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @fwrite(ptr noundef %47, i64 noundef 1, i64 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %62, %33
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @fputc(i32 noundef 32, ptr noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %55, !llvm.loop !21

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @fputs(ptr noundef @bug_important_message.reset, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @fputc(i32 noundef 10, ptr noundef %68)
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @strchr(ptr noundef %76, i32 noundef 10) #24
  store ptr %77, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = icmp ugt ptr %80, %82
  br label %84

84:                                               ; preds = %79, %75, %70
  %85 = phi i1 [ false, %75 ], [ false, %70 ], [ %83, %79 ]
  br i1 %85, label %33, label %86, !llvm.loop !22

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %19
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @fwrite(ptr noundef %88, i64 noundef 1, i64 noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %87, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
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
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

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

declare i32 @rb_backtrace_p(i64 noundef) #2

declare i64 @rb_backtrace_to_str_ary(i64 noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #24
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #9 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3441, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef 3393, i64 noundef 4)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_name_err_mesg_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cNameErrorMesg, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.rb_control_frame_struct, ptr %12, i64 1
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef 3601, i64 noundef %18)
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @err_init_recv(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @VM_FRAME_TYPE(ptr noundef %26)
  %28 = icmp ne i64 %27, 2040070145
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @id_iseq, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @rb_iseqw_new(ptr noundef %34)
  %36 = call i64 @rb_ivar_set(i64 noundef %30, i64 noundef %31, i64 noundef %35)
  br label %37

37:                                               ; preds = %29, %25, %3
  %38 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef @name_err_mesg_data_type)
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.name_error_message_struct, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.275, i32 noundef 2264)
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.name_error_message_struct, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_obj_write(i64 noundef %24, ptr noundef %26, i64 noundef %27, ptr noundef @.str.275, i32 noundef 2265)
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.name_error_message_struct, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_obj_write(i64 noundef %29, ptr noundef %31, i64 noundef %32, ptr noundef @.str.275, i32 noundef 2266)
  %34 = load i64, ptr %10, align 8
  ret i64 %34
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.name_error_message_struct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.name_error_message_struct, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.name_error_message_struct, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark_movable(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.name_error_message_struct, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.name_error_message_struct, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.name_error_message_struct, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.name_error_message_struct, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.name_error_message_struct, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.name_error_message_struct, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #2

declare i64 @rb_gc_location(i64 noundef) #2

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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @err_init_recv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_UNDEF_P(i64 noundef %5) #21
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_recv, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_FRAME_TYPE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @VM_ENV_FLAGS(ptr noundef %5, i64 noundef 2147418113)
  ret i64 %6
}

declare i64 @rb_iseqw_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @VM_ENV_FLAGS(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %9, %10
  ret i64 %11
}

declare i64 @rb_class_allocate_instance(i64 noundef) #2

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivar_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

declare void @rb_exc_check_circular_cause(i64 noundef) #2

declare i32 @rb_stderr_tty_p() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_obj_clone(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #11

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @try_convert_to_exception(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_check_funcall(i64 noundef %3, i64 noundef 3457, i32 noundef 0, ptr noundef null)
  ret i64 %4
}

declare void @rb_set_errinfo(i64 noundef) #2

declare i64 @rb_equal(i64 noundef, i64 noundef) #2

declare i64 @rb_class_name(i64 noundef) #2

declare i64 @rb_String(i64 noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_highlight_keyword(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 4, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #21
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @sym_highlight, align 8
  %11 = call i64 @rb_hash_lookup(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  switch i64 %12, label %13 [
    i64 20, label %16
    i64 0, label %16
    i64 4, label %16
  ]

13:                                               ; preds = %8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @rb_bool_expected(i64 noundef %14, ptr noundef @.str.83, i32 noundef 1)
  unreachable

16:                                               ; preds = %8, %8, %8
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #21
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @rb_stderr_tty_p()
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = select i1 %28, i64 20, i64 0
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

declare i64 @rb_decorate_message(i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_order_keyword(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #21
  br i1 %6, label %36, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @check_order_keyword.kw_order, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i64 @rb_intern_const(ptr noundef @.str.279) #24
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @check_order_keyword.kw_order, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr @check_order_keyword.kw_order, align 8
  %16 = call i64 @rb_hash_lookup(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ne i64 %17, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = call i64 @rb_check_id(ptr noundef %3)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr @id_bottom, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 20, ptr %3, align 8
  br label %34

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr @id_top, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr @rb_eArgError, align 8
  %32 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.280, i64 noundef %32) #23
  unreachable

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %13
  br label %36

36:                                               ; preds = %35, %1
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #21
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 0, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

declare void @rb_error_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_obj_as_string(i64 noundef) #2

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #2

declare i64 @rb_str_include(i64 noundef, i64 noundef) #2

declare i64 @rb_backtrace_to_location_ary(i64 noundef) #2

declare i64 @rb_check_to_int(i64 noundef) #2

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_iseqw_local_variables(i64 noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #2

declare nonnull ptr @rb_usascii_encoding() #2

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_receiver_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #21
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 36, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #24
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #24
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @name_err_mesg_receiver_name.rbimpl_id, ptr noundef @.str.48) #28
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_OR_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 -33, ptr %3, align 8
  store i64 4, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, -33
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_any_to_s(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #21
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #21
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #24
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #24
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #24
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #24
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #8

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #17 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #24
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !23

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_call_super_kw(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @rb_keyword_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #24
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.301, i32 noundef 61)
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_enc_str_new_cstr(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_enc_str_new_static(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret i64 %11
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #21
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #21
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #21
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

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

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_warning_category_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_warning_category_from_name(i64 noundef %3)
  %5 = shl i32 1, %4
  ret i32 %5
}

declare void @rb_must_asciicompat(i64 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i64 @rb_str_buf_new(i64 noundef) #2

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #24
  ret i64 %4
}

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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
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
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #24
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_ec_backtrace_location_ary(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @end_with_asciichar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #21
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #24
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #24
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #21
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #24
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %67, label %72

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 5) #24
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @rb_str_end_with_asciichar(i64 noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %67, %64, %62
  %73 = phi i1 [ false, %64 ], [ false, %62 ], [ %71, %67 ]
  %74 = zext i1 %73 to i32
  ret i32 %74
}

declare i64 @rb_str_tmp_new(i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_to_symbol_type(i64 noundef) #2

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
  call void @rb_out_of_int(i64 noundef %11) #25
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #19

declare i32 @rb_str_end_with_asciichar(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

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
