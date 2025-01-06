; ModuleID = 'bench/ruby/original/error.ll'
source_filename = "bench/ruby/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bug_reporters = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.0, ptr, ptr, i64 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.report_expansion = type { %struct.path_string, %struct.path_string, i32, i64 }
%struct.path_string = type { ptr, i64 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.14 }
%struct.RBasic = type { i64, i64 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }

@rb_backtrace_length_limit = hidden local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@warning_categories.0 = internal unnamed_addr global ptr null, align 8
@warning_categories.1 = internal unnamed_addr global ptr null, align 8
@rb_eArgError = dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"unknown category: %li\0B\00", align 1
@warning_disabled_categories = internal unnamed_addr global i32 -5, align 4
@bug_reporters_size = internal unnamed_addr global i32 0, align 4
@bug_reporters = internal unnamed_addr global [256 x %struct.bug_reporters] zeroinitializer, align 16
@crash_report = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"%s: errno == 0 (NOERROR)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"[ASYNC BUG] \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"errno == 0 (NOERROR)\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"undefined errno\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_dynamic_description = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"Assertion Failed: %s:%d:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@builtin_types = internal constant [29 x [10 x i8]] [[10 x i8] zeroinitializer, [10 x i8] c"Object\00\00\00\00", [10 x i8] c"Class\00\00\00\00\00", [10 x i8] c"Module\00\00\00\00", [10 x i8] c"Float\00\00\00\00\00", [10 x i8] c"String\00\00\00\00", [10 x i8] c"Regexp\00\00\00\00", [10 x i8] c"Array\00\00\00\00\00", [10 x i8] c"Hash\00\00\00\00\00\00", [10 x i8] c"Struct\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"File\00\00\00\00\00\00", [10 x i8] c"Data\00\00\00\00\00\00", [10 x i8] c"MatchData\00", [10 x i8] c"Complex\00\00\00", [10 x i8] c"Rational\00\00", [10 x i8] zeroinitializer, [10 x i8] c"nil\00\00\00\00\00\00\00", [10 x i8] c"true\00\00\00\00\00\00", [10 x i8] c"false\00\00\00\00\00", [10 x i8] c"Symbol\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"undef\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"<Memo>\00\00\00\00", [10 x i8] c"<Node>\00\00\00\00", [10 x i8] c"<iClass>\00\00"], align 16
@.str.12 = private unnamed_addr constant [31 x i8] c"undef leaked to the Ruby space\00", align 1
@rb_eTypeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"wrong argument type %li\0B (expected %s)\00", align 1
@id_message = internal unnamed_addr global i64 0, align 8
@id_detailed_message = internal unnamed_addr global i64 0, align 8
@id_backtrace = internal unnamed_addr global i64 0, align 8
@rb_eException = dso_local local_unnamed_addr global i64 0, align 8
@rb_eNameError = dso_local local_unnamed_addr global i64 0, align 8
@rb_eNoMethodError = dso_local local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"invalid value for %s: %+li\0B\00", align 1
@rb_eKeyError = dso_local local_unnamed_addr global i64 0, align 8
@id_key = internal unnamed_addr global i64 0, align 8
@id_receiver = internal unnamed_addr global i64 0, align 8
@syserr_tbl = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_eSystemExit = dso_local local_unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@rb_eFatal = dso_local local_unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"SignalException\00", align 1
@rb_eSignal = dso_local local_unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@rb_eInterrupt = dso_local local_unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"StandardError\00", align 1
@rb_eStandardError = dso_local local_unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@rb_eIndexError = dso_local local_unnamed_addr global i64 0, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"RangeError\00", align 1
@rb_eRangeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"ScriptError\00", align 1
@rb_eScriptError = dso_local local_unnamed_addr global i64 0, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@rb_eSyntaxError = dso_local local_unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"LoadError\00", align 1
@rb_eLoadError = dso_local local_unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@rb_eNotImpError = dso_local local_unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@rb_cNameErrorMesg = dso_local local_unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"NoMethodError\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"private_call?\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@rb_eRuntimeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"FrozenError\00", align 1
@rb_eFrozenError = dso_local local_unnamed_addr global i64 0, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"SecurityError\00", align 1
@rb_eSecurityError = dso_local local_unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [14 x i8] c"NoMemoryError\00", align 1
@rb_eNoMemError = dso_local local_unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"EncodingError\00", align 1
@rb_eEncodingError = dso_local local_unnamed_addr global i64 0, align 8
@rb_cEncoding = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"CompatibilityError\00", align 1
@rb_eEncCompatError = dso_local local_unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [23 x i8] c"NoMatchingPatternError\00", align 1
@rb_eNoMatchingPatternError = dso_local local_unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [26 x i8] c"NoMatchingPatternKeyError\00", align 1
@rb_eNoMatchingPatternKeyError = dso_local local_unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [8 x i8] c"matchee\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@rb_eSystemCallError = dso_local local_unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@rb_mErrno = dso_local local_unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@rb_mWarning = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cWarningBuffer = internal unnamed_addr global i64 0, align 8
@.str.75 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@ruby_static_id_cause = hidden local_unnamed_addr global i64 0, align 8
@id_matchee = internal unnamed_addr global i64 0, align 8
@id_args = internal unnamed_addr global i64 0, align 8
@id_private_call_p = internal unnamed_addr global i64 0, align 8
@id_local_variables = internal unnamed_addr global i64 0, align 8
@id_Errno = internal unnamed_addr global i64 0, align 8
@id_errno = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"@path\00", align 1
@id_i_path = internal unnamed_addr global i64 0, align 8
@id_warn = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@id_category = internal global i64 0, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@id_deprecated = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@id_experimental = internal unnamed_addr global i64 0, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@id_performance = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@id_top = internal unnamed_addr global i64 0, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@id_bottom = internal unnamed_addr global i64 0, align 8
@id_iseq = internal unnamed_addr global i64 0, align 8
@id_recv = internal unnamed_addr global i64 0, align 8
@sym_category = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@sym_highlight = internal unnamed_addr global i64 0, align 8
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
@rb_eNOERROR = internal unnamed_addr global i64 0, align 8
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
@rb_eEAGAIN = hidden local_unnamed_addr global i64 0, align 8
@rb_eEWOULDBLOCK = hidden local_unnamed_addr global i64 0, align 8
@rb_eEINPROGRESS = hidden local_unnamed_addr global i64 0, align 8
@.str.253 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"invalid category: %d\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c" is deprecated\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c" and will be removed in Ruby %s\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"; use %s instead\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.260 = private unnamed_addr constant [18 x i8] c"RUBY_CRASH_REPORT\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.261 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@rb_argv0 = external local_unnamed_addr global i64, align 8
@.str.262 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.264 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"[BUG] \00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"unknown type 0x%x (0x%x given)\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_check_backtrace.err = internal constant [34 x i8] c"backtrace must be Array of String\00", align 16
@name_err_mesg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.276, %struct.anon.0 { ptr @name_err_mesg_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @name_err_mesg_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.276 = private unnamed_addr constant [14 x i8] c"name_err_mesg\00", align 1
@.str.277 = private unnamed_addr constant [25 x i8] c"SyntaxError#path changed\00", align 1
@.str.278 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@check_order_keyword.kw_order = internal unnamed_addr global i64 0, align 8
@.str.279 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"expected :top or :bottom as order: %+li\0B\00", align 1
@.str.281 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c":%+li\0B\00", align 1
@.str.283 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_static_id_status = external local_unnamed_addr global i64, align 8
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
@name_err_mesg_receiver_name.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.294 = private unnamed_addr constant [24 x i8] c"no matchee is available\00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"invalid instance type\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c" @ %li\0B\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c" - %li\0B\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"E%03d\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"rb_sys_fail(%s) - errno == 0\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"rb_sys_fail_str(%s) - errno == 0\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@rb_warn_m.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.309 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"%s:%ld: warning: \00", align 1
@rb_warn_m.rbimpl_id.311 = internal unnamed_addr global i64 0, align 8
@.str.312 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@switch.table.rb_type = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_syntax_error_append(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %RSTRING_PTR.exit.thread, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !7
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %10
  %16 = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %10 ]
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %18, label %29

RSTRING_PTR.exit.thread:                          ; preds = %7
  %.not23 = icmp eq i64 %0, 0
  br i1 %.not23, label %.thread, label %29

.thread:                                          ; preds = %RSTRING_PTR.exit.thread
  %17 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #29
  br label %err_vcatf.exit

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #29
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %err_vcatf.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef nonnull %16) #29
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %19, ptr noundef nonnull @.str.253, i32 noundef %2) #29
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull @.str.254, i64 noundef 2) #29
  br label %err_vcatf.exit

err_vcatf.exit:                                   ; preds = %.thread, %18, %24
  %26 = phi i64 [ %17, %.thread ], [ %19, %18 ], [ %19, %24 ]
  %27 = tail call i64 @rb_str_vcatf(i64 noundef %26, ptr noundef %5, ptr noundef %6) #29
  %28 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str, i64 noundef 1) #29
  tail call void @rb_write_error_str(i64 noundef %26) #29
  br label %67

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %30 = phi ptr [ null, %RSTRING_PTR.exit.thread ], [ %16, %RSTRING_PTR.exit ]
  %31 = icmp eq i64 %0, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #29
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr @rb_eSyntaxError, align 8
  %35 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %8, i64 noundef %34) #29
  %36 = load i64, ptr @id_i_path, align 8
  %37 = call i64 @rb_ivar_set(i64 noundef %35, i64 noundef %36, i64 noundef %1) #29
  %.pre = load i64, ptr %8, align 8
  br label %syntax_error_with_path.exit

38:                                               ; preds = %29
  %39 = load i64, ptr @id_i_path, align 8
  %40 = tail call i64 @rb_attr_get(i64 noundef range(i64 1, 0) %0, i64 noundef %39) #29
  %.not.i19 = icmp eq i64 %40, %1
  br i1 %.not.i19, label %43, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.277) #30
  unreachable

43:                                               ; preds = %38
  %44 = tail call i64 @rb_attr_get(i64 noundef range(i64 1, 0) %0, i64 noundef 3441) #29
  store i64 %44, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %syntax_error_with_path.exit

49:                                               ; preds = %43
  %50 = load i64, ptr %45, align 8, !noalias !10
  %51 = and i64 %50, 8192
  %.not.i.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %53

53:                                               ; preds = %49
  %.sroa.3.0.copyload.i.i = load ptr, ptr %52, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %53, %49
  %.sroa.3.0.i.i = phi ptr [ %.sroa.3.0.copyload.i.i, %53 ], [ %52, %49 ]
  %54 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %47
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %.not13.i = icmp eq i8 %56, 10
  br i1 %.not13.i, label %syntax_error_with_path.exit, label %57

57:                                               ; preds = %RSTRING_END.exit.i
  %58 = tail call i64 @rb_str_cat(i64 noundef %44, ptr noundef nonnull @.str, i64 noundef 1) #29
  br label %syntax_error_with_path.exit

syntax_error_with_path.exit:                      ; preds = %32, %43, %RSTRING_END.exit.i, %57
  %59 = phi i64 [ %.pre, %32 ], [ %44, %57 ], [ %44, %RSTRING_END.exit.i ], [ %44, %43 ]
  %.0.i = phi i64 [ %35, %32 ], [ %0, %57 ], [ %0, %RSTRING_END.exit.i ], [ %0, %43 ]
  %.not.i20 = icmp eq ptr %30, null
  br i1 %.not.i20, label %err_vcatf.exit22, label %60

60:                                               ; preds = %syntax_error_with_path.exit
  %61 = call i64 @rb_str_cat_cstr(i64 noundef %59, ptr noundef nonnull %30) #29
  %.not15.i21 = icmp eq i32 %2, 0
  br i1 %.not15.i21, label %64, label %62

62:                                               ; preds = %60
  %63 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %59, ptr noundef nonnull @.str.253, i32 noundef %2) #29
  br label %64

64:                                               ; preds = %62, %60
  %65 = call i64 @rb_str_cat(i64 noundef %59, ptr noundef nonnull @.str.254, i64 noundef 2) #29
  br label %err_vcatf.exit22

err_vcatf.exit22:                                 ; preds = %syntax_error_with_path.exit, %64
  %66 = call i64 @rb_str_vcatf(i64 noundef %59, ptr noundef %5, ptr noundef %6) #29
  br label %67

67:                                               ; preds = %err_vcatf.exit22, %err_vcatf.exit
  %.0 = phi i64 [ %.0.i, %err_vcatf.exit22 ], [ 0, %err_vcatf.exit ]
  ret i64 %.0
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #31
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #29
  ret void
}

declare void @rb_write_error_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_warning_category_from_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %Check_Type.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.split.i, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %Check_Type.exit, label %.split.i

.split.i:                                         ; preds = %11, %6
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #32
  unreachable

Check_Type.exit:                                  ; preds = %1, %11
  %16 = call i64 @rb_check_id(ptr noundef nonnull %2) #29
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %Check_Type.exit
  %18 = load ptr, ptr @warning_categories.0, align 8
  %19 = call i32 @rb_st_lookup(ptr noundef %18, i64 noundef %16, ptr noundef nonnull %3) #29
  %.not1 = icmp eq i32 %19, 0
  br i1 %.not1, label %20, label %23

20:                                               ; preds = %17, %Check_Type.exit
  %21 = load i64, ptr @rb_eArgError, align 8
  %22 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.1, i64 noundef %22) #30
  unreachable

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_raise(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @rb_vraise(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @rb_warning_category_update(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = xor i32 %0, -1
  %4 = load i32, ptr @warning_disabled_categories, align 4
  %5 = and i32 %4, %3
  %6 = xor i32 %1, -1
  %7 = and i32 %0, %6
  %8 = or disjoint i32 %5, %7
  store i32 %8, ptr @warning_disabled_categories, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @rb_warning_category_enabled_p(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @warning_disabled_categories, align 4
  %3 = shl nuw i32 1, %0
  %4 = and i32 %2, %3
  %.not = icmp eq i32 %4, 0
  ret i1 %.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warn(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %10, ptr %4, align 8
  %12 = load i64, ptr @id_warn, align 8
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %0) #29
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %err_vcatf.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull %1) #29
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6, ptr noundef nonnull @.str.253, i32 noundef %2) #29
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.254, i64 noundef 2) #29
  br label %err_vcatf.exit

err_vcatf.exit:                                   ; preds = %5, %11
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @.str.255) #29
  %14 = tail call i64 @rb_str_vcatf(i64 noundef %6, ptr noundef %3, ptr noundef nonnull %4) #29
  %15 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str, i64 noundef 1) #29
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warning(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %10, ptr %4, align 8
  %12 = load i64, ptr @id_warn, align 8
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_compile_warn(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #29
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = load ptr, ptr @warning_categories.1, align 8
  %13 = zext i32 %0 to i64
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %5) #29
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.256, i32 noundef %0) #30
  unreachable

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8
  %.not2.i = icmp eq i64 %18, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %19

19:                                               ; preds = %17
  %20 = call i64 @rb_id2sym(i64 noundef %18) #29
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %17, %19
  %21 = phi i64 [ %20, %19 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call fastcc void @rb_warn_category(i64 noundef %11, i64 noundef %21)
  br label %22

22:                                               ; preds = %rb_warning_category_to_name.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_warn_category(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = load i64, ptr @rb_mWarning, align 8
  %6 = tail call i64 @rb_singleton_class(i64 noundef %5) #29
  %7 = load i64, ptr @id_warn, align 8
  %8 = tail call ptr @rb_method_entry(i64 noundef %6, i64 noundef %7) #29
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %rb_warning_warn_arity.exit.thread, label %rb_warning_warn_arity.exit

rb_warning_warn_arity.exit:                       ; preds = %2
  %9 = tail call i32 @rb_method_entry_arity(ptr noundef nonnull %8) #29
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %rb_warning_warn_arity.exit.thread, label %14

rb_warning_warn_arity.exit.thread:                ; preds = %2, %rb_warning_warn_arity.exit
  %11 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %12 = load i64, ptr @id_warn, align 8
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

14:                                               ; preds = %rb_warning_warn_arity.exit
  store i64 %0, ptr %4, align 16
  %15 = tail call i64 @rb_hash_new() #29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr @sym_category, align 8
  %18 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef %1) #29
  %19 = load i64, ptr @rb_mWarning, align 8
  %20 = load i64, ptr @id_warn, align 8
  %21 = call i64 @rb_funcallv_kw(i64 noundef %19, i64 noundef %20, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #29
  br label %22

22:                                               ; preds = %14, %rb_warning_warn_arity.exit.thread
  ret void
}

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_warn(ptr noundef nonnull %0, ...) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #29
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #29
  %10 = load i32, ptr %3, align 4
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %11, ptr %2, align 8
  %13 = load i64, ptr @id_warn, align 8
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_category_warn(i32 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %11 = load i32, ptr %4, align 4
  %12 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = load ptr, ptr @warning_categories.1, align 8
  %14 = zext i32 %0 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3) #29
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.256, i32 noundef %0) #30
  unreachable

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8
  %.not2.i = icmp eq i64 %19, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %20

20:                                               ; preds = %18
  %21 = call i64 @rb_id2sym(i64 noundef %19) #29
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %18, %20
  %22 = phi i64 [ %21, %20 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call fastcc void @rb_warn_category(i64 noundef %12, i64 noundef %22)
  br label %23

23:                                               ; preds = %rb_warning_category_to_name.exit, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_warn(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %11 = load i32, ptr %4, align 4
  %12 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %10, i32 noundef %11, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %13 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %14 = load i64, ptr @id_warn, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_warning(ptr noundef nonnull %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #29
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #29
  %10 = load i32, ptr %3, align 4
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %11, ptr %2, align 8
  %13 = load i64, ptr @id_warn, align 8
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_warning(i32 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %11 = load i32, ptr %4, align 4
  %12 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = load ptr, ptr @warning_categories.1, align 8
  %14 = zext i32 %0 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3) #29
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.256, i32 noundef %0) #30
  unreachable

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8
  %.not2.i = icmp eq i64 %19, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %20

20:                                               ; preds = %18
  %21 = call i64 @rb_id2sym(i64 noundef %19) #29
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %18, %20
  %22 = phi i64 [ %21, %20 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call fastcc void @rb_warn_category(i64 noundef %12, i64 noundef %22)
  br label %23

23:                                               ; preds = %rb_warning_category_to_name.exit, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_warning_string(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %4 = call ptr @rb_source_location_cstr(ptr noundef nonnull %2) #29
  %5 = load i32, ptr %2, align 4
  %6 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #29
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 4
  %8 = load i32, ptr @warning_disabled_categories, align 4
  %9 = and i32 %8, 2
  %.not.i.i = icmp eq i32 %9, 0
  %.0.i = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %.0.i, label %10, label %24

10:                                               ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #29
  %12 = load i32, ptr %3, align 4
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #29
  %18 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str.257, i64 noundef 14) #29
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %warn_deprecated.exit, label %19

19:                                               ; preds = %10
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.259, ptr noundef nonnull %1) #29
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %10, %19
  %21 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str, i64 noundef 1) #29
  %22 = load i64, ptr @id_deprecated, align 8
  %23 = call i64 @rb_id2sym(i64 noundef %22) #29
  call fastcc void @rb_warn_category(i64 noundef %13, i64 noundef %23)
  br label %24

24:                                               ; preds = %2, %warn_deprecated.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated_to_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 4
  %9 = load i32, ptr @warning_disabled_categories, align 4
  %10 = and i32 %9, 2
  %.not.i.i = icmp eq i32 %10, 0
  %.0.i = select i1 %8, i1 %.not.i.i, i1 false
  br i1 %.0.i, label %11, label %28

11:                                               ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %13 = load i32, ptr %4, align 4
  %14 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  call void @rb_str_set_len(i64 noundef %14, i64 noundef %18) #29
  %19 = call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.257, i64 noundef 14) #29
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %11
  %21 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.258, ptr noundef nonnull %0) #29
  br label %22

22:                                               ; preds = %20, %11
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %warn_deprecated.exit, label %23

23:                                               ; preds = %22
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.259, ptr noundef nonnull %2) #29
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %22, %23
  %25 = call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str, i64 noundef 1) #29
  %26 = load i64, ptr @id_deprecated, align 8
  %27 = call i64 @rb_id2sym(i64 noundef %26) #29
  call fastcc void @rb_warn_category(i64 noundef %14, i64 noundef %27)
  br label %28

28:                                               ; preds = %3, %warn_deprecated.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_bug_reporter_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @bug_reporters_size, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr @bug_reporters_size, align 4
  %7 = sext i32 %3 to i64
  %8 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %7
  store ptr %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @ruby_set_crash_report(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr @crash_report, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_bug_without_die(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %.pre = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ %.pre, %8 ], [ 0, %2 ]
  %.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  store i32 -1, ptr %5, align 4
  %12 = call fastcc ptr @bug_report_file(ptr noundef %.0, i32 noundef %11, ptr noundef %5)
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %bug_report_end.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %14 = call i64 @fwrite(ptr nonnull @.str.266, i64 6, i64 1, ptr nonnull %12)
  %15 = call i32 @ruby_vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %0, ptr noundef %1) #29
  %16 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %12)
  %17 = load ptr, ptr @rb_dynamic_description, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.267, ptr noundef %17) #29
  %19 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %20 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef nonnull %12) #29
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @bug_reporters_size, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %24 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef nonnull %12, ptr noundef %27) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @bug_reporters_size, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %31 = load ptr, ptr @stdout, align 8
  %.not.i.i = icmp eq ptr %12, %31
  %32 = load ptr, ptr @stderr, align 8
  %.not5.i.i = icmp eq ptr %12, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %35, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call i32 @fclose(ptr noundef nonnull %12)
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %bug_report_end.exit

37:                                               ; preds = %35
  %38 = call i32 @waitpid(i32 noundef %21, ptr noundef null, i32 noundef 0) #29
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %37, %35, %10
  ret void
}

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bug_report_file(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.report_expansion, align 8
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [256 x i8], align 16
  %8 = load ptr, ptr @crash_report, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  store ptr %8, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.260) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  store ptr %10, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %open_report_path.exit, label %11

11:                                               ; preds = %.thread, %9
  %.01523 = phi ptr [ %8, %.thread ], [ %10, %9 ]
  %12 = load i8, ptr %.01523, align 1
  switch i8 %12, label %35 [
    i8 124, label %13
    i8 0, label %open_report_path.exit
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = getelementptr i8, ptr %.01523, i64 1
  store ptr %15, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %33 ]
  %.01937.i = phi ptr [ %7, %13 ], [ %29, %33 ]
  %.promoted.i = load ptr, ptr %4, align 8
  %17 = load i8, ptr %.promoted.i, align 1
  %.not2534.i = icmp eq i8 %17, 0
  br i1 %.not2534.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %18 = phi i8 [ %26, %24 ], [ %17, %.preheader.i ]
  %19 = phi ptr [ %25, %24 ], [ %.promoted.i, %.preheader.i ]
  %20 = sext i8 %18 to i32
  %21 = icmp ne i8 %18, 32
  %22 = add nsw i32 %20, -14
  %23 = icmp ult i32 %22, -5
  %narrow.i.not.i = select i1 %21, i1 %23, i1 false
  br i1 %narrow.i.not.i, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %.not25.i = icmp eq i8 %26, 0
  br i1 %.not25.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !15

.critedge.i:                                      ; preds = %24, %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %.lr.ph.i ], [ %25, %24 ]
  store ptr %.lcssa.i, ptr %4, align 8
  %27 = ptrtoint ptr %.01937.i to i64
  %28 = sub i64 %16, %27
  %29 = call fastcc ptr @expand_report_argument(ptr noundef %4, ptr noundef %5, ptr noundef %.01937.i, i64 noundef %28, i1 noundef zeroext true)
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %.critedge.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %30
  store ptr null, ptr %31, align 8
  %32 = call ptr @ruby_popen_writer(ptr noundef nonnull %6, ptr noundef nonnull %2) #29
  br label %open_report_path.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr [16 x ptr], ptr %6, i64 0, i64 %indvars.iv.i
  store ptr %.01937.i, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %open_report_path.exit, label %.preheader.i, !llvm.loop !16

35:                                               ; preds = %11
  %36 = call fastcc ptr @expand_report_argument(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i64 noundef 256, i1 noundef zeroext false)
  %37 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.261)
  br label %open_report_path.exit

open_report_path.exit:                            ; preds = %33, %9, %11, %.thread.i, %35
  %.018.i = phi ptr [ %32, %.thread.i ], [ %37, %35 ], [ null, %9 ], [ null, %11 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %err_position_0.exit, label %38

38:                                               ; preds = %open_report_path.exit
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.264, ptr noundef nonnull %0) #29
  br label %err_position_0.exit

42:                                               ; preds = %38
  %43 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.265, ptr noundef nonnull %0, i32 noundef %1) #29
  br label %err_position_0.exit

err_position_0.exit:                              ; preds = %open_report_path.exit, %40, %42
  %.0.i = phi i32 [ %41, %40 ], [ %43, %42 ], [ 0, %open_report_path.exit ]
  %.not19 = icmp eq ptr %.018.i, null
  %.pre = sext i32 %.0.i to i64
  br i1 %.not19, label %err_position_0.exit._crit_edge, label %44

44:                                               ; preds = %err_position_0.exit
  %45 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef nonnull %.018.i)
  %46 = icmp eq i64 %45, %.pre
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = call i32 @fclose(ptr noundef nonnull %.018.i)
  br label %err_position_0.exit._crit_edge

err_position_0.exit._crit_edge:                   ; preds = %err_position_0.exit, %47
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef %49) #33
  %51 = icmp eq i64 %50, %.pre
  br i1 %51, label %52, label %54

52:                                               ; preds = %err_position_0.exit._crit_edge
  %53 = load ptr, ptr @stderr, align 8
  br label %59

54:                                               ; preds = %err_position_0.exit._crit_edge
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef %55)
  %57 = icmp eq i64 %56, %.pre
  %58 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %57, ptr %58, ptr null
  br label %59

59:                                               ; preds = %54, %44, %52
  %.0 = phi ptr [ %53, %52 ], [ %.018.i, %44 ], [ %spec.select, %54 ]
  ret ptr %.0
}

declare zeroext i1 @rb_vm_bugreport(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bug_report_end(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @bug_reporters_size, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %0, ptr noundef %8) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @bug_reporters_size, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = load ptr, ptr @stdout, align 8
  %.not.i = icmp eq ptr %0, %12
  %13 = load ptr, ptr @stderr, align 8
  %.not5.i = icmp eq ptr %0, %13
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not5.i
  br i1 %or.cond.i, label %16, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @fclose(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %finish_report.exit

18:                                               ; preds = %16
  %19 = tail call i32 @waitpid(i32 noundef %1, ptr noundef null, i32 noundef 0) #29
  br label %finish_report.exit

finish_report.exit:                               ; preds = %16, %18
  ret void
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug(ptr noundef nonnull %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @rb_bug_without_die(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @die() #30
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind sspstrong uwtable
define internal fastcc void @die() unnamed_addr #8 {
  tail call void @abort() #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_bug_for_fatal_signal(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #2 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 0, ptr %6, align 4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %6) #29
  %.pre = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %.pre, %11 ], [ 0, %4 ]
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  store i32 -1, ptr %7, align 4
  %15 = call fastcc ptr @bug_report_file(ptr noundef %.0, i32 noundef %14, ptr noundef %7)
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %bug_report_end.exit, label %16

16:                                               ; preds = %13
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %17 = call i64 @fwrite(ptr nonnull @.str.266, i64 6, i64 1, ptr nonnull %15)
  %18 = call i32 @ruby_vsnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8) #29
  %19 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %15)
  %20 = load ptr, ptr @rb_dynamic_description, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.267, ptr noundef %20) #29
  %22 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  %23 = call zeroext i1 @rb_vm_bugreport(ptr noundef %2, ptr noundef nonnull %15) #29
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @bug_reporters_size, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %27 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %28(ptr noundef nonnull %15, ptr noundef %30) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @bug_reporters_size, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %34 = load ptr, ptr @stdout, align 8
  %.not.i.i = icmp eq ptr %15, %34
  %35 = load ptr, ptr @stderr, align 8
  %.not5.i.i = icmp eq ptr %15, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %38, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = call i32 @fclose(ptr noundef nonnull %15)
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %40, label %bug_report_end.exit

40:                                               ; preds = %38
  %41 = call i32 @waitpid(i32 noundef %24, ptr noundef null, i32 noundef 0) #29
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %40, %38, %13
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %43, label %42

42:                                               ; preds = %bug_report_end.exit
  call void %0(i32 noundef %1) #29
  br label %43

43:                                               ; preds = %42, %bug_report_end.exit
  call void @ruby_default_signal(i32 noundef %1) #29
  call fastcc void @die() #30
  unreachable
}

declare void @ruby_default_signal(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug_errno(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.2, ptr noundef nonnull %0) #32
  unreachable

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @rb_strerrno(i32 noundef %1)
  %.not = icmp eq ptr %6, null
  %7 = tail call ptr @strerror(i32 noundef %1) #29
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.3, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %6) #32
  unreachable

9:                                                ; preds = %5
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.4, ptr noundef nonnull %0, ptr noundef %7, i32 noundef %1) #32
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef ptr @rb_strerrno(i32 noundef range(i32 1, 0) %0) unnamed_addr #9 {
  switch i32 %0, label %129 [
    i32 7, label %133
    i32 13, label %2
    i32 98, label %3
    i32 99, label %4
    i32 68, label %5
    i32 97, label %6
    i32 11, label %7
    i32 114, label %8
    i32 52, label %9
    i32 9, label %10
    i32 77, label %11
    i32 74, label %12
    i32 53, label %13
    i32 56, label %14
    i32 57, label %15
    i32 59, label %16
    i32 16, label %17
    i32 125, label %18
    i32 10, label %19
    i32 44, label %20
    i32 70, label %21
    i32 103, label %22
    i32 111, label %23
    i32 104, label %24
    i32 35, label %25
    i32 89, label %26
    i32 33, label %27
    i32 73, label %28
    i32 122, label %29
    i32 17, label %30
    i32 14, label %31
    i32 27, label %32
    i32 112, label %33
    i32 113, label %34
    i32 133, label %35
    i32 43, label %36
    i32 84, label %37
    i32 115, label %38
    i32 4, label %39
    i32 22, label %40
    i32 5, label %41
    i32 106, label %42
    i32 21, label %43
    i32 120, label %44
    i32 127, label %45
    i32 129, label %46
    i32 128, label %47
    i32 51, label %48
    i32 45, label %49
    i32 46, label %50
    i32 47, label %51
    i32 79, label %52
    i32 80, label %53
    i32 83, label %54
    i32 82, label %55
    i32 81, label %56
    i32 48, label %57
    i32 40, label %58
    i32 124, label %59
    i32 24, label %60
    i32 31, label %61
    i32 90, label %62
    i32 72, label %63
    i32 36, label %64
    i32 119, label %65
    i32 100, label %66
    i32 102, label %67
    i32 101, label %68
    i32 23, label %69
    i32 55, label %70
    i32 105, label %71
    i32 50, label %72
    i32 61, label %73
    i32 19, label %74
    i32 2, label %75
    i32 8, label %76
    i32 126, label %77
    i32 37, label %78
    i32 67, label %79
    i32 123, label %80
    i32 12, label %81
    i32 42, label %82
    i32 64, label %83
    i32 65, label %84
    i32 92, label %85
    i32 28, label %86
    i32 63, label %87
    i32 60, label %88
    i32 38, label %89
    i32 15, label %90
    i32 107, label %91
    i32 20, label %92
    i32 39, label %93
    i32 118, label %94
    i32 131, label %95
    i32 88, label %96
    i32 95, label %97
    i32 25, label %98
    i32 76, label %99
    i32 6, label %100
    i32 75, label %101
    i32 130, label %102
    i32 1, label %103
    i32 96, label %104
    i32 32, label %105
    i32 71, label %106
    i32 93, label %107
    i32 91, label %108
    i32 34, label %109
    i32 78, label %110
    i32 66, label %111
    i32 121, label %112
    i32 85, label %113
    i32 132, label %114
    i32 30, label %115
    i32 108, label %116
    i32 94, label %117
    i32 29, label %118
    i32 3, label %119
    i32 69, label %120
    i32 116, label %121
    i32 86, label %122
    i32 62, label %123
    i32 110, label %124
    i32 109, label %125
    i32 26, label %126
    i32 117, label %127
    i32 49, label %128
  ]

2:                                                ; preds = %1
  br label %133

3:                                                ; preds = %1
  br label %133

4:                                                ; preds = %1
  br label %133

5:                                                ; preds = %1
  br label %133

6:                                                ; preds = %1
  br label %133

7:                                                ; preds = %1
  br label %133

8:                                                ; preds = %1
  br label %133

9:                                                ; preds = %1
  br label %133

10:                                               ; preds = %1
  br label %133

11:                                               ; preds = %1
  br label %133

12:                                               ; preds = %1
  br label %133

13:                                               ; preds = %1
  br label %133

14:                                               ; preds = %1
  br label %133

15:                                               ; preds = %1
  br label %133

16:                                               ; preds = %1
  br label %133

17:                                               ; preds = %1
  br label %133

18:                                               ; preds = %1
  br label %133

19:                                               ; preds = %1
  br label %133

20:                                               ; preds = %1
  br label %133

21:                                               ; preds = %1
  br label %133

22:                                               ; preds = %1
  br label %133

23:                                               ; preds = %1
  br label %133

24:                                               ; preds = %1
  br label %133

25:                                               ; preds = %1
  br label %133

26:                                               ; preds = %1
  br label %133

27:                                               ; preds = %1
  br label %133

28:                                               ; preds = %1
  br label %133

29:                                               ; preds = %1
  br label %133

30:                                               ; preds = %1
  br label %133

31:                                               ; preds = %1
  br label %133

32:                                               ; preds = %1
  br label %133

33:                                               ; preds = %1
  br label %133

34:                                               ; preds = %1
  br label %133

35:                                               ; preds = %1
  br label %133

36:                                               ; preds = %1
  br label %133

37:                                               ; preds = %1
  br label %133

38:                                               ; preds = %1
  br label %133

39:                                               ; preds = %1
  br label %133

40:                                               ; preds = %1
  br label %133

41:                                               ; preds = %1
  br label %133

42:                                               ; preds = %1
  br label %133

43:                                               ; preds = %1
  br label %133

44:                                               ; preds = %1
  br label %133

45:                                               ; preds = %1
  br label %133

46:                                               ; preds = %1
  br label %133

47:                                               ; preds = %1
  br label %133

48:                                               ; preds = %1
  br label %133

49:                                               ; preds = %1
  br label %133

50:                                               ; preds = %1
  br label %133

51:                                               ; preds = %1
  br label %133

52:                                               ; preds = %1
  br label %133

53:                                               ; preds = %1
  br label %133

54:                                               ; preds = %1
  br label %133

55:                                               ; preds = %1
  br label %133

56:                                               ; preds = %1
  br label %133

57:                                               ; preds = %1
  br label %133

58:                                               ; preds = %1
  br label %133

59:                                               ; preds = %1
  br label %133

60:                                               ; preds = %1
  br label %133

61:                                               ; preds = %1
  br label %133

62:                                               ; preds = %1
  br label %133

63:                                               ; preds = %1
  br label %133

64:                                               ; preds = %1
  br label %133

65:                                               ; preds = %1
  br label %133

66:                                               ; preds = %1
  br label %133

67:                                               ; preds = %1
  br label %133

68:                                               ; preds = %1
  br label %133

69:                                               ; preds = %1
  br label %133

70:                                               ; preds = %1
  br label %133

71:                                               ; preds = %1
  br label %133

72:                                               ; preds = %1
  br label %133

73:                                               ; preds = %1
  br label %133

74:                                               ; preds = %1
  br label %133

75:                                               ; preds = %1
  br label %133

76:                                               ; preds = %1
  br label %133

77:                                               ; preds = %1
  br label %133

78:                                               ; preds = %1
  br label %133

79:                                               ; preds = %1
  br label %133

80:                                               ; preds = %1
  br label %133

81:                                               ; preds = %1
  br label %133

82:                                               ; preds = %1
  br label %133

83:                                               ; preds = %1
  br label %133

84:                                               ; preds = %1
  br label %133

85:                                               ; preds = %1
  br label %133

86:                                               ; preds = %1
  br label %133

87:                                               ; preds = %1
  br label %133

88:                                               ; preds = %1
  br label %133

89:                                               ; preds = %1
  br label %133

90:                                               ; preds = %1
  br label %133

91:                                               ; preds = %1
  br label %133

92:                                               ; preds = %1
  br label %133

93:                                               ; preds = %1
  br label %133

94:                                               ; preds = %1
  br label %133

95:                                               ; preds = %1
  br label %133

96:                                               ; preds = %1
  br label %133

97:                                               ; preds = %1
  br label %133

98:                                               ; preds = %1
  br label %133

99:                                               ; preds = %1
  br label %133

100:                                              ; preds = %1
  br label %133

101:                                              ; preds = %1
  br label %133

102:                                              ; preds = %1
  br label %133

103:                                              ; preds = %1
  br label %133

104:                                              ; preds = %1
  br label %133

105:                                              ; preds = %1
  br label %133

106:                                              ; preds = %1
  br label %133

107:                                              ; preds = %1
  br label %133

108:                                              ; preds = %1
  br label %133

109:                                              ; preds = %1
  br label %133

110:                                              ; preds = %1
  br label %133

111:                                              ; preds = %1
  br label %133

112:                                              ; preds = %1
  br label %133

113:                                              ; preds = %1
  br label %133

114:                                              ; preds = %1
  br label %133

115:                                              ; preds = %1
  br label %133

116:                                              ; preds = %1
  br label %133

117:                                              ; preds = %1
  br label %133

118:                                              ; preds = %1
  br label %133

119:                                              ; preds = %1
  br label %133

120:                                              ; preds = %1
  br label %133

121:                                              ; preds = %1
  br label %133

122:                                              ; preds = %1
  br label %133

123:                                              ; preds = %1
  br label %133

124:                                              ; preds = %1
  br label %133

125:                                              ; preds = %1
  br label %133

126:                                              ; preds = %1
  br label %133

127:                                              ; preds = %1
  br label %133

128:                                              ; preds = %1
  br label %133

129:                                              ; preds = %1
  switch i32 %0, label %132 [
    i32 87, label %133
    i32 18, label %130
    i32 54, label %131
  ]

130:                                              ; preds = %129
  br label %133

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %129, %1, %132, %131, %130, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.95, %2 ], [ @.str.96, %3 ], [ @.str.97, %4 ], [ @.str.98, %5 ], [ @.str.99, %6 ], [ @.str.100, %7 ], [ @.str.101, %8 ], [ @.str.104, %9 ], [ @.str.106, %10 ], [ @.str.107, %11 ], [ @.str.109, %12 ], [ @.str.110, %13 ], [ @.str.112, %14 ], [ @.str.113, %15 ], [ @.str.114, %16 ], [ @.str.115, %17 ], [ @.str.116, %18 ], [ @.str.118, %19 ], [ @.str.119, %20 ], [ @.str.120, %21 ], [ @.str.121, %22 ], [ @.str.122, %23 ], [ @.str.123, %24 ], [ @.str.124, %25 ], [ @.str.126, %26 ], [ @.str.128, %27 ], [ @.str.130, %28 ], [ @.str.131, %29 ], [ @.str.132, %30 ], [ @.str.133, %31 ], [ @.str.134, %32 ], [ @.str.136, %33 ], [ @.str.137, %34 ], [ @.str.138, %35 ], [ @.str.139, %36 ], [ @.str.140, %37 ], [ @.str.141, %38 ], [ @.str.142, %39 ], [ @.str.143, %40 ], [ @.str.144, %41 ], [ @.str.146, %42 ], [ @.str.147, %43 ], [ @.str.148, %44 ], [ @.str.149, %45 ], [ @.str.150, %46 ], [ @.str.151, %47 ], [ @.str.152, %48 ], [ @.str.153, %49 ], [ @.str.154, %50 ], [ @.str.155, %51 ], [ @.str.156, %52 ], [ @.str.157, %53 ], [ @.str.158, %54 ], [ @.str.159, %55 ], [ @.str.160, %56 ], [ @.str.161, %57 ], [ @.str.162, %58 ], [ @.str.163, %59 ], [ @.str.164, %60 ], [ @.str.165, %61 ], [ @.str.166, %62 ], [ @.str.167, %63 ], [ @.str.168, %64 ], [ @.str.169, %65 ], [ @.str.171, %66 ], [ @.str.172, %67 ], [ @.str.173, %68 ], [ @.str.174, %69 ], [ @.str.175, %70 ], [ @.str.177, %71 ], [ @.str.178, %72 ], [ @.str.179, %73 ], [ @.str.180, %74 ], [ @.str.181, %75 ], [ @.str.182, %76 ], [ @.str.183, %77 ], [ @.str.184, %78 ], [ @.str.185, %79 ], [ @.str.186, %80 ], [ @.str.187, %81 ], [ @.str.188, %82 ], [ @.str.189, %83 ], [ @.str.190, %84 ], [ @.str.192, %85 ], [ @.str.193, %86 ], [ @.str.194, %87 ], [ @.str.195, %88 ], [ @.str.196, %89 ], [ @.str.197, %90 ], [ @.str.199, %91 ], [ @.str.200, %92 ], [ @.str.201, %93 ], [ @.str.202, %94 ], [ @.str.203, %95 ], [ @.str.204, %96 ], [ @.str.205, %97 ], [ @.str.206, %98 ], [ @.str.207, %99 ], [ @.str.208, %100 ], [ @.str.210, %101 ], [ @.str.211, %102 ], [ @.str.212, %103 ], [ @.str.213, %104 ], [ @.str.214, %105 ], [ @.str.219, %106 ], [ @.str.220, %107 ], [ @.str.221, %108 ], [ @.str.224, %109 ], [ @.str.225, %110 ], [ @.str.226, %111 ], [ @.str.227, %112 ], [ @.str.228, %113 ], [ @.str.229, %114 ], [ @.str.230, %115 ], [ @.str.233, %116 ], [ @.str.234, %117 ], [ @.str.235, %118 ], [ @.str.236, %119 ], [ @.str.237, %120 ], [ @.str.238, %121 ], [ @.str.239, %122 ], [ @.str.240, %123 ], [ @.str.241, %124 ], [ @.str.242, %125 ], [ @.str.243, %126 ], [ @.str.244, %127 ], [ @.str.245, %128 ], [ @.str.248, %130 ], [ @.str.249, %131 ], [ null, %132 ], [ @.str.94, %1 ], [ @.str.246, %129 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind sspstrong uwtable
define hidden void @rb_async_bug_errno(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef 12) #29
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @abort() #34
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %8 = tail call i64 @write(i32 noundef 2, ptr noundef %0, i64 noundef %7) #29
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #34
  unreachable

11:                                               ; preds = %6
  %12 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef 1) #29
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @abort() #34
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.6, i64 noundef 21) #29
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  tail call void @abort() #34
  unreachable

21:                                               ; preds = %15
  %22 = tail call fastcc ptr @rb_strerrno(i32 noundef %1)
  %.not = icmp eq ptr %22, null
  %spec.store.select = select i1 %.not, ptr @.str.7, ptr %22
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #31
  %24 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %spec.store.select, i64 noundef %23) #29
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @abort() #34
  unreachable

27:                                               ; preds = %21, %17
  %28 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.8, i64 noundef 2) #29
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @abort() #34
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr @rb_dynamic_description, align 8
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #31
  %34 = tail call i64 @write(i32 noundef 2, ptr noundef %32, i64 noundef %33) #29
  tail call void @abort() #34
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_report_bug_valist(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  store i32 -1, ptr %6, align 4
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !17
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %4 ]
  %12 = call fastcc ptr @bug_report_file(ptr noundef %.sroa.2.0.i, i32 noundef %1, ptr noundef %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %bug_report_end.exit, label %13

13:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %14 = call i64 @fwrite(ptr nonnull @.str.266, i64 6, i64 1, ptr nonnull %12)
  %15 = call i32 @ruby_vsnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %2, ptr noundef %3) #29
  %16 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %12)
  %17 = load ptr, ptr @rb_dynamic_description, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.267, ptr noundef %17) #29
  %19 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %20 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef nonnull %12) #29
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr @bug_reporters_size, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %24 = getelementptr [256 x %struct.bug_reporters], ptr @bug_reporters, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %25(ptr noundef nonnull %12, ptr noundef %27) #29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @bug_reporters_size, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %31 = load ptr, ptr @stdout, align 8
  %.not.i.i7 = icmp eq ptr %12, %31
  %32 = load ptr, ptr @stderr, align 8
  %.not5.i.i = icmp eq ptr %12, %32
  %or.cond.i.i = select i1 %.not.i.i7, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %35, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = call i32 @fclose(ptr noundef nonnull %12)
  br label %35

35:                                               ; preds = %33, %._crit_edge.i
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %bug_report_end.exit

37:                                               ; preds = %35
  %38 = call i32 @waitpid(i32 noundef %21, ptr noundef null, i32 noundef 0) #29
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %37, %35, %RSTRING_PTR.exit
  ret void
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_assert_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 {
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #32
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ...) local_unnamed_addr #7 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %1) #35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #35
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr @rb_dynamic_description, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef %3, ptr noundef %12) #35
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %4, align 1
  %.not16 = icmp eq i8 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  call void @llvm.va_start.p0(ptr nonnull %6)
  %17 = call i32 @vfprintf(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #35
  call void @llvm.va_end.p0(ptr nonnull %6)
  br label %18

18:                                               ; preds = %16, %14, %11
  %19 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef %7) #29
  call fastcc void @bug_report_end(ptr noundef %7, i32 noundef -1)
  call fastcc void @die() #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden ptr @rb_builtin_type_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ugt i32 %0, 28
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [29 x [10 x i8]], ptr @builtin_types, i64 0, i64 %4
  %6 = load i8, ptr %5, align 2
  %.not = icmp eq i8 %6, 0
  %. = select i1 %.not, ptr null, ptr %5
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %., %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %builtin_class_name.exit.thread, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %builtin_class_name.exit.thread

5:                                                ; preds = %3
  %6 = and i64 %0, 254
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %builtin_class_name.exit.thread, label %8

8:                                                ; preds = %5
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_SYMBOL_P.exit.thread46.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %builtin_class_name.exit.thread, label %RB_SYMBOL_P.exit.thread46.i

RB_SYMBOL_P.exit.thread46.i:                      ; preds = %RB_SYMBOL_P.exit.i, %8
  %switch.selectcmp44.i = icmp eq i64 %0, 20
  %.str.271.mux = select i1 %switch.selectcmp44.i, ptr @.str.271, ptr @.str.272
  switch i64 %0, label %17 [
    i64 20, label %builtin_class_name.exit.thread
    i64 0, label %builtin_class_name.exit.thread
  ]

17:                                               ; preds = %RB_SYMBOL_P.exit.thread46.i
  %18 = tail call ptr @rb_obj_classname(i64 noundef %0) #29
  br label %builtin_class_name.exit.thread

builtin_class_name.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread46.i, %RB_SYMBOL_P.exit.thread46.i, %5, %RB_SYMBOL_P.exit.i, %3, %1, %17
  %.0 = phi ptr [ %18, %17 ], [ @.str.270, %5 ], [ @.str.270, %RB_SYMBOL_P.exit.i ], [ @.str.269, %3 ], [ @.str.268, %1 ], [ %.str.271.mux, %RB_SYMBOL_P.exit.thread46.i ], [ %.str.271.mux, %RB_SYMBOL_P.exit.thread46.i ]
  ret ptr %.0
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @rb_check_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 36
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.12) #32
  unreachable

5:                                                ; preds = %2
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 31
  br label %rb_type.exit

15:                                               ; preds = %5
  %16 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %switch.hole_check, label %18

18:                                               ; preds = %switch.hole_check, %15
  %19 = and i64 %0, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %rb_type.exit

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %15
  %switch.maskindex = trunc nuw i64 %16 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_type, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %10, %18, %20
  %.0.i = phi i32 [ %14, %10 ], [ 21, %18 ], [ %spec.select.i, %20 ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %23, label %.split

.split:                                           ; preds = %rb_type.exit
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef %.0.i, i32 noundef %1) #32
  unreachable

23:                                               ; preds = %rb_type.exit
  %24 = icmp eq i32 %1, 12
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = inttoptr i64 %0 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %.split9, label %31

.split9:                                          ; preds = %25
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef 12, i32 noundef 12) #32
  unreachable

31:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 32) i32 @rb_type(i64 noundef %0) unnamed_addr #16 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  br label %19

11:                                               ; preds = %1
  %12 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %switch.hole_check, label %14

14:                                               ; preds = %switch.hole_check, %11
  %15 = and i64 %0, 1
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select = select i1 %18, i32 20, i32 4
  br label %19

switch.hole_check:                                ; preds = %11
  %switch.maskindex = trunc nuw i64 %12 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_type, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %16, %14, %6
  %.0 = phi i32 [ %10, %6 ], [ 21, %14 ], [ %spec.select, %16 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @unexpected_type(i64 noundef %0, i32 noundef range(i32 0, 32) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp ugt i32 %2, 28
  br i1 %4, label %rb_builtin_type_name.exit.thread, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [29 x [10 x i8]], ptr @builtin_types, i64 0, i64 %6
  %8 = load i8, ptr %7, align 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %rb_builtin_type_name.exit.thread, label %rb_builtin_type_name.exit

rb_builtin_type_name.exit.thread:                 ; preds = %3, %5
  %9 = load i64, ptr @rb_eFatal, align 8
  %10 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.274, i32 noundef %2, i32 noundef %1) #29
  br label %21

rb_builtin_type_name.exit:                        ; preds = %5
  switch i64 %0, label %17 [
    i64 0, label %11
    i64 4, label %13
    i64 20, label %15
  ]

11:                                               ; preds = %rb_builtin_type_name.exit
  %12 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.272, i64 noundef 5) #29
  br label %displaying_class_of.exit

13:                                               ; preds = %rb_builtin_type_name.exit
  %14 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.268, i64 noundef 3) #29
  br label %displaying_class_of.exit

15:                                               ; preds = %rb_builtin_type_name.exit
  %16 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.271, i64 noundef 4) #29
  br label %displaying_class_of.exit

17:                                               ; preds = %rb_builtin_type_name.exit
  %18 = tail call i64 @rb_obj_class(i64 noundef %0) #29
  br label %displaying_class_of.exit

displaying_class_of.exit:                         ; preds = %11, %13, %15, %17
  %.0.i15 = phi i64 [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ]
  %19 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.13, i64 noundef %.0.i15, ptr noundef nonnull %7) #29
  %20 = load i64, ptr @rb_eTypeError, align 8
  br label %21

21:                                               ; preds = %rb_builtin_type_name.exit.thread, %displaying_class_of.exit
  %.012 = phi i64 [ %19, %displaying_class_of.exit ], [ %10, %rb_builtin_type_name.exit.thread ]
  %.0 = phi i64 [ %20, %displaying_class_of.exit ], [ %9, %rb_builtin_type_name.exit.thread ]
  %22 = tail call i64 @rb_exc_new_str(i64 noundef %.0, i64 noundef %.012)
  tail call void @rb_exc_raise(i64 noundef %22) #34
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 36
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.12) #32
  unreachable

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @rb_type(i64 noundef %0) #31
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef %6, i32 noundef %1) #32
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_typeddata_inherited_p(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #17 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.046 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = icmp eq ptr %.046, %1
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef readnone %1) local_unnamed_addr #17 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %21
  %.046.i = phi ptr [ %23, %21 ], [ %19, %17 ]
  %20 = icmp eq ptr %.046.i, %1
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph.i, %21, %17, %7, %12, %2
  %.022 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %7 ], [ 0, %17 ], [ 0, %21 ], [ 1, %.lr.ph.i ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_typeddata_is_instance_of(i64 noundef %0, ptr noundef readnone %1) local_unnamed_addr #16 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %rb_typeddata_is_instance_of_inline.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %12, label %rb_typeddata_is_instance_of_inline.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %rb_typeddata_is_instance_of_inline.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  %21 = zext i1 %20 to i32
  br label %rb_typeddata_is_instance_of_inline.exit

rb_typeddata_is_instance_of_inline.exit:          ; preds = %2, %7, %12, %17
  %22 = phi i32 [ 0, %12 ], [ 0, %7 ], [ %21, %17 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_check_typeddata(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %13, label %.critedge

.critedge:                                        ; preds = %2, %7
  %12 = tail call fastcc i64 @displaying_class_of(i64 noundef %0)
  br label %33

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc i64 @displaying_class_of(i64 noundef %0)
  br label %33

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %24
  %.046.i = phi ptr [ %26, %24 ], [ %22, %20 ]
  %23 = icmp eq ptr %.046.i, %1
  br i1 %23, label %rb_typeddata_inherited_p.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !20

.loopexit:                                        ; preds = %24, %20
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i64 @rb_str_new_cstr(ptr noundef %27) #29
  br label %33

rb_typeddata_inherited_p.exit:                    ; preds = %.lr.ph.i
  %.not.i30 = icmp ult i64 %15, 2
  %29 = getelementptr i8, ptr %8, i64 32
  br i1 %.not.i30, label %30, label %RTYPEDDATA_GET_DATA.exit

30:                                               ; preds = %rb_typeddata_inherited_p.exit
  %31 = load ptr, ptr %29, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_typeddata_inherited_p.exit, %30
  %32 = phi ptr [ %31, %30 ], [ %29, %rb_typeddata_inherited_p.exit ]
  ret ptr %32

33:                                               ; preds = %18, %.loopexit, %.critedge
  %.029 = phi i64 [ %28, %.loopexit ], [ %19, %18 ], [ %12, %.critedge ]
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.13, i64 noundef %.029, ptr noundef %34) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @displaying_class_of(i64 noundef %0) unnamed_addr #0 {
  switch i64 %0, label %8 [
    i64 0, label %2
    i64 4, label %4
    i64 20, label %6
  ]

2:                                                ; preds = %1
  %3 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.272, i64 noundef 5) #29
  br label %10

4:                                                ; preds = %1
  %5 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.268, i64 noundef 3) #29
  br label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.271, i64 noundef 4) #29
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #29
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %.0 = phi i64 [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  ret i64 %.0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_str_new(ptr noundef %1, i64 noundef %2) #29
  store i64 %5, ptr %4, align 8
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %0) #29
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call i64 @rb_str_new(ptr noundef nonnull %1, i64 noundef %4) #29
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %8) #29
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #29
  %10 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #29
  ret i64 %10
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_message(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @id_message, align 8
  %3 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %3 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %16, label %.critedge

.critedge:                                        ; preds = %5, %10
  %15 = tail call i64 @rb_check_string_type(i64 noundef %3) #29
  br label %16

16:                                               ; preds = %10, %.critedge, %1
  %.024 = phi i64 [ 4, %1 ], [ %3, %10 ], [ %15, %.critedge ]
  ret i64 %.024
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_detailed_message(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 4
  %5 = load i64, ptr @id_detailed_message, align 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null) #29
  br label %10

8:                                                ; preds = %2
  %9 = call i64 @rb_check_funcall_kw(i64 noundef %0, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #29
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %11 = icmp eq i64 %.0, 36
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = and i64 %.0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %.0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %23, label %.critedge

.critedge:                                        ; preds = %12, %17
  %22 = call i64 @rb_check_string_type(i64 noundef %.0) #29
  br label %23

23:                                               ; preds = %17, %.critedge, %10
  %.025 = phi i64 [ 4, %10 ], [ %.0, %17 ], [ %22, %.critedge ]
  ret i64 %.025
}

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_backtrace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rb_trace_arg_struct, align 8
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = load i64, ptr @id_backtrace, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %1
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %4) #29
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %68, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = load i64, ptr @rb_eException, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq i64 %0, 4
  br i1 %25, label %74, label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %21
  %26 = getelementptr i8, ptr %24, i64 48
  %.val = load ptr, ptr %26, align 8, !nonnull !21, !noundef !21
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %.not25 = icmp eq i32 %31, 0
  br i1 %.not25, label %45, label %32

32:                                               ; preds = %rb_ec_ractor_hooks.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  store i32 32, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %44, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 0) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %45

45:                                               ; preds = %rb_ec_ractor_hooks.exit, %32
  %46 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3393) #29
  %47 = call i32 @rb_backtrace_p(i64 noundef %46) #29
  %.not.i28 = icmp eq i32 %47, 0
  br i1 %.not.i28, label %exc_backtrace.exit, label %48

48:                                               ; preds = %45
  %49 = call i64 @rb_backtrace_to_str_ary(i64 noundef %46) #29
  br label %exc_backtrace.exit

exc_backtrace.exit:                               ; preds = %45, %48
  %.0.i29 = phi i64 [ %49, %48 ], [ %46, %45 ]
  %.val27 = load ptr, ptr %26, align 8, !nonnull !21, !noundef !21
  %50 = getelementptr inbounds nuw i8, ptr %.val27, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 64
  %.not26 = icmp eq i32 %54, 0
  br i1 %.not26, label %70, label %55

55:                                               ; preds = %exc_backtrace.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i32 64, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.0.i29, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %67, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %56, i32 noundef 0) #29
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %70

68:                                               ; preds = %rb_class_of.exit
  %69 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %4, i32 noundef 0, ptr noundef null) #29
  br label %70

70:                                               ; preds = %55, %exc_backtrace.exit, %68
  %.024 = phi i64 [ %.0.i29, %55 ], [ %.0.i29, %exc_backtrace.exit ], [ %69, %68 ]
  %71 = icmp eq i64 %.024, 4
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call fastcc i64 @rb_check_backtrace(i64 noundef %.024)
  br label %74

74:                                               ; preds = %70, %21, %72
  %.0 = phi i64 [ %73, %72 ], [ 4, %21 ], [ 4, %70 ]
  ret i64 %.0
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3393) #29
  %3 = tail call i32 @rb_backtrace_p(i64 noundef %2) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %2) #29
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ %2, %1 ]
  ret i64 %.0
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_check_backtrace(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %8
  %14 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #29
  br label %.loopexit

.critedge:                                        ; preds = %3
  %15 = tail call i32 @rb_backtrace_p(i64 noundef %0) #29
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge73, label %.loopexit

.critedge.thread:                                 ; preds = %8
  %16 = tail call i32 @rb_backtrace_p(i64 noundef %0) #29
  %.not77 = icmp eq i32 %16, 0
  br i1 %.not77, label %17, label %.loopexit

17:                                               ; preds = %.critedge.thread
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %.preheader, label %.critedge73

.preheader:                                       ; preds = %17
  %21 = and i64 %18, 8192
  %.not.i = icmp eq i64 %21, 0
  %22 = lshr i64 %18, 15
  %23 = and i64 %22, 127
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not.i, label %.preheader.split.us, label %rb_array_len.exit.thread

.preheader.split.us:                              ; preds = %.preheader
  %26 = load i64, ptr %24, align 8
  %smax = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  br label %rb_array_len.exit.us

rb_array_len.exit.us:                             ; preds = %34, %.preheader.split.us
  %.067.us = phi i64 [ %39, %34 ], [ 0, %.preheader.split.us ]
  %exitcond82.not = icmp eq i64 %.067.us, %smax
  br i1 %exitcond82.not, label %.loopexit, label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %rb_array_len.exit.us
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i64, ptr %27, i64 %.067.us
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge76, label %34

34:                                               ; preds = %RARRAY_AREF.exit.us
  %35 = inttoptr i64 %29 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  %39 = add nuw i64 %.067.us, 1
  br i1 %38, label %rb_array_len.exit.us, label %.critedge76, !llvm.loop !22

.critedge73:                                      ; preds = %.critedge, %17
  %40 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @rb_check_backtrace.err) #30
  unreachable

rb_array_len.exit.thread:                         ; preds = %.preheader, %47
  %.067 = phi i64 [ %52, %47 ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %.067, %23
  br i1 %exitcond.not, label %.loopexit, label %.thread79

.thread79:                                        ; preds = %rb_array_len.exit.thread
  %41 = getelementptr i64, ptr %24, i64 %.067
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %42, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge76, label %47

47:                                               ; preds = %.thread79
  %48 = inttoptr i64 %42 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 5
  %52 = add nuw nsw i64 %.067, 1
  br i1 %51, label %rb_array_len.exit.thread, label %.critedge76, !llvm.loop !22

.critedge76:                                      ; preds = %47, %.thread79, %RARRAY_AREF.exit.us, %34
  %53 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @rb_check_backtrace.err) #30
  unreachable

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit.us, %.critedge.thread, %1, %.critedge, %13
  %.069 = phi i64 [ %14, %13 ], [ %0, %.critedge ], [ 4, %1 ], [ %0, %.critedge.thread ], [ %0, %rb_array_len.exit.us ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.069
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_exc_set_backtrace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_check_backtrace(i64 noundef %1)
  %4 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3393, i64 noundef %3) #29
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @rb_check_backtrace(i64 noundef %1)
  %4 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3393, i64 noundef %3) #29
  ret i64 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  store i64 %5, ptr %3, align 16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call i64 @rb_id2sym(i64 noundef %0) #29
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr @rb_eNameError, align 8
  %9 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %8) #29
  call void @rb_exc_raise(i64 noundef %9) #34
  unreachable
}

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error_str(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  store i64 %5, ptr %3, align 16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr @rb_eNameError, align 8
  %8 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %7) #29
  call void @rb_exc_raise(i64 noundef %8) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_eNameError, align 8
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #29
  %6 = tail call fastcc i64 @name_err_init(i64 noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %5
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @name_err_init(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr @rb_cNameErrorMesg, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 24, ptr noundef nonnull @name_err_mesg_data_type) #29
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store i64 %1, ptr %14, align 8
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %rb_obj_write.exit.i.i, label %19

19:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %1) #29
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %19, %RTYPEDDATA_GET_DATA.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %20, align 8
  %21 = and i64 %2, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %2, 0
  %24 = or i1 %23, %22
  br i1 %24, label %rb_obj_write.exit13.i.i, label %25

25:                                               ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %2) #29
  br label %rb_obj_write.exit13.i.i

rb_obj_write.exit13.i.i:                          ; preds = %25, %rb_obj_write.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %26, align 8
  %27 = and i64 %3, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %3, 0
  %30 = or i1 %29, %28
  br i1 %30, label %rb_name_err_mesg_new.exit, label %31

31:                                               ; preds = %rb_obj_write.exit13.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %3) #29
  br label %rb_name_err_mesg_new.exit

rb_name_err_mesg_new.exit:                        ; preds = %rb_obj_write.exit13.i.i, %31
  %32 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3441, i64 noundef %6) #29
  %33 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3393, i64 noundef 4) #29
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 56
  %39 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %35, ptr noundef %38) #29
  %40 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3601, i64 noundef %3) #29
  %41 = icmp eq i64 %2, 36
  br i1 %41, label %err_init_recv.exit.i, label %42

42:                                               ; preds = %rb_name_err_mesg_new.exit
  %43 = load i64, ptr @id_recv, align 8
  %44 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %43, i64 noundef %2) #29
  br label %err_init_recv.exit.i

err_init_recv.exit.i:                             ; preds = %42, %rb_name_err_mesg_new.exit
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %name_err_init_attr.exit, label %45

45:                                               ; preds = %err_init_recv.exit.i
  %46 = getelementptr i8, ptr %39, i64 32
  %.val.i = load ptr, ptr %46, align 8
  %.val.val.i = load i64, ptr %.val.i, align 8
  %47 = and i64 %.val.val.i, 2147418113
  %.not11.i = icmp eq i64 %47, 2040070145
  br i1 %.not11.i, label %name_err_init_attr.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @id_iseq, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @rb_iseqw_new(ptr noundef %51) #29
  %53 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %49, i64 noundef %52) #29
  br label %name_err_init_attr.exit

name_err_init_attr.exit:                          ; preds = %err_init_recv.exit.i, %45, %48
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_nomethod_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr @rb_eNoMethodError, align 8
  %7 = tail call i64 @rb_obj_alloc(i64 noundef %6) #29
  %8 = tail call fastcc i64 @name_err_init(i64 noundef %7, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr @id_args, align 8
  %10 = tail call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %9, i64 noundef %3) #29
  %11 = load i64, ptr @id_private_call_p, align 8
  %.not.i = icmp eq i32 %4, 0
  %12 = select i1 %.not.i, i64 0, i64 20
  %13 = tail call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %11, i64 noundef %12) #29
  ret i64 %7
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_invalid_str(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #29
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.14, ptr noundef nonnull %1, i64 noundef %3) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_eKeyError, align 8
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #29
  %6 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3441, i64 noundef %0) #29
  %7 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3393, i64 noundef 4) #29
  %8 = load i64, ptr @id_key, align 8
  %9 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %8, i64 noundef %2) #29
  %10 = load i64, ptr @id_receiver, align 8
  %11 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %10, i64 noundef %1) #29
  ret i64 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_warning() local_unnamed_addr #0 {
  %1 = load ptr, ptr @warning_categories.0, align 8
  tail call void @rb_st_free_table(ptr noundef %1) #29
  %2 = load ptr, ptr @warning_categories.1, align 8
  tail call void @rb_st_free_table(ptr noundef %2) #29
  %3 = load ptr, ptr @syserr_tbl, align 8
  tail call void @rb_st_free_table(ptr noundef %3) #29
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Exception() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.15, i64 noundef %1) #29
  store i64 %2, ptr @rb_eException, align 8
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @exception_alloc) #29
  %3 = load i64, ptr @rb_eException, align 8
  tail call void @rb_marshal_define_compat(i64 noundef %3, i64 noundef %3, ptr noundef nonnull @exception_dumper, ptr noundef nonnull @exception_loader) #29
  %4 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_class_new_instance, i32 noundef -1) #29
  %5 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @exc_s_to_tty_p, i32 noundef 0) #29
  %6 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @exc_exception, i32 noundef -1) #29
  %7 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @exc_initialize, i32 noundef -1) #29
  %8 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.19, ptr noundef nonnull @exc_equal, i32 noundef 1) #29
  %9 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @exc_to_s, i32 noundef 0) #29
  %10 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.21, ptr noundef nonnull @exc_message, i32 noundef 0) #29
  %11 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.22, ptr noundef nonnull @exc_detailed_message, i32 noundef -1) #29
  %12 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @exc_full_message, i32 noundef -1) #29
  %13 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @exc_inspect, i32 noundef 0) #29
  %14 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @exc_backtrace, i32 noundef 0) #29
  %15 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @exc_backtrace_locations, i32 noundef 0) #29
  %16 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.27, ptr noundef nonnull @exc_set_backtrace, i32 noundef 1) #29
  %17 = load i64, ptr @rb_eException, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @exc_cause, i32 noundef 0) #29
  %18 = load i64, ptr @rb_eException, align 8
  %19 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.29, i64 noundef %18) #29
  store i64 %19, ptr @rb_eSystemExit, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull @exit_initialize, i32 noundef -1) #29
  %20 = load i64, ptr @rb_eSystemExit, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @exit_status, i32 noundef 0) #29
  %21 = load i64, ptr @rb_eSystemExit, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.31, ptr noundef nonnull @exit_success_p, i32 noundef 0) #29
  %22 = load i64, ptr @rb_eException, align 8
  %23 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.32, i64 noundef %22) #29
  store i64 %23, ptr @rb_eFatal, align 8
  %24 = load i64, ptr @rb_eException, align 8
  %25 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.33, i64 noundef %24) #29
  store i64 %25, ptr @rb_eSignal, align 8
  %26 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.34, i64 noundef %25) #29
  store i64 %26, ptr @rb_eInterrupt, align 8
  %27 = load i64, ptr @rb_eException, align 8
  %28 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.35, i64 noundef %27) #29
  store i64 %28, ptr @rb_eStandardError, align 8
  %29 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.36, i64 noundef %28) #29
  store i64 %29, ptr @rb_eTypeError, align 8
  %30 = load i64, ptr @rb_eStandardError, align 8
  %31 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.37, i64 noundef %30) #29
  store i64 %31, ptr @rb_eArgError, align 8
  %32 = load i64, ptr @rb_eStandardError, align 8
  %33 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.38, i64 noundef %32) #29
  store i64 %33, ptr @rb_eIndexError, align 8
  %34 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.39, i64 noundef %33) #29
  store i64 %34, ptr @rb_eKeyError, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.18, ptr noundef nonnull @key_err_initialize, i32 noundef -1) #29
  %35 = load i64, ptr @rb_eKeyError, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.40, ptr noundef nonnull @key_err_receiver, i32 noundef 0) #29
  %36 = load i64, ptr @rb_eKeyError, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.41, ptr noundef nonnull @key_err_key, i32 noundef 0) #29
  %37 = load i64, ptr @rb_eStandardError, align 8
  %38 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.42, i64 noundef %37) #29
  store i64 %38, ptr @rb_eRangeError, align 8
  %39 = load i64, ptr @rb_eException, align 8
  %40 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.43, i64 noundef %39) #29
  store i64 %40, ptr @rb_eScriptError, align 8
  %41 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.44, i64 noundef %40) #29
  store i64 %41, ptr @rb_eSyntaxError, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.18, ptr noundef nonnull @syntax_error_initialize, i32 noundef -1) #29
  %42 = load i64, ptr @rb_eSyntaxError, align 8
  tail call void @rb_attr(i64 noundef %42, i64 noundef 3633, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %43 = load i64, ptr @rb_eScriptError, align 8
  %44 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.45, i64 noundef %43) #29
  store i64 %44, ptr @rb_eLoadError, align 8
  tail call void @rb_attr(i64 noundef %44, i64 noundef 3633, i32 noundef 1, i32 noundef 0, i32 noundef 0) #29
  %45 = load i64, ptr @rb_eScriptError, align 8
  %46 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.46, i64 noundef %45) #29
  store i64 %46, ptr @rb_eNotImpError, align 8
  %47 = load i64, ptr @rb_eStandardError, align 8
  %48 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.47, i64 noundef %47) #29
  store i64 %48, ptr @rb_eNameError, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull @name_err_initialize, i32 noundef -1) #29
  %49 = load i64, ptr @rb_eNameError, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.48, ptr noundef nonnull @name_err_name, i32 noundef 0) #29
  %50 = load i64, ptr @rb_eNameError, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.40, ptr noundef nonnull @name_err_receiver, i32 noundef 0) #29
  %51 = load i64, ptr @rb_eNameError, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.49, ptr noundef nonnull @name_err_local_variables, i32 noundef 0) #29
  %52 = load i64, ptr @rb_eNameError, align 8
  %53 = load i64, ptr @rb_cObject, align 8
  %54 = tail call i64 @rb_define_class_under(i64 noundef %52, ptr noundef nonnull @.str.21, i64 noundef %53) #29
  store i64 %54, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_alloc_func(i64 noundef %54, ptr noundef nonnull @name_err_mesg_alloc) #29
  %55 = load i64, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.50, ptr noundef nonnull @name_err_mesg_init_copy, i32 noundef 1) #29
  %56 = load i64, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.19, ptr noundef nonnull @name_err_mesg_equal, i32 noundef 1) #29
  %57 = load i64, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.51, ptr noundef nonnull @name_err_mesg_to_str, i32 noundef 0) #29
  %58 = load i64, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.52, ptr noundef nonnull @name_err_mesg_dump, i32 noundef 1) #29
  %59 = load i64, ptr @rb_cNameErrorMesg, align 8
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.53, ptr noundef nonnull @name_err_mesg_load, i32 noundef 1) #29
  %60 = load i64, ptr @rb_eNameError, align 8
  %61 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.54, i64 noundef %60) #29
  store i64 %61, ptr @rb_eNoMethodError, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.18, ptr noundef nonnull @nometh_err_initialize, i32 noundef -1) #29
  %62 = load i64, ptr @rb_eNoMethodError, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.55, ptr noundef nonnull @nometh_err_args, i32 noundef 0) #29
  %63 = load i64, ptr @rb_eNoMethodError, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.56, ptr noundef nonnull @nometh_err_private_call_p, i32 noundef 0) #29
  %64 = load i64, ptr @rb_eStandardError, align 8
  %65 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.57, i64 noundef %64) #29
  store i64 %65, ptr @rb_eRuntimeError, align 8
  %66 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.58, i64 noundef %65) #29
  store i64 %66, ptr @rb_eFrozenError, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.18, ptr noundef nonnull @frozen_err_initialize, i32 noundef -1) #29
  %67 = load i64, ptr @rb_eFrozenError, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.40, ptr noundef nonnull @name_err_receiver, i32 noundef 0) #29
  %68 = load i64, ptr @rb_eException, align 8
  %69 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.59, i64 noundef %68) #29
  store i64 %69, ptr @rb_eSecurityError, align 8
  %70 = load i64, ptr @rb_eException, align 8
  %71 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.60, i64 noundef %70) #29
  store i64 %71, ptr @rb_eNoMemError, align 8
  %72 = load i64, ptr @rb_eStandardError, align 8
  %73 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.61, i64 noundef %72) #29
  store i64 %73, ptr @rb_eEncodingError, align 8
  %74 = load i64, ptr @rb_cEncoding, align 8
  %75 = tail call i64 @rb_define_class_under(i64 noundef %74, ptr noundef nonnull @.str.62, i64 noundef %73) #29
  store i64 %75, ptr @rb_eEncCompatError, align 8
  %76 = load i64, ptr @rb_eStandardError, align 8
  %77 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.63, i64 noundef %76) #29
  store i64 %77, ptr @rb_eNoMatchingPatternError, align 8
  %78 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.64, i64 noundef %77) #29
  store i64 %78, ptr @rb_eNoMatchingPatternKeyError, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.18, ptr noundef nonnull @no_matching_pattern_key_err_initialize, i32 noundef -1) #29
  %79 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.65, ptr noundef nonnull @no_matching_pattern_key_err_matchee, i32 noundef 0) #29
  %80 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.41, ptr noundef nonnull @no_matching_pattern_key_err_key, i32 noundef 0) #29
  %81 = tail call ptr @rb_st_init_numtable() #29
  store ptr %81, ptr @syserr_tbl, align 8
  %82 = load i64, ptr @rb_eStandardError, align 8
  %83 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.66, i64 noundef %82) #29
  store i64 %83, ptr @rb_eSystemCallError, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.18, ptr noundef nonnull @syserr_initialize, i32 noundef -1) #29
  %84 = load i64, ptr @rb_eSystemCallError, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.67, ptr noundef nonnull @syserr_errno, i32 noundef 0) #29
  %85 = load i64, ptr @rb_eSystemCallError, align 8
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.68, ptr noundef nonnull @syserr_eqq, i32 noundef 1) #29
  %86 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.69) #29
  store i64 %86, ptr @rb_mErrno, align 8
  %87 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.70) #29
  store i64 %87, ptr @rb_mWarning, align 8
  tail call void @rb_define_singleton_method(i64 noundef %87, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_warning_s_aref, i32 noundef 1) #29
  %88 = load i64, ptr @rb_mWarning, align 8
  tail call void @rb_define_singleton_method(i64 noundef %88, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_warning_s_aset, i32 noundef 2) #29
  %89 = load i64, ptr @rb_mWarning, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_warning_s_warn, i32 noundef -1) #29
  %90 = load i64, ptr @rb_mWarning, align 8
  tail call void @rb_extend_object(i64 noundef %90, i64 noundef %90) #29
  %91 = load i64, ptr @rb_mWarning, align 8
  %92 = load i64, ptr @rb_cString, align 8
  %93 = tail call i64 @rb_define_class_under(i64 noundef %91, ptr noundef nonnull @.str.74, i64 noundef %92) #29
  store i64 %93, ptr @rb_cWarningBuffer, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.75, ptr noundef nonnull @warning_write, i32 noundef -1) #29
  %94 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 5) #29
  store i64 %94, ptr @ruby_static_id_cause, align 8
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 7) #29
  store i64 %95, ptr @id_message, align 8
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 16) #29
  store i64 %96, ptr @id_detailed_message, align 8
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 9) #29
  store i64 %97, ptr @id_backtrace, align 8
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 3) #29
  store i64 %98, ptr @id_key, align 8
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 7) #29
  store i64 %99, ptr @id_matchee, align 8
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 4) #29
  store i64 %100, ptr @id_args, align 8
  %101 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 8) #29
  store i64 %101, ptr @id_receiver, align 8
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 13) #29
  store i64 %102, ptr @id_private_call_p, align 8
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 15) #29
  store i64 %103, ptr @id_local_variables, align 8
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 5) #29
  store i64 %104, ptr @id_Errno, align 8
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 5) #29
  store i64 %105, ptr @id_errno, align 8
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 5) #29
  store i64 %106, ptr @id_i_path, align 8
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 4) #29
  store i64 %107, ptr @id_warn, align 8
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 8) #29
  store i64 %108, ptr @id_category, align 8
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 10) #29
  store i64 %109, ptr @id_deprecated, align 8
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 12) #29
  store i64 %110, ptr @id_experimental, align 8
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 11) #29
  store i64 %111, ptr @id_performance, align 8
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 3) #29
  store i64 %112, ptr @id_top, align 8
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 6) #29
  store i64 %113, ptr @id_bottom, align 8
  %114 = tail call i64 @rb_make_internal_id() #29
  store i64 %114, ptr @id_iseq, align 8
  %115 = tail call i64 @rb_make_internal_id() #29
  store i64 %115, ptr @id_recv, align 8
  %116 = load i64, ptr @id_category, align 8
  %117 = tail call i64 @rb_id2sym(i64 noundef %116) #29
  store i64 %117, ptr @sym_category, align 8
  %118 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 9) #29
  %119 = tail call i64 @rb_id2sym(i64 noundef %118) #29
  store i64 %119, ptr @sym_highlight, align 8
  %120 = tail call ptr @rb_init_identtable() #29
  store ptr %120, ptr @warning_categories.0, align 8
  %121 = load i64, ptr @id_deprecated, align 8
  tail call void @rb_st_add_direct(ptr noundef %120, i64 noundef %121, i64 noundef 1) #29
  %122 = load ptr, ptr @warning_categories.0, align 8
  %123 = load i64, ptr @id_experimental, align 8
  tail call void @rb_st_add_direct(ptr noundef %122, i64 noundef %123, i64 noundef 2) #29
  %124 = load ptr, ptr @warning_categories.0, align 8
  %125 = load i64, ptr @id_performance, align 8
  tail call void @rb_st_add_direct(ptr noundef %124, i64 noundef %125, i64 noundef 3) #29
  %126 = tail call ptr @rb_init_identtable() #29
  store ptr %126, ptr @warning_categories.1, align 8
  tail call void @rb_st_add_direct(ptr noundef %126, i64 noundef 0, i64 noundef 0) #29
  %127 = load ptr, ptr @warning_categories.1, align 8
  %128 = load i64, ptr @id_deprecated, align 8
  tail call void @rb_st_add_direct(ptr noundef %127, i64 noundef 1, i64 noundef %128) #29
  %129 = load ptr, ptr @warning_categories.1, align 8
  %130 = load i64, ptr @id_experimental, align 8
  tail call void @rb_st_add_direct(ptr noundef %129, i64 noundef 2, i64 noundef %130) #29
  %131 = load ptr, ptr @warning_categories.1, align 8
  %132 = load i64, ptr @id_performance, align 8
  tail call void @rb_st_add_direct(ptr noundef %131, i64 noundef 3, i64 noundef %132) #29
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_class_allocate_instance(i64 noundef %0) #29
  ret i64 %2
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @exception_dumper(i64 noundef returned %0) #9 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exception_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %17, label %.critedge

.critedge:                                        ; preds = %2, %7
  tail call void @rb_ivar_foreach(i64 noundef %1, ptr noundef nonnull @ivar_copy_i, i64 noundef %0) #29
  tail call void @rb_exc_check_circular_cause(i64 noundef %0) #29
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3393) #29
  %13 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3409) #29
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.critedge
  %16 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3409, i64 noundef 4) #29
  br label %17

17:                                               ; preds = %.critedge, %15, %7
  %.027 = phi i64 [ %1, %7 ], [ %0, %15 ], [ %0, %.critedge ]
  ret i64 %.027
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @exc_s_to_tty_p(i64 %0) #0 {
  %2 = tail call i32 @rb_stderr_tty_p() #29
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exc_exception(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #34
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %12, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_obj_clone(i64 noundef %2) #29
  %10 = load i64, ptr %1, align 8
  %11 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef 3441, i64 noundef %10) #29
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %5, %8
  %.0 = phi i64 [ %9, %8 ], [ %2, %rb_check_arity.exit ], [ %2, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exc_initialize(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #34
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3441, i64 noundef %8) #29
  %10 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3393, i64 noundef 4) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_obj_class(i64 noundef %0) #29
  %7 = tail call i64 @rb_obj_class(i64 noundef %1) #29
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %5
  %9 = call i64 @rb_protect(ptr noundef nonnull @try_convert_to_exception, i64 noundef %1, ptr noundef nonnull %3) #29
  %10 = load i32, ptr %3, align 4
  %.not23 = icmp ne i32 %10, 0
  %11 = icmp eq i64 %9, 36
  %or.cond = select i1 %.not23, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  call void @rb_set_errinfo(i64 noundef 4) #29
  br label %38

13:                                               ; preds = %8
  %14 = call i64 @rb_obj_class(i64 noundef %0) #29
  %15 = call i64 @rb_obj_class(i64 noundef %9) #29
  %.not24 = icmp eq i64 %14, %15
  br i1 %.not24, label %16, label %38

16:                                               ; preds = %13
  %17 = load i64, ptr @id_message, align 8
  %18 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %17, i32 noundef 0, ptr noundef null) #29
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @id_backtrace, align 8
  %22 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %21, i32 noundef 0, ptr noundef null) #29
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %38, label %exc_backtrace.exit

24:                                               ; preds = %5
  %25 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef 3441) #29
  %26 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef 3393) #29
  %27 = tail call i32 @rb_backtrace_p(i64 noundef %26) #29
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %exc_backtrace.exit, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %26) #29
  br label %exc_backtrace.exit

exc_backtrace.exit:                               ; preds = %28, %24, %20
  %.019 = phi i64 [ %18, %20 ], [ %25, %24 ], [ %25, %28 ]
  %.0 = phi i64 [ %22, %20 ], [ %26, %24 ], [ %29, %28 ]
  %30 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3441) #29
  %31 = call i64 @rb_equal(i64 noundef %30, i64 noundef %.019) #29
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %38, label %32

32:                                               ; preds = %exc_backtrace.exit
  %33 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3393) #29
  %34 = call i32 @rb_backtrace_p(i64 noundef %33) #29
  %.not.i26 = icmp eq i32 %34, 0
  br i1 %.not.i26, label %exc_backtrace.exit28, label %35

35:                                               ; preds = %32
  %36 = call i64 @rb_backtrace_to_str_ary(i64 noundef %33) #29
  br label %exc_backtrace.exit28

exc_backtrace.exit28:                             ; preds = %32, %35
  %.0.i27 = phi i64 [ %36, %35 ], [ %33, %32 ]
  %37 = call i64 @rb_equal(i64 noundef %.0.i27, i64 noundef %.0) #29
  br label %38

38:                                               ; preds = %exc_backtrace.exit, %20, %16, %13, %2, %exc_backtrace.exit28, %12
  %.020 = phi i64 [ 0, %12 ], [ %37, %exc_backtrace.exit28 ], [ 20, %2 ], [ 0, %13 ], [ 0, %16 ], [ 0, %20 ], [ 0, %exc_backtrace.exit ]
  ret i64 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_to_s(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3441) #29
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %4
  switch i64 %0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = tail call i64 @rb_class_name(i64 noundef %.0.i) #29
  br label %23

21:                                               ; preds = %1
  %22 = tail call i64 @rb_String(i64 noundef %2) #29
  br label %23

23:                                               ; preds = %21, %rb_class_of.exit
  %.0 = phi i64 [ %20, %rb_class_of.exit ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_message(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3329, i32 noundef 0, ptr noundef null) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_detailed_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.278, ptr noundef nonnull %4) #29
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @sym_highlight, align 8
  %10 = call i64 @rb_hash_lookup(i64 noundef %6, i64 noundef %9) #29
  switch i64 %10, label %11 [
    i64 4, label %.thread.i
    i64 0, label %check_highlight_keyword.exit
    i64 20, label %check_highlight_keyword.exit
  ]

11:                                               ; preds = %8
  %12 = call i32 @rb_bool_expected(i64 noundef %10, ptr noundef nonnull @.str.83, i32 noundef 1) #29
  unreachable

.thread.i:                                        ; preds = %8, %3
  br label %check_highlight_keyword.exit

check_highlight_keyword.exit:                     ; preds = %8, %8, %.thread.i
  %.1.i = phi i64 [ 0, %.thread.i ], [ %10, %8 ], [ %10, %8 ]
  %13 = and i64 %2, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %2, 0
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %check_highlight_keyword.exit
  %18 = inttoptr i64 %2 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_class_of.exit

20:                                               ; preds = %check_highlight_keyword.exit
  switch i64 %2, label %23 [
    i64 0, label %rb_class_of.exit
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit

22:                                               ; preds = %20
  br label %rb_class_of.exit

23:                                               ; preds = %20
  %24 = and i64 %2, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %rb_class_of.exit

25:                                               ; preds = %23
  %26 = and i64 %2, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %17, %20, %21, %22, %23, %25
  %.0.in.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i, %25 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %28 = load i64, ptr @id_message, align 8
  %29 = call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %28, i32 noundef 0, ptr noundef null) #29
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %rb_get_message.exit, label %31

31:                                               ; preds = %rb_class_of.exit
  %32 = and i64 %29, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %29, 0
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %31
  %37 = inttoptr i64 %29 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %rb_get_message.exit, label %.critedge.i

.critedge.i:                                      ; preds = %36, %31
  %41 = call i64 @rb_check_string_type(i64 noundef %29) #29
  br label %rb_get_message.exit

rb_get_message.exit:                              ; preds = %rb_class_of.exit, %36, %.critedge.i
  %.024.i = phi i64 [ 4, %rb_class_of.exit ], [ %29, %36 ], [ %41, %.critedge.i ]
  %42 = and i64 %.1.i, -5
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i64 @rb_decorate_message(i64 noundef %.0.i, i64 noundef %.024.i, i32 noundef %44) #29
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_full_message(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.278, ptr noundef nonnull %6) #29
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %.thread.i, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @sym_highlight, align 8
  %12 = call i64 @rb_hash_lookup(i64 noundef %8, i64 noundef %11) #29
  switch i64 %12, label %13 [
    i64 4, label %.thread.i
    i64 0, label %check_highlight_keyword.exit
    i64 20, label %check_highlight_keyword.exit
  ]

13:                                               ; preds = %10
  %14 = call i32 @rb_bool_expected(i64 noundef %12, ptr noundef nonnull @.str.83, i32 noundef 1) #29
  unreachable

.thread.i:                                        ; preds = %10, %3
  %15 = call i32 @rb_stderr_tty_p() #29
  %.not7.i = icmp eq i32 %15, 0
  %16 = select i1 %.not7.i, i64 0, i64 20
  br label %check_highlight_keyword.exit

check_highlight_keyword.exit:                     ; preds = %10, %10, %.thread.i
  %.1.i = phi i64 [ %16, %.thread.i ], [ %12, %10 ], [ %12, %10 ]
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %check_order_keyword.exit.thread, label %19

check_order_keyword.exit.thread:                  ; preds = %check_highlight_keyword.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %38

19:                                               ; preds = %check_highlight_keyword.exit
  %20 = load i64, ptr @check_order_keyword.kw_order, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %19
  %22 = call i64 @rb_intern2(ptr noundef nonnull @.str.279, i64 noundef 5) #29
  %23 = call i64 @rb_id2sym(i64 noundef %22) #29
  store i64 %23, ptr @check_order_keyword.kw_order, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i64 [ %23, %21 ], [ %20, %19 ]
  %26 = call i64 @rb_hash_lookup(i64 noundef %17, i64 noundef %25) #29
  store i64 %26, ptr %5, align 8
  %.not4.i = icmp eq i64 %26, 4
  br i1 %.not4.i, label %check_order_keyword.exit, label %27

27:                                               ; preds = %24
  %28 = call i64 @rb_check_id(ptr noundef nonnull %5) #29
  %29 = load i64, ptr @id_bottom, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %check_order_keyword.exit, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @id_top, align 8
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %check_order_keyword.exit, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @rb_eArgError, align 8
  %36 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.280, i64 noundef %36) #30
  unreachable

check_order_keyword.exit:                         ; preds = %24, %27, %31
  %.ph = phi i64 [ 0, %24 ], [ 0, %31 ], [ 20, %27 ]
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %37 = icmp eq i64 %.pr, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %check_order_keyword.exit.thread, %check_order_keyword.exit
  %39 = phi i64 [ 0, %check_order_keyword.exit.thread ], [ %.ph, %check_order_keyword.exit ]
  %40 = call i64 @rb_hash_new() #29
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %check_order_keyword.exit
  %42 = phi i64 [ %40, %38 ], [ %.pr, %check_order_keyword.exit ]
  %43 = phi i64 [ %39, %38 ], [ %.ph, %check_order_keyword.exit ]
  %44 = load i64, ptr @sym_highlight, align 8
  %45 = call i64 @rb_hash_aset(i64 noundef %42, i64 noundef %44, i64 noundef %.1.i) #29
  %46 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.86, i64 noundef 0) #29
  %47 = call i64 @rb_get_backtrace(i64 noundef %2)
  %48 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  %49 = icmp eq i64 %48, 4
  %50 = load i64, ptr @id_detailed_message, align 8
  br i1 %49, label %51, label %53

51:                                               ; preds = %41
  %52 = call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %50, i32 noundef 0, ptr noundef null) #29
  br label %55

53:                                               ; preds = %41
  %54 = call i64 @rb_check_funcall_kw(i64 noundef %2, i64 noundef %50, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 1) #29
  br label %55

55:                                               ; preds = %53, %51
  %.0.i = phi i64 [ %52, %51 ], [ %54, %53 ]
  %56 = icmp eq i64 %.0.i, 36
  br i1 %56, label %rb_get_detailed_message.exit, label %57

57:                                               ; preds = %55
  %58 = and i64 %.0.i, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %.0.i, 0
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge.i, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %.0.i to ptr
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 5
  br i1 %66, label %rb_get_detailed_message.exit, label %.critedge.i

.critedge.i:                                      ; preds = %62, %57
  %67 = call i64 @rb_check_string_type(i64 noundef %.0.i) #29
  br label %rb_get_detailed_message.exit

rb_get_detailed_message.exit:                     ; preds = %55, %62, %.critedge.i
  %.025.i = phi i64 [ 4, %55 ], [ %.0.i, %62 ], [ %67, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %68 = load i64, ptr %6, align 8
  call void @rb_error_write(i64 noundef %2, i64 noundef %.025.i, i64 noundef %47, i64 noundef %46, i64 noundef %68, i64 noundef %.1.i, i64 noundef %43) #29
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_inspect(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = tail call i64 @rb_obj_as_string(i64 noundef %0) #29
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %rb_class_of.exit
  %23 = tail call i64 @rb_class_name(i64 noundef %.0.i) #29
  br label %39

24:                                               ; preds = %rb_class_of.exit
  %25 = tail call i64 @rb_str_buf_new(i64 noundef 2) #29
  %26 = tail call i64 @rb_str_buf_cat(i64 noundef %25, ptr noundef nonnull @.str.281, i64 noundef 2) #29
  %27 = tail call i64 @rb_class_name(i64 noundef %.0.i) #29
  %28 = tail call i64 @rb_str_buf_append(i64 noundef %26, i64 noundef %27) #29
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 1) #29
  %30 = tail call i64 @rb_str_include(i64 noundef %17, i64 noundef %29) #29
  %31 = and i64 %30, -5
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef nonnull @.str.282, i64 noundef %17) #29
  br label %37

34:                                               ; preds = %24
  %35 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str.254, i64 noundef 2) #29
  %36 = tail call i64 @rb_str_buf_append(i64 noundef %26, i64 noundef %17) #29
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str.283, i64 noundef 1) #29
  br label %39

39:                                               ; preds = %37, %22
  %.0 = phi i64 [ %23, %22 ], [ %26, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace_locations(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3409) #29
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_backtrace_to_location_ary(i64 noundef %2) #29
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ 4, %1 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_cause(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_cause, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exit_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %13 [
    i64 20, label %7
    i64 0, label %10
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = add nsw i32 %0, -1
  br label %19

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = add nsw i32 %0, -1
  br label %19

13:                                               ; preds = %5
  %14 = tail call i64 @rb_check_to_int(i64 noundef %6) #29
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = add nsw i32 %0, -1
  br label %19

19:                                               ; preds = %3, %13, %7, %10, %16
  %.016 = phi ptr [ %17, %16 ], [ %11, %10 ], [ %8, %7 ], [ %1, %13 ], [ %1, %3 ]
  %.015 = phi i32 [ %18, %16 ], [ %12, %10 ], [ %9, %7 ], [ %0, %13 ], [ %0, %3 ]
  %.0 = phi i64 [ %14, %16 ], [ 3, %10 ], [ 1, %7 ], [ 1, %13 ], [ 1, %3 ]
  %20 = tail call i64 @rb_call_super(i32 noundef %.015, ptr noundef %.016) #29
  %21 = load i64, ptr @ruby_static_id_status, align 8
  %22 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %21, i64 noundef %.0) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_status(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_status, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @exit_success_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_status, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_fix2int(i64 noundef %3) #29
  br label %rb_num2int_inline.exit

9:                                                ; preds = %5
  %10 = tail call i64 @rb_num2int(i64 noundef %3) #29
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = and i64 %.0.i, 65407
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  br label %14

14:                                               ; preds = %1, %rb_num2int_inline.exit
  %.0 = phi i64 [ %13, %rb_num2int_inline.exit ], [ 20, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef null, ptr noundef nonnull %4) #29
  %8 = call i64 @rb_call_super(i32 noundef %7, ptr noundef %1) #29
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 4
  %indvars.iv.sroa.gep11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %indvars.iv.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @id_receiver, align 8
  store i64 %12, ptr %5, align 16
  %13 = load i64, ptr @id_key, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call i32 @rb_get_kwargs(i64 noundef %9, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #29
  br label %16

16:                                               ; preds = %11, %23
  %17 = phi i1 [ true, %11 ], [ false, %23 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %11 ], [ %indvars.iv.sroa.gep11, %23 ]
  %indvars.iv.sroa.phi12 = phi ptr [ %5, %11 ], [ %indvars.iv.sroa.gep14, %23 ]
  %18 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %indvars.iv.sroa.phi12, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %21, i64 noundef %18) #29
  br label %23

23:                                               ; preds = %16, %20
  br i1 %17, label %16, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %23, %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @key_err_receiver(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_receiver, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.285) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @key_err_key(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_key, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.286) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_initialize(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.287, i64 noundef 13) #29
  store i64 %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %.02 = phi ptr [ %4, %6 ], [ %1, %3 ]
  %.0 = phi i32 [ 1, %6 ], [ %0, %3 ]
  %9 = call i64 @rb_call_super(i32 noundef %.0, ptr noundef %.02) #29
  ret i64 %9
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @name_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %6) #29
  %8 = load i64, ptr @id_receiver, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_get_kwargs(i64 noundef %9, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #29
  %11 = icmp sgt i32 %7, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = add nsw i32 %7, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i64, ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %3, %12
  %.0 = phi i32 [ %13, %12 ], [ %7, %3 ]
  %18 = phi i64 [ %16, %12 ], [ 4, %3 ]
  %19 = call i64 @rb_call_super(i32 noundef %.0, ptr noundef %1) #29
  %20 = load i64, ptr %5, align 8
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 56
  %26 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %22, ptr noundef %25) #29
  %27 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3601, i64 noundef %18) #29
  %28 = icmp eq i64 %20, 36
  br i1 %28, label %err_init_recv.exit.i, label %29

29:                                               ; preds = %17
  %30 = load i64, ptr @id_recv, align 8
  %31 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %30, i64 noundef %20) #29
  br label %err_init_recv.exit.i

err_init_recv.exit.i:                             ; preds = %29, %17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %name_err_init_attr.exit, label %32

32:                                               ; preds = %err_init_recv.exit.i
  %33 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %33, align 8
  %.val.val.i = load i64, ptr %.val.i, align 8
  %34 = and i64 %.val.val.i, 2147418113
  %.not11.i = icmp eq i64 %34, 2040070145
  br i1 %.not11.i, label %name_err_init_attr.exit, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @id_iseq, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @rb_iseqw_new(ptr noundef %38) #29
  %40 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %36, i64 noundef %39) #29
  br label %name_err_init_attr.exit

name_err_init_attr.exit:                          ; preds = %err_init_recv.exit.i, %32, %35
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_name(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3601) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_receiver(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_recv, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3441) #29
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not5.i.i = icmp eq ptr %23, null
  br i1 %.not5.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %25
  %.046.i.i = phi ptr [ %27, %25 ], [ %23, %21 ]
  %24 = icmp eq ptr %.046.i.i, @name_err_mesg_data_type
  br i1 %24, label %rb_typeddata_is_kind_of.exit, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !20

.loopexit:                                        ; preds = %25, %5, %16, %11, %21
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.285) #30
  unreachable

rb_typeddata_is_kind_of.exit:                     ; preds = %.lr.ph.i.i
  %29 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @name_err_mesg_data_type)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %1, %rb_typeddata_is_kind_of.exit
  %.0 = phi i64 [ %31, %rb_typeddata_is_kind_of.exit ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_local_variables(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_local_variables, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr @id_iseq, align 8
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %6) #29
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_iseqw_local_variables(i64 noundef %7) #29
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %5, %9
  %12 = tail call i64 @rb_ary_new() #29
  br label %13

13:                                               ; preds = %.thread, %9
  %.2 = phi i64 [ %12, %.thread ], [ %10, %9 ]
  %14 = load i64, ptr @id_local_variables, align 8
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %14, i64 noundef %.2) #29
  br label %16

16:                                               ; preds = %13, %1
  %.0 = phi i64 [ %.2, %13 ], [ %3, %1 ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @name_err_mesg_data_type) #29
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %rb_name_err_mesg_init.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %rb_name_err_mesg_init.exit

rb_name_err_mesg_init.exit:                       ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @name_err_mesg_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %rb_obj_write.exit19, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #29
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @name_err_mesg_data_type)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @name_err_mesg_data_type)
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_obj_write.exit, label %13

13:                                               ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %8) #29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_obj_write.exit18, label %21

21:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %16) #29
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %rb_obj_write.exit19, label %29

29:                                               ; preds = %rb_obj_write.exit18
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %24) #29
  br label %rb_obj_write.exit19

rb_obj_write.exit19:                              ; preds = %29, %rb_obj_write.exit18, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @name_err_mesg_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_obj_class(i64 noundef %1) #29
  %6 = load i64, ptr @rb_cNameErrorMesg, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @name_err_mesg_data_type)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @name_err_mesg_data_type)
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %9, align 8
  %12 = tail call i64 @rb_equal(i64 noundef %10, i64 noundef %11) #29
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_equal(i64 noundef %15, i64 noundef %17) #29
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef %23) #29
  %.not15 = icmp eq i64 %24, 0
  %. = select i1 %.not15, i64 0, i64 20
  br label %25

25:                                               ; preds = %19, %13, %7, %4, %2
  %.0 = phi i64 [ 20, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %13 ], [ %., %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_to_str(i64 noundef %0) #0 {
  %2 = alloca %struct.RString, align 8
  %3 = alloca %struct.RString, align 8
  %4 = alloca %struct.RString, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @name_err_mesg_data_type)
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %98, label %10

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  %11 = tail call nonnull ptr @rb_usascii_encoding() #29
  %12 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, i64 noundef 0, ptr noundef nonnull %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  switch i64 %14, label %21 [
    i64 4, label %15
    i64 20, label %17
    i64 0, label %19
  ]

15:                                               ; preds = %10
  %16 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.268, i64 noundef 3, ptr noundef nonnull %11) #29
  br label %90

17:                                               ; preds = %10
  %18 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.271, i64 noundef 4, ptr noundef nonnull %11) #29
  br label %90

19:                                               ; preds = %10
  %20 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.272, i64 noundef 5, ptr noundef nonnull %11) #29
  br label %90

21:                                               ; preds = %10
  %22 = inttoptr i64 %8 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !24
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %21 ]
  %27 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(1) @.str.289) #31
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = call i64 @rb_protect(ptr noundef nonnull @name_err_mesg_receiver_name, i64 noundef %14, ptr noundef nonnull %6) #29
  %30 = load i32, ptr %6, align 4
  %.not71 = icmp ne i32 %30, 0
  %31 = and i64 %29, -33
  %32 = icmp eq i64 %31, 4
  %or.cond = select i1 %.not71, i1 true, i1 %32
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %28
  %34 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %14, ptr noundef nonnull %6) #29
  %.pr = load i32, ptr %6, align 4
  %.not72 = icmp eq i32 %.pr, 0
  br i1 %.not72, label %.thread, label %35

35:                                               ; preds = %33
  call void @rb_set_errinfo(i64 noundef 4) #29
  br label %.thread

.thread:                                          ; preds = %28, %35, %33
  %.279 = phi i64 [ %34, %35 ], [ %34, %33 ], [ %29, %28 ]
  %36 = call i64 @rb_check_string_type(i64 noundef %.279) #29
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %.thread
  %39 = call i64 @rb_any_to_s(i64 noundef %14) #29
  br label %40

40:                                               ; preds = %.thread, %38, %RSTRING_PTR.exit
  %.165 = phi i64 [ %39, %38 ], [ %36, %.thread ], [ 0, %RSTRING_PTR.exit ]
  %41 = and i64 %14, 7
  %.not89 = icmp eq i64 %41, 0
  br i1 %.not89, label %42, label %53

42:                                               ; preds = %40
  %43 = inttoptr i64 %14 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 31
  switch i32 %46, label %51 [
    i32 3, label %47
    i32 2, label %49
  ]

47:                                               ; preds = %42
  %48 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.290, i64 noundef 7, ptr noundef nonnull %11) #29
  br label %78

49:                                               ; preds = %42
  %50 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.291, i64 noundef 6, ptr noundef nonnull %11) #29
  br label %78

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %rb_class_of.exit

53:                                               ; preds = %40
  switch i64 %14, label %55 [
    i64 20, label %54
    i64 4, label %rb_class_of.exit
  ]

54:                                               ; preds = %53
  br label %rb_class_of.exit

55:                                               ; preds = %53
  %56 = and i64 %14, 1
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %57, label %rb_class_of.exit

57:                                               ; preds = %55
  %58 = and i64 %14, 254
  %59 = icmp eq i64 %58, 12
  %spec.select.i = select i1 %59, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %53, %51, %54, %55, %57
  %.0.in.i = phi ptr [ @rb_cTrueClass, %54 ], [ %52, %51 ], [ @rb_cInteger, %55 ], [ %spec.select.i, %57 ], [ @rb_cNilClass, %53 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %60 = and i64 %.0.i, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %.0.i, 0
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %rb_class_of.exit
  %65 = inttoptr i64 %.0.i to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 4127
  %or.cond90.not = icmp eq i64 %67, 4098
  br i1 %or.cond90.not, label %68, label %.critedge

68:                                               ; preds = %64
  %69 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, i64 noundef 0, ptr noundef nonnull %11) #29
  %70 = call i64 @rb_vm_top_self() #31
  %71 = icmp eq i64 %14, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef nonnull @.str.292, i64 noundef 4, ptr noundef nonnull %11) #29
  br label %90

74:                                               ; preds = %68
  %75 = call i64 @rb_any_to_s(i64 noundef %14) #29
  br label %90

.critedge:                                        ; preds = %rb_class_of.exit, %64
  %76 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.293, i64 noundef 15, ptr noundef nonnull %11) #29
  %77 = call i64 @rb_class_real(i64 noundef %.0.i) #31
  br label %78

78:                                               ; preds = %47, %49, %.critedge
  %.169 = phi i64 [ %77, %.critedge ], [ %14, %49 ], [ %14, %47 ]
  %.167 = phi i64 [ %76, %.critedge ], [ %50, %49 ], [ %48, %47 ]
  %79 = call i64 @rb_protect(ptr noundef nonnull @name_err_mesg_receiver_name, i64 noundef %.169, ptr noundef nonnull %6) #29
  %80 = load i32, ptr %6, align 4
  %.not74 = icmp ne i32 %80, 0
  %81 = and i64 %79, -33
  %82 = icmp eq i64 %81, 4
  %or.cond88 = select i1 %.not74, i1 true, i1 %82
  br i1 %or.cond88, label %83, label %.thread82

83:                                               ; preds = %78
  %84 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %.169, ptr noundef nonnull %6) #29
  %.pr81 = load i32, ptr %6, align 4
  %.not75 = icmp eq i32 %.pr81, 0
  br i1 %.not75, label %.thread82, label %85

85:                                               ; preds = %83
  call void @rb_set_errinfo(i64 noundef 4) #29
  br label %.thread82

.thread82:                                        ; preds = %78, %85, %83
  %.06385 = phi i64 [ %84, %85 ], [ %84, %83 ], [ %79, %78 ]
  %86 = call i64 @rb_check_string_type(i64 noundef %.06385) #29
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %90

88:                                               ; preds = %.thread82
  %89 = call i64 @rb_any_to_s(i64 noundef %.169) #29
  br label %90

90:                                               ; preds = %.thread82, %88, %72, %74, %19, %17, %15
  %.068 = phi i64 [ %73, %72 ], [ %75, %74 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %89, %88 ], [ %86, %.thread82 ]
  %.066 = phi i64 [ %69, %72 ], [ %69, %74 ], [ %12, %19 ], [ %12, %17 ], [ %12, %15 ], [ %.167, %88 ], [ %.167, %.thread82 ]
  %.064 = phi i64 [ %.165, %72 ], [ %.165, %74 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %.165, %88 ], [ %.165, %.thread82 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @rb_obj_as_string(i64 noundef %92) #29
  store i64 %93, ptr %5, align 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.064, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.066, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.068, ptr %96, align 8
  %97 = call i64 @rb_str_format(i32 noundef 4, ptr noundef nonnull %5, i64 noundef %8) #29
  br label %98

98:                                               ; preds = %1, %90
  %.062 = phi i64 [ %97, %90 ], [ 4, %1 ]
  ret i64 %.062
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_dump(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @name_err_mesg_to_str(i64 noundef %0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @name_err_mesg_load(i64 %0, i64 noundef returned %1) #9 {
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nometh_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %4) #29
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %.thread, label %14

.thread:                                          ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr i64, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  %12 = add nsw i32 %5, -2
  %13 = select i1 %.not, i64 0, i64 20
  br label %16

14:                                               ; preds = %3
  %15 = icmp eq i32 %5, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %.thread, %14
  %17 = phi i64 [ %13, %.thread ], [ 0, %14 ]
  %.018 = phi i32 [ %12, %.thread ], [ 2, %14 ]
  %18 = zext nneg i32 %.018 to i64
  %19 = getelementptr i64, ptr %1, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %14, %16
  %.not.i = phi i64 [ %17, %16 ], [ 0, %14 ]
  %.1 = phi i32 [ %.018, %16 ], [ %5, %14 ]
  %22 = phi i64 [ %20, %16 ], [ 4, %14 ]
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.1, 1
  %27 = sext i32 %.1 to i64
  %28 = getelementptr i64, ptr %1, i64 %27
  store i64 %23, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  %.2 = phi i32 [ %.1, %21 ], [ %26, %25 ]
  %30 = call i32 @rb_keyword_given_p() #29
  %31 = call i64 @rb_call_super_kw(i32 noundef %.2, ptr noundef %1, i32 noundef %30) #29
  %32 = load i64, ptr @id_args, align 8
  %33 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %32, i64 noundef %22) #29
  %34 = load i64, ptr @id_private_call_p, align 8
  %35 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %34, i64 noundef %.not.i) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_args(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_args, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_private_call_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_private_call_p, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @frozen_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i64], align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.288, ptr noundef null, ptr noundef nonnull %6) #29
  %8 = load i64, ptr @id_receiver, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_get_kwargs(i64 noundef %9, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #29
  %11 = call i64 @rb_call_super(i32 noundef %7, ptr noundef %1) #29
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %err_init_recv.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr @id_recv, align 8
  %16 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %15, i64 noundef %12) #29
  br label %err_init_recv.exit

err_init_recv.exit:                               ; preds = %3, %14
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @no_matching_pattern_key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.284, ptr noundef null, ptr noundef nonnull %4) #29
  %8 = call i64 @rb_call_super(i32 noundef %7, ptr noundef %1) #29
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 4
  %indvars.iv.sroa.gep11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %indvars.iv.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @id_matchee, align 8
  store i64 %12, ptr %5, align 16
  %13 = load i64, ptr @id_key, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call i32 @rb_get_kwargs(i64 noundef %9, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #29
  br label %16

16:                                               ; preds = %11, %23
  %17 = phi i1 [ true, %11 ], [ false, %23 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %11 ], [ %indvars.iv.sroa.gep11, %23 ]
  %indvars.iv.sroa.phi12 = phi ptr [ %5, %11 ], [ %indvars.iv.sroa.gep14, %23 ]
  %18 = load i64, ptr %indvars.iv.sroa.phi, align 8
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %indvars.iv.sroa.phi12, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %21, i64 noundef %18) #29
  br label %23

23:                                               ; preds = %16, %20
  br i1 %17, label %16, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %23, %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @no_matching_pattern_key_err_matchee(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_matchee, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.294) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @no_matching_pattern_key_err_key(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_key, align 8
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #29
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.286) #30
  unreachable
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @syserr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %2) #29
  %9 = load i64, ptr @rb_eSystemCallError, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %3
  store i64 %8, ptr %7, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.295, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #29
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 1
  %.not41 = icmp eq i64 %16, 0
  br i1 %.not41, label %thread-pre-split, label %17

17:                                               ; preds = %14
  store i64 %15, ptr %5, align 8
  store i64 4, ptr %4, align 8
  br label %18

thread-pre-split:                                 ; preds = %11, %14
  %.pr = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %17
  %19 = phi i64 [ %.pr, %thread-pre-split ], [ %15, %17 ]
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %RBASIC_SET_CLASS.exitthread-pre-split, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @syserr_tbl, align 8
  %23 = and i64 %19, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = ashr i64 %19, 1
  br label %rb_num2long_inline.exit

26:                                               ; preds = %21
  %27 = call i64 @rb_num2long(i64 noundef %19) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %24, %26
  %.0.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = call i32 @rb_st_lookup(ptr noundef %22, i64 noundef %.0.i, ptr noundef nonnull %7) #29
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %RBASIC_SET_CLASS.exitthread-pre-split, label %29

29:                                               ; preds = %rb_num2long_inline.exit
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %2, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %2, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = inttoptr i64 %2 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %41, label %.critedge

.critedge:                                        ; preds = %29, %35
  %40 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.296) #30
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %30, ptr %42, align 8
  %43 = and i64 %30, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %30, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RBASIC_SET_CLASS.exitthread-pre-split, label %47

47:                                               ; preds = %41
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %30) #29
  br label %RBASIC_SET_CLASS.exitthread-pre-split

48:                                               ; preds = %3
  %49 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.297, ptr noundef nonnull %4, ptr noundef nonnull %6) #29
  %50 = load i64, ptr @id_Errno, align 8
  %51 = call i64 @rb_const_get(i64 noundef %8, i64 noundef %50) #29
  store i64 %51, ptr %5, align 8
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exitthread-pre-split:            ; preds = %rb_num2long_inline.exit, %18, %41, %47
  %.pr40 = load i64, ptr %5, align 8
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %RBASIC_SET_CLASS.exitthread-pre-split, %48
  %52 = phi i64 [ %.pr40, %RBASIC_SET_CLASS.exitthread-pre-split ], [ %51, %48 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %62, label %54

54:                                               ; preds = %RBASIC_SET_CLASS.exit
  %55 = and i64 %52, 1
  %.not.i38 = icmp eq i64 %55, 0
  br i1 %.not.i38, label %58, label %56

56:                                               ; preds = %54
  %57 = call i64 @rb_fix2int(i64 noundef %52) #29
  br label %rb_num2int_inline.exit

58:                                               ; preds = %54
  %59 = call i64 @rb_num2int(i64 noundef %52) #29
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %56, %58
  %.0.i39 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %60 = trunc i64 %.0.i39 to i32
  %61 = call ptr @strerror(i32 noundef %60) #29
  br label %62

62:                                               ; preds = %RBASIC_SET_CLASS.exit, %rb_num2int_inline.exit
  %.036 = phi ptr [ %61, %rb_num2int_inline.exit ], [ @.str.298, %RBASIC_SET_CLASS.exit ]
  %63 = call ptr @rb_locale_encoding() #29
  %64 = call i64 @rb_enc_str_new_cstr(ptr noundef %.036, ptr noundef %63) #29
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = call i64 @rb_string_value(ptr noundef nonnull %4) #29
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %64, ptr noundef nonnull @.str.299, i64 noundef %69) #29
  br label %73

73:                                               ; preds = %71, %67
  %74 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %64, ptr noundef nonnull @.str.300, i64 noundef %68) #29
  br label %75

75:                                               ; preds = %73, %62
  store i64 %64, ptr %4, align 8
  %76 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %4) #29
  %77 = load i64, ptr @id_errno, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %77, i64 noundef %78) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_errno(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_errno, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @syserr_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_eSystemCallError, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #29
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @id_errno, align 8
  %7 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %6) #29
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %29, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eSystemCallError, align 8
  %10 = icmp eq i64 %0, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @id_errno, align 8
  %13 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %12) #29
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr @id_errno, align 8
  %17 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef %16, i32 noundef 0, ptr noundef null) #29
  br label %18

18:                                               ; preds = %15, %11
  %.013 = phi i64 [ %17, %15 ], [ %13, %11 ]
  %19 = load i64, ptr @id_Errno, align 8
  %20 = tail call i64 @rb_const_get(i64 noundef %0, i64 noundef %19) #29
  %21 = and i64 %.013, 1
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %18
  %23 = icmp ne i64 %.013, %20
  br label %27

24:                                               ; preds = %18
  %25 = tail call i64 @rb_equal(i64 noundef %.013, i64 noundef %20) #29
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %24, %22
  %.not15 = phi i1 [ %23, %22 ], [ %26, %24 ]
  %28 = select i1 %.not15, i64 0, i64 20
  br label %29

29:                                               ; preds = %8, %5, %27
  %.0 = phi i64 [ %28, %27 ], [ 0, %5 ], [ 20, %8 ]
  ret i64 %.0
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_warning_s_aref(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %Check_Type.exit.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.split.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %Check_Type.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %12, %7
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #32
  unreachable

Check_Type.exit.i:                                ; preds = %12, %2
  %17 = call i64 @rb_check_id(ptr noundef nonnull %3) #29
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %Check_Type.exit.i
  %19 = load ptr, ptr @warning_categories.0, align 8
  %20 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %17, ptr noundef nonnull %4) #29
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %21, label %rb_warning_category_from_name.exit

21:                                               ; preds = %18, %Check_Type.exit.i
  %22 = load i64, ptr @rb_eArgError, align 8
  %23 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.1, i64 noundef %23) #30
  unreachable

rb_warning_category_from_name.exit:               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load i32, ptr @warning_disabled_categories, align 4
  %27 = shl nuw i32 1, %25
  %28 = and i32 %26, %27
  %.not.i2 = icmp eq i32 %28, 0
  %29 = select i1 %.not.i2, i64 20, i64 0
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_warning_s_aset(i64 %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %1, ptr %4, align 8
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %Check_Type.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.split.i.i.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %Check_Type.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %13, %8
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #32
  unreachable

Check_Type.exit.i.i:                              ; preds = %13, %3
  %18 = call i64 @rb_check_id(ptr noundef nonnull %4) #29
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %Check_Type.exit.i.i
  %20 = load ptr, ptr @warning_categories.0, align 8
  %21 = call i32 @rb_st_lookup(ptr noundef %20, i64 noundef %18, ptr noundef nonnull %5) #29
  %.not1.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i, label %22, label %rb_warning_category_mask.exit

22:                                               ; preds = %19, %Check_Type.exit.i.i
  %23 = load i64, ptr @rb_eArgError, align 8
  %24 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.1, i64 noundef %24) #30
  unreachable

rb_warning_category_mask.exit:                    ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %27 = shl nuw i32 1, %26
  %28 = load i32, ptr @warning_disabled_categories, align 4
  %29 = and i64 %2, -5
  %.not = icmp eq i64 %29, 0
  %30 = xor i32 %27, -1
  %31 = and i32 %28, %30
  %32 = or i32 %28, %27
  %.0 = select i1 %.not, i32 %32, i32 %31
  store i32 %.0, ptr @warning_disabled_categories, align 4
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_warning_s_warn(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 4, ptr %8, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.302, ptr noundef nonnull %6, ptr noundef nonnull %7) #29
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_get_kwargs(i64 noundef %10, ptr noundef nonnull @id_category, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8) #29
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.split.i, label %20

20:                                               ; preds = %14
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %Check_Type.exit, label %.split.i

.split.i:                                         ; preds = %20, %14
  call void @rb_unexpected_type(i64 noundef %15, i32 noundef 5) #32
  unreachable

Check_Type.exit:                                  ; preds = %20
  call void @rb_must_asciicompat(i64 noundef %15) #29
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %52, label %27

27:                                               ; preds = %Check_Type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %25, ptr %4, align 8
  %28 = and i64 %25, 255
  %29 = icmp eq i64 %28, 12
  br i1 %29, label %Check_Type.exit.i, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.split.i.i, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %25 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 20
  br i1 %39, label %Check_Type.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %35, %30
  call void @rb_unexpected_type(i64 noundef %25, i32 noundef 20) #32
  unreachable

Check_Type.exit.i:                                ; preds = %35, %27
  %40 = call i64 @rb_check_id(ptr noundef nonnull %4) #29
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %Check_Type.exit.i
  %42 = load ptr, ptr @warning_categories.0, align 8
  %43 = call i32 @rb_st_lookup(ptr noundef %42, i64 noundef %40, ptr noundef nonnull %5) #29
  %.not1.i = icmp eq i32 %43, 0
  br i1 %.not1.i, label %44, label %rb_warning_category_from_name.exit

44:                                               ; preds = %41, %Check_Type.exit.i
  %45 = load i64, ptr @rb_eArgError, align 8
  %46 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.1, i64 noundef %46) #30
  unreachable

rb_warning_category_from_name.exit:               ; preds = %41
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = load i32, ptr @warning_disabled_categories, align 4
  %50 = shl nuw i32 1, %48
  %51 = and i32 %49, %50
  %.not.i3 = icmp eq i32 %51, 0
  br i1 %.not.i3, label %52, label %54

52:                                               ; preds = %rb_warning_category_from_name.exit, %Check_Type.exit
  %53 = load i64, ptr %6, align 8
  call void @rb_write_error_str(i64 noundef %53) #29
  br label %54

54:                                               ; preds = %rb_warning_category_from_name.exit, %52
  ret i64 4
}

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @warning_write(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %5, %.lr.ph ], [ %0, %3 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %5 = add nsw i32 %.05, -1
  %6 = getelementptr i8, ptr %.034, i64 8
  %7 = load i64, ptr %.034, align 8
  %8 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %7) #29
  %9 = icmp samesign ugt i32 %.05, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %2
}

declare i64 @rb_make_internal_id() local_unnamed_addr #1

declare ptr @rb_init_identtable() local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_enc_raise(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call i64 @rb_exc_new_str(i64 noundef %1, i64 noundef %5)
  call void @rb_exc_raise(i64 noundef %6) #34
  unreachable
}

declare i64 @rb_enc_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_vraise(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_vsprintf(ptr noundef %1, ptr noundef %2) #29
  %5 = tail call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %4)
  tail call void @rb_exc_raise(i64 noundef %5) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror(ptr noundef nonnull %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @rb_locale_encoding() #29
  %4 = call i64 @rb_enc_vsprintf(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @raise_loaderror(i64 noundef 4, i64 noundef %4) #30
  unreachable
}

declare ptr @rb_locale_encoding() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load i64, ptr @rb_eLoadError, align 8
  %4 = tail call i64 @rb_exc_new_str(i64 noundef %3, i64 noundef %1)
  %5 = load i64, ptr @id_i_path, align 8
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #29
  tail call void @rb_exc_raise(i64 noundef %4) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror_with_path(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @rb_locale_encoding() #29
  %5 = call i64 @rb_enc_vsprintf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  call fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %5) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_notimplement() local_unnamed_addr #2 {
  %1 = load i64, ptr @rb_eNotImpError, align 8
  %2 = tail call i64 @rb_frame_this_func() #29
  %3 = tail call i64 @rb_id2str(i64 noundef %2) #29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.84, i64 noundef %3) #30
  unreachable
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_fatal(ptr noundef nonnull %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call i32 @ruby_thread_has_gvl_p() #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 34, i64 1, ptr %5) #33
  %7 = load ptr, ptr @stderr, align 8
  tail call void @rb_print_backtrace(ptr noundef %7) #29
  tail call fastcc void @die() #30
  unreachable

8:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = call i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = load i64, ptr @rb_eFatal, align 8
  %11 = call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9)
  call void @rb_exc_fatal(i64 noundef %11) #34
  unreachable
}

declare i32 @ruby_thread_has_gvl_p() local_unnamed_addr #1

declare void @rb_print_backtrace(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_fatal(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #29
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 4, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = tail call fastcc i64 @get_syserr(i32 noundef %0)
  %9 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call fastcc i64 @get_syserr(i32 noundef %0)
  %5 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %4) #29
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_syserr(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [13 x i8], align 1
  %4 = load ptr, ptr @syserr_tbl, align 8
  %5 = sext i32 %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %2) #29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 13, ptr noundef nonnull @.str.303, i32 noundef %0) #29
  %9 = load i64, ptr @rb_mErrno, align 8
  %10 = load i64, ptr @rb_eSystemCallError, align 8
  %11 = call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull %3, i64 noundef %10) #29
  switch i32 %0, label %setup_syserr.exit [
    i32 11, label %12
    i32 115, label %.sink.split.i
  ]

12:                                               ; preds = %7
  store i64 %11, ptr @rb_eEAGAIN, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %7
  %rb_eEINPROGRESS.sink.i = phi ptr [ @rb_eEWOULDBLOCK, %12 ], [ @rb_eEINPROGRESS, %7 ]
  store i64 %11, ptr %rb_eEINPROGRESS.sink.i, align 8
  br label %setup_syserr.exit

setup_syserr.exit:                                ; preds = %7, %.sink.split.i
  %13 = shl nsw i64 %5, 1
  %14 = or disjoint i64 %13, 1
  call void @rb_define_const(i64 noundef %11, ptr noundef nonnull @.str.69, i64 noundef %14) #29
  %15 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %15, i64 noundef %5, i64 noundef %11) #29
  br label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %setup_syserr.exit
  %.0 = phi i64 [ %17, %16 ], [ %11, %setup_syserr.exit ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i64 @make_errno_exc(ptr noundef %0)
  tail call void @rb_exc_raise(i64 noundef %2) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_errno_exc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_errno_ptr() #29
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @rb_errno_ptr() #29
  store i32 0, ptr %5, align 4
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = select i1 %.not, ptr @.str.86, ptr %0
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.304, ptr noundef nonnull %8) #32
  unreachable

9:                                                ; preds = %1
  br i1 %.not, label %rb_syserr_new.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #29
  br label %rb_syserr_new.exit

rb_syserr_new.exit:                               ; preds = %9, %10
  %12 = phi i64 [ %11, %10 ], [ 4, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %12, ptr %2, align 8
  %13 = tail call fastcc i64 @get_syserr(i32 noundef %4)
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_str(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i64 @make_errno_exc_str(i64 noundef %0)
  tail call void @rb_exc_raise(i64 noundef %2) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_errno_exc_str(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_errno_ptr() #29
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @rb_errno_ptr() #29
  store i32 0, ptr %5, align 4
  %.not = icmp eq i64 %0, 0
  %spec.store.select = select i1 %.not, i64 4, i64 %0
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = icmp eq i64 %spec.store.select, 4
  br i1 %8, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %spec.store.select to ptr
  %11 = load i64, ptr %10, align 8, !noalias !29
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %9, %7
  %15 = phi ptr [ @.str.86, %7 ], [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.305, ptr noundef %15) #32
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %spec.store.select, ptr %2, align 8
  %17 = tail call fastcc i64 @get_syserr(i32 noundef %4)
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %17) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_path_in(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @rb_errno_ptr() #29
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @rb_errno_ptr() #29
  store i32 0, ptr %5, align 4
  tail call void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %4, i64 noundef %1) #30
  unreachable
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  tail call void @rb_exc_raise(i64 noundef %4) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %.not = icmp eq i64 %2, 0
  %spec.store.select = select i1 %.not, i64 4, i64 %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = icmp eq i64 %spec.store.select, 4
  br i1 %7, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %spec.store.select to ptr
  %10 = load i64, ptr %9, align 8, !noalias !32
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %8, %6
  %14 = phi ptr [ @.str.86, %6 ], [ %.sroa.2.0.copyload.i, %13 ], [ %12, %8 ]
  %.not10 = icmp eq ptr %0, null
  %spec.store.select1 = select i1 %.not10, ptr @.str.87, ptr %0
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.88, ptr noundef nonnull %spec.store.select1, ptr noundef %14) #32
  unreachable

15:                                               ; preds = %3
  store i64 %spec.store.select, ptr %4, align 16
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef %0) #29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = tail call fastcc i64 @get_syserr(i32 noundef %1)
  %19 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %4, i64 noundef %18) #29
  ret i64 %19
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @make_errno_exc(ptr noundef nonnull %1)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %3, i64 noundef %0) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_mod_exc_raise(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  tail call void @rb_extend_object(i64 noundef %0, i64 noundef %1) #29
  tail call void @rb_exc_raise(i64 noundef %0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @make_errno_exc_str(i64 noundef %1)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %3, i64 noundef %0) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_syserr_new(i32 noundef %1, ptr noundef nonnull %2)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %4, i64 noundef %0) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail_str(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_syserr_new_str(i32 noundef %1, i64 noundef %2)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %4, i64 noundef %0) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_sys_warning(ptr noundef nonnull %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #29
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @rb_errno_ptr() #29
  %10 = load i32, ptr %9, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #29
  %12 = load i32, ptr %3, align 4
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #29
  %18 = call ptr @strerror(i32 noundef %10) #29
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.306, ptr noundef %18) #29
  %20 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %13, ptr %2, align 8
  %21 = load i64, ptr @id_warn, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = call ptr @rb_errno_ptr() #29
  store i32 %10, ptr %23, align 4
  br label %24

24:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sys_enc_warning(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #29
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @rb_errno_ptr() #29
  %11 = load i32, ptr %10, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #29
  %13 = load i32, ptr %4, align 4
  %14 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  call void @rb_str_set_len(i64 noundef %14, i64 noundef %18) #29
  %19 = call ptr @strerror(i32 noundef %11) #29
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.306, ptr noundef %19) #29
  %21 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %22 = load i64, ptr @id_warn, align 8
  %23 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %24 = call ptr @rb_errno_ptr() #29
  store i32 %11, ptr %24, align 4
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_syserr_enc_warning(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #29
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %5) #29
  %12 = load i32, ptr %5, align 4
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef %1, ptr noundef %11, i32 noundef %12, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #29
  %18 = call ptr @strerror(i32 noundef %0) #29
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.306, ptr noundef %18) #29
  %20 = load i64, ptr @rb_mWarning, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %13, ptr %4, align 8
  %21 = load i64, ptr @id_warn, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_load_fail(i64 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_str_buf_new_cstr(ptr noundef %1) #29
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %3, ptr noundef @.str.89)
  %4 = tail call i64 @rb_str_append(i64 noundef %3, i64 noundef %0) #29
  tail call fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %3) #30
  unreachable
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen(ptr noundef nonnull %0) local_unnamed_addr #2 {
  %2 = load i64, ptr @rb_eFrozenError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef @.str.90, ptr noundef nonnull %0) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load i64, ptr @rb_eFrozenError, align 8
  %6 = call i64 @rb_exc_new_str(i64 noundef %5, i64 noundef %4)
  %7 = load i64, ptr @id_recv, align 8
  %8 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %0) #29
  call void @rb_exc_raise(i64 noundef %6) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen_object(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %7) #29
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %rb_class_of.exit

15:                                               ; preds = %1
  switch i64 %0, label %18 [
    i64 0, label %rb_class_of.exit
    i64 4, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %15
  br label %rb_class_of.exit

17:                                               ; preds = %15
  br label %rb_class_of.exit

18:                                               ; preds = %15
  %19 = and i64 %0, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %rb_class_of.exit

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %12, %15, %16, %17, %18, %20
  %.0.in.i = phi ptr [ @rb_cNilClass, %16 ], [ @rb_cTrueClass, %17 ], [ %14, %12 ], [ @rb_cFalseClass, %15 ], [ @rb_cInteger, %18 ], [ %spec.select.i, %20 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %23 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.91, i64 noundef %.0.i) #29
  %24 = load i64, ptr @rb_eFrozenError, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %23, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %28) #29
  %29 = call i64 @rb_string_value(ptr noundef nonnull %2) #29
  %30 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %24) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = load i64, ptr @id_recv, align 8
  %32 = call i64 @rb_ivar_set(i64 noundef %30, i64 noundef %31, i64 noundef %0) #29
  %33 = call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_frozen_obj, i64 noundef %0, i64 noundef %23) #29
  %34 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 169) #29
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %40, label %36

36:                                               ; preds = %rb_class_of.exit
  %37 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef 0) #31
  %38 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef 1) #31
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef nonnull @.str.92, i64 noundef %37, i64 noundef %38) #29
  br label %40

40:                                               ; preds = %36, %rb_class_of.exit
  call void @rb_exc_raise(i64 noundef %30) #34
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inspect_frozen_obj(i64 noundef %0, i64 noundef returned %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.307, i64 noundef 4) #29
  br label %9

6:                                                ; preds = %3
  %7 = tail call i64 @rb_inspect(i64 noundef %0) #29
  %8 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %7) #29
  br label %9

9:                                                ; preds = %6, %4
  ret i64 %1
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #19

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_frozen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %13

RB_OBJ_FROZEN.exit.thread:                        ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_copyable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %.not = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %13, label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

13:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_syserr() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = load i64, ptr @rb_mErrno, align 8
  %136 = load i64, ptr @rb_eSystemCallError, align 8
  %137 = tail call i64 @rb_define_class_under(i64 noundef %135, ptr noundef nonnull @.str.93, i64 noundef %136) #29
  tail call void @rb_define_const(i64 noundef %137, ptr noundef nonnull @.str.69, i64 noundef 1) #29
  %138 = load ptr, ptr @syserr_tbl, align 8
  tail call void @rb_st_add_direct(ptr noundef %138, i64 noundef 0, i64 noundef %137) #29
  store i64 %137, ptr @rb_eNOERROR, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134)
  %139 = load ptr, ptr @syserr_tbl, align 8
  %140 = call i32 @rb_st_lookup(ptr noundef %139, i64 noundef 7, ptr noundef nonnull %134) #29
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %141, label %146

141:                                              ; preds = %0
  %142 = load i64, ptr @rb_mErrno, align 8
  %143 = load i64, ptr @rb_eSystemCallError, align 8
  %144 = call i64 @rb_define_class_under(i64 noundef %142, ptr noundef nonnull @.str.94, i64 noundef %143) #29
  call void @rb_define_const(i64 noundef %144, ptr noundef nonnull @.str.69, i64 noundef 15) #29
  %145 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %145, i64 noundef 7, i64 noundef %144) #29
  br label %set_syserr.exit

146:                                              ; preds = %0
  %147 = load i64, ptr %134, align 8
  %148 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %148, ptr noundef nonnull @.str.94, i64 noundef %147) #29
  br label %set_syserr.exit

set_syserr.exit:                                  ; preds = %141, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %133)
  %149 = load ptr, ptr @syserr_tbl, align 8
  %150 = call i32 @rb_st_lookup(ptr noundef %149, i64 noundef 13, ptr noundef nonnull %133) #29
  %.not.i1 = icmp eq i32 %150, 0
  br i1 %.not.i1, label %151, label %156

151:                                              ; preds = %set_syserr.exit
  %152 = load i64, ptr @rb_mErrno, align 8
  %153 = load i64, ptr @rb_eSystemCallError, align 8
  %154 = call i64 @rb_define_class_under(i64 noundef %152, ptr noundef nonnull @.str.95, i64 noundef %153) #29
  call void @rb_define_const(i64 noundef %154, ptr noundef nonnull @.str.69, i64 noundef 27) #29
  %155 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %155, i64 noundef 13, i64 noundef %154) #29
  br label %set_syserr.exit3

156:                                              ; preds = %set_syserr.exit
  %157 = load i64, ptr %133, align 8
  %158 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %158, ptr noundef nonnull @.str.95, i64 noundef %157) #29
  br label %set_syserr.exit3

set_syserr.exit3:                                 ; preds = %151, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %132)
  %159 = load ptr, ptr @syserr_tbl, align 8
  %160 = call i32 @rb_st_lookup(ptr noundef %159, i64 noundef 98, ptr noundef nonnull %132) #29
  %.not.i4 = icmp eq i32 %160, 0
  br i1 %.not.i4, label %161, label %166

161:                                              ; preds = %set_syserr.exit3
  %162 = load i64, ptr @rb_mErrno, align 8
  %163 = load i64, ptr @rb_eSystemCallError, align 8
  %164 = call i64 @rb_define_class_under(i64 noundef %162, ptr noundef nonnull @.str.96, i64 noundef %163) #29
  call void @rb_define_const(i64 noundef %164, ptr noundef nonnull @.str.69, i64 noundef 197) #29
  %165 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %165, i64 noundef 98, i64 noundef %164) #29
  br label %set_syserr.exit6

166:                                              ; preds = %set_syserr.exit3
  %167 = load i64, ptr %132, align 8
  %168 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.96, i64 noundef %167) #29
  br label %set_syserr.exit6

set_syserr.exit6:                                 ; preds = %161, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %131)
  %169 = load ptr, ptr @syserr_tbl, align 8
  %170 = call i32 @rb_st_lookup(ptr noundef %169, i64 noundef 99, ptr noundef nonnull %131) #29
  %.not.i7 = icmp eq i32 %170, 0
  br i1 %.not.i7, label %171, label %176

171:                                              ; preds = %set_syserr.exit6
  %172 = load i64, ptr @rb_mErrno, align 8
  %173 = load i64, ptr @rb_eSystemCallError, align 8
  %174 = call i64 @rb_define_class_under(i64 noundef %172, ptr noundef nonnull @.str.97, i64 noundef %173) #29
  call void @rb_define_const(i64 noundef %174, ptr noundef nonnull @.str.69, i64 noundef 199) #29
  %175 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %175, i64 noundef 99, i64 noundef %174) #29
  br label %set_syserr.exit9

176:                                              ; preds = %set_syserr.exit6
  %177 = load i64, ptr %131, align 8
  %178 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %178, ptr noundef nonnull @.str.97, i64 noundef %177) #29
  br label %set_syserr.exit9

set_syserr.exit9:                                 ; preds = %171, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130)
  %179 = load ptr, ptr @syserr_tbl, align 8
  %180 = call i32 @rb_st_lookup(ptr noundef %179, i64 noundef 68, ptr noundef nonnull %130) #29
  %.not.i10 = icmp eq i32 %180, 0
  br i1 %.not.i10, label %181, label %186

181:                                              ; preds = %set_syserr.exit9
  %182 = load i64, ptr @rb_mErrno, align 8
  %183 = load i64, ptr @rb_eSystemCallError, align 8
  %184 = call i64 @rb_define_class_under(i64 noundef %182, ptr noundef nonnull @.str.98, i64 noundef %183) #29
  call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.69, i64 noundef 137) #29
  %185 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %185, i64 noundef 68, i64 noundef %184) #29
  br label %set_syserr.exit12

186:                                              ; preds = %set_syserr.exit9
  %187 = load i64, ptr %130, align 8
  %188 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %188, ptr noundef nonnull @.str.98, i64 noundef %187) #29
  br label %set_syserr.exit12

set_syserr.exit12:                                ; preds = %181, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129)
  %189 = load ptr, ptr @syserr_tbl, align 8
  %190 = call i32 @rb_st_lookup(ptr noundef %189, i64 noundef 97, ptr noundef nonnull %129) #29
  %.not.i13 = icmp eq i32 %190, 0
  br i1 %.not.i13, label %191, label %196

191:                                              ; preds = %set_syserr.exit12
  %192 = load i64, ptr @rb_mErrno, align 8
  %193 = load i64, ptr @rb_eSystemCallError, align 8
  %194 = call i64 @rb_define_class_under(i64 noundef %192, ptr noundef nonnull @.str.99, i64 noundef %193) #29
  call void @rb_define_const(i64 noundef %194, ptr noundef nonnull @.str.69, i64 noundef 195) #29
  %195 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %195, i64 noundef 97, i64 noundef %194) #29
  br label %set_syserr.exit15

196:                                              ; preds = %set_syserr.exit12
  %197 = load i64, ptr %129, align 8
  %198 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %198, ptr noundef nonnull @.str.99, i64 noundef %197) #29
  br label %set_syserr.exit15

set_syserr.exit15:                                ; preds = %191, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128)
  %199 = load ptr, ptr @syserr_tbl, align 8
  %200 = call i32 @rb_st_lookup(ptr noundef %199, i64 noundef 11, ptr noundef nonnull %128) #29
  %.not.i16 = icmp eq i32 %200, 0
  br i1 %.not.i16, label %201, label %206

201:                                              ; preds = %set_syserr.exit15
  %202 = load i64, ptr @rb_mErrno, align 8
  %203 = load i64, ptr @rb_eSystemCallError, align 8
  %204 = call i64 @rb_define_class_under(i64 noundef %202, ptr noundef nonnull @.str.100, i64 noundef %203) #29
  store i64 %204, ptr @rb_eEAGAIN, align 8
  store i64 %204, ptr @rb_eEWOULDBLOCK, align 8
  call void @rb_define_const(i64 noundef %204, ptr noundef nonnull @.str.69, i64 noundef 23) #29
  %205 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %205, i64 noundef 11, i64 noundef %204) #29
  br label %set_syserr.exit18

206:                                              ; preds = %set_syserr.exit15
  %207 = load i64, ptr %128, align 8
  %208 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %208, ptr noundef nonnull @.str.100, i64 noundef %207) #29
  br label %set_syserr.exit18

set_syserr.exit18:                                ; preds = %201, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127)
  %209 = load ptr, ptr @syserr_tbl, align 8
  %210 = call i32 @rb_st_lookup(ptr noundef %209, i64 noundef 114, ptr noundef nonnull %127) #29
  %.not.i19 = icmp eq i32 %210, 0
  br i1 %.not.i19, label %211, label %216

211:                                              ; preds = %set_syserr.exit18
  %212 = load i64, ptr @rb_mErrno, align 8
  %213 = load i64, ptr @rb_eSystemCallError, align 8
  %214 = call i64 @rb_define_class_under(i64 noundef %212, ptr noundef nonnull @.str.101, i64 noundef %213) #29
  call void @rb_define_const(i64 noundef %214, ptr noundef nonnull @.str.69, i64 noundef 229) #29
  %215 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %215, i64 noundef 114, i64 noundef %214) #29
  br label %set_syserr.exit21

216:                                              ; preds = %set_syserr.exit18
  %217 = load i64, ptr %127, align 8
  %218 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %218, ptr noundef nonnull @.str.101, i64 noundef %217) #29
  br label %set_syserr.exit21

set_syserr.exit21:                                ; preds = %211, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127)
  %219 = load i64, ptr @rb_mErrno, align 8
  %220 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %219, ptr noundef nonnull @.str.102, i64 noundef %220) #29
  %221 = load i64, ptr @rb_mErrno, align 8
  %222 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %221, ptr noundef nonnull @.str.103, i64 noundef %222) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126)
  %223 = load ptr, ptr @syserr_tbl, align 8
  %224 = call i32 @rb_st_lookup(ptr noundef %223, i64 noundef 52, ptr noundef nonnull %126) #29
  %.not.i22 = icmp eq i32 %224, 0
  br i1 %.not.i22, label %225, label %230

225:                                              ; preds = %set_syserr.exit21
  %226 = load i64, ptr @rb_mErrno, align 8
  %227 = load i64, ptr @rb_eSystemCallError, align 8
  %228 = call i64 @rb_define_class_under(i64 noundef %226, ptr noundef nonnull @.str.104, i64 noundef %227) #29
  call void @rb_define_const(i64 noundef %228, ptr noundef nonnull @.str.69, i64 noundef 105) #29
  %229 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %229, i64 noundef 52, i64 noundef %228) #29
  br label %set_syserr.exit24

230:                                              ; preds = %set_syserr.exit21
  %231 = load i64, ptr %126, align 8
  %232 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %232, ptr noundef nonnull @.str.104, i64 noundef %231) #29
  br label %set_syserr.exit24

set_syserr.exit24:                                ; preds = %225, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126)
  %233 = load i64, ptr @rb_mErrno, align 8
  %234 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %233, ptr noundef nonnull @.str.105, i64 noundef %234) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125)
  %235 = load ptr, ptr @syserr_tbl, align 8
  %236 = call i32 @rb_st_lookup(ptr noundef %235, i64 noundef 9, ptr noundef nonnull %125) #29
  %.not.i25 = icmp eq i32 %236, 0
  br i1 %.not.i25, label %237, label %242

237:                                              ; preds = %set_syserr.exit24
  %238 = load i64, ptr @rb_mErrno, align 8
  %239 = load i64, ptr @rb_eSystemCallError, align 8
  %240 = call i64 @rb_define_class_under(i64 noundef %238, ptr noundef nonnull @.str.106, i64 noundef %239) #29
  call void @rb_define_const(i64 noundef %240, ptr noundef nonnull @.str.69, i64 noundef 19) #29
  %241 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %241, i64 noundef 9, i64 noundef %240) #29
  br label %set_syserr.exit27

242:                                              ; preds = %set_syserr.exit24
  %243 = load i64, ptr %125, align 8
  %244 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %244, ptr noundef nonnull @.str.106, i64 noundef %243) #29
  br label %set_syserr.exit27

set_syserr.exit27:                                ; preds = %237, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124)
  %245 = load ptr, ptr @syserr_tbl, align 8
  %246 = call i32 @rb_st_lookup(ptr noundef %245, i64 noundef 77, ptr noundef nonnull %124) #29
  %.not.i28 = icmp eq i32 %246, 0
  br i1 %.not.i28, label %247, label %252

247:                                              ; preds = %set_syserr.exit27
  %248 = load i64, ptr @rb_mErrno, align 8
  %249 = load i64, ptr @rb_eSystemCallError, align 8
  %250 = call i64 @rb_define_class_under(i64 noundef %248, ptr noundef nonnull @.str.107, i64 noundef %249) #29
  call void @rb_define_const(i64 noundef %250, ptr noundef nonnull @.str.69, i64 noundef 155) #29
  %251 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %251, i64 noundef 77, i64 noundef %250) #29
  br label %set_syserr.exit30

252:                                              ; preds = %set_syserr.exit27
  %253 = load i64, ptr %124, align 8
  %254 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %254, ptr noundef nonnull @.str.107, i64 noundef %253) #29
  br label %set_syserr.exit30

set_syserr.exit30:                                ; preds = %247, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124)
  %255 = load i64, ptr @rb_mErrno, align 8
  %256 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %255, ptr noundef nonnull @.str.108, i64 noundef %256) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  %257 = load ptr, ptr @syserr_tbl, align 8
  %258 = call i32 @rb_st_lookup(ptr noundef %257, i64 noundef 74, ptr noundef nonnull %123) #29
  %.not.i31 = icmp eq i32 %258, 0
  br i1 %.not.i31, label %259, label %264

259:                                              ; preds = %set_syserr.exit30
  %260 = load i64, ptr @rb_mErrno, align 8
  %261 = load i64, ptr @rb_eSystemCallError, align 8
  %262 = call i64 @rb_define_class_under(i64 noundef %260, ptr noundef nonnull @.str.109, i64 noundef %261) #29
  call void @rb_define_const(i64 noundef %262, ptr noundef nonnull @.str.69, i64 noundef 149) #29
  %263 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %263, i64 noundef 74, i64 noundef %262) #29
  br label %set_syserr.exit33

264:                                              ; preds = %set_syserr.exit30
  %265 = load i64, ptr %123, align 8
  %266 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %266, ptr noundef nonnull @.str.109, i64 noundef %265) #29
  br label %set_syserr.exit33

set_syserr.exit33:                                ; preds = %259, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122)
  %267 = load ptr, ptr @syserr_tbl, align 8
  %268 = call i32 @rb_st_lookup(ptr noundef %267, i64 noundef 53, ptr noundef nonnull %122) #29
  %.not.i34 = icmp eq i32 %268, 0
  br i1 %.not.i34, label %269, label %274

269:                                              ; preds = %set_syserr.exit33
  %270 = load i64, ptr @rb_mErrno, align 8
  %271 = load i64, ptr @rb_eSystemCallError, align 8
  %272 = call i64 @rb_define_class_under(i64 noundef %270, ptr noundef nonnull @.str.110, i64 noundef %271) #29
  call void @rb_define_const(i64 noundef %272, ptr noundef nonnull @.str.69, i64 noundef 107) #29
  %273 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %273, i64 noundef 53, i64 noundef %272) #29
  br label %set_syserr.exit36

274:                                              ; preds = %set_syserr.exit33
  %275 = load i64, ptr %122, align 8
  %276 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %276, ptr noundef nonnull @.str.110, i64 noundef %275) #29
  br label %set_syserr.exit36

set_syserr.exit36:                                ; preds = %269, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122)
  %277 = load i64, ptr @rb_mErrno, align 8
  %278 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %277, ptr noundef nonnull @.str.111, i64 noundef %278) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121)
  %279 = load ptr, ptr @syserr_tbl, align 8
  %280 = call i32 @rb_st_lookup(ptr noundef %279, i64 noundef 56, ptr noundef nonnull %121) #29
  %.not.i37 = icmp eq i32 %280, 0
  br i1 %.not.i37, label %281, label %286

281:                                              ; preds = %set_syserr.exit36
  %282 = load i64, ptr @rb_mErrno, align 8
  %283 = load i64, ptr @rb_eSystemCallError, align 8
  %284 = call i64 @rb_define_class_under(i64 noundef %282, ptr noundef nonnull @.str.112, i64 noundef %283) #29
  call void @rb_define_const(i64 noundef %284, ptr noundef nonnull @.str.69, i64 noundef 113) #29
  %285 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %285, i64 noundef 56, i64 noundef %284) #29
  br label %set_syserr.exit39

286:                                              ; preds = %set_syserr.exit36
  %287 = load i64, ptr %121, align 8
  %288 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %288, ptr noundef nonnull @.str.112, i64 noundef %287) #29
  br label %set_syserr.exit39

set_syserr.exit39:                                ; preds = %281, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120)
  %289 = load ptr, ptr @syserr_tbl, align 8
  %290 = call i32 @rb_st_lookup(ptr noundef %289, i64 noundef 57, ptr noundef nonnull %120) #29
  %.not.i40 = icmp eq i32 %290, 0
  br i1 %.not.i40, label %291, label %296

291:                                              ; preds = %set_syserr.exit39
  %292 = load i64, ptr @rb_mErrno, align 8
  %293 = load i64, ptr @rb_eSystemCallError, align 8
  %294 = call i64 @rb_define_class_under(i64 noundef %292, ptr noundef nonnull @.str.113, i64 noundef %293) #29
  call void @rb_define_const(i64 noundef %294, ptr noundef nonnull @.str.69, i64 noundef 115) #29
  %295 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %295, i64 noundef 57, i64 noundef %294) #29
  br label %set_syserr.exit42

296:                                              ; preds = %set_syserr.exit39
  %297 = load i64, ptr %120, align 8
  %298 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %298, ptr noundef nonnull @.str.113, i64 noundef %297) #29
  br label %set_syserr.exit42

set_syserr.exit42:                                ; preds = %291, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
  %299 = load ptr, ptr @syserr_tbl, align 8
  %300 = call i32 @rb_st_lookup(ptr noundef %299, i64 noundef 59, ptr noundef nonnull %119) #29
  %.not.i43 = icmp eq i32 %300, 0
  br i1 %.not.i43, label %301, label %306

301:                                              ; preds = %set_syserr.exit42
  %302 = load i64, ptr @rb_mErrno, align 8
  %303 = load i64, ptr @rb_eSystemCallError, align 8
  %304 = call i64 @rb_define_class_under(i64 noundef %302, ptr noundef nonnull @.str.114, i64 noundef %303) #29
  call void @rb_define_const(i64 noundef %304, ptr noundef nonnull @.str.69, i64 noundef 119) #29
  %305 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %305, i64 noundef 59, i64 noundef %304) #29
  br label %set_syserr.exit45

306:                                              ; preds = %set_syserr.exit42
  %307 = load i64, ptr %119, align 8
  %308 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %308, ptr noundef nonnull @.str.114, i64 noundef %307) #29
  br label %set_syserr.exit45

set_syserr.exit45:                                ; preds = %301, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118)
  %309 = load ptr, ptr @syserr_tbl, align 8
  %310 = call i32 @rb_st_lookup(ptr noundef %309, i64 noundef 16, ptr noundef nonnull %118) #29
  %.not.i46 = icmp eq i32 %310, 0
  br i1 %.not.i46, label %311, label %316

311:                                              ; preds = %set_syserr.exit45
  %312 = load i64, ptr @rb_mErrno, align 8
  %313 = load i64, ptr @rb_eSystemCallError, align 8
  %314 = call i64 @rb_define_class_under(i64 noundef %312, ptr noundef nonnull @.str.115, i64 noundef %313) #29
  call void @rb_define_const(i64 noundef %314, ptr noundef nonnull @.str.69, i64 noundef 33) #29
  %315 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %315, i64 noundef 16, i64 noundef %314) #29
  br label %set_syserr.exit48

316:                                              ; preds = %set_syserr.exit45
  %317 = load i64, ptr %118, align 8
  %318 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %318, ptr noundef nonnull @.str.115, i64 noundef %317) #29
  br label %set_syserr.exit48

set_syserr.exit48:                                ; preds = %311, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  %319 = load ptr, ptr @syserr_tbl, align 8
  %320 = call i32 @rb_st_lookup(ptr noundef %319, i64 noundef 125, ptr noundef nonnull %117) #29
  %.not.i49 = icmp eq i32 %320, 0
  br i1 %.not.i49, label %321, label %326

321:                                              ; preds = %set_syserr.exit48
  %322 = load i64, ptr @rb_mErrno, align 8
  %323 = load i64, ptr @rb_eSystemCallError, align 8
  %324 = call i64 @rb_define_class_under(i64 noundef %322, ptr noundef nonnull @.str.116, i64 noundef %323) #29
  call void @rb_define_const(i64 noundef %324, ptr noundef nonnull @.str.69, i64 noundef 251) #29
  %325 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %325, i64 noundef 125, i64 noundef %324) #29
  br label %set_syserr.exit51

326:                                              ; preds = %set_syserr.exit48
  %327 = load i64, ptr %117, align 8
  %328 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %328, ptr noundef nonnull @.str.116, i64 noundef %327) #29
  br label %set_syserr.exit51

set_syserr.exit51:                                ; preds = %321, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %329 = load i64, ptr @rb_mErrno, align 8
  %330 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %329, ptr noundef nonnull @.str.117, i64 noundef %330) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116)
  %331 = load ptr, ptr @syserr_tbl, align 8
  %332 = call i32 @rb_st_lookup(ptr noundef %331, i64 noundef 10, ptr noundef nonnull %116) #29
  %.not.i52 = icmp eq i32 %332, 0
  br i1 %.not.i52, label %333, label %338

333:                                              ; preds = %set_syserr.exit51
  %334 = load i64, ptr @rb_mErrno, align 8
  %335 = load i64, ptr @rb_eSystemCallError, align 8
  %336 = call i64 @rb_define_class_under(i64 noundef %334, ptr noundef nonnull @.str.118, i64 noundef %335) #29
  call void @rb_define_const(i64 noundef %336, ptr noundef nonnull @.str.69, i64 noundef 21) #29
  %337 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %337, i64 noundef 10, i64 noundef %336) #29
  br label %set_syserr.exit54

338:                                              ; preds = %set_syserr.exit51
  %339 = load i64, ptr %116, align 8
  %340 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %340, ptr noundef nonnull @.str.118, i64 noundef %339) #29
  br label %set_syserr.exit54

set_syserr.exit54:                                ; preds = %333, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  %341 = load ptr, ptr @syserr_tbl, align 8
  %342 = call i32 @rb_st_lookup(ptr noundef %341, i64 noundef 44, ptr noundef nonnull %115) #29
  %.not.i55 = icmp eq i32 %342, 0
  br i1 %.not.i55, label %343, label %348

343:                                              ; preds = %set_syserr.exit54
  %344 = load i64, ptr @rb_mErrno, align 8
  %345 = load i64, ptr @rb_eSystemCallError, align 8
  %346 = call i64 @rb_define_class_under(i64 noundef %344, ptr noundef nonnull @.str.119, i64 noundef %345) #29
  call void @rb_define_const(i64 noundef %346, ptr noundef nonnull @.str.69, i64 noundef 89) #29
  %347 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %347, i64 noundef 44, i64 noundef %346) #29
  br label %set_syserr.exit57

348:                                              ; preds = %set_syserr.exit54
  %349 = load i64, ptr %115, align 8
  %350 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %350, ptr noundef nonnull @.str.119, i64 noundef %349) #29
  br label %set_syserr.exit57

set_syserr.exit57:                                ; preds = %343, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  %351 = load ptr, ptr @syserr_tbl, align 8
  %352 = call i32 @rb_st_lookup(ptr noundef %351, i64 noundef 70, ptr noundef nonnull %114) #29
  %.not.i58 = icmp eq i32 %352, 0
  br i1 %.not.i58, label %353, label %358

353:                                              ; preds = %set_syserr.exit57
  %354 = load i64, ptr @rb_mErrno, align 8
  %355 = load i64, ptr @rb_eSystemCallError, align 8
  %356 = call i64 @rb_define_class_under(i64 noundef %354, ptr noundef nonnull @.str.120, i64 noundef %355) #29
  call void @rb_define_const(i64 noundef %356, ptr noundef nonnull @.str.69, i64 noundef 141) #29
  %357 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %357, i64 noundef 70, i64 noundef %356) #29
  br label %set_syserr.exit60

358:                                              ; preds = %set_syserr.exit57
  %359 = load i64, ptr %114, align 8
  %360 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %360, ptr noundef nonnull @.str.120, i64 noundef %359) #29
  br label %set_syserr.exit60

set_syserr.exit60:                                ; preds = %353, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  %361 = load ptr, ptr @syserr_tbl, align 8
  %362 = call i32 @rb_st_lookup(ptr noundef %361, i64 noundef 103, ptr noundef nonnull %113) #29
  %.not.i61 = icmp eq i32 %362, 0
  br i1 %.not.i61, label %363, label %368

363:                                              ; preds = %set_syserr.exit60
  %364 = load i64, ptr @rb_mErrno, align 8
  %365 = load i64, ptr @rb_eSystemCallError, align 8
  %366 = call i64 @rb_define_class_under(i64 noundef %364, ptr noundef nonnull @.str.121, i64 noundef %365) #29
  call void @rb_define_const(i64 noundef %366, ptr noundef nonnull @.str.69, i64 noundef 207) #29
  %367 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %367, i64 noundef 103, i64 noundef %366) #29
  br label %set_syserr.exit63

368:                                              ; preds = %set_syserr.exit60
  %369 = load i64, ptr %113, align 8
  %370 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %370, ptr noundef nonnull @.str.121, i64 noundef %369) #29
  br label %set_syserr.exit63

set_syserr.exit63:                                ; preds = %363, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112)
  %371 = load ptr, ptr @syserr_tbl, align 8
  %372 = call i32 @rb_st_lookup(ptr noundef %371, i64 noundef 111, ptr noundef nonnull %112) #29
  %.not.i64 = icmp eq i32 %372, 0
  br i1 %.not.i64, label %373, label %378

373:                                              ; preds = %set_syserr.exit63
  %374 = load i64, ptr @rb_mErrno, align 8
  %375 = load i64, ptr @rb_eSystemCallError, align 8
  %376 = call i64 @rb_define_class_under(i64 noundef %374, ptr noundef nonnull @.str.122, i64 noundef %375) #29
  call void @rb_define_const(i64 noundef %376, ptr noundef nonnull @.str.69, i64 noundef 223) #29
  %377 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %377, i64 noundef 111, i64 noundef %376) #29
  br label %set_syserr.exit66

378:                                              ; preds = %set_syserr.exit63
  %379 = load i64, ptr %112, align 8
  %380 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %380, ptr noundef nonnull @.str.122, i64 noundef %379) #29
  br label %set_syserr.exit66

set_syserr.exit66:                                ; preds = %373, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111)
  %381 = load ptr, ptr @syserr_tbl, align 8
  %382 = call i32 @rb_st_lookup(ptr noundef %381, i64 noundef 104, ptr noundef nonnull %111) #29
  %.not.i67 = icmp eq i32 %382, 0
  br i1 %.not.i67, label %383, label %388

383:                                              ; preds = %set_syserr.exit66
  %384 = load i64, ptr @rb_mErrno, align 8
  %385 = load i64, ptr @rb_eSystemCallError, align 8
  %386 = call i64 @rb_define_class_under(i64 noundef %384, ptr noundef nonnull @.str.123, i64 noundef %385) #29
  call void @rb_define_const(i64 noundef %386, ptr noundef nonnull @.str.69, i64 noundef 209) #29
  %387 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %387, i64 noundef 104, i64 noundef %386) #29
  br label %set_syserr.exit69

388:                                              ; preds = %set_syserr.exit66
  %389 = load i64, ptr %111, align 8
  %390 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %390, ptr noundef nonnull @.str.123, i64 noundef %389) #29
  br label %set_syserr.exit69

set_syserr.exit69:                                ; preds = %383, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  %391 = load ptr, ptr @syserr_tbl, align 8
  %392 = call i32 @rb_st_lookup(ptr noundef %391, i64 noundef 35, ptr noundef nonnull %110) #29
  %.not.i70 = icmp eq i32 %392, 0
  br i1 %.not.i70, label %393, label %398

393:                                              ; preds = %set_syserr.exit69
  %394 = load i64, ptr @rb_mErrno, align 8
  %395 = load i64, ptr @rb_eSystemCallError, align 8
  %396 = call i64 @rb_define_class_under(i64 noundef %394, ptr noundef nonnull @.str.124, i64 noundef %395) #29
  call void @rb_define_const(i64 noundef %396, ptr noundef nonnull @.str.69, i64 noundef 71) #29
  %397 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %397, i64 noundef 35, i64 noundef %396) #29
  br label %set_syserr.exit72

398:                                              ; preds = %set_syserr.exit69
  %399 = load i64, ptr %110, align 8
  %400 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %400, ptr noundef nonnull @.str.124, i64 noundef %399) #29
  br label %set_syserr.exit72

set_syserr.exit72:                                ; preds = %393, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109)
  %401 = load ptr, ptr @syserr_tbl, align 8
  %402 = call i32 @rb_st_lookup(ptr noundef %401, i64 noundef 35, ptr noundef nonnull %109) #29
  %.not.i73 = icmp eq i32 %402, 0
  br i1 %.not.i73, label %403, label %408

403:                                              ; preds = %set_syserr.exit72
  %404 = load i64, ptr @rb_mErrno, align 8
  %405 = load i64, ptr @rb_eSystemCallError, align 8
  %406 = call i64 @rb_define_class_under(i64 noundef %404, ptr noundef nonnull @.str.125, i64 noundef %405) #29
  call void @rb_define_const(i64 noundef %406, ptr noundef nonnull @.str.69, i64 noundef 71) #29
  %407 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %407, i64 noundef 35, i64 noundef %406) #29
  br label %set_syserr.exit75

408:                                              ; preds = %set_syserr.exit72
  %409 = load i64, ptr %109, align 8
  %410 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %410, ptr noundef nonnull @.str.125, i64 noundef %409) #29
  br label %set_syserr.exit75

set_syserr.exit75:                                ; preds = %403, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  %411 = load ptr, ptr @syserr_tbl, align 8
  %412 = call i32 @rb_st_lookup(ptr noundef %411, i64 noundef 89, ptr noundef nonnull %108) #29
  %.not.i76 = icmp eq i32 %412, 0
  br i1 %.not.i76, label %413, label %418

413:                                              ; preds = %set_syserr.exit75
  %414 = load i64, ptr @rb_mErrno, align 8
  %415 = load i64, ptr @rb_eSystemCallError, align 8
  %416 = call i64 @rb_define_class_under(i64 noundef %414, ptr noundef nonnull @.str.126, i64 noundef %415) #29
  call void @rb_define_const(i64 noundef %416, ptr noundef nonnull @.str.69, i64 noundef 179) #29
  %417 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %417, i64 noundef 89, i64 noundef %416) #29
  br label %set_syserr.exit78

418:                                              ; preds = %set_syserr.exit75
  %419 = load i64, ptr %108, align 8
  %420 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %420, ptr noundef nonnull @.str.126, i64 noundef %419) #29
  br label %set_syserr.exit78

set_syserr.exit78:                                ; preds = %413, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  %421 = load i64, ptr @rb_mErrno, align 8
  %422 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %421, ptr noundef nonnull @.str.127, i64 noundef %422) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  %423 = load ptr, ptr @syserr_tbl, align 8
  %424 = call i32 @rb_st_lookup(ptr noundef %423, i64 noundef 33, ptr noundef nonnull %107) #29
  %.not.i79 = icmp eq i32 %424, 0
  br i1 %.not.i79, label %425, label %430

425:                                              ; preds = %set_syserr.exit78
  %426 = load i64, ptr @rb_mErrno, align 8
  %427 = load i64, ptr @rb_eSystemCallError, align 8
  %428 = call i64 @rb_define_class_under(i64 noundef %426, ptr noundef nonnull @.str.128, i64 noundef %427) #29
  call void @rb_define_const(i64 noundef %428, ptr noundef nonnull @.str.69, i64 noundef 67) #29
  %429 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %429, i64 noundef 33, i64 noundef %428) #29
  br label %set_syserr.exit81

430:                                              ; preds = %set_syserr.exit78
  %431 = load i64, ptr %107, align 8
  %432 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %432, ptr noundef nonnull @.str.128, i64 noundef %431) #29
  br label %set_syserr.exit81

set_syserr.exit81:                                ; preds = %425, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  %433 = load i64, ptr @rb_mErrno, align 8
  %434 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %433, ptr noundef nonnull @.str.129, i64 noundef %434) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106)
  %435 = load ptr, ptr @syserr_tbl, align 8
  %436 = call i32 @rb_st_lookup(ptr noundef %435, i64 noundef 73, ptr noundef nonnull %106) #29
  %.not.i82 = icmp eq i32 %436, 0
  br i1 %.not.i82, label %437, label %442

437:                                              ; preds = %set_syserr.exit81
  %438 = load i64, ptr @rb_mErrno, align 8
  %439 = load i64, ptr @rb_eSystemCallError, align 8
  %440 = call i64 @rb_define_class_under(i64 noundef %438, ptr noundef nonnull @.str.130, i64 noundef %439) #29
  call void @rb_define_const(i64 noundef %440, ptr noundef nonnull @.str.69, i64 noundef 147) #29
  %441 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %441, i64 noundef 73, i64 noundef %440) #29
  br label %set_syserr.exit84

442:                                              ; preds = %set_syserr.exit81
  %443 = load i64, ptr %106, align 8
  %444 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %444, ptr noundef nonnull @.str.130, i64 noundef %443) #29
  br label %set_syserr.exit84

set_syserr.exit84:                                ; preds = %437, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105)
  %445 = load ptr, ptr @syserr_tbl, align 8
  %446 = call i32 @rb_st_lookup(ptr noundef %445, i64 noundef 122, ptr noundef nonnull %105) #29
  %.not.i85 = icmp eq i32 %446, 0
  br i1 %.not.i85, label %447, label %452

447:                                              ; preds = %set_syserr.exit84
  %448 = load i64, ptr @rb_mErrno, align 8
  %449 = load i64, ptr @rb_eSystemCallError, align 8
  %450 = call i64 @rb_define_class_under(i64 noundef %448, ptr noundef nonnull @.str.131, i64 noundef %449) #29
  call void @rb_define_const(i64 noundef %450, ptr noundef nonnull @.str.69, i64 noundef 245) #29
  %451 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %451, i64 noundef 122, i64 noundef %450) #29
  br label %set_syserr.exit87

452:                                              ; preds = %set_syserr.exit84
  %453 = load i64, ptr %105, align 8
  %454 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %454, ptr noundef nonnull @.str.131, i64 noundef %453) #29
  br label %set_syserr.exit87

set_syserr.exit87:                                ; preds = %447, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  %455 = load ptr, ptr @syserr_tbl, align 8
  %456 = call i32 @rb_st_lookup(ptr noundef %455, i64 noundef 17, ptr noundef nonnull %104) #29
  %.not.i88 = icmp eq i32 %456, 0
  br i1 %.not.i88, label %457, label %462

457:                                              ; preds = %set_syserr.exit87
  %458 = load i64, ptr @rb_mErrno, align 8
  %459 = load i64, ptr @rb_eSystemCallError, align 8
  %460 = call i64 @rb_define_class_under(i64 noundef %458, ptr noundef nonnull @.str.132, i64 noundef %459) #29
  call void @rb_define_const(i64 noundef %460, ptr noundef nonnull @.str.69, i64 noundef 35) #29
  %461 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %461, i64 noundef 17, i64 noundef %460) #29
  br label %set_syserr.exit90

462:                                              ; preds = %set_syserr.exit87
  %463 = load i64, ptr %104, align 8
  %464 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %464, ptr noundef nonnull @.str.132, i64 noundef %463) #29
  br label %set_syserr.exit90

set_syserr.exit90:                                ; preds = %457, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  %465 = load ptr, ptr @syserr_tbl, align 8
  %466 = call i32 @rb_st_lookup(ptr noundef %465, i64 noundef 14, ptr noundef nonnull %103) #29
  %.not.i91 = icmp eq i32 %466, 0
  br i1 %.not.i91, label %467, label %472

467:                                              ; preds = %set_syserr.exit90
  %468 = load i64, ptr @rb_mErrno, align 8
  %469 = load i64, ptr @rb_eSystemCallError, align 8
  %470 = call i64 @rb_define_class_under(i64 noundef %468, ptr noundef nonnull @.str.133, i64 noundef %469) #29
  call void @rb_define_const(i64 noundef %470, ptr noundef nonnull @.str.69, i64 noundef 29) #29
  %471 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %471, i64 noundef 14, i64 noundef %470) #29
  br label %set_syserr.exit93

472:                                              ; preds = %set_syserr.exit90
  %473 = load i64, ptr %103, align 8
  %474 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %474, ptr noundef nonnull @.str.133, i64 noundef %473) #29
  br label %set_syserr.exit93

set_syserr.exit93:                                ; preds = %467, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  %475 = load ptr, ptr @syserr_tbl, align 8
  %476 = call i32 @rb_st_lookup(ptr noundef %475, i64 noundef 27, ptr noundef nonnull %102) #29
  %.not.i94 = icmp eq i32 %476, 0
  br i1 %.not.i94, label %477, label %482

477:                                              ; preds = %set_syserr.exit93
  %478 = load i64, ptr @rb_mErrno, align 8
  %479 = load i64, ptr @rb_eSystemCallError, align 8
  %480 = call i64 @rb_define_class_under(i64 noundef %478, ptr noundef nonnull @.str.134, i64 noundef %479) #29
  call void @rb_define_const(i64 noundef %480, ptr noundef nonnull @.str.69, i64 noundef 55) #29
  %481 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %481, i64 noundef 27, i64 noundef %480) #29
  br label %set_syserr.exit96

482:                                              ; preds = %set_syserr.exit93
  %483 = load i64, ptr %102, align 8
  %484 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %484, ptr noundef nonnull @.str.134, i64 noundef %483) #29
  br label %set_syserr.exit96

set_syserr.exit96:                                ; preds = %477, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  %485 = load i64, ptr @rb_mErrno, align 8
  %486 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %485, ptr noundef nonnull @.str.135, i64 noundef %486) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101)
  %487 = load ptr, ptr @syserr_tbl, align 8
  %488 = call i32 @rb_st_lookup(ptr noundef %487, i64 noundef 112, ptr noundef nonnull %101) #29
  %.not.i97 = icmp eq i32 %488, 0
  br i1 %.not.i97, label %489, label %494

489:                                              ; preds = %set_syserr.exit96
  %490 = load i64, ptr @rb_mErrno, align 8
  %491 = load i64, ptr @rb_eSystemCallError, align 8
  %492 = call i64 @rb_define_class_under(i64 noundef %490, ptr noundef nonnull @.str.136, i64 noundef %491) #29
  call void @rb_define_const(i64 noundef %492, ptr noundef nonnull @.str.69, i64 noundef 225) #29
  %493 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %493, i64 noundef 112, i64 noundef %492) #29
  br label %set_syserr.exit99

494:                                              ; preds = %set_syserr.exit96
  %495 = load i64, ptr %101, align 8
  %496 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %496, ptr noundef nonnull @.str.136, i64 noundef %495) #29
  br label %set_syserr.exit99

set_syserr.exit99:                                ; preds = %489, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  %497 = load ptr, ptr @syserr_tbl, align 8
  %498 = call i32 @rb_st_lookup(ptr noundef %497, i64 noundef 113, ptr noundef nonnull %100) #29
  %.not.i100 = icmp eq i32 %498, 0
  br i1 %.not.i100, label %499, label %504

499:                                              ; preds = %set_syserr.exit99
  %500 = load i64, ptr @rb_mErrno, align 8
  %501 = load i64, ptr @rb_eSystemCallError, align 8
  %502 = call i64 @rb_define_class_under(i64 noundef %500, ptr noundef nonnull @.str.137, i64 noundef %501) #29
  call void @rb_define_const(i64 noundef %502, ptr noundef nonnull @.str.69, i64 noundef 227) #29
  %503 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %503, i64 noundef 113, i64 noundef %502) #29
  br label %set_syserr.exit102

504:                                              ; preds = %set_syserr.exit99
  %505 = load i64, ptr %100, align 8
  %506 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %506, ptr noundef nonnull @.str.137, i64 noundef %505) #29
  br label %set_syserr.exit102

set_syserr.exit102:                               ; preds = %499, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99)
  %507 = load ptr, ptr @syserr_tbl, align 8
  %508 = call i32 @rb_st_lookup(ptr noundef %507, i64 noundef 133, ptr noundef nonnull %99) #29
  %.not.i103 = icmp eq i32 %508, 0
  br i1 %.not.i103, label %509, label %514

509:                                              ; preds = %set_syserr.exit102
  %510 = load i64, ptr @rb_mErrno, align 8
  %511 = load i64, ptr @rb_eSystemCallError, align 8
  %512 = call i64 @rb_define_class_under(i64 noundef %510, ptr noundef nonnull @.str.138, i64 noundef %511) #29
  call void @rb_define_const(i64 noundef %512, ptr noundef nonnull @.str.69, i64 noundef 267) #29
  %513 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %513, i64 noundef 133, i64 noundef %512) #29
  br label %set_syserr.exit105

514:                                              ; preds = %set_syserr.exit102
  %515 = load i64, ptr %99, align 8
  %516 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %516, ptr noundef nonnull @.str.138, i64 noundef %515) #29
  br label %set_syserr.exit105

set_syserr.exit105:                               ; preds = %509, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98)
  %517 = load ptr, ptr @syserr_tbl, align 8
  %518 = call i32 @rb_st_lookup(ptr noundef %517, i64 noundef 43, ptr noundef nonnull %98) #29
  %.not.i106 = icmp eq i32 %518, 0
  br i1 %.not.i106, label %519, label %524

519:                                              ; preds = %set_syserr.exit105
  %520 = load i64, ptr @rb_mErrno, align 8
  %521 = load i64, ptr @rb_eSystemCallError, align 8
  %522 = call i64 @rb_define_class_under(i64 noundef %520, ptr noundef nonnull @.str.139, i64 noundef %521) #29
  call void @rb_define_const(i64 noundef %522, ptr noundef nonnull @.str.69, i64 noundef 87) #29
  %523 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %523, i64 noundef 43, i64 noundef %522) #29
  br label %set_syserr.exit108

524:                                              ; preds = %set_syserr.exit105
  %525 = load i64, ptr %98, align 8
  %526 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %526, ptr noundef nonnull @.str.139, i64 noundef %525) #29
  br label %set_syserr.exit108

set_syserr.exit108:                               ; preds = %519, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97)
  %527 = load ptr, ptr @syserr_tbl, align 8
  %528 = call i32 @rb_st_lookup(ptr noundef %527, i64 noundef 84, ptr noundef nonnull %97) #29
  %.not.i109 = icmp eq i32 %528, 0
  br i1 %.not.i109, label %529, label %534

529:                                              ; preds = %set_syserr.exit108
  %530 = load i64, ptr @rb_mErrno, align 8
  %531 = load i64, ptr @rb_eSystemCallError, align 8
  %532 = call i64 @rb_define_class_under(i64 noundef %530, ptr noundef nonnull @.str.140, i64 noundef %531) #29
  call void @rb_define_const(i64 noundef %532, ptr noundef nonnull @.str.69, i64 noundef 169) #29
  %533 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %533, i64 noundef 84, i64 noundef %532) #29
  br label %set_syserr.exit111

534:                                              ; preds = %set_syserr.exit108
  %535 = load i64, ptr %97, align 8
  %536 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %536, ptr noundef nonnull @.str.140, i64 noundef %535) #29
  br label %set_syserr.exit111

set_syserr.exit111:                               ; preds = %529, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96)
  %537 = load ptr, ptr @syserr_tbl, align 8
  %538 = call i32 @rb_st_lookup(ptr noundef %537, i64 noundef 115, ptr noundef nonnull %96) #29
  %.not.i112 = icmp eq i32 %538, 0
  br i1 %.not.i112, label %539, label %544

539:                                              ; preds = %set_syserr.exit111
  %540 = load i64, ptr @rb_mErrno, align 8
  %541 = load i64, ptr @rb_eSystemCallError, align 8
  %542 = call i64 @rb_define_class_under(i64 noundef %540, ptr noundef nonnull @.str.141, i64 noundef %541) #29
  store i64 %542, ptr @rb_eEINPROGRESS, align 8
  call void @rb_define_const(i64 noundef %542, ptr noundef nonnull @.str.69, i64 noundef 231) #29
  %543 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %543, i64 noundef 115, i64 noundef %542) #29
  br label %set_syserr.exit114

544:                                              ; preds = %set_syserr.exit111
  %545 = load i64, ptr %96, align 8
  %546 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %546, ptr noundef nonnull @.str.141, i64 noundef %545) #29
  br label %set_syserr.exit114

set_syserr.exit114:                               ; preds = %539, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95)
  %547 = load ptr, ptr @syserr_tbl, align 8
  %548 = call i32 @rb_st_lookup(ptr noundef %547, i64 noundef 4, ptr noundef nonnull %95) #29
  %.not.i115 = icmp eq i32 %548, 0
  br i1 %.not.i115, label %549, label %554

549:                                              ; preds = %set_syserr.exit114
  %550 = load i64, ptr @rb_mErrno, align 8
  %551 = load i64, ptr @rb_eSystemCallError, align 8
  %552 = call i64 @rb_define_class_under(i64 noundef %550, ptr noundef nonnull @.str.142, i64 noundef %551) #29
  call void @rb_define_const(i64 noundef %552, ptr noundef nonnull @.str.69, i64 noundef 9) #29
  %553 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %553, i64 noundef 4, i64 noundef %552) #29
  br label %set_syserr.exit117

554:                                              ; preds = %set_syserr.exit114
  %555 = load i64, ptr %95, align 8
  %556 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %556, ptr noundef nonnull @.str.142, i64 noundef %555) #29
  br label %set_syserr.exit117

set_syserr.exit117:                               ; preds = %549, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %557 = load ptr, ptr @syserr_tbl, align 8
  %558 = call i32 @rb_st_lookup(ptr noundef %557, i64 noundef 22, ptr noundef nonnull %94) #29
  %.not.i118 = icmp eq i32 %558, 0
  br i1 %.not.i118, label %559, label %564

559:                                              ; preds = %set_syserr.exit117
  %560 = load i64, ptr @rb_mErrno, align 8
  %561 = load i64, ptr @rb_eSystemCallError, align 8
  %562 = call i64 @rb_define_class_under(i64 noundef %560, ptr noundef nonnull @.str.143, i64 noundef %561) #29
  call void @rb_define_const(i64 noundef %562, ptr noundef nonnull @.str.69, i64 noundef 45) #29
  %563 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %563, i64 noundef 22, i64 noundef %562) #29
  br label %set_syserr.exit120

564:                                              ; preds = %set_syserr.exit117
  %565 = load i64, ptr %94, align 8
  %566 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %566, ptr noundef nonnull @.str.143, i64 noundef %565) #29
  br label %set_syserr.exit120

set_syserr.exit120:                               ; preds = %559, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  %567 = load ptr, ptr @syserr_tbl, align 8
  %568 = call i32 @rb_st_lookup(ptr noundef %567, i64 noundef 5, ptr noundef nonnull %93) #29
  %.not.i121 = icmp eq i32 %568, 0
  br i1 %.not.i121, label %569, label %574

569:                                              ; preds = %set_syserr.exit120
  %570 = load i64, ptr @rb_mErrno, align 8
  %571 = load i64, ptr @rb_eSystemCallError, align 8
  %572 = call i64 @rb_define_class_under(i64 noundef %570, ptr noundef nonnull @.str.144, i64 noundef %571) #29
  call void @rb_define_const(i64 noundef %572, ptr noundef nonnull @.str.69, i64 noundef 11) #29
  %573 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %573, i64 noundef 5, i64 noundef %572) #29
  br label %set_syserr.exit123

574:                                              ; preds = %set_syserr.exit120
  %575 = load i64, ptr %93, align 8
  %576 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %576, ptr noundef nonnull @.str.144, i64 noundef %575) #29
  br label %set_syserr.exit123

set_syserr.exit123:                               ; preds = %569, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  %577 = load i64, ptr @rb_mErrno, align 8
  %578 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %577, ptr noundef nonnull @.str.145, i64 noundef %578) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  %579 = load ptr, ptr @syserr_tbl, align 8
  %580 = call i32 @rb_st_lookup(ptr noundef %579, i64 noundef 106, ptr noundef nonnull %92) #29
  %.not.i124 = icmp eq i32 %580, 0
  br i1 %.not.i124, label %581, label %586

581:                                              ; preds = %set_syserr.exit123
  %582 = load i64, ptr @rb_mErrno, align 8
  %583 = load i64, ptr @rb_eSystemCallError, align 8
  %584 = call i64 @rb_define_class_under(i64 noundef %582, ptr noundef nonnull @.str.146, i64 noundef %583) #29
  call void @rb_define_const(i64 noundef %584, ptr noundef nonnull @.str.69, i64 noundef 213) #29
  %585 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %585, i64 noundef 106, i64 noundef %584) #29
  br label %set_syserr.exit126

586:                                              ; preds = %set_syserr.exit123
  %587 = load i64, ptr %92, align 8
  %588 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %588, ptr noundef nonnull @.str.146, i64 noundef %587) #29
  br label %set_syserr.exit126

set_syserr.exit126:                               ; preds = %581, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91)
  %589 = load ptr, ptr @syserr_tbl, align 8
  %590 = call i32 @rb_st_lookup(ptr noundef %589, i64 noundef 21, ptr noundef nonnull %91) #29
  %.not.i127 = icmp eq i32 %590, 0
  br i1 %.not.i127, label %591, label %596

591:                                              ; preds = %set_syserr.exit126
  %592 = load i64, ptr @rb_mErrno, align 8
  %593 = load i64, ptr @rb_eSystemCallError, align 8
  %594 = call i64 @rb_define_class_under(i64 noundef %592, ptr noundef nonnull @.str.147, i64 noundef %593) #29
  call void @rb_define_const(i64 noundef %594, ptr noundef nonnull @.str.69, i64 noundef 43) #29
  %595 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %595, i64 noundef 21, i64 noundef %594) #29
  br label %set_syserr.exit129

596:                                              ; preds = %set_syserr.exit126
  %597 = load i64, ptr %91, align 8
  %598 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %598, ptr noundef nonnull @.str.147, i64 noundef %597) #29
  br label %set_syserr.exit129

set_syserr.exit129:                               ; preds = %591, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %599 = load ptr, ptr @syserr_tbl, align 8
  %600 = call i32 @rb_st_lookup(ptr noundef %599, i64 noundef 120, ptr noundef nonnull %90) #29
  %.not.i130 = icmp eq i32 %600, 0
  br i1 %.not.i130, label %601, label %606

601:                                              ; preds = %set_syserr.exit129
  %602 = load i64, ptr @rb_mErrno, align 8
  %603 = load i64, ptr @rb_eSystemCallError, align 8
  %604 = call i64 @rb_define_class_under(i64 noundef %602, ptr noundef nonnull @.str.148, i64 noundef %603) #29
  call void @rb_define_const(i64 noundef %604, ptr noundef nonnull @.str.69, i64 noundef 241) #29
  %605 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %605, i64 noundef 120, i64 noundef %604) #29
  br label %set_syserr.exit132

606:                                              ; preds = %set_syserr.exit129
  %607 = load i64, ptr %90, align 8
  %608 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %608, ptr noundef nonnull @.str.148, i64 noundef %607) #29
  br label %set_syserr.exit132

set_syserr.exit132:                               ; preds = %601, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  %609 = load ptr, ptr @syserr_tbl, align 8
  %610 = call i32 @rb_st_lookup(ptr noundef %609, i64 noundef 127, ptr noundef nonnull %89) #29
  %.not.i133 = icmp eq i32 %610, 0
  br i1 %.not.i133, label %611, label %616

611:                                              ; preds = %set_syserr.exit132
  %612 = load i64, ptr @rb_mErrno, align 8
  %613 = load i64, ptr @rb_eSystemCallError, align 8
  %614 = call i64 @rb_define_class_under(i64 noundef %612, ptr noundef nonnull @.str.149, i64 noundef %613) #29
  call void @rb_define_const(i64 noundef %614, ptr noundef nonnull @.str.69, i64 noundef 255) #29
  %615 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %615, i64 noundef 127, i64 noundef %614) #29
  br label %set_syserr.exit135

616:                                              ; preds = %set_syserr.exit132
  %617 = load i64, ptr %89, align 8
  %618 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %618, ptr noundef nonnull @.str.149, i64 noundef %617) #29
  br label %set_syserr.exit135

set_syserr.exit135:                               ; preds = %611, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  %619 = load ptr, ptr @syserr_tbl, align 8
  %620 = call i32 @rb_st_lookup(ptr noundef %619, i64 noundef 129, ptr noundef nonnull %88) #29
  %.not.i136 = icmp eq i32 %620, 0
  br i1 %.not.i136, label %621, label %626

621:                                              ; preds = %set_syserr.exit135
  %622 = load i64, ptr @rb_mErrno, align 8
  %623 = load i64, ptr @rb_eSystemCallError, align 8
  %624 = call i64 @rb_define_class_under(i64 noundef %622, ptr noundef nonnull @.str.150, i64 noundef %623) #29
  call void @rb_define_const(i64 noundef %624, ptr noundef nonnull @.str.69, i64 noundef 259) #29
  %625 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %625, i64 noundef 129, i64 noundef %624) #29
  br label %set_syserr.exit138

626:                                              ; preds = %set_syserr.exit135
  %627 = load i64, ptr %88, align 8
  %628 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %628, ptr noundef nonnull @.str.150, i64 noundef %627) #29
  br label %set_syserr.exit138

set_syserr.exit138:                               ; preds = %621, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87)
  %629 = load ptr, ptr @syserr_tbl, align 8
  %630 = call i32 @rb_st_lookup(ptr noundef %629, i64 noundef 128, ptr noundef nonnull %87) #29
  %.not.i139 = icmp eq i32 %630, 0
  br i1 %.not.i139, label %631, label %636

631:                                              ; preds = %set_syserr.exit138
  %632 = load i64, ptr @rb_mErrno, align 8
  %633 = load i64, ptr @rb_eSystemCallError, align 8
  %634 = call i64 @rb_define_class_under(i64 noundef %632, ptr noundef nonnull @.str.151, i64 noundef %633) #29
  call void @rb_define_const(i64 noundef %634, ptr noundef nonnull @.str.69, i64 noundef 257) #29
  %635 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %635, i64 noundef 128, i64 noundef %634) #29
  br label %set_syserr.exit141

636:                                              ; preds = %set_syserr.exit138
  %637 = load i64, ptr %87, align 8
  %638 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %638, ptr noundef nonnull @.str.151, i64 noundef %637) #29
  br label %set_syserr.exit141

set_syserr.exit141:                               ; preds = %631, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  %639 = load ptr, ptr @syserr_tbl, align 8
  %640 = call i32 @rb_st_lookup(ptr noundef %639, i64 noundef 51, ptr noundef nonnull %86) #29
  %.not.i142 = icmp eq i32 %640, 0
  br i1 %.not.i142, label %641, label %646

641:                                              ; preds = %set_syserr.exit141
  %642 = load i64, ptr @rb_mErrno, align 8
  %643 = load i64, ptr @rb_eSystemCallError, align 8
  %644 = call i64 @rb_define_class_under(i64 noundef %642, ptr noundef nonnull @.str.152, i64 noundef %643) #29
  call void @rb_define_const(i64 noundef %644, ptr noundef nonnull @.str.69, i64 noundef 103) #29
  %645 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %645, i64 noundef 51, i64 noundef %644) #29
  br label %set_syserr.exit144

646:                                              ; preds = %set_syserr.exit141
  %647 = load i64, ptr %86, align 8
  %648 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %648, ptr noundef nonnull @.str.152, i64 noundef %647) #29
  br label %set_syserr.exit144

set_syserr.exit144:                               ; preds = %641, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85)
  %649 = load ptr, ptr @syserr_tbl, align 8
  %650 = call i32 @rb_st_lookup(ptr noundef %649, i64 noundef 45, ptr noundef nonnull %85) #29
  %.not.i145 = icmp eq i32 %650, 0
  br i1 %.not.i145, label %651, label %656

651:                                              ; preds = %set_syserr.exit144
  %652 = load i64, ptr @rb_mErrno, align 8
  %653 = load i64, ptr @rb_eSystemCallError, align 8
  %654 = call i64 @rb_define_class_under(i64 noundef %652, ptr noundef nonnull @.str.153, i64 noundef %653) #29
  call void @rb_define_const(i64 noundef %654, ptr noundef nonnull @.str.69, i64 noundef 91) #29
  %655 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %655, i64 noundef 45, i64 noundef %654) #29
  br label %set_syserr.exit147

656:                                              ; preds = %set_syserr.exit144
  %657 = load i64, ptr %85, align 8
  %658 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %658, ptr noundef nonnull @.str.153, i64 noundef %657) #29
  br label %set_syserr.exit147

set_syserr.exit147:                               ; preds = %651, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  %659 = load ptr, ptr @syserr_tbl, align 8
  %660 = call i32 @rb_st_lookup(ptr noundef %659, i64 noundef 46, ptr noundef nonnull %84) #29
  %.not.i148 = icmp eq i32 %660, 0
  br i1 %.not.i148, label %661, label %666

661:                                              ; preds = %set_syserr.exit147
  %662 = load i64, ptr @rb_mErrno, align 8
  %663 = load i64, ptr @rb_eSystemCallError, align 8
  %664 = call i64 @rb_define_class_under(i64 noundef %662, ptr noundef nonnull @.str.154, i64 noundef %663) #29
  call void @rb_define_const(i64 noundef %664, ptr noundef nonnull @.str.69, i64 noundef 93) #29
  %665 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %665, i64 noundef 46, i64 noundef %664) #29
  br label %set_syserr.exit150

666:                                              ; preds = %set_syserr.exit147
  %667 = load i64, ptr %84, align 8
  %668 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %668, ptr noundef nonnull @.str.154, i64 noundef %667) #29
  br label %set_syserr.exit150

set_syserr.exit150:                               ; preds = %661, %666
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83)
  %669 = load ptr, ptr @syserr_tbl, align 8
  %670 = call i32 @rb_st_lookup(ptr noundef %669, i64 noundef 47, ptr noundef nonnull %83) #29
  %.not.i151 = icmp eq i32 %670, 0
  br i1 %.not.i151, label %671, label %676

671:                                              ; preds = %set_syserr.exit150
  %672 = load i64, ptr @rb_mErrno, align 8
  %673 = load i64, ptr @rb_eSystemCallError, align 8
  %674 = call i64 @rb_define_class_under(i64 noundef %672, ptr noundef nonnull @.str.155, i64 noundef %673) #29
  call void @rb_define_const(i64 noundef %674, ptr noundef nonnull @.str.69, i64 noundef 95) #29
  %675 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %675, i64 noundef 47, i64 noundef %674) #29
  br label %set_syserr.exit153

676:                                              ; preds = %set_syserr.exit150
  %677 = load i64, ptr %83, align 8
  %678 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %678, ptr noundef nonnull @.str.155, i64 noundef %677) #29
  br label %set_syserr.exit153

set_syserr.exit153:                               ; preds = %671, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  %679 = load ptr, ptr @syserr_tbl, align 8
  %680 = call i32 @rb_st_lookup(ptr noundef %679, i64 noundef 79, ptr noundef nonnull %82) #29
  %.not.i154 = icmp eq i32 %680, 0
  br i1 %.not.i154, label %681, label %686

681:                                              ; preds = %set_syserr.exit153
  %682 = load i64, ptr @rb_mErrno, align 8
  %683 = load i64, ptr @rb_eSystemCallError, align 8
  %684 = call i64 @rb_define_class_under(i64 noundef %682, ptr noundef nonnull @.str.156, i64 noundef %683) #29
  call void @rb_define_const(i64 noundef %684, ptr noundef nonnull @.str.69, i64 noundef 159) #29
  %685 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %685, i64 noundef 79, i64 noundef %684) #29
  br label %set_syserr.exit156

686:                                              ; preds = %set_syserr.exit153
  %687 = load i64, ptr %82, align 8
  %688 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %688, ptr noundef nonnull @.str.156, i64 noundef %687) #29
  br label %set_syserr.exit156

set_syserr.exit156:                               ; preds = %681, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  %689 = load ptr, ptr @syserr_tbl, align 8
  %690 = call i32 @rb_st_lookup(ptr noundef %689, i64 noundef 80, ptr noundef nonnull %81) #29
  %.not.i157 = icmp eq i32 %690, 0
  br i1 %.not.i157, label %691, label %696

691:                                              ; preds = %set_syserr.exit156
  %692 = load i64, ptr @rb_mErrno, align 8
  %693 = load i64, ptr @rb_eSystemCallError, align 8
  %694 = call i64 @rb_define_class_under(i64 noundef %692, ptr noundef nonnull @.str.157, i64 noundef %693) #29
  call void @rb_define_const(i64 noundef %694, ptr noundef nonnull @.str.69, i64 noundef 161) #29
  %695 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %695, i64 noundef 80, i64 noundef %694) #29
  br label %set_syserr.exit159

696:                                              ; preds = %set_syserr.exit156
  %697 = load i64, ptr %81, align 8
  %698 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %698, ptr noundef nonnull @.str.157, i64 noundef %697) #29
  br label %set_syserr.exit159

set_syserr.exit159:                               ; preds = %691, %696
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  %699 = load ptr, ptr @syserr_tbl, align 8
  %700 = call i32 @rb_st_lookup(ptr noundef %699, i64 noundef 83, ptr noundef nonnull %80) #29
  %.not.i160 = icmp eq i32 %700, 0
  br i1 %.not.i160, label %701, label %706

701:                                              ; preds = %set_syserr.exit159
  %702 = load i64, ptr @rb_mErrno, align 8
  %703 = load i64, ptr @rb_eSystemCallError, align 8
  %704 = call i64 @rb_define_class_under(i64 noundef %702, ptr noundef nonnull @.str.158, i64 noundef %703) #29
  call void @rb_define_const(i64 noundef %704, ptr noundef nonnull @.str.69, i64 noundef 167) #29
  %705 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %705, i64 noundef 83, i64 noundef %704) #29
  br label %set_syserr.exit162

706:                                              ; preds = %set_syserr.exit159
  %707 = load i64, ptr %80, align 8
  %708 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %708, ptr noundef nonnull @.str.158, i64 noundef %707) #29
  br label %set_syserr.exit162

set_syserr.exit162:                               ; preds = %701, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79)
  %709 = load ptr, ptr @syserr_tbl, align 8
  %710 = call i32 @rb_st_lookup(ptr noundef %709, i64 noundef 82, ptr noundef nonnull %79) #29
  %.not.i163 = icmp eq i32 %710, 0
  br i1 %.not.i163, label %711, label %716

711:                                              ; preds = %set_syserr.exit162
  %712 = load i64, ptr @rb_mErrno, align 8
  %713 = load i64, ptr @rb_eSystemCallError, align 8
  %714 = call i64 @rb_define_class_under(i64 noundef %712, ptr noundef nonnull @.str.159, i64 noundef %713) #29
  call void @rb_define_const(i64 noundef %714, ptr noundef nonnull @.str.69, i64 noundef 165) #29
  %715 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %715, i64 noundef 82, i64 noundef %714) #29
  br label %set_syserr.exit165

716:                                              ; preds = %set_syserr.exit162
  %717 = load i64, ptr %79, align 8
  %718 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %718, ptr noundef nonnull @.str.159, i64 noundef %717) #29
  br label %set_syserr.exit165

set_syserr.exit165:                               ; preds = %711, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78)
  %719 = load ptr, ptr @syserr_tbl, align 8
  %720 = call i32 @rb_st_lookup(ptr noundef %719, i64 noundef 81, ptr noundef nonnull %78) #29
  %.not.i166 = icmp eq i32 %720, 0
  br i1 %.not.i166, label %721, label %726

721:                                              ; preds = %set_syserr.exit165
  %722 = load i64, ptr @rb_mErrno, align 8
  %723 = load i64, ptr @rb_eSystemCallError, align 8
  %724 = call i64 @rb_define_class_under(i64 noundef %722, ptr noundef nonnull @.str.160, i64 noundef %723) #29
  call void @rb_define_const(i64 noundef %724, ptr noundef nonnull @.str.69, i64 noundef 163) #29
  %725 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %725, i64 noundef 81, i64 noundef %724) #29
  br label %set_syserr.exit168

726:                                              ; preds = %set_syserr.exit165
  %727 = load i64, ptr %78, align 8
  %728 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %728, ptr noundef nonnull @.str.160, i64 noundef %727) #29
  br label %set_syserr.exit168

set_syserr.exit168:                               ; preds = %721, %726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77)
  %729 = load ptr, ptr @syserr_tbl, align 8
  %730 = call i32 @rb_st_lookup(ptr noundef %729, i64 noundef 48, ptr noundef nonnull %77) #29
  %.not.i169 = icmp eq i32 %730, 0
  br i1 %.not.i169, label %731, label %736

731:                                              ; preds = %set_syserr.exit168
  %732 = load i64, ptr @rb_mErrno, align 8
  %733 = load i64, ptr @rb_eSystemCallError, align 8
  %734 = call i64 @rb_define_class_under(i64 noundef %732, ptr noundef nonnull @.str.161, i64 noundef %733) #29
  call void @rb_define_const(i64 noundef %734, ptr noundef nonnull @.str.69, i64 noundef 97) #29
  %735 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %735, i64 noundef 48, i64 noundef %734) #29
  br label %set_syserr.exit171

736:                                              ; preds = %set_syserr.exit168
  %737 = load i64, ptr %77, align 8
  %738 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %738, ptr noundef nonnull @.str.161, i64 noundef %737) #29
  br label %set_syserr.exit171

set_syserr.exit171:                               ; preds = %731, %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76)
  %739 = load ptr, ptr @syserr_tbl, align 8
  %740 = call i32 @rb_st_lookup(ptr noundef %739, i64 noundef 40, ptr noundef nonnull %76) #29
  %.not.i172 = icmp eq i32 %740, 0
  br i1 %.not.i172, label %741, label %746

741:                                              ; preds = %set_syserr.exit171
  %742 = load i64, ptr @rb_mErrno, align 8
  %743 = load i64, ptr @rb_eSystemCallError, align 8
  %744 = call i64 @rb_define_class_under(i64 noundef %742, ptr noundef nonnull @.str.162, i64 noundef %743) #29
  call void @rb_define_const(i64 noundef %744, ptr noundef nonnull @.str.69, i64 noundef 81) #29
  %745 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %745, i64 noundef 40, i64 noundef %744) #29
  br label %set_syserr.exit174

746:                                              ; preds = %set_syserr.exit171
  %747 = load i64, ptr %76, align 8
  %748 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %748, ptr noundef nonnull @.str.162, i64 noundef %747) #29
  br label %set_syserr.exit174

set_syserr.exit174:                               ; preds = %741, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  %749 = load ptr, ptr @syserr_tbl, align 8
  %750 = call i32 @rb_st_lookup(ptr noundef %749, i64 noundef 124, ptr noundef nonnull %75) #29
  %.not.i175 = icmp eq i32 %750, 0
  br i1 %.not.i175, label %751, label %756

751:                                              ; preds = %set_syserr.exit174
  %752 = load i64, ptr @rb_mErrno, align 8
  %753 = load i64, ptr @rb_eSystemCallError, align 8
  %754 = call i64 @rb_define_class_under(i64 noundef %752, ptr noundef nonnull @.str.163, i64 noundef %753) #29
  call void @rb_define_const(i64 noundef %754, ptr noundef nonnull @.str.69, i64 noundef 249) #29
  %755 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %755, i64 noundef 124, i64 noundef %754) #29
  br label %set_syserr.exit177

756:                                              ; preds = %set_syserr.exit174
  %757 = load i64, ptr %75, align 8
  %758 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %758, ptr noundef nonnull @.str.163, i64 noundef %757) #29
  br label %set_syserr.exit177

set_syserr.exit177:                               ; preds = %751, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %759 = load ptr, ptr @syserr_tbl, align 8
  %760 = call i32 @rb_st_lookup(ptr noundef %759, i64 noundef 24, ptr noundef nonnull %74) #29
  %.not.i178 = icmp eq i32 %760, 0
  br i1 %.not.i178, label %761, label %766

761:                                              ; preds = %set_syserr.exit177
  %762 = load i64, ptr @rb_mErrno, align 8
  %763 = load i64, ptr @rb_eSystemCallError, align 8
  %764 = call i64 @rb_define_class_under(i64 noundef %762, ptr noundef nonnull @.str.164, i64 noundef %763) #29
  call void @rb_define_const(i64 noundef %764, ptr noundef nonnull @.str.69, i64 noundef 49) #29
  %765 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %765, i64 noundef 24, i64 noundef %764) #29
  br label %set_syserr.exit180

766:                                              ; preds = %set_syserr.exit177
  %767 = load i64, ptr %74, align 8
  %768 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %768, ptr noundef nonnull @.str.164, i64 noundef %767) #29
  br label %set_syserr.exit180

set_syserr.exit180:                               ; preds = %761, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  %769 = load ptr, ptr @syserr_tbl, align 8
  %770 = call i32 @rb_st_lookup(ptr noundef %769, i64 noundef 31, ptr noundef nonnull %73) #29
  %.not.i181 = icmp eq i32 %770, 0
  br i1 %.not.i181, label %771, label %776

771:                                              ; preds = %set_syserr.exit180
  %772 = load i64, ptr @rb_mErrno, align 8
  %773 = load i64, ptr @rb_eSystemCallError, align 8
  %774 = call i64 @rb_define_class_under(i64 noundef %772, ptr noundef nonnull @.str.165, i64 noundef %773) #29
  call void @rb_define_const(i64 noundef %774, ptr noundef nonnull @.str.69, i64 noundef 63) #29
  %775 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %775, i64 noundef 31, i64 noundef %774) #29
  br label %set_syserr.exit183

776:                                              ; preds = %set_syserr.exit180
  %777 = load i64, ptr %73, align 8
  %778 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %778, ptr noundef nonnull @.str.165, i64 noundef %777) #29
  br label %set_syserr.exit183

set_syserr.exit183:                               ; preds = %771, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  %779 = load ptr, ptr @syserr_tbl, align 8
  %780 = call i32 @rb_st_lookup(ptr noundef %779, i64 noundef 90, ptr noundef nonnull %72) #29
  %.not.i184 = icmp eq i32 %780, 0
  br i1 %.not.i184, label %781, label %786

781:                                              ; preds = %set_syserr.exit183
  %782 = load i64, ptr @rb_mErrno, align 8
  %783 = load i64, ptr @rb_eSystemCallError, align 8
  %784 = call i64 @rb_define_class_under(i64 noundef %782, ptr noundef nonnull @.str.166, i64 noundef %783) #29
  call void @rb_define_const(i64 noundef %784, ptr noundef nonnull @.str.69, i64 noundef 181) #29
  %785 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %785, i64 noundef 90, i64 noundef %784) #29
  br label %set_syserr.exit186

786:                                              ; preds = %set_syserr.exit183
  %787 = load i64, ptr %72, align 8
  %788 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %788, ptr noundef nonnull @.str.166, i64 noundef %787) #29
  br label %set_syserr.exit186

set_syserr.exit186:                               ; preds = %781, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71)
  %789 = load ptr, ptr @syserr_tbl, align 8
  %790 = call i32 @rb_st_lookup(ptr noundef %789, i64 noundef 72, ptr noundef nonnull %71) #29
  %.not.i187 = icmp eq i32 %790, 0
  br i1 %.not.i187, label %791, label %796

791:                                              ; preds = %set_syserr.exit186
  %792 = load i64, ptr @rb_mErrno, align 8
  %793 = load i64, ptr @rb_eSystemCallError, align 8
  %794 = call i64 @rb_define_class_under(i64 noundef %792, ptr noundef nonnull @.str.167, i64 noundef %793) #29
  call void @rb_define_const(i64 noundef %794, ptr noundef nonnull @.str.69, i64 noundef 145) #29
  %795 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %795, i64 noundef 72, i64 noundef %794) #29
  br label %set_syserr.exit189

796:                                              ; preds = %set_syserr.exit186
  %797 = load i64, ptr %71, align 8
  %798 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %798, ptr noundef nonnull @.str.167, i64 noundef %797) #29
  br label %set_syserr.exit189

set_syserr.exit189:                               ; preds = %791, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  %799 = load ptr, ptr @syserr_tbl, align 8
  %800 = call i32 @rb_st_lookup(ptr noundef %799, i64 noundef 36, ptr noundef nonnull %70) #29
  %.not.i190 = icmp eq i32 %800, 0
  br i1 %.not.i190, label %801, label %806

801:                                              ; preds = %set_syserr.exit189
  %802 = load i64, ptr @rb_mErrno, align 8
  %803 = load i64, ptr @rb_eSystemCallError, align 8
  %804 = call i64 @rb_define_class_under(i64 noundef %802, ptr noundef nonnull @.str.168, i64 noundef %803) #29
  call void @rb_define_const(i64 noundef %804, ptr noundef nonnull @.str.69, i64 noundef 73) #29
  %805 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %805, i64 noundef 36, i64 noundef %804) #29
  br label %set_syserr.exit192

806:                                              ; preds = %set_syserr.exit189
  %807 = load i64, ptr %70, align 8
  %808 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %808, ptr noundef nonnull @.str.168, i64 noundef %807) #29
  br label %set_syserr.exit192

set_syserr.exit192:                               ; preds = %801, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69)
  %809 = load ptr, ptr @syserr_tbl, align 8
  %810 = call i32 @rb_st_lookup(ptr noundef %809, i64 noundef 119, ptr noundef nonnull %69) #29
  %.not.i193 = icmp eq i32 %810, 0
  br i1 %.not.i193, label %811, label %816

811:                                              ; preds = %set_syserr.exit192
  %812 = load i64, ptr @rb_mErrno, align 8
  %813 = load i64, ptr @rb_eSystemCallError, align 8
  %814 = call i64 @rb_define_class_under(i64 noundef %812, ptr noundef nonnull @.str.169, i64 noundef %813) #29
  call void @rb_define_const(i64 noundef %814, ptr noundef nonnull @.str.69, i64 noundef 239) #29
  %815 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %815, i64 noundef 119, i64 noundef %814) #29
  br label %set_syserr.exit195

816:                                              ; preds = %set_syserr.exit192
  %817 = load i64, ptr %69, align 8
  %818 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %818, ptr noundef nonnull @.str.169, i64 noundef %817) #29
  br label %set_syserr.exit195

set_syserr.exit195:                               ; preds = %811, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69)
  %819 = load i64, ptr @rb_mErrno, align 8
  %820 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %819, ptr noundef nonnull @.str.170, i64 noundef %820) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  %821 = load ptr, ptr @syserr_tbl, align 8
  %822 = call i32 @rb_st_lookup(ptr noundef %821, i64 noundef 100, ptr noundef nonnull %68) #29
  %.not.i196 = icmp eq i32 %822, 0
  br i1 %.not.i196, label %823, label %828

823:                                              ; preds = %set_syserr.exit195
  %824 = load i64, ptr @rb_mErrno, align 8
  %825 = load i64, ptr @rb_eSystemCallError, align 8
  %826 = call i64 @rb_define_class_under(i64 noundef %824, ptr noundef nonnull @.str.171, i64 noundef %825) #29
  call void @rb_define_const(i64 noundef %826, ptr noundef nonnull @.str.69, i64 noundef 201) #29
  %827 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %827, i64 noundef 100, i64 noundef %826) #29
  br label %set_syserr.exit198

828:                                              ; preds = %set_syserr.exit195
  %829 = load i64, ptr %68, align 8
  %830 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %830, ptr noundef nonnull @.str.171, i64 noundef %829) #29
  br label %set_syserr.exit198

set_syserr.exit198:                               ; preds = %823, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %831 = load ptr, ptr @syserr_tbl, align 8
  %832 = call i32 @rb_st_lookup(ptr noundef %831, i64 noundef 102, ptr noundef nonnull %67) #29
  %.not.i199 = icmp eq i32 %832, 0
  br i1 %.not.i199, label %833, label %838

833:                                              ; preds = %set_syserr.exit198
  %834 = load i64, ptr @rb_mErrno, align 8
  %835 = load i64, ptr @rb_eSystemCallError, align 8
  %836 = call i64 @rb_define_class_under(i64 noundef %834, ptr noundef nonnull @.str.172, i64 noundef %835) #29
  call void @rb_define_const(i64 noundef %836, ptr noundef nonnull @.str.69, i64 noundef 205) #29
  %837 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %837, i64 noundef 102, i64 noundef %836) #29
  br label %set_syserr.exit201

838:                                              ; preds = %set_syserr.exit198
  %839 = load i64, ptr %67, align 8
  %840 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %840, ptr noundef nonnull @.str.172, i64 noundef %839) #29
  br label %set_syserr.exit201

set_syserr.exit201:                               ; preds = %833, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66)
  %841 = load ptr, ptr @syserr_tbl, align 8
  %842 = call i32 @rb_st_lookup(ptr noundef %841, i64 noundef 101, ptr noundef nonnull %66) #29
  %.not.i202 = icmp eq i32 %842, 0
  br i1 %.not.i202, label %843, label %848

843:                                              ; preds = %set_syserr.exit201
  %844 = load i64, ptr @rb_mErrno, align 8
  %845 = load i64, ptr @rb_eSystemCallError, align 8
  %846 = call i64 @rb_define_class_under(i64 noundef %844, ptr noundef nonnull @.str.173, i64 noundef %845) #29
  call void @rb_define_const(i64 noundef %846, ptr noundef nonnull @.str.69, i64 noundef 203) #29
  %847 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %847, i64 noundef 101, i64 noundef %846) #29
  br label %set_syserr.exit204

848:                                              ; preds = %set_syserr.exit201
  %849 = load i64, ptr %66, align 8
  %850 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %850, ptr noundef nonnull @.str.173, i64 noundef %849) #29
  br label %set_syserr.exit204

set_syserr.exit204:                               ; preds = %843, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %851 = load ptr, ptr @syserr_tbl, align 8
  %852 = call i32 @rb_st_lookup(ptr noundef %851, i64 noundef 23, ptr noundef nonnull %65) #29
  %.not.i205 = icmp eq i32 %852, 0
  br i1 %.not.i205, label %853, label %858

853:                                              ; preds = %set_syserr.exit204
  %854 = load i64, ptr @rb_mErrno, align 8
  %855 = load i64, ptr @rb_eSystemCallError, align 8
  %856 = call i64 @rb_define_class_under(i64 noundef %854, ptr noundef nonnull @.str.174, i64 noundef %855) #29
  call void @rb_define_const(i64 noundef %856, ptr noundef nonnull @.str.69, i64 noundef 47) #29
  %857 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %857, i64 noundef 23, i64 noundef %856) #29
  br label %set_syserr.exit207

858:                                              ; preds = %set_syserr.exit204
  %859 = load i64, ptr %65, align 8
  %860 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %860, ptr noundef nonnull @.str.174, i64 noundef %859) #29
  br label %set_syserr.exit207

set_syserr.exit207:                               ; preds = %853, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %861 = load ptr, ptr @syserr_tbl, align 8
  %862 = call i32 @rb_st_lookup(ptr noundef %861, i64 noundef 55, ptr noundef nonnull %64) #29
  %.not.i208 = icmp eq i32 %862, 0
  br i1 %.not.i208, label %863, label %868

863:                                              ; preds = %set_syserr.exit207
  %864 = load i64, ptr @rb_mErrno, align 8
  %865 = load i64, ptr @rb_eSystemCallError, align 8
  %866 = call i64 @rb_define_class_under(i64 noundef %864, ptr noundef nonnull @.str.175, i64 noundef %865) #29
  call void @rb_define_const(i64 noundef %866, ptr noundef nonnull @.str.69, i64 noundef 111) #29
  %867 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %867, i64 noundef 55, i64 noundef %866) #29
  br label %set_syserr.exit210

868:                                              ; preds = %set_syserr.exit207
  %869 = load i64, ptr %64, align 8
  %870 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %870, ptr noundef nonnull @.str.175, i64 noundef %869) #29
  br label %set_syserr.exit210

set_syserr.exit210:                               ; preds = %863, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  %871 = load i64, ptr @rb_mErrno, align 8
  %872 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %871, ptr noundef nonnull @.str.176, i64 noundef %872) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63)
  %873 = load ptr, ptr @syserr_tbl, align 8
  %874 = call i32 @rb_st_lookup(ptr noundef %873, i64 noundef 105, ptr noundef nonnull %63) #29
  %.not.i211 = icmp eq i32 %874, 0
  br i1 %.not.i211, label %875, label %880

875:                                              ; preds = %set_syserr.exit210
  %876 = load i64, ptr @rb_mErrno, align 8
  %877 = load i64, ptr @rb_eSystemCallError, align 8
  %878 = call i64 @rb_define_class_under(i64 noundef %876, ptr noundef nonnull @.str.177, i64 noundef %877) #29
  call void @rb_define_const(i64 noundef %878, ptr noundef nonnull @.str.69, i64 noundef 211) #29
  %879 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %879, i64 noundef 105, i64 noundef %878) #29
  br label %set_syserr.exit213

880:                                              ; preds = %set_syserr.exit210
  %881 = load i64, ptr %63, align 8
  %882 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %882, ptr noundef nonnull @.str.177, i64 noundef %881) #29
  br label %set_syserr.exit213

set_syserr.exit213:                               ; preds = %875, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %883 = load ptr, ptr @syserr_tbl, align 8
  %884 = call i32 @rb_st_lookup(ptr noundef %883, i64 noundef 50, ptr noundef nonnull %62) #29
  %.not.i214 = icmp eq i32 %884, 0
  br i1 %.not.i214, label %885, label %890

885:                                              ; preds = %set_syserr.exit213
  %886 = load i64, ptr @rb_mErrno, align 8
  %887 = load i64, ptr @rb_eSystemCallError, align 8
  %888 = call i64 @rb_define_class_under(i64 noundef %886, ptr noundef nonnull @.str.178, i64 noundef %887) #29
  call void @rb_define_const(i64 noundef %888, ptr noundef nonnull @.str.69, i64 noundef 101) #29
  %889 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %889, i64 noundef 50, i64 noundef %888) #29
  br label %set_syserr.exit216

890:                                              ; preds = %set_syserr.exit213
  %891 = load i64, ptr %62, align 8
  %892 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %892, ptr noundef nonnull @.str.178, i64 noundef %891) #29
  br label %set_syserr.exit216

set_syserr.exit216:                               ; preds = %885, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  %893 = load ptr, ptr @syserr_tbl, align 8
  %894 = call i32 @rb_st_lookup(ptr noundef %893, i64 noundef 61, ptr noundef nonnull %61) #29
  %.not.i217 = icmp eq i32 %894, 0
  br i1 %.not.i217, label %895, label %900

895:                                              ; preds = %set_syserr.exit216
  %896 = load i64, ptr @rb_mErrno, align 8
  %897 = load i64, ptr @rb_eSystemCallError, align 8
  %898 = call i64 @rb_define_class_under(i64 noundef %896, ptr noundef nonnull @.str.179, i64 noundef %897) #29
  call void @rb_define_const(i64 noundef %898, ptr noundef nonnull @.str.69, i64 noundef 123) #29
  %899 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %899, i64 noundef 61, i64 noundef %898) #29
  br label %set_syserr.exit219

900:                                              ; preds = %set_syserr.exit216
  %901 = load i64, ptr %61, align 8
  %902 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %902, ptr noundef nonnull @.str.179, i64 noundef %901) #29
  br label %set_syserr.exit219

set_syserr.exit219:                               ; preds = %895, %900
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %903 = load ptr, ptr @syserr_tbl, align 8
  %904 = call i32 @rb_st_lookup(ptr noundef %903, i64 noundef 19, ptr noundef nonnull %60) #29
  %.not.i220 = icmp eq i32 %904, 0
  br i1 %.not.i220, label %905, label %910

905:                                              ; preds = %set_syserr.exit219
  %906 = load i64, ptr @rb_mErrno, align 8
  %907 = load i64, ptr @rb_eSystemCallError, align 8
  %908 = call i64 @rb_define_class_under(i64 noundef %906, ptr noundef nonnull @.str.180, i64 noundef %907) #29
  call void @rb_define_const(i64 noundef %908, ptr noundef nonnull @.str.69, i64 noundef 39) #29
  %909 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %909, i64 noundef 19, i64 noundef %908) #29
  br label %set_syserr.exit222

910:                                              ; preds = %set_syserr.exit219
  %911 = load i64, ptr %60, align 8
  %912 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %912, ptr noundef nonnull @.str.180, i64 noundef %911) #29
  br label %set_syserr.exit222

set_syserr.exit222:                               ; preds = %905, %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  %913 = load ptr, ptr @syserr_tbl, align 8
  %914 = call i32 @rb_st_lookup(ptr noundef %913, i64 noundef 2, ptr noundef nonnull %59) #29
  %.not.i223 = icmp eq i32 %914, 0
  br i1 %.not.i223, label %915, label %920

915:                                              ; preds = %set_syserr.exit222
  %916 = load i64, ptr @rb_mErrno, align 8
  %917 = load i64, ptr @rb_eSystemCallError, align 8
  %918 = call i64 @rb_define_class_under(i64 noundef %916, ptr noundef nonnull @.str.181, i64 noundef %917) #29
  call void @rb_define_const(i64 noundef %918, ptr noundef nonnull @.str.69, i64 noundef 5) #29
  %919 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %919, i64 noundef 2, i64 noundef %918) #29
  br label %set_syserr.exit225

920:                                              ; preds = %set_syserr.exit222
  %921 = load i64, ptr %59, align 8
  %922 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %922, ptr noundef nonnull @.str.181, i64 noundef %921) #29
  br label %set_syserr.exit225

set_syserr.exit225:                               ; preds = %915, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58)
  %923 = load ptr, ptr @syserr_tbl, align 8
  %924 = call i32 @rb_st_lookup(ptr noundef %923, i64 noundef 8, ptr noundef nonnull %58) #29
  %.not.i226 = icmp eq i32 %924, 0
  br i1 %.not.i226, label %925, label %930

925:                                              ; preds = %set_syserr.exit225
  %926 = load i64, ptr @rb_mErrno, align 8
  %927 = load i64, ptr @rb_eSystemCallError, align 8
  %928 = call i64 @rb_define_class_under(i64 noundef %926, ptr noundef nonnull @.str.182, i64 noundef %927) #29
  call void @rb_define_const(i64 noundef %928, ptr noundef nonnull @.str.69, i64 noundef 17) #29
  %929 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %929, i64 noundef 8, i64 noundef %928) #29
  br label %set_syserr.exit228

930:                                              ; preds = %set_syserr.exit225
  %931 = load i64, ptr %58, align 8
  %932 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %932, ptr noundef nonnull @.str.182, i64 noundef %931) #29
  br label %set_syserr.exit228

set_syserr.exit228:                               ; preds = %925, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  %933 = load ptr, ptr @syserr_tbl, align 8
  %934 = call i32 @rb_st_lookup(ptr noundef %933, i64 noundef 126, ptr noundef nonnull %57) #29
  %.not.i229 = icmp eq i32 %934, 0
  br i1 %.not.i229, label %935, label %940

935:                                              ; preds = %set_syserr.exit228
  %936 = load i64, ptr @rb_mErrno, align 8
  %937 = load i64, ptr @rb_eSystemCallError, align 8
  %938 = call i64 @rb_define_class_under(i64 noundef %936, ptr noundef nonnull @.str.183, i64 noundef %937) #29
  call void @rb_define_const(i64 noundef %938, ptr noundef nonnull @.str.69, i64 noundef 253) #29
  %939 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %939, i64 noundef 126, i64 noundef %938) #29
  br label %set_syserr.exit231

940:                                              ; preds = %set_syserr.exit228
  %941 = load i64, ptr %57, align 8
  %942 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %942, ptr noundef nonnull @.str.183, i64 noundef %941) #29
  br label %set_syserr.exit231

set_syserr.exit231:                               ; preds = %935, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  %943 = load ptr, ptr @syserr_tbl, align 8
  %944 = call i32 @rb_st_lookup(ptr noundef %943, i64 noundef 37, ptr noundef nonnull %56) #29
  %.not.i232 = icmp eq i32 %944, 0
  br i1 %.not.i232, label %945, label %950

945:                                              ; preds = %set_syserr.exit231
  %946 = load i64, ptr @rb_mErrno, align 8
  %947 = load i64, ptr @rb_eSystemCallError, align 8
  %948 = call i64 @rb_define_class_under(i64 noundef %946, ptr noundef nonnull @.str.184, i64 noundef %947) #29
  call void @rb_define_const(i64 noundef %948, ptr noundef nonnull @.str.69, i64 noundef 75) #29
  %949 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %949, i64 noundef 37, i64 noundef %948) #29
  br label %set_syserr.exit234

950:                                              ; preds = %set_syserr.exit231
  %951 = load i64, ptr %56, align 8
  %952 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %952, ptr noundef nonnull @.str.184, i64 noundef %951) #29
  br label %set_syserr.exit234

set_syserr.exit234:                               ; preds = %945, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  %953 = load ptr, ptr @syserr_tbl, align 8
  %954 = call i32 @rb_st_lookup(ptr noundef %953, i64 noundef 67, ptr noundef nonnull %55) #29
  %.not.i235 = icmp eq i32 %954, 0
  br i1 %.not.i235, label %955, label %960

955:                                              ; preds = %set_syserr.exit234
  %956 = load i64, ptr @rb_mErrno, align 8
  %957 = load i64, ptr @rb_eSystemCallError, align 8
  %958 = call i64 @rb_define_class_under(i64 noundef %956, ptr noundef nonnull @.str.185, i64 noundef %957) #29
  call void @rb_define_const(i64 noundef %958, ptr noundef nonnull @.str.69, i64 noundef 135) #29
  %959 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %959, i64 noundef 67, i64 noundef %958) #29
  br label %set_syserr.exit237

960:                                              ; preds = %set_syserr.exit234
  %961 = load i64, ptr %55, align 8
  %962 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %962, ptr noundef nonnull @.str.185, i64 noundef %961) #29
  br label %set_syserr.exit237

set_syserr.exit237:                               ; preds = %955, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  %963 = load ptr, ptr @syserr_tbl, align 8
  %964 = call i32 @rb_st_lookup(ptr noundef %963, i64 noundef 123, ptr noundef nonnull %54) #29
  %.not.i238 = icmp eq i32 %964, 0
  br i1 %.not.i238, label %965, label %970

965:                                              ; preds = %set_syserr.exit237
  %966 = load i64, ptr @rb_mErrno, align 8
  %967 = load i64, ptr @rb_eSystemCallError, align 8
  %968 = call i64 @rb_define_class_under(i64 noundef %966, ptr noundef nonnull @.str.186, i64 noundef %967) #29
  call void @rb_define_const(i64 noundef %968, ptr noundef nonnull @.str.69, i64 noundef 247) #29
  %969 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %969, i64 noundef 123, i64 noundef %968) #29
  br label %set_syserr.exit240

970:                                              ; preds = %set_syserr.exit237
  %971 = load i64, ptr %54, align 8
  %972 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %972, ptr noundef nonnull @.str.186, i64 noundef %971) #29
  br label %set_syserr.exit240

set_syserr.exit240:                               ; preds = %965, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  %973 = load ptr, ptr @syserr_tbl, align 8
  %974 = call i32 @rb_st_lookup(ptr noundef %973, i64 noundef 12, ptr noundef nonnull %53) #29
  %.not.i241 = icmp eq i32 %974, 0
  br i1 %.not.i241, label %975, label %980

975:                                              ; preds = %set_syserr.exit240
  %976 = load i64, ptr @rb_mErrno, align 8
  %977 = load i64, ptr @rb_eSystemCallError, align 8
  %978 = call i64 @rb_define_class_under(i64 noundef %976, ptr noundef nonnull @.str.187, i64 noundef %977) #29
  call void @rb_define_const(i64 noundef %978, ptr noundef nonnull @.str.69, i64 noundef 25) #29
  %979 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %979, i64 noundef 12, i64 noundef %978) #29
  br label %set_syserr.exit243

980:                                              ; preds = %set_syserr.exit240
  %981 = load i64, ptr %53, align 8
  %982 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %982, ptr noundef nonnull @.str.187, i64 noundef %981) #29
  br label %set_syserr.exit243

set_syserr.exit243:                               ; preds = %975, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  %983 = load ptr, ptr @syserr_tbl, align 8
  %984 = call i32 @rb_st_lookup(ptr noundef %983, i64 noundef 42, ptr noundef nonnull %52) #29
  %.not.i244 = icmp eq i32 %984, 0
  br i1 %.not.i244, label %985, label %990

985:                                              ; preds = %set_syserr.exit243
  %986 = load i64, ptr @rb_mErrno, align 8
  %987 = load i64, ptr @rb_eSystemCallError, align 8
  %988 = call i64 @rb_define_class_under(i64 noundef %986, ptr noundef nonnull @.str.188, i64 noundef %987) #29
  call void @rb_define_const(i64 noundef %988, ptr noundef nonnull @.str.69, i64 noundef 85) #29
  %989 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %989, i64 noundef 42, i64 noundef %988) #29
  br label %set_syserr.exit246

990:                                              ; preds = %set_syserr.exit243
  %991 = load i64, ptr %52, align 8
  %992 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %992, ptr noundef nonnull @.str.188, i64 noundef %991) #29
  br label %set_syserr.exit246

set_syserr.exit246:                               ; preds = %985, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  %993 = load ptr, ptr @syserr_tbl, align 8
  %994 = call i32 @rb_st_lookup(ptr noundef %993, i64 noundef 64, ptr noundef nonnull %51) #29
  %.not.i247 = icmp eq i32 %994, 0
  br i1 %.not.i247, label %995, label %1000

995:                                              ; preds = %set_syserr.exit246
  %996 = load i64, ptr @rb_mErrno, align 8
  %997 = load i64, ptr @rb_eSystemCallError, align 8
  %998 = call i64 @rb_define_class_under(i64 noundef %996, ptr noundef nonnull @.str.189, i64 noundef %997) #29
  call void @rb_define_const(i64 noundef %998, ptr noundef nonnull @.str.69, i64 noundef 129) #29
  %999 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %999, i64 noundef 64, i64 noundef %998) #29
  br label %set_syserr.exit249

1000:                                             ; preds = %set_syserr.exit246
  %1001 = load i64, ptr %51, align 8
  %1002 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1002, ptr noundef nonnull @.str.189, i64 noundef %1001) #29
  br label %set_syserr.exit249

set_syserr.exit249:                               ; preds = %995, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  %1003 = load ptr, ptr @syserr_tbl, align 8
  %1004 = call i32 @rb_st_lookup(ptr noundef %1003, i64 noundef 65, ptr noundef nonnull %50) #29
  %.not.i250 = icmp eq i32 %1004, 0
  br i1 %.not.i250, label %1005, label %1010

1005:                                             ; preds = %set_syserr.exit249
  %1006 = load i64, ptr @rb_mErrno, align 8
  %1007 = load i64, ptr @rb_eSystemCallError, align 8
  %1008 = call i64 @rb_define_class_under(i64 noundef %1006, ptr noundef nonnull @.str.190, i64 noundef %1007) #29
  call void @rb_define_const(i64 noundef %1008, ptr noundef nonnull @.str.69, i64 noundef 131) #29
  %1009 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1009, i64 noundef 65, i64 noundef %1008) #29
  br label %set_syserr.exit252

1010:                                             ; preds = %set_syserr.exit249
  %1011 = load i64, ptr %50, align 8
  %1012 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1012, ptr noundef nonnull @.str.190, i64 noundef %1011) #29
  br label %set_syserr.exit252

set_syserr.exit252:                               ; preds = %1005, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  %1013 = load i64, ptr @rb_mErrno, align 8
  %1014 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1013, ptr noundef nonnull @.str.191, i64 noundef %1014) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  %1015 = load ptr, ptr @syserr_tbl, align 8
  %1016 = call i32 @rb_st_lookup(ptr noundef %1015, i64 noundef 92, ptr noundef nonnull %49) #29
  %.not.i253 = icmp eq i32 %1016, 0
  br i1 %.not.i253, label %1017, label %1022

1017:                                             ; preds = %set_syserr.exit252
  %1018 = load i64, ptr @rb_mErrno, align 8
  %1019 = load i64, ptr @rb_eSystemCallError, align 8
  %1020 = call i64 @rb_define_class_under(i64 noundef %1018, ptr noundef nonnull @.str.192, i64 noundef %1019) #29
  call void @rb_define_const(i64 noundef %1020, ptr noundef nonnull @.str.69, i64 noundef 185) #29
  %1021 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1021, i64 noundef 92, i64 noundef %1020) #29
  br label %set_syserr.exit255

1022:                                             ; preds = %set_syserr.exit252
  %1023 = load i64, ptr %49, align 8
  %1024 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1024, ptr noundef nonnull @.str.192, i64 noundef %1023) #29
  br label %set_syserr.exit255

set_syserr.exit255:                               ; preds = %1017, %1022
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1025 = load ptr, ptr @syserr_tbl, align 8
  %1026 = call i32 @rb_st_lookup(ptr noundef %1025, i64 noundef 28, ptr noundef nonnull %48) #29
  %.not.i256 = icmp eq i32 %1026, 0
  br i1 %.not.i256, label %1027, label %1032

1027:                                             ; preds = %set_syserr.exit255
  %1028 = load i64, ptr @rb_mErrno, align 8
  %1029 = load i64, ptr @rb_eSystemCallError, align 8
  %1030 = call i64 @rb_define_class_under(i64 noundef %1028, ptr noundef nonnull @.str.193, i64 noundef %1029) #29
  call void @rb_define_const(i64 noundef %1030, ptr noundef nonnull @.str.69, i64 noundef 57) #29
  %1031 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1031, i64 noundef 28, i64 noundef %1030) #29
  br label %set_syserr.exit258

1032:                                             ; preds = %set_syserr.exit255
  %1033 = load i64, ptr %48, align 8
  %1034 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1034, ptr noundef nonnull @.str.193, i64 noundef %1033) #29
  br label %set_syserr.exit258

set_syserr.exit258:                               ; preds = %1027, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  %1035 = load ptr, ptr @syserr_tbl, align 8
  %1036 = call i32 @rb_st_lookup(ptr noundef %1035, i64 noundef 63, ptr noundef nonnull %47) #29
  %.not.i259 = icmp eq i32 %1036, 0
  br i1 %.not.i259, label %1037, label %1042

1037:                                             ; preds = %set_syserr.exit258
  %1038 = load i64, ptr @rb_mErrno, align 8
  %1039 = load i64, ptr @rb_eSystemCallError, align 8
  %1040 = call i64 @rb_define_class_under(i64 noundef %1038, ptr noundef nonnull @.str.194, i64 noundef %1039) #29
  call void @rb_define_const(i64 noundef %1040, ptr noundef nonnull @.str.69, i64 noundef 127) #29
  %1041 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1041, i64 noundef 63, i64 noundef %1040) #29
  br label %set_syserr.exit261

1042:                                             ; preds = %set_syserr.exit258
  %1043 = load i64, ptr %47, align 8
  %1044 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1044, ptr noundef nonnull @.str.194, i64 noundef %1043) #29
  br label %set_syserr.exit261

set_syserr.exit261:                               ; preds = %1037, %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  %1045 = load ptr, ptr @syserr_tbl, align 8
  %1046 = call i32 @rb_st_lookup(ptr noundef %1045, i64 noundef 60, ptr noundef nonnull %46) #29
  %.not.i262 = icmp eq i32 %1046, 0
  br i1 %.not.i262, label %1047, label %1052

1047:                                             ; preds = %set_syserr.exit261
  %1048 = load i64, ptr @rb_mErrno, align 8
  %1049 = load i64, ptr @rb_eSystemCallError, align 8
  %1050 = call i64 @rb_define_class_under(i64 noundef %1048, ptr noundef nonnull @.str.195, i64 noundef %1049) #29
  call void @rb_define_const(i64 noundef %1050, ptr noundef nonnull @.str.69, i64 noundef 121) #29
  %1051 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1051, i64 noundef 60, i64 noundef %1050) #29
  br label %set_syserr.exit264

1052:                                             ; preds = %set_syserr.exit261
  %1053 = load i64, ptr %46, align 8
  %1054 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1054, ptr noundef nonnull @.str.195, i64 noundef %1053) #29
  br label %set_syserr.exit264

set_syserr.exit264:                               ; preds = %1047, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %1055 = load ptr, ptr @syserr_tbl, align 8
  %1056 = call i32 @rb_st_lookup(ptr noundef %1055, i64 noundef 38, ptr noundef nonnull %45) #29
  %.not.i265 = icmp eq i32 %1056, 0
  br i1 %.not.i265, label %1057, label %1062

1057:                                             ; preds = %set_syserr.exit264
  %1058 = load i64, ptr @rb_mErrno, align 8
  %1059 = load i64, ptr @rb_eSystemCallError, align 8
  %1060 = call i64 @rb_define_class_under(i64 noundef %1058, ptr noundef nonnull @.str.196, i64 noundef %1059) #29
  call void @rb_define_const(i64 noundef %1060, ptr noundef nonnull @.str.69, i64 noundef 77) #29
  %1061 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1061, i64 noundef 38, i64 noundef %1060) #29
  br label %set_syserr.exit267

1062:                                             ; preds = %set_syserr.exit264
  %1063 = load i64, ptr %45, align 8
  %1064 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1064, ptr noundef nonnull @.str.196, i64 noundef %1063) #29
  br label %set_syserr.exit267

set_syserr.exit267:                               ; preds = %1057, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  %1065 = load ptr, ptr @syserr_tbl, align 8
  %1066 = call i32 @rb_st_lookup(ptr noundef %1065, i64 noundef 15, ptr noundef nonnull %44) #29
  %.not.i268 = icmp eq i32 %1066, 0
  br i1 %.not.i268, label %1067, label %1072

1067:                                             ; preds = %set_syserr.exit267
  %1068 = load i64, ptr @rb_mErrno, align 8
  %1069 = load i64, ptr @rb_eSystemCallError, align 8
  %1070 = call i64 @rb_define_class_under(i64 noundef %1068, ptr noundef nonnull @.str.197, i64 noundef %1069) #29
  call void @rb_define_const(i64 noundef %1070, ptr noundef nonnull @.str.69, i64 noundef 31) #29
  %1071 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1071, i64 noundef 15, i64 noundef %1070) #29
  br label %set_syserr.exit270

1072:                                             ; preds = %set_syserr.exit267
  %1073 = load i64, ptr %44, align 8
  %1074 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1074, ptr noundef nonnull @.str.197, i64 noundef %1073) #29
  br label %set_syserr.exit270

set_syserr.exit270:                               ; preds = %1067, %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  %1075 = load i64, ptr @rb_mErrno, align 8
  %1076 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1075, ptr noundef nonnull @.str.198, i64 noundef %1076) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  %1077 = load ptr, ptr @syserr_tbl, align 8
  %1078 = call i32 @rb_st_lookup(ptr noundef %1077, i64 noundef 107, ptr noundef nonnull %43) #29
  %.not.i271 = icmp eq i32 %1078, 0
  br i1 %.not.i271, label %1079, label %1084

1079:                                             ; preds = %set_syserr.exit270
  %1080 = load i64, ptr @rb_mErrno, align 8
  %1081 = load i64, ptr @rb_eSystemCallError, align 8
  %1082 = call i64 @rb_define_class_under(i64 noundef %1080, ptr noundef nonnull @.str.199, i64 noundef %1081) #29
  call void @rb_define_const(i64 noundef %1082, ptr noundef nonnull @.str.69, i64 noundef 215) #29
  %1083 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1083, i64 noundef 107, i64 noundef %1082) #29
  br label %set_syserr.exit273

1084:                                             ; preds = %set_syserr.exit270
  %1085 = load i64, ptr %43, align 8
  %1086 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1086, ptr noundef nonnull @.str.199, i64 noundef %1085) #29
  br label %set_syserr.exit273

set_syserr.exit273:                               ; preds = %1079, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  %1087 = load ptr, ptr @syserr_tbl, align 8
  %1088 = call i32 @rb_st_lookup(ptr noundef %1087, i64 noundef 20, ptr noundef nonnull %42) #29
  %.not.i274 = icmp eq i32 %1088, 0
  br i1 %.not.i274, label %1089, label %1094

1089:                                             ; preds = %set_syserr.exit273
  %1090 = load i64, ptr @rb_mErrno, align 8
  %1091 = load i64, ptr @rb_eSystemCallError, align 8
  %1092 = call i64 @rb_define_class_under(i64 noundef %1090, ptr noundef nonnull @.str.200, i64 noundef %1091) #29
  call void @rb_define_const(i64 noundef %1092, ptr noundef nonnull @.str.69, i64 noundef 41) #29
  %1093 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1093, i64 noundef 20, i64 noundef %1092) #29
  br label %set_syserr.exit276

1094:                                             ; preds = %set_syserr.exit273
  %1095 = load i64, ptr %42, align 8
  %1096 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1096, ptr noundef nonnull @.str.200, i64 noundef %1095) #29
  br label %set_syserr.exit276

set_syserr.exit276:                               ; preds = %1089, %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  %1097 = load ptr, ptr @syserr_tbl, align 8
  %1098 = call i32 @rb_st_lookup(ptr noundef %1097, i64 noundef 39, ptr noundef nonnull %41) #29
  %.not.i277 = icmp eq i32 %1098, 0
  br i1 %.not.i277, label %1099, label %1104

1099:                                             ; preds = %set_syserr.exit276
  %1100 = load i64, ptr @rb_mErrno, align 8
  %1101 = load i64, ptr @rb_eSystemCallError, align 8
  %1102 = call i64 @rb_define_class_under(i64 noundef %1100, ptr noundef nonnull @.str.201, i64 noundef %1101) #29
  call void @rb_define_const(i64 noundef %1102, ptr noundef nonnull @.str.69, i64 noundef 79) #29
  %1103 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1103, i64 noundef 39, i64 noundef %1102) #29
  br label %set_syserr.exit279

1104:                                             ; preds = %set_syserr.exit276
  %1105 = load i64, ptr %41, align 8
  %1106 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1106, ptr noundef nonnull @.str.201, i64 noundef %1105) #29
  br label %set_syserr.exit279

set_syserr.exit279:                               ; preds = %1099, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %1107 = load ptr, ptr @syserr_tbl, align 8
  %1108 = call i32 @rb_st_lookup(ptr noundef %1107, i64 noundef 118, ptr noundef nonnull %40) #29
  %.not.i280 = icmp eq i32 %1108, 0
  br i1 %.not.i280, label %1109, label %1114

1109:                                             ; preds = %set_syserr.exit279
  %1110 = load i64, ptr @rb_mErrno, align 8
  %1111 = load i64, ptr @rb_eSystemCallError, align 8
  %1112 = call i64 @rb_define_class_under(i64 noundef %1110, ptr noundef nonnull @.str.202, i64 noundef %1111) #29
  call void @rb_define_const(i64 noundef %1112, ptr noundef nonnull @.str.69, i64 noundef 237) #29
  %1113 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1113, i64 noundef 118, i64 noundef %1112) #29
  br label %set_syserr.exit282

1114:                                             ; preds = %set_syserr.exit279
  %1115 = load i64, ptr %40, align 8
  %1116 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1116, ptr noundef nonnull @.str.202, i64 noundef %1115) #29
  br label %set_syserr.exit282

set_syserr.exit282:                               ; preds = %1109, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %1117 = load ptr, ptr @syserr_tbl, align 8
  %1118 = call i32 @rb_st_lookup(ptr noundef %1117, i64 noundef 131, ptr noundef nonnull %39) #29
  %.not.i283 = icmp eq i32 %1118, 0
  br i1 %.not.i283, label %1119, label %1124

1119:                                             ; preds = %set_syserr.exit282
  %1120 = load i64, ptr @rb_mErrno, align 8
  %1121 = load i64, ptr @rb_eSystemCallError, align 8
  %1122 = call i64 @rb_define_class_under(i64 noundef %1120, ptr noundef nonnull @.str.203, i64 noundef %1121) #29
  call void @rb_define_const(i64 noundef %1122, ptr noundef nonnull @.str.69, i64 noundef 263) #29
  %1123 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1123, i64 noundef 131, i64 noundef %1122) #29
  br label %set_syserr.exit285

1124:                                             ; preds = %set_syserr.exit282
  %1125 = load i64, ptr %39, align 8
  %1126 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1126, ptr noundef nonnull @.str.203, i64 noundef %1125) #29
  br label %set_syserr.exit285

set_syserr.exit285:                               ; preds = %1119, %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  %1127 = load ptr, ptr @syserr_tbl, align 8
  %1128 = call i32 @rb_st_lookup(ptr noundef %1127, i64 noundef 88, ptr noundef nonnull %38) #29
  %.not.i286 = icmp eq i32 %1128, 0
  br i1 %.not.i286, label %1129, label %1134

1129:                                             ; preds = %set_syserr.exit285
  %1130 = load i64, ptr @rb_mErrno, align 8
  %1131 = load i64, ptr @rb_eSystemCallError, align 8
  %1132 = call i64 @rb_define_class_under(i64 noundef %1130, ptr noundef nonnull @.str.204, i64 noundef %1131) #29
  call void @rb_define_const(i64 noundef %1132, ptr noundef nonnull @.str.69, i64 noundef 177) #29
  %1133 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1133, i64 noundef 88, i64 noundef %1132) #29
  br label %set_syserr.exit288

1134:                                             ; preds = %set_syserr.exit285
  %1135 = load i64, ptr %38, align 8
  %1136 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1136, ptr noundef nonnull @.str.204, i64 noundef %1135) #29
  br label %set_syserr.exit288

set_syserr.exit288:                               ; preds = %1129, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1137 = load ptr, ptr @syserr_tbl, align 8
  %1138 = call i32 @rb_st_lookup(ptr noundef %1137, i64 noundef 95, ptr noundef nonnull %37) #29
  %.not.i289 = icmp eq i32 %1138, 0
  br i1 %.not.i289, label %1139, label %1144

1139:                                             ; preds = %set_syserr.exit288
  %1140 = load i64, ptr @rb_mErrno, align 8
  %1141 = load i64, ptr @rb_eSystemCallError, align 8
  %1142 = call i64 @rb_define_class_under(i64 noundef %1140, ptr noundef nonnull @.str.205, i64 noundef %1141) #29
  call void @rb_define_const(i64 noundef %1142, ptr noundef nonnull @.str.69, i64 noundef 191) #29
  %1143 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1143, i64 noundef 95, i64 noundef %1142) #29
  br label %set_syserr.exit291

1144:                                             ; preds = %set_syserr.exit288
  %1145 = load i64, ptr %37, align 8
  %1146 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1146, ptr noundef nonnull @.str.205, i64 noundef %1145) #29
  br label %set_syserr.exit291

set_syserr.exit291:                               ; preds = %1139, %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %1147 = load ptr, ptr @syserr_tbl, align 8
  %1148 = call i32 @rb_st_lookup(ptr noundef %1147, i64 noundef 25, ptr noundef nonnull %36) #29
  %.not.i292 = icmp eq i32 %1148, 0
  br i1 %.not.i292, label %1149, label %1154

1149:                                             ; preds = %set_syserr.exit291
  %1150 = load i64, ptr @rb_mErrno, align 8
  %1151 = load i64, ptr @rb_eSystemCallError, align 8
  %1152 = call i64 @rb_define_class_under(i64 noundef %1150, ptr noundef nonnull @.str.206, i64 noundef %1151) #29
  call void @rb_define_const(i64 noundef %1152, ptr noundef nonnull @.str.69, i64 noundef 51) #29
  %1153 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1153, i64 noundef 25, i64 noundef %1152) #29
  br label %set_syserr.exit294

1154:                                             ; preds = %set_syserr.exit291
  %1155 = load i64, ptr %36, align 8
  %1156 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1156, ptr noundef nonnull @.str.206, i64 noundef %1155) #29
  br label %set_syserr.exit294

set_syserr.exit294:                               ; preds = %1149, %1154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %1157 = load ptr, ptr @syserr_tbl, align 8
  %1158 = call i32 @rb_st_lookup(ptr noundef %1157, i64 noundef 76, ptr noundef nonnull %35) #29
  %.not.i295 = icmp eq i32 %1158, 0
  br i1 %.not.i295, label %1159, label %1164

1159:                                             ; preds = %set_syserr.exit294
  %1160 = load i64, ptr @rb_mErrno, align 8
  %1161 = load i64, ptr @rb_eSystemCallError, align 8
  %1162 = call i64 @rb_define_class_under(i64 noundef %1160, ptr noundef nonnull @.str.207, i64 noundef %1161) #29
  call void @rb_define_const(i64 noundef %1162, ptr noundef nonnull @.str.69, i64 noundef 153) #29
  %1163 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1163, i64 noundef 76, i64 noundef %1162) #29
  br label %set_syserr.exit297

1164:                                             ; preds = %set_syserr.exit294
  %1165 = load i64, ptr %35, align 8
  %1166 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1166, ptr noundef nonnull @.str.207, i64 noundef %1165) #29
  br label %set_syserr.exit297

set_syserr.exit297:                               ; preds = %1159, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %1167 = load ptr, ptr @syserr_tbl, align 8
  %1168 = call i32 @rb_st_lookup(ptr noundef %1167, i64 noundef 6, ptr noundef nonnull %34) #29
  %.not.i298 = icmp eq i32 %1168, 0
  br i1 %.not.i298, label %1169, label %1174

1169:                                             ; preds = %set_syserr.exit297
  %1170 = load i64, ptr @rb_mErrno, align 8
  %1171 = load i64, ptr @rb_eSystemCallError, align 8
  %1172 = call i64 @rb_define_class_under(i64 noundef %1170, ptr noundef nonnull @.str.208, i64 noundef %1171) #29
  call void @rb_define_const(i64 noundef %1172, ptr noundef nonnull @.str.69, i64 noundef 13) #29
  %1173 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1173, i64 noundef 6, i64 noundef %1172) #29
  br label %set_syserr.exit300

1174:                                             ; preds = %set_syserr.exit297
  %1175 = load i64, ptr %34, align 8
  %1176 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1176, ptr noundef nonnull @.str.208, i64 noundef %1175) #29
  br label %set_syserr.exit300

set_syserr.exit300:                               ; preds = %1169, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1177 = load ptr, ptr @syserr_tbl, align 8
  %1178 = call i32 @rb_st_lookup(ptr noundef %1177, i64 noundef 95, ptr noundef nonnull %33) #29
  %.not.i301 = icmp eq i32 %1178, 0
  br i1 %.not.i301, label %1179, label %1184

1179:                                             ; preds = %set_syserr.exit300
  %1180 = load i64, ptr @rb_mErrno, align 8
  %1181 = load i64, ptr @rb_eSystemCallError, align 8
  %1182 = call i64 @rb_define_class_under(i64 noundef %1180, ptr noundef nonnull @.str.209, i64 noundef %1181) #29
  call void @rb_define_const(i64 noundef %1182, ptr noundef nonnull @.str.69, i64 noundef 191) #29
  %1183 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1183, i64 noundef 95, i64 noundef %1182) #29
  br label %set_syserr.exit303

1184:                                             ; preds = %set_syserr.exit300
  %1185 = load i64, ptr %33, align 8
  %1186 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1186, ptr noundef nonnull @.str.209, i64 noundef %1185) #29
  br label %set_syserr.exit303

set_syserr.exit303:                               ; preds = %1179, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %1187 = load ptr, ptr @syserr_tbl, align 8
  %1188 = call i32 @rb_st_lookup(ptr noundef %1187, i64 noundef 75, ptr noundef nonnull %32) #29
  %.not.i304 = icmp eq i32 %1188, 0
  br i1 %.not.i304, label %1189, label %1194

1189:                                             ; preds = %set_syserr.exit303
  %1190 = load i64, ptr @rb_mErrno, align 8
  %1191 = load i64, ptr @rb_eSystemCallError, align 8
  %1192 = call i64 @rb_define_class_under(i64 noundef %1190, ptr noundef nonnull @.str.210, i64 noundef %1191) #29
  call void @rb_define_const(i64 noundef %1192, ptr noundef nonnull @.str.69, i64 noundef 151) #29
  %1193 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1193, i64 noundef 75, i64 noundef %1192) #29
  br label %set_syserr.exit306

1194:                                             ; preds = %set_syserr.exit303
  %1195 = load i64, ptr %32, align 8
  %1196 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1196, ptr noundef nonnull @.str.210, i64 noundef %1195) #29
  br label %set_syserr.exit306

set_syserr.exit306:                               ; preds = %1189, %1194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %1197 = load ptr, ptr @syserr_tbl, align 8
  %1198 = call i32 @rb_st_lookup(ptr noundef %1197, i64 noundef 130, ptr noundef nonnull %31) #29
  %.not.i307 = icmp eq i32 %1198, 0
  br i1 %.not.i307, label %1199, label %1204

1199:                                             ; preds = %set_syserr.exit306
  %1200 = load i64, ptr @rb_mErrno, align 8
  %1201 = load i64, ptr @rb_eSystemCallError, align 8
  %1202 = call i64 @rb_define_class_under(i64 noundef %1200, ptr noundef nonnull @.str.211, i64 noundef %1201) #29
  call void @rb_define_const(i64 noundef %1202, ptr noundef nonnull @.str.69, i64 noundef 261) #29
  %1203 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1203, i64 noundef 130, i64 noundef %1202) #29
  br label %set_syserr.exit309

1204:                                             ; preds = %set_syserr.exit306
  %1205 = load i64, ptr %31, align 8
  %1206 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1206, ptr noundef nonnull @.str.211, i64 noundef %1205) #29
  br label %set_syserr.exit309

set_syserr.exit309:                               ; preds = %1199, %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1207 = load ptr, ptr @syserr_tbl, align 8
  %1208 = call i32 @rb_st_lookup(ptr noundef %1207, i64 noundef 1, ptr noundef nonnull %30) #29
  %.not.i310 = icmp eq i32 %1208, 0
  br i1 %.not.i310, label %1209, label %1214

1209:                                             ; preds = %set_syserr.exit309
  %1210 = load i64, ptr @rb_mErrno, align 8
  %1211 = load i64, ptr @rb_eSystemCallError, align 8
  %1212 = call i64 @rb_define_class_under(i64 noundef %1210, ptr noundef nonnull @.str.212, i64 noundef %1211) #29
  call void @rb_define_const(i64 noundef %1212, ptr noundef nonnull @.str.69, i64 noundef 3) #29
  %1213 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1213, i64 noundef 1, i64 noundef %1212) #29
  br label %set_syserr.exit312

1214:                                             ; preds = %set_syserr.exit309
  %1215 = load i64, ptr %30, align 8
  %1216 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1216, ptr noundef nonnull @.str.212, i64 noundef %1215) #29
  br label %set_syserr.exit312

set_syserr.exit312:                               ; preds = %1209, %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %1217 = load ptr, ptr @syserr_tbl, align 8
  %1218 = call i32 @rb_st_lookup(ptr noundef %1217, i64 noundef 96, ptr noundef nonnull %29) #29
  %.not.i313 = icmp eq i32 %1218, 0
  br i1 %.not.i313, label %1219, label %1224

1219:                                             ; preds = %set_syserr.exit312
  %1220 = load i64, ptr @rb_mErrno, align 8
  %1221 = load i64, ptr @rb_eSystemCallError, align 8
  %1222 = call i64 @rb_define_class_under(i64 noundef %1220, ptr noundef nonnull @.str.213, i64 noundef %1221) #29
  call void @rb_define_const(i64 noundef %1222, ptr noundef nonnull @.str.69, i64 noundef 193) #29
  %1223 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1223, i64 noundef 96, i64 noundef %1222) #29
  br label %set_syserr.exit315

1224:                                             ; preds = %set_syserr.exit312
  %1225 = load i64, ptr %29, align 8
  %1226 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1226, ptr noundef nonnull @.str.213, i64 noundef %1225) #29
  br label %set_syserr.exit315

set_syserr.exit315:                               ; preds = %1219, %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %1227 = load ptr, ptr @syserr_tbl, align 8
  %1228 = call i32 @rb_st_lookup(ptr noundef %1227, i64 noundef 32, ptr noundef nonnull %28) #29
  %.not.i316 = icmp eq i32 %1228, 0
  br i1 %.not.i316, label %1229, label %1234

1229:                                             ; preds = %set_syserr.exit315
  %1230 = load i64, ptr @rb_mErrno, align 8
  %1231 = load i64, ptr @rb_eSystemCallError, align 8
  %1232 = call i64 @rb_define_class_under(i64 noundef %1230, ptr noundef nonnull @.str.214, i64 noundef %1231) #29
  call void @rb_define_const(i64 noundef %1232, ptr noundef nonnull @.str.69, i64 noundef 65) #29
  %1233 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1233, i64 noundef 32, i64 noundef %1232) #29
  br label %set_syserr.exit318

1234:                                             ; preds = %set_syserr.exit315
  %1235 = load i64, ptr %28, align 8
  %1236 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1236, ptr noundef nonnull @.str.214, i64 noundef %1235) #29
  br label %set_syserr.exit318

set_syserr.exit318:                               ; preds = %1229, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %1237 = load i64, ptr @rb_mErrno, align 8
  %1238 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1237, ptr noundef nonnull @.str.215, i64 noundef %1238) #29
  %1239 = load i64, ptr @rb_mErrno, align 8
  %1240 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1239, ptr noundef nonnull @.str.216, i64 noundef %1240) #29
  %1241 = load i64, ptr @rb_mErrno, align 8
  %1242 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1241, ptr noundef nonnull @.str.217, i64 noundef %1242) #29
  %1243 = load i64, ptr @rb_mErrno, align 8
  %1244 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1243, ptr noundef nonnull @.str.218, i64 noundef %1244) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %1245 = load ptr, ptr @syserr_tbl, align 8
  %1246 = call i32 @rb_st_lookup(ptr noundef %1245, i64 noundef 71, ptr noundef nonnull %27) #29
  %.not.i319 = icmp eq i32 %1246, 0
  br i1 %.not.i319, label %1247, label %1252

1247:                                             ; preds = %set_syserr.exit318
  %1248 = load i64, ptr @rb_mErrno, align 8
  %1249 = load i64, ptr @rb_eSystemCallError, align 8
  %1250 = call i64 @rb_define_class_under(i64 noundef %1248, ptr noundef nonnull @.str.219, i64 noundef %1249) #29
  call void @rb_define_const(i64 noundef %1250, ptr noundef nonnull @.str.69, i64 noundef 143) #29
  %1251 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1251, i64 noundef 71, i64 noundef %1250) #29
  br label %set_syserr.exit321

1252:                                             ; preds = %set_syserr.exit318
  %1253 = load i64, ptr %27, align 8
  %1254 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1254, ptr noundef nonnull @.str.219, i64 noundef %1253) #29
  br label %set_syserr.exit321

set_syserr.exit321:                               ; preds = %1247, %1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1255 = load ptr, ptr @syserr_tbl, align 8
  %1256 = call i32 @rb_st_lookup(ptr noundef %1255, i64 noundef 93, ptr noundef nonnull %26) #29
  %.not.i322 = icmp eq i32 %1256, 0
  br i1 %.not.i322, label %1257, label %1262

1257:                                             ; preds = %set_syserr.exit321
  %1258 = load i64, ptr @rb_mErrno, align 8
  %1259 = load i64, ptr @rb_eSystemCallError, align 8
  %1260 = call i64 @rb_define_class_under(i64 noundef %1258, ptr noundef nonnull @.str.220, i64 noundef %1259) #29
  call void @rb_define_const(i64 noundef %1260, ptr noundef nonnull @.str.69, i64 noundef 187) #29
  %1261 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1261, i64 noundef 93, i64 noundef %1260) #29
  br label %set_syserr.exit324

1262:                                             ; preds = %set_syserr.exit321
  %1263 = load i64, ptr %26, align 8
  %1264 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1264, ptr noundef nonnull @.str.220, i64 noundef %1263) #29
  br label %set_syserr.exit324

set_syserr.exit324:                               ; preds = %1257, %1262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1265 = load ptr, ptr @syserr_tbl, align 8
  %1266 = call i32 @rb_st_lookup(ptr noundef %1265, i64 noundef 91, ptr noundef nonnull %25) #29
  %.not.i325 = icmp eq i32 %1266, 0
  br i1 %.not.i325, label %1267, label %1272

1267:                                             ; preds = %set_syserr.exit324
  %1268 = load i64, ptr @rb_mErrno, align 8
  %1269 = load i64, ptr @rb_eSystemCallError, align 8
  %1270 = call i64 @rb_define_class_under(i64 noundef %1268, ptr noundef nonnull @.str.221, i64 noundef %1269) #29
  call void @rb_define_const(i64 noundef %1270, ptr noundef nonnull @.str.69, i64 noundef 183) #29
  %1271 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1271, i64 noundef 91, i64 noundef %1270) #29
  br label %set_syserr.exit327

1272:                                             ; preds = %set_syserr.exit324
  %1273 = load i64, ptr %25, align 8
  %1274 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1274, ptr noundef nonnull @.str.221, i64 noundef %1273) #29
  br label %set_syserr.exit327

set_syserr.exit327:                               ; preds = %1267, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %1275 = load i64, ptr @rb_mErrno, align 8
  %1276 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1275, ptr noundef nonnull @.str.222, i64 noundef %1276) #29
  %1277 = load i64, ptr @rb_mErrno, align 8
  %1278 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1277, ptr noundef nonnull @.str.223, i64 noundef %1278) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1279 = load ptr, ptr @syserr_tbl, align 8
  %1280 = call i32 @rb_st_lookup(ptr noundef %1279, i64 noundef 34, ptr noundef nonnull %24) #29
  %.not.i328 = icmp eq i32 %1280, 0
  br i1 %.not.i328, label %1281, label %1286

1281:                                             ; preds = %set_syserr.exit327
  %1282 = load i64, ptr @rb_mErrno, align 8
  %1283 = load i64, ptr @rb_eSystemCallError, align 8
  %1284 = call i64 @rb_define_class_under(i64 noundef %1282, ptr noundef nonnull @.str.224, i64 noundef %1283) #29
  call void @rb_define_const(i64 noundef %1284, ptr noundef nonnull @.str.69, i64 noundef 69) #29
  %1285 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1285, i64 noundef 34, i64 noundef %1284) #29
  br label %set_syserr.exit330

1286:                                             ; preds = %set_syserr.exit327
  %1287 = load i64, ptr %24, align 8
  %1288 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1288, ptr noundef nonnull @.str.224, i64 noundef %1287) #29
  br label %set_syserr.exit330

set_syserr.exit330:                               ; preds = %1281, %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %1289 = load ptr, ptr @syserr_tbl, align 8
  %1290 = call i32 @rb_st_lookup(ptr noundef %1289, i64 noundef 78, ptr noundef nonnull %23) #29
  %.not.i331 = icmp eq i32 %1290, 0
  br i1 %.not.i331, label %1291, label %1296

1291:                                             ; preds = %set_syserr.exit330
  %1292 = load i64, ptr @rb_mErrno, align 8
  %1293 = load i64, ptr @rb_eSystemCallError, align 8
  %1294 = call i64 @rb_define_class_under(i64 noundef %1292, ptr noundef nonnull @.str.225, i64 noundef %1293) #29
  call void @rb_define_const(i64 noundef %1294, ptr noundef nonnull @.str.69, i64 noundef 157) #29
  %1295 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1295, i64 noundef 78, i64 noundef %1294) #29
  br label %set_syserr.exit333

1296:                                             ; preds = %set_syserr.exit330
  %1297 = load i64, ptr %23, align 8
  %1298 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1298, ptr noundef nonnull @.str.225, i64 noundef %1297) #29
  br label %set_syserr.exit333

set_syserr.exit333:                               ; preds = %1291, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1299 = load ptr, ptr @syserr_tbl, align 8
  %1300 = call i32 @rb_st_lookup(ptr noundef %1299, i64 noundef 66, ptr noundef nonnull %22) #29
  %.not.i334 = icmp eq i32 %1300, 0
  br i1 %.not.i334, label %1301, label %1306

1301:                                             ; preds = %set_syserr.exit333
  %1302 = load i64, ptr @rb_mErrno, align 8
  %1303 = load i64, ptr @rb_eSystemCallError, align 8
  %1304 = call i64 @rb_define_class_under(i64 noundef %1302, ptr noundef nonnull @.str.226, i64 noundef %1303) #29
  call void @rb_define_const(i64 noundef %1304, ptr noundef nonnull @.str.69, i64 noundef 133) #29
  %1305 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1305, i64 noundef 66, i64 noundef %1304) #29
  br label %set_syserr.exit336

1306:                                             ; preds = %set_syserr.exit333
  %1307 = load i64, ptr %22, align 8
  %1308 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1308, ptr noundef nonnull @.str.226, i64 noundef %1307) #29
  br label %set_syserr.exit336

set_syserr.exit336:                               ; preds = %1301, %1306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %1309 = load ptr, ptr @syserr_tbl, align 8
  %1310 = call i32 @rb_st_lookup(ptr noundef %1309, i64 noundef 121, ptr noundef nonnull %21) #29
  %.not.i337 = icmp eq i32 %1310, 0
  br i1 %.not.i337, label %1311, label %1316

1311:                                             ; preds = %set_syserr.exit336
  %1312 = load i64, ptr @rb_mErrno, align 8
  %1313 = load i64, ptr @rb_eSystemCallError, align 8
  %1314 = call i64 @rb_define_class_under(i64 noundef %1312, ptr noundef nonnull @.str.227, i64 noundef %1313) #29
  call void @rb_define_const(i64 noundef %1314, ptr noundef nonnull @.str.69, i64 noundef 243) #29
  %1315 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1315, i64 noundef 121, i64 noundef %1314) #29
  br label %set_syserr.exit339

1316:                                             ; preds = %set_syserr.exit336
  %1317 = load i64, ptr %21, align 8
  %1318 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1318, ptr noundef nonnull @.str.227, i64 noundef %1317) #29
  br label %set_syserr.exit339

set_syserr.exit339:                               ; preds = %1311, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %1319 = load ptr, ptr @syserr_tbl, align 8
  %1320 = call i32 @rb_st_lookup(ptr noundef %1319, i64 noundef 85, ptr noundef nonnull %20) #29
  %.not.i340 = icmp eq i32 %1320, 0
  br i1 %.not.i340, label %1321, label %1326

1321:                                             ; preds = %set_syserr.exit339
  %1322 = load i64, ptr @rb_mErrno, align 8
  %1323 = load i64, ptr @rb_eSystemCallError, align 8
  %1324 = call i64 @rb_define_class_under(i64 noundef %1322, ptr noundef nonnull @.str.228, i64 noundef %1323) #29
  call void @rb_define_const(i64 noundef %1324, ptr noundef nonnull @.str.69, i64 noundef 171) #29
  %1325 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1325, i64 noundef 85, i64 noundef %1324) #29
  br label %set_syserr.exit342

1326:                                             ; preds = %set_syserr.exit339
  %1327 = load i64, ptr %20, align 8
  %1328 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1328, ptr noundef nonnull @.str.228, i64 noundef %1327) #29
  br label %set_syserr.exit342

set_syserr.exit342:                               ; preds = %1321, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %1329 = load ptr, ptr @syserr_tbl, align 8
  %1330 = call i32 @rb_st_lookup(ptr noundef %1329, i64 noundef 132, ptr noundef nonnull %19) #29
  %.not.i343 = icmp eq i32 %1330, 0
  br i1 %.not.i343, label %1331, label %1336

1331:                                             ; preds = %set_syserr.exit342
  %1332 = load i64, ptr @rb_mErrno, align 8
  %1333 = load i64, ptr @rb_eSystemCallError, align 8
  %1334 = call i64 @rb_define_class_under(i64 noundef %1332, ptr noundef nonnull @.str.229, i64 noundef %1333) #29
  call void @rb_define_const(i64 noundef %1334, ptr noundef nonnull @.str.69, i64 noundef 265) #29
  %1335 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1335, i64 noundef 132, i64 noundef %1334) #29
  br label %set_syserr.exit345

1336:                                             ; preds = %set_syserr.exit342
  %1337 = load i64, ptr %19, align 8
  %1338 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1338, ptr noundef nonnull @.str.229, i64 noundef %1337) #29
  br label %set_syserr.exit345

set_syserr.exit345:                               ; preds = %1331, %1336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %1339 = load ptr, ptr @syserr_tbl, align 8
  %1340 = call i32 @rb_st_lookup(ptr noundef %1339, i64 noundef 30, ptr noundef nonnull %18) #29
  %.not.i346 = icmp eq i32 %1340, 0
  br i1 %.not.i346, label %1341, label %1346

1341:                                             ; preds = %set_syserr.exit345
  %1342 = load i64, ptr @rb_mErrno, align 8
  %1343 = load i64, ptr @rb_eSystemCallError, align 8
  %1344 = call i64 @rb_define_class_under(i64 noundef %1342, ptr noundef nonnull @.str.230, i64 noundef %1343) #29
  call void @rb_define_const(i64 noundef %1344, ptr noundef nonnull @.str.69, i64 noundef 61) #29
  %1345 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1345, i64 noundef 30, i64 noundef %1344) #29
  br label %set_syserr.exit348

1346:                                             ; preds = %set_syserr.exit345
  %1347 = load i64, ptr %18, align 8
  %1348 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1348, ptr noundef nonnull @.str.230, i64 noundef %1347) #29
  br label %set_syserr.exit348

set_syserr.exit348:                               ; preds = %1341, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %1349 = load i64, ptr @rb_mErrno, align 8
  %1350 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1349, ptr noundef nonnull @.str.231, i64 noundef %1350) #29
  %1351 = load i64, ptr @rb_mErrno, align 8
  %1352 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1351, ptr noundef nonnull @.str.232, i64 noundef %1352) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1353 = load ptr, ptr @syserr_tbl, align 8
  %1354 = call i32 @rb_st_lookup(ptr noundef %1353, i64 noundef 108, ptr noundef nonnull %17) #29
  %.not.i349 = icmp eq i32 %1354, 0
  br i1 %.not.i349, label %1355, label %1360

1355:                                             ; preds = %set_syserr.exit348
  %1356 = load i64, ptr @rb_mErrno, align 8
  %1357 = load i64, ptr @rb_eSystemCallError, align 8
  %1358 = call i64 @rb_define_class_under(i64 noundef %1356, ptr noundef nonnull @.str.233, i64 noundef %1357) #29
  call void @rb_define_const(i64 noundef %1358, ptr noundef nonnull @.str.69, i64 noundef 217) #29
  %1359 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1359, i64 noundef 108, i64 noundef %1358) #29
  br label %set_syserr.exit351

1360:                                             ; preds = %set_syserr.exit348
  %1361 = load i64, ptr %17, align 8
  %1362 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1362, ptr noundef nonnull @.str.233, i64 noundef %1361) #29
  br label %set_syserr.exit351

set_syserr.exit351:                               ; preds = %1355, %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %1363 = load ptr, ptr @syserr_tbl, align 8
  %1364 = call i32 @rb_st_lookup(ptr noundef %1363, i64 noundef 94, ptr noundef nonnull %16) #29
  %.not.i352 = icmp eq i32 %1364, 0
  br i1 %.not.i352, label %1365, label %1370

1365:                                             ; preds = %set_syserr.exit351
  %1366 = load i64, ptr @rb_mErrno, align 8
  %1367 = load i64, ptr @rb_eSystemCallError, align 8
  %1368 = call i64 @rb_define_class_under(i64 noundef %1366, ptr noundef nonnull @.str.234, i64 noundef %1367) #29
  call void @rb_define_const(i64 noundef %1368, ptr noundef nonnull @.str.69, i64 noundef 189) #29
  %1369 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1369, i64 noundef 94, i64 noundef %1368) #29
  br label %set_syserr.exit354

1370:                                             ; preds = %set_syserr.exit351
  %1371 = load i64, ptr %16, align 8
  %1372 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1372, ptr noundef nonnull @.str.234, i64 noundef %1371) #29
  br label %set_syserr.exit354

set_syserr.exit354:                               ; preds = %1365, %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %1373 = load ptr, ptr @syserr_tbl, align 8
  %1374 = call i32 @rb_st_lookup(ptr noundef %1373, i64 noundef 29, ptr noundef nonnull %15) #29
  %.not.i355 = icmp eq i32 %1374, 0
  br i1 %.not.i355, label %1375, label %1380

1375:                                             ; preds = %set_syserr.exit354
  %1376 = load i64, ptr @rb_mErrno, align 8
  %1377 = load i64, ptr @rb_eSystemCallError, align 8
  %1378 = call i64 @rb_define_class_under(i64 noundef %1376, ptr noundef nonnull @.str.235, i64 noundef %1377) #29
  call void @rb_define_const(i64 noundef %1378, ptr noundef nonnull @.str.69, i64 noundef 59) #29
  %1379 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1379, i64 noundef 29, i64 noundef %1378) #29
  br label %set_syserr.exit357

1380:                                             ; preds = %set_syserr.exit354
  %1381 = load i64, ptr %15, align 8
  %1382 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1382, ptr noundef nonnull @.str.235, i64 noundef %1381) #29
  br label %set_syserr.exit357

set_syserr.exit357:                               ; preds = %1375, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1383 = load ptr, ptr @syserr_tbl, align 8
  %1384 = call i32 @rb_st_lookup(ptr noundef %1383, i64 noundef 3, ptr noundef nonnull %14) #29
  %.not.i358 = icmp eq i32 %1384, 0
  br i1 %.not.i358, label %1385, label %1390

1385:                                             ; preds = %set_syserr.exit357
  %1386 = load i64, ptr @rb_mErrno, align 8
  %1387 = load i64, ptr @rb_eSystemCallError, align 8
  %1388 = call i64 @rb_define_class_under(i64 noundef %1386, ptr noundef nonnull @.str.236, i64 noundef %1387) #29
  call void @rb_define_const(i64 noundef %1388, ptr noundef nonnull @.str.69, i64 noundef 7) #29
  %1389 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1389, i64 noundef 3, i64 noundef %1388) #29
  br label %set_syserr.exit360

1390:                                             ; preds = %set_syserr.exit357
  %1391 = load i64, ptr %14, align 8
  %1392 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1392, ptr noundef nonnull @.str.236, i64 noundef %1391) #29
  br label %set_syserr.exit360

set_syserr.exit360:                               ; preds = %1385, %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1393 = load ptr, ptr @syserr_tbl, align 8
  %1394 = call i32 @rb_st_lookup(ptr noundef %1393, i64 noundef 69, ptr noundef nonnull %13) #29
  %.not.i361 = icmp eq i32 %1394, 0
  br i1 %.not.i361, label %1395, label %1400

1395:                                             ; preds = %set_syserr.exit360
  %1396 = load i64, ptr @rb_mErrno, align 8
  %1397 = load i64, ptr @rb_eSystemCallError, align 8
  %1398 = call i64 @rb_define_class_under(i64 noundef %1396, ptr noundef nonnull @.str.237, i64 noundef %1397) #29
  call void @rb_define_const(i64 noundef %1398, ptr noundef nonnull @.str.69, i64 noundef 139) #29
  %1399 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1399, i64 noundef 69, i64 noundef %1398) #29
  br label %set_syserr.exit363

1400:                                             ; preds = %set_syserr.exit360
  %1401 = load i64, ptr %13, align 8
  %1402 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1402, ptr noundef nonnull @.str.237, i64 noundef %1401) #29
  br label %set_syserr.exit363

set_syserr.exit363:                               ; preds = %1395, %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1403 = load ptr, ptr @syserr_tbl, align 8
  %1404 = call i32 @rb_st_lookup(ptr noundef %1403, i64 noundef 116, ptr noundef nonnull %12) #29
  %.not.i364 = icmp eq i32 %1404, 0
  br i1 %.not.i364, label %1405, label %1410

1405:                                             ; preds = %set_syserr.exit363
  %1406 = load i64, ptr @rb_mErrno, align 8
  %1407 = load i64, ptr @rb_eSystemCallError, align 8
  %1408 = call i64 @rb_define_class_under(i64 noundef %1406, ptr noundef nonnull @.str.238, i64 noundef %1407) #29
  call void @rb_define_const(i64 noundef %1408, ptr noundef nonnull @.str.69, i64 noundef 233) #29
  %1409 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1409, i64 noundef 116, i64 noundef %1408) #29
  br label %set_syserr.exit366

1410:                                             ; preds = %set_syserr.exit363
  %1411 = load i64, ptr %12, align 8
  %1412 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1412, ptr noundef nonnull @.str.238, i64 noundef %1411) #29
  br label %set_syserr.exit366

set_syserr.exit366:                               ; preds = %1405, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1413 = load ptr, ptr @syserr_tbl, align 8
  %1414 = call i32 @rb_st_lookup(ptr noundef %1413, i64 noundef 86, ptr noundef nonnull %11) #29
  %.not.i367 = icmp eq i32 %1414, 0
  br i1 %.not.i367, label %1415, label %1420

1415:                                             ; preds = %set_syserr.exit366
  %1416 = load i64, ptr @rb_mErrno, align 8
  %1417 = load i64, ptr @rb_eSystemCallError, align 8
  %1418 = call i64 @rb_define_class_under(i64 noundef %1416, ptr noundef nonnull @.str.239, i64 noundef %1417) #29
  call void @rb_define_const(i64 noundef %1418, ptr noundef nonnull @.str.69, i64 noundef 173) #29
  %1419 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1419, i64 noundef 86, i64 noundef %1418) #29
  br label %set_syserr.exit369

1420:                                             ; preds = %set_syserr.exit366
  %1421 = load i64, ptr %11, align 8
  %1422 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1422, ptr noundef nonnull @.str.239, i64 noundef %1421) #29
  br label %set_syserr.exit369

set_syserr.exit369:                               ; preds = %1415, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1423 = load ptr, ptr @syserr_tbl, align 8
  %1424 = call i32 @rb_st_lookup(ptr noundef %1423, i64 noundef 62, ptr noundef nonnull %10) #29
  %.not.i370 = icmp eq i32 %1424, 0
  br i1 %.not.i370, label %1425, label %1430

1425:                                             ; preds = %set_syserr.exit369
  %1426 = load i64, ptr @rb_mErrno, align 8
  %1427 = load i64, ptr @rb_eSystemCallError, align 8
  %1428 = call i64 @rb_define_class_under(i64 noundef %1426, ptr noundef nonnull @.str.240, i64 noundef %1427) #29
  call void @rb_define_const(i64 noundef %1428, ptr noundef nonnull @.str.69, i64 noundef 125) #29
  %1429 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1429, i64 noundef 62, i64 noundef %1428) #29
  br label %set_syserr.exit372

1430:                                             ; preds = %set_syserr.exit369
  %1431 = load i64, ptr %10, align 8
  %1432 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1432, ptr noundef nonnull @.str.240, i64 noundef %1431) #29
  br label %set_syserr.exit372

set_syserr.exit372:                               ; preds = %1425, %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1433 = load ptr, ptr @syserr_tbl, align 8
  %1434 = call i32 @rb_st_lookup(ptr noundef %1433, i64 noundef 110, ptr noundef nonnull %9) #29
  %.not.i373 = icmp eq i32 %1434, 0
  br i1 %.not.i373, label %1435, label %1440

1435:                                             ; preds = %set_syserr.exit372
  %1436 = load i64, ptr @rb_mErrno, align 8
  %1437 = load i64, ptr @rb_eSystemCallError, align 8
  %1438 = call i64 @rb_define_class_under(i64 noundef %1436, ptr noundef nonnull @.str.241, i64 noundef %1437) #29
  call void @rb_define_const(i64 noundef %1438, ptr noundef nonnull @.str.69, i64 noundef 221) #29
  %1439 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1439, i64 noundef 110, i64 noundef %1438) #29
  br label %set_syserr.exit375

1440:                                             ; preds = %set_syserr.exit372
  %1441 = load i64, ptr %9, align 8
  %1442 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1442, ptr noundef nonnull @.str.241, i64 noundef %1441) #29
  br label %set_syserr.exit375

set_syserr.exit375:                               ; preds = %1435, %1440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1443 = load ptr, ptr @syserr_tbl, align 8
  %1444 = call i32 @rb_st_lookup(ptr noundef %1443, i64 noundef 109, ptr noundef nonnull %8) #29
  %.not.i376 = icmp eq i32 %1444, 0
  br i1 %.not.i376, label %1445, label %1450

1445:                                             ; preds = %set_syserr.exit375
  %1446 = load i64, ptr @rb_mErrno, align 8
  %1447 = load i64, ptr @rb_eSystemCallError, align 8
  %1448 = call i64 @rb_define_class_under(i64 noundef %1446, ptr noundef nonnull @.str.242, i64 noundef %1447) #29
  call void @rb_define_const(i64 noundef %1448, ptr noundef nonnull @.str.69, i64 noundef 219) #29
  %1449 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1449, i64 noundef 109, i64 noundef %1448) #29
  br label %set_syserr.exit378

1450:                                             ; preds = %set_syserr.exit375
  %1451 = load i64, ptr %8, align 8
  %1452 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1452, ptr noundef nonnull @.str.242, i64 noundef %1451) #29
  br label %set_syserr.exit378

set_syserr.exit378:                               ; preds = %1445, %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1453 = load ptr, ptr @syserr_tbl, align 8
  %1454 = call i32 @rb_st_lookup(ptr noundef %1453, i64 noundef 26, ptr noundef nonnull %7) #29
  %.not.i379 = icmp eq i32 %1454, 0
  br i1 %.not.i379, label %1455, label %1460

1455:                                             ; preds = %set_syserr.exit378
  %1456 = load i64, ptr @rb_mErrno, align 8
  %1457 = load i64, ptr @rb_eSystemCallError, align 8
  %1458 = call i64 @rb_define_class_under(i64 noundef %1456, ptr noundef nonnull @.str.243, i64 noundef %1457) #29
  call void @rb_define_const(i64 noundef %1458, ptr noundef nonnull @.str.69, i64 noundef 53) #29
  %1459 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1459, i64 noundef 26, i64 noundef %1458) #29
  br label %set_syserr.exit381

1460:                                             ; preds = %set_syserr.exit378
  %1461 = load i64, ptr %7, align 8
  %1462 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1462, ptr noundef nonnull @.str.243, i64 noundef %1461) #29
  br label %set_syserr.exit381

set_syserr.exit381:                               ; preds = %1455, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1463 = load ptr, ptr @syserr_tbl, align 8
  %1464 = call i32 @rb_st_lookup(ptr noundef %1463, i64 noundef 117, ptr noundef nonnull %6) #29
  %.not.i382 = icmp eq i32 %1464, 0
  br i1 %.not.i382, label %1465, label %1470

1465:                                             ; preds = %set_syserr.exit381
  %1466 = load i64, ptr @rb_mErrno, align 8
  %1467 = load i64, ptr @rb_eSystemCallError, align 8
  %1468 = call i64 @rb_define_class_under(i64 noundef %1466, ptr noundef nonnull @.str.244, i64 noundef %1467) #29
  call void @rb_define_const(i64 noundef %1468, ptr noundef nonnull @.str.69, i64 noundef 235) #29
  %1469 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1469, i64 noundef 117, i64 noundef %1468) #29
  br label %set_syserr.exit384

1470:                                             ; preds = %set_syserr.exit381
  %1471 = load i64, ptr %6, align 8
  %1472 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1472, ptr noundef nonnull @.str.244, i64 noundef %1471) #29
  br label %set_syserr.exit384

set_syserr.exit384:                               ; preds = %1465, %1470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1473 = load ptr, ptr @syserr_tbl, align 8
  %1474 = call i32 @rb_st_lookup(ptr noundef %1473, i64 noundef 49, ptr noundef nonnull %5) #29
  %.not.i385 = icmp eq i32 %1474, 0
  br i1 %.not.i385, label %1475, label %1480

1475:                                             ; preds = %set_syserr.exit384
  %1476 = load i64, ptr @rb_mErrno, align 8
  %1477 = load i64, ptr @rb_eSystemCallError, align 8
  %1478 = call i64 @rb_define_class_under(i64 noundef %1476, ptr noundef nonnull @.str.245, i64 noundef %1477) #29
  call void @rb_define_const(i64 noundef %1478, ptr noundef nonnull @.str.69, i64 noundef 99) #29
  %1479 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1479, i64 noundef 49, i64 noundef %1478) #29
  br label %set_syserr.exit387

1480:                                             ; preds = %set_syserr.exit384
  %1481 = load i64, ptr %5, align 8
  %1482 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1482, ptr noundef nonnull @.str.245, i64 noundef %1481) #29
  br label %set_syserr.exit387

set_syserr.exit387:                               ; preds = %1475, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1483 = load ptr, ptr @syserr_tbl, align 8
  %1484 = call i32 @rb_st_lookup(ptr noundef %1483, i64 noundef 87, ptr noundef nonnull %4) #29
  %.not.i388 = icmp eq i32 %1484, 0
  br i1 %.not.i388, label %1485, label %1490

1485:                                             ; preds = %set_syserr.exit387
  %1486 = load i64, ptr @rb_mErrno, align 8
  %1487 = load i64, ptr @rb_eSystemCallError, align 8
  %1488 = call i64 @rb_define_class_under(i64 noundef %1486, ptr noundef nonnull @.str.246, i64 noundef %1487) #29
  call void @rb_define_const(i64 noundef %1488, ptr noundef nonnull @.str.69, i64 noundef 175) #29
  %1489 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1489, i64 noundef 87, i64 noundef %1488) #29
  br label %set_syserr.exit390

1490:                                             ; preds = %set_syserr.exit387
  %1491 = load i64, ptr %4, align 8
  %1492 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1492, ptr noundef nonnull @.str.246, i64 noundef %1491) #29
  br label %set_syserr.exit390

set_syserr.exit390:                               ; preds = %1485, %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1493 = load ptr, ptr @syserr_tbl, align 8
  %1494 = call i32 @rb_st_lookup(ptr noundef %1493, i64 noundef 11, ptr noundef nonnull %3) #29
  %.not.i391 = icmp eq i32 %1494, 0
  br i1 %.not.i391, label %1495, label %1500

1495:                                             ; preds = %set_syserr.exit390
  %1496 = load i64, ptr @rb_mErrno, align 8
  %1497 = load i64, ptr @rb_eSystemCallError, align 8
  %1498 = call i64 @rb_define_class_under(i64 noundef %1496, ptr noundef nonnull @.str.247, i64 noundef %1497) #29
  store i64 %1498, ptr @rb_eEAGAIN, align 8
  store i64 %1498, ptr @rb_eEWOULDBLOCK, align 8
  call void @rb_define_const(i64 noundef %1498, ptr noundef nonnull @.str.69, i64 noundef 23) #29
  %1499 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1499, i64 noundef 11, i64 noundef %1498) #29
  br label %set_syserr.exit393

1500:                                             ; preds = %set_syserr.exit390
  %1501 = load i64, ptr %3, align 8
  %1502 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1502, ptr noundef nonnull @.str.247, i64 noundef %1501) #29
  br label %set_syserr.exit393

set_syserr.exit393:                               ; preds = %1495, %1500
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1503 = load ptr, ptr @syserr_tbl, align 8
  %1504 = call i32 @rb_st_lookup(ptr noundef %1503, i64 noundef 18, ptr noundef nonnull %2) #29
  %.not.i394 = icmp eq i32 %1504, 0
  br i1 %.not.i394, label %1505, label %1510

1505:                                             ; preds = %set_syserr.exit393
  %1506 = load i64, ptr @rb_mErrno, align 8
  %1507 = load i64, ptr @rb_eSystemCallError, align 8
  %1508 = call i64 @rb_define_class_under(i64 noundef %1506, ptr noundef nonnull @.str.248, i64 noundef %1507) #29
  call void @rb_define_const(i64 noundef %1508, ptr noundef nonnull @.str.69, i64 noundef 37) #29
  %1509 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1509, i64 noundef 18, i64 noundef %1508) #29
  br label %set_syserr.exit396

1510:                                             ; preds = %set_syserr.exit393
  %1511 = load i64, ptr %2, align 8
  %1512 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1512, ptr noundef nonnull @.str.248, i64 noundef %1511) #29
  br label %set_syserr.exit396

set_syserr.exit396:                               ; preds = %1505, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %1513 = load ptr, ptr @syserr_tbl, align 8
  %1514 = call i32 @rb_st_lookup(ptr noundef %1513, i64 noundef 54, ptr noundef nonnull %1) #29
  %.not.i397 = icmp eq i32 %1514, 0
  br i1 %.not.i397, label %1515, label %1520

1515:                                             ; preds = %set_syserr.exit396
  %1516 = load i64, ptr @rb_mErrno, align 8
  %1517 = load i64, ptr @rb_eSystemCallError, align 8
  %1518 = call i64 @rb_define_class_under(i64 noundef %1516, ptr noundef nonnull @.str.249, i64 noundef %1517) #29
  call void @rb_define_const(i64 noundef %1518, ptr noundef nonnull @.str.69, i64 noundef 109) #29
  %1519 = load ptr, ptr @syserr_tbl, align 8
  call void @rb_st_add_direct(ptr noundef %1519, i64 noundef 54, i64 noundef %1518) #29
  br label %set_syserr.exit399

1520:                                             ; preds = %set_syserr.exit396
  %1521 = load i64, ptr %1, align 8
  %1522 = load i64, ptr @rb_mErrno, align 8
  call void @rb_define_const(i64 noundef %1522, ptr noundef nonnull @.str.249, i64 noundef %1521) #29
  br label %set_syserr.exit399

set_syserr.exit399:                               ; preds = %1515, %1520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %1523 = load i64, ptr @rb_mErrno, align 8
  %1524 = load i64, ptr @rb_eNOERROR, align 8
  call void @rb_define_const(i64 noundef %1523, ptr noundef nonnull @.str.250, i64 noundef %1524) #29
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_warning() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.252, ptr noundef nonnull @Init_builtin_warning.warning_table) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_warn_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 2147483648
  %.not.i1.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i1.i, label %20, label %19

rb_array_len.exit.i.thread:                       ; preds = %5
  %15 = trunc i64 %10 to i32
  %16 = lshr i32 %15, 15
  %17 = and i32 %16, 127
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %rb_array_const_ptr.exit

19:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %13) #36
  unreachable

20:                                               ; preds = %rb_array_len.exit.i
  %21 = trunc i64 %13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %20
  %24 = phi i32 [ %17, %rb_array_len.exit.i.thread ], [ %21, %20 ]
  %.0.i = phi ptr [ %18, %rb_array_len.exit.i.thread ], [ %23, %20 ]
  %25 = tail call ptr @rb_ruby_verbose_ptr() #29
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 4
  %28 = icmp slt i32 %24, 1
  %or.cond.not = or i1 %28, %27
  br i1 %or.cond.not, label %120, label %29

29:                                               ; preds = %rb_array_const_ptr.exit
  %30 = load i64, ptr %.0.i, align 8
  %31 = icmp eq i64 %3, 4
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = and i64 %3, 1
  %.not.i41 = icmp eq i64 %33, 0
  br i1 %.not.i41, label %36, label %34

34:                                               ; preds = %32
  %35 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

36:                                               ; preds = %32
  %37 = tail call i64 @rb_num2long(i64 noundef %3) #29
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %34, %36
  %.0.i42 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = icmp slt i64 %.0.i42, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %rb_num2long_inline.exit
  %40 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.308, i64 noundef %.0.i42) #30
  unreachable

41:                                               ; preds = %rb_num2long_inline.exit
  %42 = add nuw i64 %.0.i42, 1
  %43 = tail call i64 @rb_ec_backtrace_location_ary(ptr noundef %0, i64 noundef %42, i64 noundef 1, i1 noundef zeroext true) #29
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %.thread68, label %59

45:                                               ; preds = %29
  %46 = icmp samesign ugt i32 %24, 1
  br i1 %46, label %end_with_asciichar.exit.thread, label %47

47:                                               ; preds = %45
  %48 = and i64 %30, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %30, 0
  %51 = or i1 %50, %49
  br i1 %51, label %end_with_asciichar.exit.thread, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %30 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %end_with_asciichar.exit, label %end_with_asciichar.exit.thread

end_with_asciichar.exit:                          ; preds = %52
  %57 = tail call i32 @rb_str_end_with_asciichar(i64 noundef %30, i32 noundef 10) #29
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %end_with_asciichar.exit.thread, label %RBASIC_SET_CLASS.exit53

end_with_asciichar.exit.thread:                   ; preds = %47, %52, %45, %end_with_asciichar.exit
  %58 = tail call i64 @rb_str_tmp_new(i64 noundef 0) #29
  br label %77

59:                                               ; preds = %41
  %60 = tail call i64 @rb_ary_entry(i64 noundef %43, i64 noundef 0) #31
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %.thread68, label %62

62:                                               ; preds = %59
  %.pr.i = load i64, ptr @rb_warn_m.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.309, i64 noundef 4) #29
  store i64 %63, ptr @rb_warn_m.rbimpl_id, align 8
  %.not.i43 = icmp eq i64 %63, 0
  br i1 %.not.i43, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !35

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %62
  %.lcssa.i = phi i64 [ %.pr.i, %62 ], [ %63, %.lr.ph.i ]
  %64 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i, i32 noundef 0) #29
  store i64 %64, ptr %8, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %.thread68, label %67

.thread68:                                        ; preds = %41, %rbimpl_intern_const.exit, %59
  %66 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.255, i64 noundef 9) #29
  br label %77

67:                                               ; preds = %rbimpl_intern_const.exit
  %68 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #29
  %.pr.i44 = load i64, ptr @rb_warn_m.rbimpl_id.311, align 8
  %.not4.i45 = icmp eq i64 %.pr.i44, 0
  br i1 %.not4.i45, label %.lr.ph.i47, label %rbimpl_intern_const.exit49

.lr.ph.i47:                                       ; preds = %67, %.lr.ph.i47
  %69 = call i64 @rb_intern2(ptr noundef nonnull @.str.312, i64 noundef 6) #29
  store i64 %69, ptr @rb_warn_m.rbimpl_id.311, align 8
  %.not.i48 = icmp eq i64 %69, 0
  br i1 %.not.i48, label %.lr.ph.i47, label %rbimpl_intern_const.exit49, !llvm.loop !35

rbimpl_intern_const.exit49:                       ; preds = %.lr.ph.i47, %67
  %.lcssa.i46 = phi i64 [ %.pr.i44, %67 ], [ %69, %.lr.ph.i47 ]
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %.lcssa.i46, i32 noundef 0) #29
  %71 = and i64 %70, 1
  %.not.i50 = icmp eq i64 %71, 0
  br i1 %.not.i50, label %74, label %72

72:                                               ; preds = %rbimpl_intern_const.exit49
  %73 = ashr i64 %70, 1
  br label %rb_num2long_inline.exit52

74:                                               ; preds = %rbimpl_intern_const.exit49
  %75 = call i64 @rb_num2long(i64 noundef %70) #29
  br label %rb_num2long_inline.exit52

rb_num2long_inline.exit52:                        ; preds = %72, %74
  %.0.i51 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %76 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.310, ptr noundef %68, i64 noundef %.0.i51) #29
  br label %77

77:                                               ; preds = %.thread68, %rb_num2long_inline.exit52, %end_with_asciichar.exit.thread
  %.1 = phi i64 [ %58, %end_with_asciichar.exit.thread ], [ %66, %.thread68 ], [ %76, %rb_num2long_inline.exit52 ]
  %78 = load i64, ptr @rb_cWarningBuffer, align 8
  %79 = inttoptr i64 %.1 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  %81 = and i64 %78, 7
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %78, 0
  %84 = or i1 %83, %82
  br i1 %84, label %RBASIC_SET_CLASS.exit, label %85

85:                                               ; preds = %77
  call void @rb_gc_writebarrier(i64 noundef %.1, i64 noundef %78) #29
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %77, %85
  %86 = call i64 @rb_io_puts(i32 noundef %24, ptr noundef nonnull %.0.i, i64 noundef %.1) #29
  %87 = load i64, ptr @rb_cString, align 8
  store i64 %87, ptr %80, align 8
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i64 %87, 0
  %91 = or i1 %90, %89
  br i1 %91, label %RBASIC_SET_CLASS.exit53, label %92

92:                                               ; preds = %RBASIC_SET_CLASS.exit
  call void @rb_gc_writebarrier(i64 noundef %.1, i64 noundef %87) #29
  br label %RBASIC_SET_CLASS.exit53

RBASIC_SET_CLASS.exit53:                          ; preds = %92, %RBASIC_SET_CLASS.exit, %end_with_asciichar.exit
  %.035 = phi i64 [ %30, %end_with_asciichar.exit ], [ %.1, %RBASIC_SET_CLASS.exit ], [ %.1, %92 ]
  %93 = icmp eq i64 %4, 4
  br i1 %93, label %115, label %94

94:                                               ; preds = %RBASIC_SET_CLASS.exit53
  %95 = call i64 @rb_to_symbol_type(i64 noundef %4) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %95, ptr %6, align 8
  %96 = and i64 %95, 255
  %97 = icmp eq i64 %96, 12
  br i1 %97, label %Check_Type.exit.i, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %95, 0
  %102 = or i1 %101, %100
  br i1 %102, label %.split.i.i, label %103

103:                                              ; preds = %98
  %104 = inttoptr i64 %95 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 31
  %107 = icmp eq i64 %106, 20
  br i1 %107, label %Check_Type.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %103, %98
  call void @rb_unexpected_type(i64 noundef %95, i32 noundef 20) #32
  unreachable

Check_Type.exit.i:                                ; preds = %103, %94
  %108 = call i64 @rb_check_id(ptr noundef nonnull %6) #29
  %.not.i54 = icmp eq i64 %108, 0
  br i1 %.not.i54, label %112, label %109

109:                                              ; preds = %Check_Type.exit.i
  %110 = load ptr, ptr @warning_categories.0, align 8
  %111 = call i32 @rb_st_lookup(ptr noundef %110, i64 noundef %108, ptr noundef nonnull %7) #29
  %.not1.i = icmp eq i32 %111, 0
  br i1 %.not1.i, label %112, label %rb_warning_category_from_name.exit

112:                                              ; preds = %109, %Check_Type.exit.i
  %113 = load i64, ptr @rb_eArgError, align 8
  %114 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef @.str.1, i64 noundef %114) #30
  unreachable

rb_warning_category_from_name.exit:               ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %115

115:                                              ; preds = %rb_warning_category_from_name.exit, %RBASIC_SET_CLASS.exit53
  %.0 = phi i64 [ 4, %RBASIC_SET_CLASS.exit53 ], [ %95, %rb_warning_category_from_name.exit ]
  %116 = load i64, ptr @rb_mWarning, align 8
  %117 = icmp eq i64 %1, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @rb_must_asciicompat(i64 noundef %.035) #29
  call void @rb_write_error_str(i64 noundef %.035) #29
  br label %120

119:                                              ; preds = %115
  call fastcc void @rb_warn_category(i64 noundef %.035, i64 noundef %.0)
  br label %120

120:                                              ; preds = %118, %119, %rb_array_const_ptr.exit
  ret i64 4
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_vcatf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare i32 @rb_method_entry_arity(ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @expand_report_argument(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ult ptr %2, %8
  br i1 %.not, label %9, label %217

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %.not67 = icmp eq i8 %11, 0
  br i1 %.not67, label %217, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.preheader, %append_pathname.exit
  %17 = phi i8 [ %214, %append_pathname.exit ], [ %11, %.preheader ]
  %.060 = phi ptr [ %.262, %append_pathname.exit ], [ %2, %.preheader ]
  %.056 = phi ptr [ %.258, %append_pathname.exit ], [ %10, %.preheader ]
  %.055 = phi i1 [ %.1, %append_pathname.exit ], [ true, %.preheader ]
  %18 = getelementptr i8, ptr %.056, i64 1
  br i1 %4, label %19, label %24

19:                                               ; preds = %16
  %20 = sext i8 %17 to i32
  %21 = icmp ne i8 %17, 32
  %22 = add nsw i32 %20, -14
  %23 = icmp ult i32 %22, -5
  %narrow.i.not = select i1 %21, i1 %23, i1 false
  br i1 %narrow.i.not, label %24, label %215

24:                                               ; preds = %19, %16
  br i1 %.055, label %25, label %append_pathname.exit

25:                                               ; preds = %24
  %26 = icmp eq i8 %17, 37
  br i1 %26, label %27, label %210

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %.056, i64 2
  %29 = load i8, ptr %18, align 1
  switch i8 %29, label %202 [
    i8 101, label %30
    i8 69, label %59
    i8 102, label %103
    i8 70, label %134
    i8 112, label %180
    i8 116, label %191
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %50

32:                                               ; preds = %30
  %33 = load i64, ptr @rb_argv0, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !noalias !36
  %36 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %38

38:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i = load ptr, ptr %37, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %38, %32
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %38 ], [ %37, %32 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %39 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  br label %40

40:                                               ; preds = %42, %RSTRING_END.exit.i
  %.023.i = phi ptr [ %39, %RSTRING_END.exit.i ], [ %43, %42 ]
  %41 = icmp ugt ptr %.023.i, %.sroa.3.0.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.023.i, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %40, !llvm.loop !39

46:                                               ; preds = %42, %40
  store ptr %.023.i, ptr %1, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %.023.i to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %.phi.trans.insert.i, align 8
  br label %50

50:                                               ; preds = %46, %._crit_edge.i
  %51 = phi ptr [ %31, %._crit_edge.i ], [ %.023.i, %46 ]
  %52 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %49, %46 ]
  %53 = getelementptr i8, ptr %.060, i64 %52
  %54 = icmp ugt ptr %53, %7
  %55 = ptrtoint ptr %.060 to i64
  %56 = sub i64 %13, %55
  %.0.i = select i1 %54, i64 %56, i64 %52
  %.not.i.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i.i, label %append_basename.exit, label %57

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.060, ptr readonly align 1 %51, i64 %.0.i, i1 false)
  br label %append_basename.exit

append_basename.exit:                             ; preds = %50, %57
  %58 = getelementptr i8, ptr %.060, i64 %.0.i
  br label %append_pathname.exit

59:                                               ; preds = %27
  %60 = load i64, ptr @rb_argv0, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !40
  %63 = and i64 %62, 8192
  %.not.i.i.i74 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br i1 %.not.i.i.i74, label %RSTRING_PTR.exit.i, label %65

65:                                               ; preds = %59
  %.sroa.2.0.copyload.i.i75 = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %65, %59
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i75, %65 ], [ %64, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %67
  %69 = icmp ult ptr %.060, %8
  %70 = icmp ult ptr %.sroa.2.0.i.i, %68
  %or.cond59.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond59.i, label %.lr.ph62.i, label %append_pathname.exit

.lr.ph62.i:                                       ; preds = %RSTRING_PTR.exit.i, %.backedge.i
  %.061.i = phi ptr [ %.0.be.i, %.backedge.i ], [ %.060, %RSTRING_PTR.exit.i ]
  %.04060.i = phi ptr [ %.040.be.i, %.backedge.i ], [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ]
  %71 = load i8, ptr %.04060.i, align 1
  switch i8 %71, label %87 [
    i8 0, label %append_pathname.exit
    i8 46, label %72
    i8 47, label %76
  ]

72:                                               ; preds = %.lr.ph62.i
  %73 = getelementptr i8, ptr %.04060.i, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %78, label %87

76:                                               ; preds = %.lr.ph62.i
  %77 = getelementptr i8, ptr %.061.i, i64 1
  store i8 33, ptr %.061.i, align 1
  br label %78

78:                                               ; preds = %76, %72
  %.1.i = phi ptr [ %.061.i, %72 ], [ %77, %76 ]
  br label %79

79:                                               ; preds = %82, %78
  %.141.i = phi ptr [ %.04060.i, %78 ], [ %80, %82 ]
  %80 = getelementptr i8, ptr %.141.i, i64 1
  %81 = icmp ult ptr %80, %68
  br i1 %81, label %82, label %.backedge.i

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %79, label %.backedge.i, !llvm.loop !43

.backedge.i:                                      ; preds = %82, %79, %97, %.critedge4.i, %87
  %.040.be.i = phi ptr [ %.242.lcssa.i, %97 ], [ %.242.lcssa.i, %.critedge4.i ], [ %.04060.i, %87 ], [ %80, %79 ], [ %80, %82 ]
  %.0.be.i = phi ptr [ %.2.lcssa.i, %97 ], [ %.2.lcssa.i, %.critedge4.i ], [ %.061.i, %87 ], [ %.1.i, %79 ], [ %.1.i, %82 ]
  %85 = icmp ult ptr %.0.be.i, %8
  %86 = icmp ult ptr %.040.be.i, %68
  %or.cond.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond.i, label %.lr.ph62.i, label %append_pathname.exit, !llvm.loop !44

87:                                               ; preds = %72, %.lr.ph62.i
  %88 = icmp ult ptr %.061.i, %8
  %89 = icmp ult ptr %.04060.i, %68
  %or.cond4849.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond4849.i, label %.lr.ph.i, label %.backedge.i

.lr.ph.i:                                         ; preds = %87, %91
  %.251.i = phi ptr [ %92, %91 ], [ %.061.i, %87 ]
  %.24250.i = phi ptr [ %93, %91 ], [ %.04060.i, %87 ]
  %90 = load i8, ptr %.24250.i, align 1
  switch i8 %90, label %91 [
    i8 0, label %.critedge4.i
    i8 47, label %.critedge4.i
  ]

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr i8, ptr %.251.i, i64 1
  %93 = getelementptr i8, ptr %.24250.i, i64 1
  %94 = icmp ult ptr %92, %8
  %95 = icmp ult ptr %93, %68
  %or.cond48.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond48.i, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !45

.critedge4.i:                                     ; preds = %91, %.lr.ph.i, %.lr.ph.i
  %.242.lcssa.i = phi ptr [ %93, %91 ], [ %.24250.i, %.lr.ph.i ], [ %.24250.i, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %92, %91 ], [ %.251.i, %.lr.ph.i ], [ %.251.i, %.lr.ph.i ]
  %96 = icmp ugt ptr %.242.lcssa.i, %.04060.i
  br i1 %96, label %97, label %.backedge.i

97:                                               ; preds = %.critedge4.i
  %98 = ptrtoint ptr %.04060.i to i64
  %99 = ptrtoint ptr %.242.lcssa.i to i64
  %100 = sub i64 %99, %98
  %101 = sub i64 0, %100
  %102 = getelementptr i8, ptr %.2.lcssa.i, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull readonly align 1 %.04060.i, i64 %100, i1 false)
  br label %.backedge.i

103:                                              ; preds = %27
  %104 = load ptr, ptr %15, align 8
  %.not.i76 = icmp eq ptr %104, null
  br i1 %.not.i76, label %105, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %103
  %.pre.i79 = load i64, ptr %.phi.trans.insert.i78, align 8
  br label %125

105:                                              ; preds = %103
  %106 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1256
  %108 = load i64, ptr %107, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8, !noalias !46
  %111 = and i64 %110, 8192
  %.not.i.i.i82 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  br i1 %.not.i.i.i82, label %RSTRING_END.exit.i84, label %113

113:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i83 = load ptr, ptr %112, align 8
  br label %RSTRING_END.exit.i84

RSTRING_END.exit.i84:                             ; preds = %113, %105
  %.sroa.3.0.i.i85 = phi ptr [ %.sroa.2.0.copyload.i.i83, %113 ], [ %112, %105 ]
  %.sroa.1.0.in.i.i86 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %.sroa.1.0.i.i87 = load i64, ptr %.sroa.1.0.in.i.i86, align 8
  %114 = getelementptr i8, ptr %.sroa.3.0.i.i85, i64 %.sroa.1.0.i.i87
  br label %115

115:                                              ; preds = %117, %RSTRING_END.exit.i84
  %.023.i88 = phi ptr [ %114, %RSTRING_END.exit.i84 ], [ %118, %117 ]
  %116 = icmp ugt ptr %.023.i88, %.sroa.3.0.i.i85
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %.023.i88, i64 -1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 47
  br i1 %120, label %121, label %115, !llvm.loop !39

121:                                              ; preds = %117, %115
  store ptr %.023.i88, ptr %15, align 8
  %122 = ptrtoint ptr %114 to i64
  %123 = ptrtoint ptr %.023.i88 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %.phi.trans.insert.i78, align 8
  br label %125

125:                                              ; preds = %121, %._crit_edge.i77
  %126 = phi ptr [ %104, %._crit_edge.i77 ], [ %.023.i88, %121 ]
  %127 = phi i64 [ %.pre.i79, %._crit_edge.i77 ], [ %124, %121 ]
  %128 = getelementptr i8, ptr %.060, i64 %127
  %129 = icmp ugt ptr %128, %7
  %130 = ptrtoint ptr %.060 to i64
  %131 = sub i64 %13, %130
  %.0.i80 = select i1 %129, i64 %131, i64 %127
  %.not.i.i81 = icmp eq i64 %.0.i80, 0
  br i1 %.not.i.i81, label %append_basename.exit89, label %132

132:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.060, ptr readonly align 1 %126, i64 %.0.i80, i1 false)
  br label %append_basename.exit89

append_basename.exit89:                           ; preds = %125, %132
  %133 = getelementptr i8, ptr %.060, i64 %.0.i80
  br label %append_pathname.exit

134:                                              ; preds = %27
  %135 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1256
  %137 = load i64, ptr %136, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 8, !noalias !49
  %140 = and i64 %139, 8192
  %.not.i.i.i90 = icmp eq i64 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br i1 %.not.i.i.i90, label %RSTRING_PTR.exit.i92, label %142

142:                                              ; preds = %134
  %.sroa.2.0.copyload.i.i91 = load ptr, ptr %141, align 8
  br label %RSTRING_PTR.exit.i92

RSTRING_PTR.exit.i92:                             ; preds = %142, %134
  %.sroa.2.0.i.i93 = phi ptr [ %.sroa.2.0.copyload.i.i91, %142 ], [ %141, %134 ]
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr i8, ptr %.sroa.2.0.i.i93, i64 %144
  %146 = icmp ult ptr %.060, %8
  %147 = icmp ult ptr %.sroa.2.0.i.i93, %145
  %or.cond59.i94 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond59.i94, label %.lr.ph62.i96, label %append_pathname.exit

.lr.ph62.i96:                                     ; preds = %RSTRING_PTR.exit.i92, %.backedge.i101
  %.061.i97 = phi ptr [ %.0.be.i103, %.backedge.i101 ], [ %.060, %RSTRING_PTR.exit.i92 ]
  %.04060.i98 = phi ptr [ %.040.be.i102, %.backedge.i101 ], [ %.sroa.2.0.i.i93, %RSTRING_PTR.exit.i92 ]
  %148 = load i8, ptr %.04060.i98, align 1
  switch i8 %148, label %164 [
    i8 0, label %append_pathname.exit
    i8 46, label %149
    i8 47, label %153
  ]

149:                                              ; preds = %.lr.ph62.i96
  %150 = getelementptr i8, ptr %.04060.i98, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 47
  br i1 %152, label %155, label %164

153:                                              ; preds = %.lr.ph62.i96
  %154 = getelementptr i8, ptr %.061.i97, i64 1
  store i8 33, ptr %.061.i97, align 1
  br label %155

155:                                              ; preds = %153, %149
  %.1.i99 = phi ptr [ %.061.i97, %149 ], [ %154, %153 ]
  br label %156

156:                                              ; preds = %159, %155
  %.141.i100 = phi ptr [ %.04060.i98, %155 ], [ %157, %159 ]
  %157 = getelementptr i8, ptr %.141.i100, i64 1
  %158 = icmp ult ptr %157, %145
  br i1 %158, label %159, label %.backedge.i101

159:                                              ; preds = %156
  %160 = load i8, ptr %157, align 1
  %161 = icmp eq i8 %160, 47
  br i1 %161, label %156, label %.backedge.i101, !llvm.loop !43

.backedge.i101:                                   ; preds = %159, %156, %174, %.critedge4.i109, %164
  %.040.be.i102 = phi ptr [ %.242.lcssa.i110, %174 ], [ %.242.lcssa.i110, %.critedge4.i109 ], [ %.04060.i98, %164 ], [ %157, %156 ], [ %157, %159 ]
  %.0.be.i103 = phi ptr [ %.2.lcssa.i111, %174 ], [ %.2.lcssa.i111, %.critedge4.i109 ], [ %.061.i97, %164 ], [ %.1.i99, %156 ], [ %.1.i99, %159 ]
  %162 = icmp ult ptr %.0.be.i103, %8
  %163 = icmp ult ptr %.040.be.i102, %145
  %or.cond.i104 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond.i104, label %.lr.ph62.i96, label %append_pathname.exit, !llvm.loop !44

164:                                              ; preds = %149, %.lr.ph62.i96
  %165 = icmp ult ptr %.061.i97, %8
  %166 = icmp ult ptr %.04060.i98, %145
  %or.cond4849.i105 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond4849.i105, label %.lr.ph.i106, label %.backedge.i101

.lr.ph.i106:                                      ; preds = %164, %168
  %.251.i107 = phi ptr [ %169, %168 ], [ %.061.i97, %164 ]
  %.24250.i108 = phi ptr [ %170, %168 ], [ %.04060.i98, %164 ]
  %167 = load i8, ptr %.24250.i108, align 1
  switch i8 %167, label %168 [
    i8 0, label %.critedge4.i109
    i8 47, label %.critedge4.i109
  ]

168:                                              ; preds = %.lr.ph.i106
  %169 = getelementptr i8, ptr %.251.i107, i64 1
  %170 = getelementptr i8, ptr %.24250.i108, i64 1
  %171 = icmp ult ptr %169, %8
  %172 = icmp ult ptr %170, %145
  %or.cond48.i112 = select i1 %171, i1 %172, i1 false
  br i1 %or.cond48.i112, label %.lr.ph.i106, label %.critedge4.i109, !llvm.loop !45

.critedge4.i109:                                  ; preds = %168, %.lr.ph.i106, %.lr.ph.i106
  %.242.lcssa.i110 = phi ptr [ %170, %168 ], [ %.24250.i108, %.lr.ph.i106 ], [ %.24250.i108, %.lr.ph.i106 ]
  %.2.lcssa.i111 = phi ptr [ %169, %168 ], [ %.251.i107, %.lr.ph.i106 ], [ %.251.i107, %.lr.ph.i106 ]
  %173 = icmp ugt ptr %.242.lcssa.i110, %.04060.i98
  br i1 %173, label %174, label %.backedge.i101

174:                                              ; preds = %.critedge4.i109
  %175 = ptrtoint ptr %.04060.i98 to i64
  %176 = ptrtoint ptr %.242.lcssa.i110 to i64
  %177 = sub i64 %176, %175
  %178 = sub i64 0, %177
  %179 = getelementptr i8, ptr %.2.lcssa.i111, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull readonly align 1 %.04060.i98, i64 %177, i1 false)
  br label %.backedge.i101

180:                                              ; preds = %27
  %181 = load i32, ptr %14, align 8
  %.not70 = icmp eq i32 %181, 0
  br i1 %.not70, label %182, label %184

182:                                              ; preds = %180
  %183 = call i32 @getpid() #29
  store i32 %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %183, %182 ], [ %181, %180 ]
  %186 = ptrtoint ptr %.060 to i64
  %187 = sub i64 %13, %186
  %188 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.060, i64 noundef %187, ptr noundef nonnull @.str.262, i32 noundef %185) #29
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #31
  %190 = getelementptr i8, ptr %.060, i64 %189
  br label %append_pathname.exit

191:                                              ; preds = %27
  %192 = load i64, ptr %12, align 8
  %.not69 = icmp eq i64 %192, 0
  br i1 %.not69, label %193, label %195

193:                                              ; preds = %191
  %194 = call i64 @time(ptr noundef null) #29
  store i64 %194, ptr %12, align 8
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i64 [ %194, %193 ], [ %192, %191 ]
  %197 = ptrtoint ptr %.060 to i64
  %198 = sub i64 %13, %197
  %199 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.060, i64 noundef %198, ptr noundef nonnull @.str.263, i64 noundef %196) #29
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.060) #31
  %201 = getelementptr i8, ptr %.060, i64 %200
  br label %append_pathname.exit

202:                                              ; preds = %27
  %203 = and i8 %29, -8
  %or.cond = icmp eq i8 %203, 48
  br i1 %or.cond, label %204, label %210

204:                                              ; preds = %202
  %205 = call i64 @ruby_scan_oct(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull %6) #37
  %206 = trunc i64 %205 to i8
  %207 = load i64, ptr %6, align 8
  %208 = getelementptr i8, ptr %28, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -1
  %.not71 = icmp ne i8 %206, 0
  br label %210

210:                                              ; preds = %204, %202, %25
  %.3 = phi ptr [ %28, %202 ], [ %18, %25 ], [ %209, %204 ]
  %.2 = phi i1 [ true, %202 ], [ true, %25 ], [ %.not71, %204 ]
  %.0 = phi i8 [ %29, %202 ], [ %17, %25 ], [ %206, %204 ]
  %211 = icmp ult ptr %.060, %8
  br i1 %211, label %212, label %append_pathname.exit

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %.060, i64 1
  store i8 %.0, ptr %.060, align 1
  br label %append_pathname.exit

append_pathname.exit:                             ; preds = %.backedge.i101, %.lr.ph62.i96, %.backedge.i, %.lr.ph62.i, %RSTRING_PTR.exit.i92, %RSTRING_PTR.exit.i, %210, %212, %24, %195, %184, %append_basename.exit89, %append_basename.exit
  %.262 = phi ptr [ %213, %212 ], [ %.060, %210 ], [ %201, %195 ], [ %190, %184 ], [ %133, %append_basename.exit89 ], [ %58, %append_basename.exit ], [ %.060, %24 ], [ %.060, %RSTRING_PTR.exit.i ], [ %.060, %RSTRING_PTR.exit.i92 ], [ %.0.be.i, %.backedge.i ], [ %.061.i, %.lr.ph62.i ], [ %.0.be.i103, %.backedge.i101 ], [ %.061.i97, %.lr.ph62.i96 ]
  %.258 = phi ptr [ %.3, %212 ], [ %.3, %210 ], [ %28, %195 ], [ %28, %184 ], [ %28, %append_basename.exit89 ], [ %28, %append_basename.exit ], [ %18, %24 ], [ %28, %RSTRING_PTR.exit.i ], [ %28, %RSTRING_PTR.exit.i92 ], [ %28, %.lr.ph62.i ], [ %28, %.backedge.i ], [ %28, %.lr.ph62.i96 ], [ %28, %.backedge.i101 ]
  %.1 = phi i1 [ %.2, %212 ], [ %.2, %210 ], [ true, %195 ], [ true, %184 ], [ true, %append_basename.exit89 ], [ true, %append_basename.exit ], [ false, %24 ], [ true, %RSTRING_PTR.exit.i ], [ true, %RSTRING_PTR.exit.i92 ], [ true, %.lr.ph62.i ], [ true, %.backedge.i ], [ true, %.lr.ph62.i96 ], [ true, %.backedge.i101 ]
  %214 = load i8, ptr %.258, align 1
  %.not72 = icmp eq i8 %214, 0
  br i1 %.not72, label %215, label %16, !llvm.loop !52

215:                                              ; preds = %19, %append_pathname.exit
  %.161 = phi ptr [ %.060, %19 ], [ %.262, %append_pathname.exit ]
  %.157 = phi ptr [ %18, %19 ], [ %.258, %append_pathname.exit ]
  store ptr %.157, ptr %0, align 8
  store i8 0, ptr %.161, align 1
  %216 = getelementptr i8, ptr %.161, i64 1
  br label %217

217:                                              ; preds = %5, %9, %215
  %.059 = phi ptr [ %216, %215 ], [ null, %9 ], [ null, %5 ]
  ret ptr %.059
}

declare ptr @ruby_popen_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_backtrace_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_backtrace_to_str_ary(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_mark(ptr nocapture noundef readonly %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %4) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %6) #29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_update(ptr nocapture noundef %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #29
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #29
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #29
  store i64 %9, ptr %7, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseqw_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_class_allocate_instance(i64 noundef) local_unnamed_addr #1

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ivar_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1) #29
  ret i32 0
}

declare void @rb_exc_check_circular_cause(i64 noundef) local_unnamed_addr #1

declare i32 @rb_stderr_tty_p() local_unnamed_addr #1

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @try_convert_to_exception(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3457, i32 noundef 0, ptr noundef null) #29
  ret i64 %2
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_String(i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_decorate_message(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_bool_expected(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_error_write(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_include(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_backtrace_to_location_ary(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_iseqw_local_variables(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_receiver_name(i64 noundef %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 30
  %switch = icmp eq i64 %9, 2
  br i1 %switch, label %10, label %13

10:                                               ; preds = %6
  %.pr.i = load i64, ptr @name_err_mesg_receiver_name.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 4) #29
  store i64 %11, ptr @name_err_mesg_receiver_name.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !35

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %10
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %11, %.lr.ph.i ]
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #29
  br label %13

13:                                               ; preds = %6, %1, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %12, %rbimpl_intern_const.exit ], [ 36, %1 ], [ 36, %6 ]
  ret i64 %.0
}

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #19

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super_kw(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ec_backtrace_location_ary(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #25

declare i32 @rb_str_end_with_asciichar(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold noreturn }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = distinct !{!20, !14}
!21 = !{}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = distinct !{!35, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"rbimpl_rstring_getmem: argument 0"}
!51 = distinct !{!51, !"rbimpl_rstring_getmem"}
!52 = distinct !{!52, !14}
