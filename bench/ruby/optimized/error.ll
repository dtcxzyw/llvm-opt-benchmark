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
@.str.2 = private unnamed_addr constant [26 x i8] c" is reserved for Ruby %s\0A\00", align 1
@id_deprecated = internal unnamed_addr global i64 0, align 8
@bug_reporters_size = internal unnamed_addr global i32 0, align 4
@bug_reporters = internal unnamed_addr global [256 x %struct.bug_reporters] zeroinitializer, align 16
@crash_report = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"%s: errno == 0 (NOERROR)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s: %s (%s)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%s: %s (%d)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"[ASYNC BUG] \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"errno == 0 (NOERROR)\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"undefined errno\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@rb_dynamic_description = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"Assertion Failed: \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A%s\0A\0A\00", align 1
@builtin_types = internal constant [29 x [10 x i8]] [[10 x i8] zeroinitializer, [10 x i8] c"Object\00\00\00\00", [10 x i8] c"Class\00\00\00\00\00", [10 x i8] c"Module\00\00\00\00", [10 x i8] c"Float\00\00\00\00\00", [10 x i8] c"String\00\00\00\00", [10 x i8] c"Regexp\00\00\00\00", [10 x i8] c"Array\00\00\00\00\00", [10 x i8] c"Hash\00\00\00\00\00\00", [10 x i8] c"Struct\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"File\00\00\00\00\00\00", [10 x i8] c"Data\00\00\00\00\00\00", [10 x i8] c"MatchData\00", [10 x i8] c"Complex\00\00\00", [10 x i8] c"Rational\00\00", [10 x i8] zeroinitializer, [10 x i8] c"nil\00\00\00\00\00\00\00", [10 x i8] c"true\00\00\00\00\00\00", [10 x i8] c"false\00\00\00\00\00", [10 x i8] c"Symbol\00\00\00\00", [10 x i8] c"Integer\00\00\00", [10 x i8] c"undef\00\00\00\00\00", [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] zeroinitializer, [10 x i8] c"<Memo>\00\00\00\00", [10 x i8] c"<Node>\00\00\00\00", [10 x i8] c"<iClass>\00\00"], align 16
@.str.14 = private unnamed_addr constant [31 x i8] c"undef leaked to the Ruby space\00", align 1
@rb_eTypeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"wrong argument type %li\0B (expected %s)\00", align 1
@id_message = internal unnamed_addr global i64 0, align 8
@id_detailed_message = internal unnamed_addr global i64 0, align 8
@id_backtrace = internal unnamed_addr global i64 0, align 8
@rb_eException = dso_local local_unnamed_addr global i64 0, align 8
@rb_eNameError = dso_local local_unnamed_addr global i64 0, align 8
@rb_eNoMethodError = dso_local local_unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"invalid value for %s: %+li\0B\00", align 1
@rb_eKeyError = dso_local local_unnamed_addr global i64 0, align 8
@id_key = internal unnamed_addr global i64 0, align 8
@id_receiver = internal unnamed_addr global i64 0, align 8
@syserr_tbl = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"Exception\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_eSystemExit = dso_local local_unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"success?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@rb_eFatal = dso_local local_unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"SignalException\00", align 1
@rb_eSignal = dso_local local_unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@rb_eInterrupt = dso_local local_unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"StandardError\00", align 1
@rb_eStandardError = dso_local local_unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"ArgumentError\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"IndexError\00", align 1
@rb_eIndexError = dso_local local_unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"KeyError\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"RangeError\00", align 1
@rb_eRangeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"ScriptError\00", align 1
@rb_eScriptError = dso_local local_unnamed_addr global i64 0, align 8
@.str.46 = private unnamed_addr constant [12 x i8] c"SyntaxError\00", align 1
@rb_eSyntaxError = dso_local local_unnamed_addr global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"LoadError\00", align 1
@rb_eLoadError = dso_local local_unnamed_addr global i64 0, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"NotImplementedError\00", align 1
@rb_eNotImpError = dso_local local_unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"NameError\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"local_variables\00", align 1
@rb_cNameErrorMesg = dso_local local_unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"NoMethodError\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"private_call?\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"RuntimeError\00", align 1
@rb_eRuntimeError = dso_local local_unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [12 x i8] c"FrozenError\00", align 1
@rb_eFrozenError = dso_local local_unnamed_addr global i64 0, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"SecurityError\00", align 1
@rb_eSecurityError = dso_local local_unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [14 x i8] c"NoMemoryError\00", align 1
@rb_eNoMemError = dso_local local_unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"EncodingError\00", align 1
@rb_eEncodingError = dso_local local_unnamed_addr global i64 0, align 8
@rb_cEncoding = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"CompatibilityError\00", align 1
@rb_eEncCompatError = dso_local local_unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [23 x i8] c"NoMatchingPatternError\00", align 1
@rb_eNoMatchingPatternError = dso_local local_unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [26 x i8] c"NoMatchingPatternKeyError\00", align 1
@rb_eNoMatchingPatternKeyError = dso_local local_unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"matchee\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"SystemCallError\00", align 1
@rb_eSystemCallError = dso_local local_unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@rb_mErrno = dso_local local_unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@rb_mWarning = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"categories\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cWarningBuffer = internal unnamed_addr global i64 0, align 8
@.str.78 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@ruby_static_id_cause = hidden local_unnamed_addr global i64 0, align 8
@id_matchee = internal unnamed_addr global i64 0, align 8
@id_args = internal unnamed_addr global i64 0, align 8
@id_private_call_p = internal unnamed_addr global i64 0, align 8
@id_local_variables = internal unnamed_addr global i64 0, align 8
@id_Errno = internal unnamed_addr global i64 0, align 8
@id_errno = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"@path\00", align 1
@id_i_path = internal unnamed_addr global i64 0, align 8
@id_warn = internal unnamed_addr global i64 0, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@id_category = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"experimental\00", align 1
@id_experimental = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@id_performance = internal unnamed_addr global i64 0, align 8
@.str.84 = private unnamed_addr constant [20 x i8] c"strict_unused_block\00", align 1
@id_strict_unused_block = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@id_top = internal unnamed_addr global i64 0, align 8
@.str.86 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@id_bottom = internal unnamed_addr global i64 0, align 8
@id_iseq = internal unnamed_addr global i64 0, align 8
@id_recv = internal unnamed_addr global i64 0, align 8
@sym_category = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@sym_highlight = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [49 x i8] c"%li\0B() function is unimplemented on this machine\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@rb_eNOERROR = internal unnamed_addr global i64 0, align 8
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
@rb_eEAGAIN = hidden local_unnamed_addr global i64 0, align 8
@rb_eEWOULDBLOCK = hidden local_unnamed_addr global i64 0, align 8
@rb_eEINPROGRESS = hidden local_unnamed_addr global i64 0, align 8
@.str.264 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"invalid category: %d\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c" is deprecated\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c" and will be removed in Ruby %s\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"; use %s instead\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.269 = private unnamed_addr constant [18 x i8] c"RUBY_CRASH_REPORT\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.270 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@rb_argv0 = external local_unnamed_addr global i64, align 8
@.str.271 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.273 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"[BUG] \00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"unknown type 0x%x (0x%x given)\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_check_backtrace.err = internal constant [80 x i8] c"backtrace must be an Array of String or an Array of Thread::Backtrace::Location\00", align 16
@name_err_mesg_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.284, %struct.anon.0 { ptr @name_err_mesg_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @name_err_mesg_update, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.284 = private unnamed_addr constant [14 x i8] c"name_err_mesg\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"SyntaxError#path changed: %+li\0B (%p->%p)\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"SyntaxError#path changed: %+li\0B(%s%s)->%+li\0B(%s)\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c":FSTR\00", align 1
@check_order_keyword.kw_order = internal unnamed_addr global i64 0, align 8
@.str.289 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"expected :top or :bottom as order: %+li\0B\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"#<\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c":%+li\0B\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c">\00", align 1
@ruby_static_id_status = external local_unnamed_addr global i64, align 8
@.str.295 = private unnamed_addr constant [25 x i8] c"no receiver is available\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"no key is available\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"compile error\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"%2$s\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"an instance of \00", align 1
@name_err_mesg_receiver_name.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.304 = private unnamed_addr constant [24 x i8] c"no matchee is available\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"invalid instance type\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c" @ %li\0B\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c" - %li\0B\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"E%03d\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"rb_sys_fail(%s) - errno == 0\00", align 1
@.str.315 = private unnamed_addr constant [33 x i8] c"rb_sys_fail_str(%s) - errno == 0\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"negative level (%ld)\00", align 1
@rb_warn_m.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.319 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"%s:%ld: warning: \00", align 1
@rb_warn_m.rbimpl_id.321 = internal unnamed_addr global i64 0, align 8
@.str.322 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@switch.table.rb_type = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_syntax_error_append(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %RSTRING_PTR.exit.thread, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7, !noalias !12
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %15, %10
  %16 = phi ptr [ %14, %10 ], [ %.sroa.2.0.copyload.i, %15 ]
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %18, label %29

RSTRING_PTR.exit.thread:                          ; preds = %7
  %.not23 = icmp eq i64 %0, 0
  br i1 %.not23, label %.thread, label %29

.thread:                                          ; preds = %RSTRING_PTR.exit.thread
  %17 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #33
  br label %err_vcatf.exit

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #33
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %err_vcatf.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef nonnull %16) #33
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %19, ptr noundef nonnull @.str.97, i32 noundef %2) #33
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call i64 @rb_str_cat(i64 noundef %19, ptr noundef nonnull @.str.12, i64 noundef 2) #33
  br label %err_vcatf.exit

err_vcatf.exit:                                   ; preds = %.thread, %18, %24
  %26 = phi i64 [ %17, %.thread ], [ %19, %18 ], [ %19, %24 ]
  %27 = tail call i64 @rb_str_vcatf(i64 noundef %26, ptr noundef %5, ptr noundef %6) #33
  %28 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str, i64 noundef 1) #33
  tail call void @rb_write_error_str(i64 noundef %26) #33
  br label %78

29:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %30 = phi ptr [ null, %RSTRING_PTR.exit.thread ], [ %16, %RSTRING_PTR.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = icmp eq i64 %0, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %4) #33
  store i64 %33, ptr %8, align 8, !tbaa !15
  %34 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !15
  %35 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %8, i64 noundef %34) #33
  %36 = load i64, ptr @id_i_path, align 8, !tbaa !15
  %37 = call i64 @rb_ivar_set(i64 noundef %35, i64 noundef %36, i64 noundef %1) #33
  %.pre = load i64, ptr %8, align 8, !tbaa !15
  br label %syntax_error_with_path.exit

38:                                               ; preds = %29
  %39 = load i64, ptr @id_i_path, align 8, !tbaa !15
  %40 = tail call i64 @rb_attr_get(i64 noundef range(i64 1, 0) %0, i64 noundef %39) #33
  %.not.i19 = icmp eq i64 %40, %1
  br i1 %.not.i19, label %54, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @rb_str_equal(i64 noundef %1, i64 noundef %40) #33
  %.not27.i = icmp eq i64 %42, 0
  %43 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  br i1 %.not27.i, label %47, label %44

44:                                               ; preds = %41
  %45 = inttoptr i64 %40 to ptr
  %46 = inttoptr i64 %1 to ptr
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.285, i64 noundef %40, ptr noundef %45, ptr noundef %46) #34
  unreachable

47:                                               ; preds = %41
  %48 = tail call ptr @rb_enc_get(i64 noundef %40) #33
  %49 = getelementptr i8, ptr %48, i64 8
  %.val.i = load ptr, ptr %49, align 8, !tbaa !16
  %50 = tail call fastcc i64 @RB_FL_TEST(i64 noundef %40) #35
  %.not28.i = icmp eq i64 %50, 0
  %51 = select i1 %.not28.i, ptr @.str.90, ptr @.str.287
  %52 = tail call ptr @rb_enc_get(i64 noundef %1) #33
  %53 = getelementptr i8, ptr %52, i64 8
  %.val29.i = load ptr, ptr %53, align 8, !tbaa !16
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.286, i64 noundef %40, ptr noundef %.val.i, ptr noundef nonnull %51, i64 noundef %1, ptr noundef %.val29.i) #34
  unreachable

54:                                               ; preds = %38
  %55 = tail call i64 @rb_attr_get(i64 noundef range(i64 1, 0) %0, i64 noundef 3473) #33
  store i64 %55, ptr %8, align 8, !tbaa !15
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %syntax_error_with_path.exit

60:                                               ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !7, !noalias !23
  %62 = and i64 %61, 8192
  %.not.i.i.i = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %64

64:                                               ; preds = %60
  %.sroa.5.0.copyload.i.i = load ptr, ptr %63, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %64, %60
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %64 ], [ %63, %60 ]
  %65 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %58
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %.not26.i = icmp eq i8 %67, 10
  br i1 %.not26.i, label %syntax_error_with_path.exit, label %68

68:                                               ; preds = %RSTRING_END.exit.i
  %69 = tail call i64 @rb_str_cat(i64 noundef %55, ptr noundef nonnull @.str, i64 noundef 1) #33
  br label %syntax_error_with_path.exit

syntax_error_with_path.exit:                      ; preds = %32, %54, %RSTRING_END.exit.i, %68
  %70 = phi i64 [ %.pre, %32 ], [ %55, %68 ], [ %55, %RSTRING_END.exit.i ], [ %55, %54 ]
  %.0.i = phi i64 [ %35, %32 ], [ %0, %68 ], [ %0, %RSTRING_END.exit.i ], [ %0, %54 ]
  %.not.i20 = icmp eq ptr %30, null
  br i1 %.not.i20, label %err_vcatf.exit22, label %71

71:                                               ; preds = %syntax_error_with_path.exit
  %72 = call i64 @rb_str_cat_cstr(i64 noundef %70, ptr noundef nonnull %30) #33
  %.not15.i21 = icmp eq i32 %2, 0
  br i1 %.not15.i21, label %75, label %73

73:                                               ; preds = %71
  %74 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %70, ptr noundef nonnull @.str.97, i32 noundef %2) #33
  br label %75

75:                                               ; preds = %73, %71
  %76 = call i64 @rb_str_cat(i64 noundef %70, ptr noundef nonnull @.str.12, i64 noundef 2) #33
  br label %err_vcatf.exit22

err_vcatf.exit22:                                 ; preds = %syntax_error_with_path.exit, %75
  %77 = call i64 @rb_str_vcatf(i64 noundef %70, ptr noundef %5, ptr noundef %6) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

78:                                               ; preds = %err_vcatf.exit22, %err_vcatf.exit
  %.0 = phi i64 [ %.0.i, %err_vcatf.exit22 ], [ 0, %err_vcatf.exit ]
  ret i64 %.0
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %4 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %3) #33
  ret void
}

declare void @rb_write_error_str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_warning_category_from_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %Check_Type.exit, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %.split.i, label %11, !prof !27

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %Check_Type.exit, label %.split.i, !prof !28

.split.i:                                         ; preds = %11, %6
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #36
  unreachable

Check_Type.exit:                                  ; preds = %1, %11
  %16 = call i64 @rb_check_id(ptr noundef nonnull %2) #33
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %Check_Type.exit
  %18 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %19 = call i32 @rb_st_lookup(ptr noundef %18, i64 noundef %16, ptr noundef nonnull %3) #33
  %.not1 = icmp eq i32 %19, 0
  br i1 %.not1, label %20, label %23

20:                                               ; preds = %17, %Check_Type.exit
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %22 = load i64, ptr %2, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.1, i64 noundef %22) #34
  unreachable

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !tbaa !15
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_raise(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %3) #33
  %5 = call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @rb_exc_raise(i64 noundef %5) #37
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_warning_category_update(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = xor i32 %0, -1
  %4 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %5 = and i32 %4, %3
  %6 = xor i32 %1, -1
  %7 = and i32 %0, %6
  %8 = or disjoint i32 %5, %7
  store i32 %8, ptr @warning_disabled_categories, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @rb_warning_category_enabled_p(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %2, %3
  %.not = icmp eq i32 %4, 0
  ret i1 %.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warn(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr @id_warn, align 8, !tbaa !15
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

declare ptr @rb_ruby_verbose_ptr() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call i64 @rb_enc_str_new_static(ptr noundef null, i64 noundef 0, ptr noundef %0) #33
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %err_vcatf.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull %1) #33
  %.not15.i = icmp eq i32 %2, 0
  br i1 %.not15.i, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %6, ptr noundef nonnull @.str.97, i32 noundef %2) #33
  br label %11

11:                                               ; preds = %9, %7
  %12 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.12, i64 noundef 2) #33
  br label %err_vcatf.exit

err_vcatf.exit:                                   ; preds = %5, %11
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @.str.264) #33
  %14 = tail call i64 @rb_str_vcatf(i64 noundef %6, ptr noundef %3, ptr noundef nonnull %4) #33
  %15 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str, i64 noundef 1) #33
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_compile_warn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #33
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %12 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr @id_warn, align 8, !tbaa !15
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_compile_warning(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %10 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !15
  %12 = load i64, ptr @id_warn, align 8, !tbaa !15
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_compile_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #33
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %12 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr @id_warn, align 8, !tbaa !15
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %5) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_compile_warn(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ...) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #33
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %13 = zext i32 %0 to i64
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %5) #33
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.265, i32 noundef %0) #34
  unreachable

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !15
  %.not2.i = icmp eq i64 %18, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %19

19:                                               ; preds = %17
  %20 = call i64 @rb_id2sym(i64 noundef %18) #33
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %17, %19
  %21 = phi i64 [ %20, %19 ], [ 4, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @rb_warn_category(i64 noundef %11, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %rb_warning_category_to_name.exit, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_warn_category(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  %6 = tail call i64 @rb_singleton_class(i64 noundef %5) #33
  %7 = load i64, ptr @id_warn, align 8, !tbaa !15
  %8 = tail call ptr @rb_method_entry(i64 noundef %6, i64 noundef %7) #33
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %rb_warning_warn_arity.exit.thread, label %rb_warning_warn_arity.exit

rb_warning_warn_arity.exit:                       ; preds = %2
  %9 = tail call i32 @rb_method_entry_arity(ptr noundef nonnull %8) #33
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %rb_warning_warn_arity.exit.thread, label %14

rb_warning_warn_arity.exit.thread:                ; preds = %2, %rb_warning_warn_arity.exit
  %11 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr @id_warn, align 8, !tbaa !15
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

14:                                               ; preds = %rb_warning_warn_arity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !15
  %15 = tail call i64 @rb_hash_new() #33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load i64, ptr @sym_category, align 8, !tbaa !15
  %18 = tail call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef %1) #33
  %19 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  %20 = load i64, ptr @id_warn, align 8, !tbaa !15
  %21 = call i64 @rb_funcallv_kw(i64 noundef %19, i64 noundef %20, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %14, %rb_warning_warn_arity.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_warning_category_to_name(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %4 = zext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #33
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.265, i32 noundef %0) #34
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !15
  %.not2 = icmp eq i64 %9, 0
  br i1 %.not2, label %12, label %10

10:                                               ; preds = %8
  %11 = call i64 @rb_id2sym(i64 noundef %9) #33
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i64 [ %11, %10 ], [ 4, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_warn(ptr noundef nonnull %0, ...) local_unnamed_addr #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr @id_warn, align 8, !tbaa !15
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_category_warn(i32 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %10 = shl nuw i32 1, %0
  %11 = and i32 %9, %10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %17

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %13, i32 noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %16 = call fastcc i64 @rb_warning_category_to_name(i32 noundef %0)
  call fastcc void @rb_warn_category(i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %12, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_enc_warn(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #33
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %10, i32 noundef %11, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %13 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr @id_warn, align 8, !tbaa !15
  %15 = call i64 @rb_funcallv(i64 noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_warning(ptr noundef nonnull %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %11 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %9, i32 noundef %10, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8, !tbaa !15
  %13 = load i64, ptr @id_warn, align 8, !tbaa !15
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_category_warning(i32 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %11 = shl nuw i32 1, %0
  %12 = and i32 %10, %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %27

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #33
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %14, i32 noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %18 = zext i32 %0 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %3) #33
  %.not.i3 = icmp eq i32 %19, 0
  br i1 %.not.i3, label %20, label %22

20:                                               ; preds = %13
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.265, i32 noundef %0) #34
  unreachable

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8, !tbaa !15
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %24

24:                                               ; preds = %22
  %25 = call i64 @rb_id2sym(i64 noundef %23) #33
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %22, %24
  %26 = phi i64 [ %25, %24 ], [ 4, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @rb_warn_category(i64 noundef %16, i64 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %rb_warning_category_to_name.exit, %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_warning_string(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call ptr @rb_source_location_cstr(ptr noundef nonnull %2) #33
  %5 = load i32, ptr %2, align 4, !tbaa !32
  %6 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 4
  %8 = load i32, ptr @warning_disabled_categories, align 4
  %9 = and i32 %8, 2
  %.not.i.i = icmp eq i32 %9, 0
  %.0.i = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %.0.i, label %10, label %24

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #33
  %18 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str.266, i64 noundef 14) #33
  %.not11.i = icmp eq ptr %1, null
  br i1 %.not11.i, label %warn_deprecated.exit, label %19

19:                                               ; preds = %10
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.268, ptr noundef nonnull %1) #33
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %10, %19
  %21 = call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str, i64 noundef 1) #33
  %22 = load i64, ptr @id_deprecated, align 8, !tbaa !15
  %23 = call i64 @rb_id2sym(i64 noundef %22) #33
  call fastcc void @rb_warn_category(i64 noundef %13, i64 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %2, %warn_deprecated.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_deprecated_to_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ne i64 %7, 4
  %9 = load i32, ptr @warning_disabled_categories, align 4
  %10 = and i32 %9, 2
  %.not.i.i = icmp eq i32 %10, 0
  %.0.i = select i1 %8, i1 %.not.i.i, i1 false
  br i1 %.0.i, label %11, label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #33
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, -1
  call void @rb_str_set_len(i64 noundef %14, i64 noundef %18) #33
  %19 = call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str.266, i64 noundef 14) #33
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %11
  %21 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.267, ptr noundef nonnull %0) #33
  br label %22

22:                                               ; preds = %20, %11
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %warn_deprecated.exit, label %23

23:                                               ; preds = %22
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.268, ptr noundef nonnull %2) #33
  br label %warn_deprecated.exit

warn_deprecated.exit:                             ; preds = %22, %23
  %25 = call i64 @rb_str_cat(i64 noundef %14, ptr noundef nonnull @.str, i64 noundef 1) #33
  %26 = load i64, ptr @id_deprecated, align 8, !tbaa !15
  %27 = call i64 @rb_id2sym(i64 noundef %26) #33
  call fastcc void @rb_warn_category(i64 noundef %14, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %3, %warn_deprecated.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_reserved_name(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i64 %6, 4
  %8 = load i32, ptr @warning_disabled_categories, align 4
  %9 = and i32 %8, 2
  %.not.i.i = icmp eq i32 %9, 0
  %.0.i = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %.0.i, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #33
  %18 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.2, ptr noundef %0) #33
  %19 = load i64, ptr @id_deprecated, align 8, !tbaa !15
  %20 = call i64 @rb_id2sym(i64 noundef %19) #33
  call fastcc void @rb_warn_category(i64 noundef %13, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %2, %10
  ret void
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_bug_reporter_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, 1
  store i32 %6, ptr @bug_reporters_size, align 4, !tbaa !32
  %7 = sext i32 %3 to i64
  %8 = getelementptr [16 x i8], ptr @bug_reporters, i64 %7
  store ptr %0, ptr %8, align 16, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ruby_set_crash_report(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @crash_report, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_bug_without_die(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @rb_bug_without_die_internal(ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_bug_without_die_internal(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #33
  %.pre = load i32, ptr %4, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ %.pre, %8 ], [ 0, %2 ]
  %.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !32
  %12 = call fastcc ptr @bug_report_file(ptr noundef %.0, i32 noundef %11, ptr noundef %5)
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %bug_report_end.exit, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i64 @fwrite(ptr nonnull @.str.275, i64 6, i64 1, ptr nonnull %12)
  %15 = call i32 @ruby_vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %1) #33
  %16 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %12)
  %17 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !37
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %17) #33
  %19 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef nonnull %12) #33
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %24 = getelementptr [16 x i8], ptr @bug_reporters, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 16, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void %25(ptr noundef nonnull %12, ptr noundef %27) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %31 = load ptr, ptr @stdout, align 8, !tbaa !42
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
  %38 = call i32 @waitpid(i32 noundef %21, ptr noundef null, i32 noundef 0) #33
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %37, %35, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_bug(ptr noundef nonnull %0, ...) local_unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @rb_bug_without_die_internal(ptr noundef nonnull %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @die() #34
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind sspstrong uwtable
define internal fastcc void @die() unnamed_addr #10 {
  tail call void @abort() #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_bug_for_fatal_signal(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !32
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %6) #33
  %.pre = load i32, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %.pre, %11 ], [ 0, %4 ]
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !32
  %15 = call fastcc ptr @bug_report_file(ptr noundef %.0, i32 noundef %14, ptr noundef %7)
  %.not12 = icmp eq ptr %15, null
  br i1 %.not12, label %bug_report_end.exit, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = call i64 @fwrite(ptr nonnull @.str.275, i64 6, i64 1, ptr nonnull %15)
  %18 = call i32 @ruby_vsnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8) #33
  %19 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %15)
  %20 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !37
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %20) #33
  %22 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = call zeroext i1 @rb_vm_bugreport(ptr noundef %2, ptr noundef nonnull %15) #33
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %27 = getelementptr [16 x i8], ptr @bug_reporters, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 16, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void %28(ptr noundef nonnull %15, ptr noundef %30) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %34 = load ptr, ptr @stdout, align 8, !tbaa !42
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
  %41 = call i32 @waitpid(i32 noundef %24, ptr noundef null, i32 noundef 0) #33
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %40, %38, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %43, label %42

42:                                               ; preds = %bug_report_end.exit
  call void %0(i32 noundef %1) #33
  br label %43

43:                                               ; preds = %42, %bug_report_end.exit
  call void @ruby_default_signal(i32 noundef %1) #33
  call fastcc void @die() #34
  unreachable
}

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bug_report_file(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.report_expansion, align 8
  %6 = alloca [16 x ptr], align 16
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @crash_report, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.269) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %open_report_path.exit, label %11

11:                                               ; preds = %.thread, %9
  %.01523 = phi ptr [ %8, %.thread ], [ %10, %9 ]
  %12 = load i8, ptr %.01523, align 1, !tbaa !26
  switch i8 %12, label %36 [
    i8 124, label %13
    i8 0, label %open_report_path.exit
  ]

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = getelementptr i8, ptr %.01523, i64 1
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %33, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %33 ]
  %.02245.i = phi ptr [ %7, %13 ], [ %29, %33 ]
  %.promoted.i = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load i8, ptr %.promoted.i, align 1, !tbaa !26
  %.not2842.i = icmp eq i8 %17, 0
  br i1 %.not2842.i, label %.critedge.i, label %.lr.ph.i

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
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %.not28.i = icmp eq i8 %26, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !44

.critedge.i:                                      ; preds = %24, %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %.lr.ph.i ], [ %25, %24 ]
  store ptr %.lcssa.i, ptr %4, align 8
  %27 = ptrtoint ptr %.02245.i to i64
  %28 = sub i64 %16, %27
  %29 = call fastcc ptr @expand_report_argument(ptr noundef %4, ptr noundef %5, ptr noundef %.02245.i, i64 noundef %28, i1 noundef zeroext true)
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %.critedge.i
  %sext.i = shl i64 %indvars.iv.i, 32
  %30 = ashr exact i64 %sext.i, 29
  %31 = getelementptr i8, ptr %6, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !37
  %32 = call ptr @ruby_popen_writer(ptr noundef nonnull %6, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %open_report_path.exit

33:                                               ; preds = %.critedge.i
  %34 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv.i
  store ptr %.02245.i, ptr %34, align 8, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %35, label %.preheader.i, !llvm.loop !45

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %open_report_path.exit

36:                                               ; preds = %11
  %37 = call fastcc ptr @expand_report_argument(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, i64 noundef 256, i1 noundef zeroext false)
  %38 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.270)
  br label %open_report_path.exit

open_report_path.exit:                            ; preds = %9, %11, %.thread.i, %35, %36
  %.019.i = phi ptr [ null, %9 ], [ %32, %.thread.i ], [ %38, %36 ], [ null, %35 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i20 = icmp eq ptr %0, null
  br i1 %.not.i20, label %err_position_0.exit, label %39

39:                                               ; preds = %open_report_path.exit
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.273, ptr noundef nonnull %0) #33
  br label %err_position_0.exit

43:                                               ; preds = %39
  %44 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.274, ptr noundef nonnull %0, i32 noundef %1) #33
  br label %err_position_0.exit

err_position_0.exit:                              ; preds = %open_report_path.exit, %41, %43
  %.0.i = phi i32 [ %42, %41 ], [ %44, %43 ], [ 0, %open_report_path.exit ]
  %.not19 = icmp eq ptr %.019.i, null
  %.pre = sext i32 %.0.i to i64
  br i1 %.not19, label %err_position_0.exit._crit_edge, label %45

45:                                               ; preds = %err_position_0.exit
  %46 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef nonnull %.019.i)
  %47 = icmp eq i64 %46, %.pre
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = call i32 @fclose(ptr noundef nonnull %.019.i)
  br label %err_position_0.exit._crit_edge

err_position_0.exit._crit_edge:                   ; preds = %err_position_0.exit, %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !42
  %51 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef %50) #38
  %52 = icmp eq i64 %51, %.pre
  br i1 %52, label %53, label %55

53:                                               ; preds = %err_position_0.exit._crit_edge
  %54 = load ptr, ptr @stderr, align 8, !tbaa !42
  br label %60

55:                                               ; preds = %err_position_0.exit._crit_edge
  %56 = load ptr, ptr @stdout, align 8, !tbaa !42
  %57 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %.pre, ptr noundef %56)
  %58 = icmp eq i64 %57, %.pre
  %59 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %58, ptr %59, ptr null
  br label %60

60:                                               ; preds = %55, %45, %53
  %.0 = phi ptr [ %.019.i, %45 ], [ %54, %53 ], [ %spec.select, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare zeroext i1 @rb_vm_bugreport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ruby_default_signal(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_bug_errno(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.3, ptr noundef nonnull %0) #36
  unreachable

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @rb_strerrno(i32 noundef %1)
  %.not = icmp eq ptr %6, null
  %7 = tail call ptr @strerror(i32 noundef %1) #33
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.4, ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %6) #36
  unreachable

9:                                                ; preds = %5
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.5, ptr noundef nonnull %0, ptr noundef %7, i32 noundef %1) #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc noundef ptr @rb_strerrno(i32 noundef range(i32 1, 0) %0) unnamed_addr #12 {
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
  %.0 = phi ptr [ @.str.257, %130 ], [ @.str.104, %2 ], [ @.str.105, %3 ], [ @.str.106, %4 ], [ @.str.107, %5 ], [ @.str.108, %6 ], [ @.str.109, %7 ], [ @.str.110, %8 ], [ @.str.113, %9 ], [ @.str.115, %10 ], [ @.str.116, %11 ], [ @.str.118, %12 ], [ @.str.119, %13 ], [ @.str.121, %14 ], [ @.str.122, %15 ], [ @.str.123, %16 ], [ @.str.124, %17 ], [ @.str.125, %18 ], [ @.str.127, %19 ], [ @.str.128, %20 ], [ @.str.129, %21 ], [ @.str.130, %22 ], [ @.str.131, %23 ], [ @.str.132, %24 ], [ @.str.133, %25 ], [ null, %132 ], [ @.str.135, %26 ], [ @.str.137, %27 ], [ @.str.139, %28 ], [ @.str.140, %29 ], [ @.str.141, %30 ], [ @.str.142, %31 ], [ @.str.143, %32 ], [ @.str.145, %33 ], [ @.str.146, %34 ], [ @.str.147, %35 ], [ @.str.148, %36 ], [ @.str.149, %37 ], [ @.str.150, %38 ], [ @.str.151, %39 ], [ @.str.152, %40 ], [ @.str.153, %41 ], [ @.str.155, %42 ], [ @.str.156, %43 ], [ @.str.157, %44 ], [ @.str.158, %45 ], [ @.str.159, %46 ], [ @.str.160, %47 ], [ @.str.161, %48 ], [ @.str.162, %49 ], [ @.str.163, %50 ], [ @.str.164, %51 ], [ @.str.165, %52 ], [ @.str.166, %53 ], [ @.str.167, %54 ], [ @.str.168, %55 ], [ @.str.169, %56 ], [ @.str.170, %57 ], [ @.str.171, %58 ], [ @.str.172, %59 ], [ @.str.173, %60 ], [ @.str.174, %61 ], [ @.str.175, %62 ], [ @.str.176, %63 ], [ @.str.177, %64 ], [ @.str.178, %65 ], [ @.str.180, %66 ], [ @.str.181, %67 ], [ @.str.182, %68 ], [ @.str.183, %69 ], [ @.str.184, %70 ], [ @.str.186, %71 ], [ @.str.187, %72 ], [ @.str.188, %73 ], [ @.str.189, %74 ], [ @.str.190, %75 ], [ @.str.191, %76 ], [ @.str.192, %77 ], [ @.str.193, %78 ], [ @.str.194, %79 ], [ @.str.195, %80 ], [ @.str.196, %81 ], [ @.str.197, %82 ], [ @.str.198, %83 ], [ @.str.199, %84 ], [ @.str.201, %85 ], [ @.str.202, %86 ], [ @.str.203, %87 ], [ @.str.204, %88 ], [ @.str.205, %89 ], [ @.str.206, %90 ], [ @.str.208, %91 ], [ @.str.209, %92 ], [ @.str.210, %93 ], [ @.str.211, %94 ], [ @.str.212, %95 ], [ @.str.213, %96 ], [ @.str.214, %97 ], [ @.str.215, %98 ], [ @.str.216, %99 ], [ @.str.217, %100 ], [ @.str.258, %131 ], [ @.str.219, %101 ], [ @.str.220, %102 ], [ @.str.221, %103 ], [ @.str.222, %104 ], [ @.str.223, %105 ], [ @.str.228, %106 ], [ @.str.229, %107 ], [ @.str.230, %108 ], [ @.str.233, %109 ], [ @.str.234, %110 ], [ @.str.235, %111 ], [ @.str.236, %112 ], [ @.str.237, %113 ], [ @.str.238, %114 ], [ @.str.239, %115 ], [ @.str.242, %116 ], [ @.str.243, %117 ], [ @.str.244, %118 ], [ @.str.245, %119 ], [ @.str.246, %120 ], [ @.str.247, %121 ], [ @.str.248, %122 ], [ @.str.249, %123 ], [ @.str.250, %124 ], [ @.str.251, %125 ], [ @.str.252, %126 ], [ @.str.253, %127 ], [ @.str.254, %128 ], [ @.str.103, %1 ], [ @.str.255, %129 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind sspstrong uwtable
define hidden void @rb_async_bug_errno(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.6, i64 noundef 12) #33
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @abort() #37
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %8 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %0, i64 noundef %7) #33
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #37
  unreachable

11:                                               ; preds = %6
  %12 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str, i64 noundef 1) #33
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @abort() #37
  unreachable

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.7, i64 noundef 21) #33
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  tail call void @abort() #37
  unreachable

21:                                               ; preds = %15
  %22 = tail call fastcc ptr @rb_strerrno(i32 noundef %1)
  %.not = icmp eq ptr %22, null
  %spec.store.select = select i1 %.not, ptr @.str.8, ptr %22
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #35
  %24 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %spec.store.select, i64 noundef %23) #33
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @abort() #37
  unreachable

27:                                               ; preds = %21, %17
  %28 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull @.str.9, i64 noundef 2) #33
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @abort() #37
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !37
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #35
  %34 = tail call i64 @write(i32 noundef 2, ptr noundef nonnull %32, i64 noundef %33) #33
  tail call void @abort() #37
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_report_bug_valist(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !32
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7, !noalias !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i64 @fwrite(ptr nonnull @.str.275, i64 6, i64 1, ptr nonnull %12)
  %15 = call i32 @ruby_vsnprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef %2, ptr noundef %3) #33
  %16 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %12)
  %17 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !37
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %17) #33
  %19 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef nonnull %12) #33
  %21 = load i32, ptr %6, align 4, !tbaa !32
  %22 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %24 = getelementptr [16 x i8], ptr @bug_reporters, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 16, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void %25(ptr noundef nonnull %12, ptr noundef %27) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %31 = load ptr, ptr @stdout, align 8, !tbaa !42
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
  %38 = call i32 @waitpid(i32 noundef %21, ptr noundef null, i32 noundef 0) #33
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %37, %35, %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_assert_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #36
  unreachable
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_assert_failure_detail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ...) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !32
  %8 = call fastcc ptr @bug_report_file(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %bug_report_end.exit, label %9

9:                                                ; preds = %5
  %10 = call i32 @fputs(ptr noundef nonnull @.str.10, ptr noundef nonnull %8)
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #33
  br label %13

13:                                               ; preds = %11, %9
  %14 = call i32 @fputs(ptr noundef %3, ptr noundef nonnull %8)
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %20, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %4, align 1, !tbaa !26
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %20, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %18 = call i32 @fputs(ptr noundef nonnull @.str.12, ptr noundef nonnull %8)
  %19 = call i32 @__vfprintf_chk(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %7) #33
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %20

20:                                               ; preds = %17, %15, %13
  %21 = load ptr, ptr @rb_dynamic_description, align 8, !tbaa !37
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %21) #33
  %23 = call zeroext i1 @rb_vm_bugreport(ptr noundef null, ptr noundef nonnull %8) #33
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %20 ]
  %27 = getelementptr [16 x i8], ptr @bug_reporters, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 16, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void %28(ptr noundef nonnull %8, ptr noundef %30) #33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @bug_reporters_size, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i, %20
  %34 = load ptr, ptr @stdout, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %8, %34
  %35 = load ptr, ptr @stderr, align 8
  %.not5.i.i = icmp eq ptr %8, %35
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %or.cond.i.i, label %38, label %36

36:                                               ; preds = %._crit_edge.i
  %37 = call i32 @fclose(ptr noundef nonnull %8)
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %39 = icmp sgt i32 %24, 0
  br i1 %39, label %40, label %bug_report_end.exit

40:                                               ; preds = %38
  %41 = call i32 @waitpid(i32 noundef %24, ptr noundef null, i32 noundef 0) #33
  br label %bug_report_end.exit

bug_report_end.exit:                              ; preds = %40, %38, %5
  call fastcc void @die() #34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden ptr @rb_builtin_type_name(i32 noundef %0) local_unnamed_addr #12 {
  %2 = icmp ugt i32 %0, 28
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 58785793
  %.not.not = icmp eq i64 %6, 0
  %7 = getelementptr [10 x i8], ptr @builtin_types, i64 %4
  %spec.select = select i1 %.not.not, ptr %7, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_builtin_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %builtin_class_name.exit.thread, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %0 to i1
  br i1 %4, label %builtin_class_name.exit.thread, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 254
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %builtin_class_name.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_SYMBOL_P.exit.thread5.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %builtin_class_name.exit.thread, label %RB_SYMBOL_P.exit.thread5.i

RB_SYMBOL_P.exit.thread5.i:                       ; preds = %RB_SYMBOL_P.exit.i, %8
  %17 = icmp eq i64 %0, 20
  %.str.279.mux = select i1 %17, ptr @.str.279, ptr @.str.280
  switch i64 %0, label %18 [
    i64 20, label %builtin_class_name.exit.thread
    i64 0, label %builtin_class_name.exit.thread
  ]

18:                                               ; preds = %RB_SYMBOL_P.exit.thread5.i
  %19 = tail call ptr @rb_obj_classname(i64 noundef %0) #33
  br label %builtin_class_name.exit.thread

builtin_class_name.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread5.i, %RB_SYMBOL_P.exit.thread5.i, %5, %RB_SYMBOL_P.exit.i, %3, %1, %18
  %.0 = phi ptr [ %.str.279.mux, %RB_SYMBOL_P.exit.thread5.i ], [ %19, %18 ], [ @.str.276, %1 ], [ @.str.278, %5 ], [ @.str.278, %RB_SYMBOL_P.exit.i ], [ @.str.277, %3 ], [ %.str.279.mux, %RB_SYMBOL_P.exit.thread5.i ]
  ret ptr %.0
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize sspstrong uwtable
define dso_local void @rb_check_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 36
  br i1 %3, label %4, label %5, !prof !49

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #36
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 31
  br label %rb_type.exit

15:                                               ; preds = %5
  %16 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %17 = icmp ult i64 %16, 10
  %switch.maskindex = trunc i64 %16 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %0 to i1
  br i1 %19, label %rb_type.exit, label %20

20:                                               ; preds = %18
  %21 = and i64 %0, 254
  %22 = icmp eq i64 %21, 12
  %spec.select.i = select i1 %22, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %15
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_type, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %10, %18, %20
  %.0.i = phi i32 [ %14, %10 ], [ %spec.select.i, %20 ], [ 21, %18 ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq i32 %.0.i, %1
  br i1 %.not, label %23, label %.split

.split:                                           ; preds = %rb_type.exit
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef %.0.i, i32 noundef %1) #36
  unreachable

23:                                               ; preds = %rb_type.exit
  %24 = icmp eq i32 %1, 12
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = inttoptr i64 %0 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = add i64 %28, -1
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %.split9, label %31

.split9:                                          ; preds = %25
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef 12, i32 noundef 12) #36
  unreachable

31:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 32) i32 @rb_type(i64 noundef %0) unnamed_addr #19 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  br label %19

11:                                               ; preds = %1
  %12 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %13 = icmp ult i64 %12, 10
  %switch.maskindex = trunc i64 %12 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %0 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select = select i1 %18, i32 20, i32 4
  br label %19

switch.lookup:                                    ; preds = %11
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_type, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %19

19:                                               ; preds = %switch.lookup, %16, %14, %6
  %.0 = phi i32 [ %10, %6 ], [ %spec.select, %16 ], [ 21, %14 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define internal fastcc void @unexpected_type(i64 noundef %0, i32 noundef range(i32 0, 32) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp ugt i32 %2, 28
  br i1 %4, label %rb_builtin_type_name.exit.thread, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, 58785793
  %.not.not.i = icmp ne i64 %8, 0
  %9 = getelementptr [10 x i8], ptr @builtin_types, i64 %6
  %.not = icmp eq ptr %9, null
  %or.cond = or i1 %.not, %.not.not.i
  br i1 %or.cond, label %rb_builtin_type_name.exit.thread, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @displaying_class_of(i64 noundef %0)
  %12 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.15, i64 noundef %11, ptr noundef nonnull %9) #33
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !15
  br label %16

rb_builtin_type_name.exit.thread:                 ; preds = %5, %3
  %14 = load i64, ptr @rb_eFatal, align 8, !tbaa !15
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.282, i32 noundef %2, i32 noundef %1) #33
  br label %16

16:                                               ; preds = %rb_builtin_type_name.exit.thread, %10
  %.012 = phi i64 [ %12, %10 ], [ %15, %rb_builtin_type_name.exit.thread ]
  %.0 = phi i64 [ %13, %10 ], [ %14, %rb_builtin_type_name.exit.thread ]
  %17 = tail call i64 @rb_exc_new_str(i64 noundef %.0, i64 noundef %.012)
  tail call void @rb_exc_raise(i64 noundef %17) #37
  unreachable
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %0, 36
  br i1 %3, label %4, label %5, !prof !49

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.14) #36
  unreachable

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @rb_type(i64 noundef %0) #35
  tail call fastcc void @unexpected_type(i64 noundef %0, i32 noundef %6, i32 noundef %1) #36
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_typeddata_inherited_p(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #20 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.046 = phi ptr [ %6, %4 ], [ %0, %2 ]
  %3 = icmp eq ptr %.046, %1
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.046, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @rb_typeddata_is_kind_of(i64 noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #20 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rb_typeddata_inherited_p.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %rb_typeddata_inherited_p.exit

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %rb_typeddata_inherited_p.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %rb_typeddata_inherited_p.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %20
  %.046.i = phi ptr [ %22, %20 ], [ %18, %16 ]
  %19 = icmp eq ptr %.046.i, %1
  br i1 %19, label %rb_typeddata_inherited_p.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %rb_typeddata_inherited_p.exit, label %.lr.ph.i, !llvm.loop !56

rb_typeddata_inherited_p.exit:                    ; preds = %.lr.ph.i, %20, %2, %16, %rbimpl_RB_TYPE_P_fastpath.exit, %11
  %.0 = phi i32 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %16 ], [ 0, %11 ], [ 0, %2 ], [ 1, %.lr.ph.i ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @rb_typeddata_is_instance_of(i64 noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #21 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rb_typeddata_is_instance_of_inline.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %rb_typeddata_is_instance_of_inline.exit

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, -1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %rb_typeddata_is_instance_of_inline.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, %1
  %20 = zext i1 %19 to i32
  br label %rb_typeddata_is_instance_of_inline.exit

rb_typeddata_is_instance_of_inline.exit:          ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit.i, %11, %16
  %21 = phi i32 [ 0, %11 ], [ %20, %16 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 0, %2 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_check_typeddata(i64 noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = tail call fastcc i64 @displaying_class_of(i64 noundef %0)
  br label %32

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = add i64 %14, -1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call fastcc i64 @displaying_class_of(i64 noundef %0)
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %23
  %.046.i = phi ptr [ %25, %23 ], [ %21, %19 ]
  %22 = icmp eq ptr %.046.i, %1
  br i1 %22, label %rb_typeddata_inherited_p.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.046.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !56

.loopexit:                                        ; preds = %23, %19
  %26 = load ptr, ptr %21, align 8, !tbaa !58
  %27 = tail call i64 @rb_str_new_cstr(ptr noundef %26) #33
  br label %32

rb_typeddata_inherited_p.exit:                    ; preds = %.lr.ph.i
  %.not.i12 = icmp ult i64 %14, 2
  %28 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i12, label %29, label %RTYPEDDATA_GET_DATA.exit

29:                                               ; preds = %rb_typeddata_inherited_p.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !59
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %rb_typeddata_inherited_p.exit, %29
  %31 = phi ptr [ %30, %29 ], [ %28, %rb_typeddata_inherited_p.exit ]
  ret ptr %31

32:                                               ; preds = %17, %.loopexit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.0 = phi i64 [ %27, %.loopexit ], [ %18, %17 ], [ %11, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %33 = load ptr, ptr %1, align 8, !tbaa !58
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.15, i64 noundef %.0, ptr noundef %33) #34
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
  %3 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.280, i64 noundef 5) #33
  br label %10

4:                                                ; preds = %1
  %5 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.276, i64 noundef 3) #33
  br label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.279, i64 noundef 4) #33
  br label %10

8:                                                ; preds = %1
  %9 = tail call i64 @rb_obj_class(i64 noundef %0) #33
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %.0 = phi i64 [ %9, %8 ], [ %3, %2 ], [ %5, %4 ], [ %7, %6 ]
  ret i64 %.0
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @rb_str_new(ptr noundef %1, i64 noundef %2) #33
  store i64 %5, ptr %4, align 8, !tbaa !15
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %0) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @rb_str_new(ptr noundef nonnull %1, i64 noundef %4) #33
  store i64 %5, ptr %3, align 8, !tbaa !15
  %6 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !15
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %8) #33
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #33
  %10 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #33
  ret i64 %10
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_message(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @id_message, align 8, !tbaa !15
  %3 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = icmp eq i64 %3, 0
  %7 = and i64 %3, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %5
  %10 = inttoptr i64 %3 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %5, %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = tail call i64 @rb_check_string_type(i64 noundef %3) #33
  br label %15

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %1
  %.06 = phi i64 [ 4, %1 ], [ %3, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.06
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_detailed_message(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !15
  %4 = icmp eq i64 %1, 4
  %5 = load i64, ptr @id_detailed_message, align 8, !tbaa !15
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null) #33
  br label %10

8:                                                ; preds = %2
  %9 = call i64 @rb_check_funcall_kw(i64 noundef %0, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #33
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %9, %8 ]
  %11 = icmp eq i64 %.0, 36
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = icmp eq i64 %.0, 0
  %14 = and i64 %.0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %12
  %17 = inttoptr i64 %.0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = call i64 @rb_check_string_type(i64 noundef %.0) #33
  br label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %10
  %.07 = phi i64 [ 4, %10 ], [ %.0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %21, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.07
}

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_backtrace(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rb_trace_arg_struct, align 8
  %3 = alloca %struct.rb_trace_arg_struct, align 8
  %4 = load i64, ptr @id_backtrace, align 8, !tbaa !15
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %4) #33
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %68, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq i64 %0, 4
  br i1 %25, label %.critedge, label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %21
  %26 = getelementptr i8, ptr %24, i64 48
  %.val = load ptr, ptr %26, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = and i32 %30, 32
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %45, label %32, !prof !97

32:                                               ; preds = %rb_ec_ractor_hooks.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 32, ptr %3, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %34, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %0, ptr %38, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %4, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %4, ptr %40, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %22, ptr %41, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 36, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 36, ptr %43, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %44, align 8, !tbaa !108
  call void @rb_exec_event_hooks(ptr noundef nonnull %3, ptr noundef nonnull %33, i32 noundef 0) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %32, %rb_ec_ractor_hooks.exit
  %46 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3425) #33
  %47 = call i32 @rb_backtrace_p(i64 noundef %46) #33
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %exc_backtrace.exit, label %48

48:                                               ; preds = %45
  %49 = call i64 @rb_backtrace_to_str_ary(i64 noundef %46) #33
  br label %exc_backtrace.exit

exc_backtrace.exit:                               ; preds = %45, %48
  %.0.i31 = phi i64 [ %49, %48 ], [ %46, %45 ]
  %.val30 = load ptr, ptr %26, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %50 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %54 = and i32 %53, 64
  %.not29 = icmp eq i32 %54, 0
  br i1 %.not29, label %70, label %55, !prof !97

55:                                               ; preds = %exc_backtrace.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 64, ptr %2, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %0, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %4, ptr %62, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %4, ptr %63, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %22, ptr %64, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %.0.i31, ptr %65, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %66, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %67, align 8, !tbaa !108
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %56, i32 noundef 0) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

68:                                               ; preds = %rb_class_of.exit
  %69 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %4, i32 noundef 0, ptr noundef null) #33
  br label %70

70:                                               ; preds = %55, %exc_backtrace.exit, %68
  %.126 = phi i64 [ %69, %68 ], [ %.0.i31, %exc_backtrace.exit ], [ %.0.i31, %55 ]
  %71 = icmp eq i64 %.126, 4
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %70
  %73 = call fastcc i64 @rb_check_backtrace(i64 noundef %.126)
  br label %.critedge

.critedge:                                        ; preds = %21, %70, %72
  %.1 = phi i64 [ 4, %70 ], [ %73, %72 ], [ 4, %21 ]
  ret i64 %.1
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3425) #33
  %3 = tail call i32 @rb_backtrace_p(i64 noundef %2) #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %2) #33
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
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit18.thread, label %rbimpl_RB_TYPE_P_fastpath.exit18

rbimpl_RB_TYPE_P_fastpath.exit18:                 ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18
  %13 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #33
  br label %.loopexit

rbimpl_RB_TYPE_P_fastpath.exit18.thread:          ; preds = %3
  %14 = tail call i32 @rb_backtrace_p(i64 noundef %0) #33
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread, label %.loopexit

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18
  %15 = tail call i32 @rb_backtrace_p(i64 noundef %0) #33
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %rbimpl_RB_TYPE_P_fastpath.exit16, label %.loopexit

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %.thread
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 7
  br i1 %18, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread

.preheader:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %19 = and i64 %16, 8192
  %.not.i = icmp eq i64 %19, 0
  %20 = lshr i64 %16, 15
  %21 = and i64 %20, 127
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not.i, label %.preheader.split.us, label %rb_array_len.exit.thread

.preheader.split.us:                              ; preds = %.preheader
  %24 = load i64, ptr %22, align 8, !tbaa !26
  %smax = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %rb_array_len.exit.us

rb_array_len.exit.us:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.us, %.preheader.split.us
  %.014.us = phi i64 [ %36, %rbimpl_RB_TYPE_P_fastpath.exit.us ], [ 0, %.preheader.split.us ]
  %exitcond29.not = icmp eq i64 %.014.us, %smax
  br i1 %exitcond29.not, label %.loopexit, label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %rb_array_len.exit.us
  %25 = load ptr, ptr %23, align 8, !tbaa !26
  %26 = getelementptr [8 x i8], ptr %25, i64 %.014.us
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.us

rbimpl_RB_TYPE_P_fastpath.exit.us:                ; preds = %RARRAY_AREF.exit.us
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 5
  %36 = add nuw i64 %.014.us, 1
  br i1 %35, label %rb_array_len.exit.us, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, !llvm.loop !109

rbimpl_RB_TYPE_P_fastpath.exit16.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18.thread, %rbimpl_RB_TYPE_P_fastpath.exit16
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @rb_check_backtrace.err) #34
  unreachable

rb_array_len.exit.thread:                         ; preds = %.preheader, %rbimpl_RB_TYPE_P_fastpath.exit
  %.014 = phi i64 [ %48, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 0, %.preheader ]
  %exitcond.not = icmp eq i64 %.014, %21
  br i1 %exitcond.not, label %.loopexit, label %.thread25

.thread25:                                        ; preds = %rb_array_len.exit.thread
  %38 = getelementptr [8 x i8], ptr %22, i64 %.014
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %39, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %.thread25
  %44 = inttoptr i64 %39 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 5
  %48 = add nuw nsw i64 %.014, 1
  br i1 %47, label %rb_array_len.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, !llvm.loop !109

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %.thread25, %RARRAY_AREF.exit.us, %rbimpl_RB_TYPE_P_fastpath.exit.us
  %49 = load i64, ptr @rb_eTypeError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @rb_check_backtrace.err) #34
  unreachable

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit.us, %.thread, %1, %rbimpl_RB_TYPE_P_fastpath.exit18.thread, %12
  %.0 = phi i64 [ %0, %rbimpl_RB_TYPE_P_fastpath.exit18.thread ], [ %13, %12 ], [ %0, %.thread ], [ 4, %1 ], [ %0, %rb_array_len.exit.us ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_exc_set_backtrace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_location_ary_to_backtrace(i64 noundef %1) #33
  %4 = and i64 %3, -5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3425, i64 noundef %3) #33
  %7 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3441, i64 noundef %3) #33
  br label %exc_set_backtrace.exit

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @rb_check_backtrace(i64 noundef %1)
  %10 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3425, i64 noundef %9) #33
  br label %exc_set_backtrace.exit

exc_set_backtrace.exit:                           ; preds = %5, %8
  %.0.i = phi i64 [ %1, %5 ], [ %10, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_set_backtrace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_location_ary_to_backtrace(i64 noundef %1) #33
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3425, i64 noundef %3) #33
  %7 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3441, i64 noundef %3) #33
  br label %11

8:                                                ; preds = %2
  %9 = tail call fastcc i64 @rb_check_backtrace(i64 noundef %1)
  %10 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3425, i64 noundef %9) #33
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i64 [ %1, %5 ], [ %10, %8 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #3 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %4) #33
  store i64 %5, ptr %3, align 16, !tbaa !15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call i64 @rb_id2sym(i64 noundef %0) #33
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  %9 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %8) #33
  call void @rb_exc_raise(i64 noundef %9) #37
  unreachable
}

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_name_error_str(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #3 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %4) #33
  store i64 %5, ptr %3, align 16, !tbaa !15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  %8 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %3, i64 noundef %7) #33
  call void @rb_exc_raise(i64 noundef %8) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #33
  %6 = tail call fastcc i64 @name_err_init(i64 noundef %5, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %5
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @name_err_init(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 24, ptr noundef nonnull @name_err_mesg_data_type) #33
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i.i, label %12, label %RTYPEDDATA_GET_DATA.exit.i.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !59
  br label %RTYPEDDATA_GET_DATA.exit.i.i

RTYPEDDATA_GET_DATA.exit.i.i:                     ; preds = %12, %4
  %14 = phi ptr [ %13, %12 ], [ %11, %4 ]
  store i64 %1, ptr %14, align 8, !tbaa !15
  %15 = icmp eq i64 %1, 0
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rb_obj_write.exit.i.i, label %19

19:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %1) #33
  br label %rb_obj_write.exit.i.i

rb_obj_write.exit.i.i:                            ; preds = %19, %RTYPEDDATA_GET_DATA.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !15
  %21 = icmp eq i64 %2, 0
  %22 = and i64 %2, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_obj_write.exit13.i.i, label %25

25:                                               ; preds = %rb_obj_write.exit.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %2) #33
  br label %rb_obj_write.exit13.i.i

rb_obj_write.exit13.i.i:                          ; preds = %25, %rb_obj_write.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %26, align 8, !tbaa !15
  %27 = icmp eq i64 %3, 0
  %28 = and i64 %3, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_name_err_mesg_new.exit, label %31

31:                                               ; preds = %rb_obj_write.exit13.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %3) #33
  br label %rb_name_err_mesg_new.exit

rb_name_err_mesg_new.exit:                        ; preds = %rb_obj_write.exit13.i.i, %31
  %32 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3473, i64 noundef %6) #33
  %33 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3425, i64 noundef 4) #33
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr i8, ptr %37, i64 56
  %39 = tail call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %35, ptr noundef %38) #33
  %40 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3633, i64 noundef %3) #33
  %41 = icmp eq i64 %2, 36
  br i1 %41, label %err_init_recv.exit.i, label %42

42:                                               ; preds = %rb_name_err_mesg_new.exit
  %43 = load i64, ptr @id_recv, align 8, !tbaa !15
  %44 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %43, i64 noundef %2) #33
  br label %err_init_recv.exit.i

err_init_recv.exit.i:                             ; preds = %42, %rb_name_err_mesg_new.exit
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %name_err_init_attr.exit, label %45

45:                                               ; preds = %err_init_recv.exit.i
  %46 = getelementptr i8, ptr %39, i64 32
  %.val.i = load ptr, ptr %46, align 8, !tbaa !110
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !15
  %47 = and i64 %.val.val.i, 2147418113
  %.not11.i = icmp eq i64 %47, 2040070145
  br i1 %.not11.i, label %name_err_init_attr.exit, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @id_iseq, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = tail call i64 @rb_iseqw_new(ptr noundef %51) #33
  %53 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %49, i64 noundef %52) #33
  br label %name_err_init_attr.exit

name_err_init_attr.exit:                          ; preds = %err_init_recv.exit.i, %45, %48
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_nomethod_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !15
  %7 = tail call i64 @rb_obj_alloc(i64 noundef %6) #33
  %8 = tail call fastcc i64 @name_err_init(i64 noundef %7, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr @id_args, align 8, !tbaa !15
  %10 = tail call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %9, i64 noundef %3) #33
  %11 = load i64, ptr @id_private_call_p, align 8, !tbaa !15
  %.not.i = icmp eq i32 %4, 0
  %12 = select i1 %.not.i, i64 0, i64 20
  %13 = tail call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %11, i64 noundef %12) #33
  ret i64 %7
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_invalid_str(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #33
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.16, ptr noundef nonnull %1, i64 noundef %3) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @rb_eKeyError, align 8, !tbaa !15
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #33
  %6 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3473, i64 noundef %0) #33
  %7 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef 3425, i64 noundef 4) #33
  %8 = load i64, ptr @id_key, align 8, !tbaa !15
  %9 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %8, i64 noundef %2) #33
  %10 = load i64, ptr @id_receiver, align 8, !tbaa !15
  %11 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %10, i64 noundef %1) #33
  ret i64 %5
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_warning() local_unnamed_addr #0 {
  %1 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  tail call void @rb_st_free_table(ptr noundef %1) #33
  %2 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  tail call void @rb_st_free_table(ptr noundef %2) #33
  %3 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  tail call void @rb_st_free_table(ptr noundef %3) #33
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Exception() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !15
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.17, i64 noundef %1) #33
  store i64 %2, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @exception_alloc) #33
  %3 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_marshal_define_compat(i64 noundef %3, i64 noundef %3, ptr noundef nonnull @exception_dumper, ptr noundef nonnull @exception_loader) #33
  %4 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %4, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_class_new_instance, i32 noundef -1) #33
  %5 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @exc_s_to_tty_p, i32 noundef 0) #33
  %6 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @exc_exception, i32 noundef -1) #33
  %7 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.20, ptr noundef nonnull @exc_initialize, i32 noundef -1) #33
  %8 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.21, ptr noundef nonnull @exc_equal, i32 noundef 1) #33
  %9 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @exc_to_s, i32 noundef 0) #33
  %10 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.23, ptr noundef nonnull @exc_message, i32 noundef 0) #33
  %11 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull @exc_detailed_message, i32 noundef -1) #33
  %12 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.25, ptr noundef nonnull @exc_full_message, i32 noundef -1) #33
  %13 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @exc_inspect, i32 noundef 0) #33
  %14 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.27, ptr noundef nonnull @exc_backtrace, i32 noundef 0) #33
  %15 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.28, ptr noundef nonnull @exc_backtrace_locations, i32 noundef 0) #33
  %16 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @exc_set_backtrace, i32 noundef 1) #33
  %17 = load i64, ptr @rb_eException, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.30, ptr noundef nonnull @exc_cause, i32 noundef 0) #33
  %18 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %19 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.31, i64 noundef %18) #33
  store i64 %19, ptr @rb_eSystemExit, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.20, ptr noundef nonnull @exit_initialize, i32 noundef -1) #33
  %20 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.32, ptr noundef nonnull @exit_status, i32 noundef 0) #33
  %21 = load i64, ptr @rb_eSystemExit, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.33, ptr noundef nonnull @exit_success_p, i32 noundef 0) #33
  %22 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %23 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.34, i64 noundef %22) #33
  store i64 %23, ptr @rb_eFatal, align 8, !tbaa !15
  %24 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %25 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.35, i64 noundef %24) #33
  store i64 %25, ptr @rb_eSignal, align 8, !tbaa !15
  %26 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.36, i64 noundef %25) #33
  store i64 %26, ptr @rb_eInterrupt, align 8, !tbaa !15
  %27 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %28 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.37, i64 noundef %27) #33
  store i64 %28, ptr @rb_eStandardError, align 8, !tbaa !15
  %29 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.38, i64 noundef %28) #33
  store i64 %29, ptr @rb_eTypeError, align 8, !tbaa !15
  %30 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %31 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.39, i64 noundef %30) #33
  store i64 %31, ptr @rb_eArgError, align 8, !tbaa !15
  %32 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %33 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.40, i64 noundef %32) #33
  store i64 %33, ptr @rb_eIndexError, align 8, !tbaa !15
  %34 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.41, i64 noundef %33) #33
  store i64 %34, ptr @rb_eKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.20, ptr noundef nonnull @key_err_initialize, i32 noundef -1) #33
  %35 = load i64, ptr @rb_eKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.42, ptr noundef nonnull @key_err_receiver, i32 noundef 0) #33
  %36 = load i64, ptr @rb_eKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.43, ptr noundef nonnull @key_err_key, i32 noundef 0) #33
  %37 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %38 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.44, i64 noundef %37) #33
  store i64 %38, ptr @rb_eRangeError, align 8, !tbaa !15
  %39 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %40 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.45, i64 noundef %39) #33
  store i64 %40, ptr @rb_eScriptError, align 8, !tbaa !15
  %41 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.46, i64 noundef %40) #33
  store i64 %41, ptr @rb_eSyntaxError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.20, ptr noundef nonnull @syntax_error_initialize, i32 noundef -1) #33
  %42 = load i64, ptr @rb_eSyntaxError, align 8, !tbaa !15
  tail call void @rb_attr(i64 noundef %42, i64 noundef 3665, i32 noundef 1, i32 noundef 0, i32 noundef 0) #33
  %43 = load i64, ptr @rb_eScriptError, align 8, !tbaa !15
  %44 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.47, i64 noundef %43) #33
  store i64 %44, ptr @rb_eLoadError, align 8, !tbaa !15
  tail call void @rb_attr(i64 noundef %44, i64 noundef 3665, i32 noundef 1, i32 noundef 0, i32 noundef 0) #33
  %45 = load i64, ptr @rb_eScriptError, align 8, !tbaa !15
  %46 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.48, i64 noundef %45) #33
  store i64 %46, ptr @rb_eNotImpError, align 8, !tbaa !15
  %47 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %48 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.49, i64 noundef %47) #33
  store i64 %48, ptr @rb_eNameError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.20, ptr noundef nonnull @name_err_initialize, i32 noundef -1) #33
  %49 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.50, ptr noundef nonnull @name_err_name, i32 noundef 0) #33
  %50 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.42, ptr noundef nonnull @name_err_receiver, i32 noundef 0) #33
  %51 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.51, ptr noundef nonnull @name_err_local_variables, i32 noundef 0) #33
  %52 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  %53 = load i64, ptr @rb_cObject, align 8, !tbaa !15
  %54 = tail call i64 @rb_define_class_under(i64 noundef %52, ptr noundef nonnull @.str.23, i64 noundef %53) #33
  store i64 %54, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_alloc_func(i64 noundef %54, ptr noundef nonnull @name_err_mesg_alloc) #33
  %55 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.52, ptr noundef nonnull @name_err_mesg_init_copy, i32 noundef 1) #33
  %56 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.21, ptr noundef nonnull @name_err_mesg_equal, i32 noundef 1) #33
  %57 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.53, ptr noundef nonnull @name_err_mesg_to_str, i32 noundef 0) #33
  %58 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.54, ptr noundef nonnull @name_err_mesg_dump, i32 noundef 1) #33
  %59 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.55, ptr noundef nonnull @name_err_mesg_load, i32 noundef 1) #33
  %60 = load i64, ptr @rb_eNameError, align 8, !tbaa !15
  %61 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.56, i64 noundef %60) #33
  store i64 %61, ptr @rb_eNoMethodError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.20, ptr noundef nonnull @nometh_err_initialize, i32 noundef -1) #33
  %62 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.57, ptr noundef nonnull @nometh_err_args, i32 noundef 0) #33
  %63 = load i64, ptr @rb_eNoMethodError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.58, ptr noundef nonnull @nometh_err_private_call_p, i32 noundef 0) #33
  %64 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %65 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.59, i64 noundef %64) #33
  store i64 %65, ptr @rb_eRuntimeError, align 8, !tbaa !15
  %66 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.60, i64 noundef %65) #33
  store i64 %66, ptr @rb_eFrozenError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.20, ptr noundef nonnull @frozen_err_initialize, i32 noundef -1) #33
  %67 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.42, ptr noundef nonnull @name_err_receiver, i32 noundef 0) #33
  %68 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %69 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.61, i64 noundef %68) #33
  store i64 %69, ptr @rb_eSecurityError, align 8, !tbaa !15
  %70 = load i64, ptr @rb_eException, align 8, !tbaa !15
  %71 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.62, i64 noundef %70) #33
  store i64 %71, ptr @rb_eNoMemError, align 8, !tbaa !15
  %72 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %73 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.63, i64 noundef %72) #33
  store i64 %73, ptr @rb_eEncodingError, align 8, !tbaa !15
  %74 = load i64, ptr @rb_cEncoding, align 8, !tbaa !15
  %75 = tail call i64 @rb_define_class_under(i64 noundef %74, ptr noundef nonnull @.str.64, i64 noundef %73) #33
  store i64 %75, ptr @rb_eEncCompatError, align 8, !tbaa !15
  %76 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %77 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.65, i64 noundef %76) #33
  store i64 %77, ptr @rb_eNoMatchingPatternError, align 8, !tbaa !15
  %78 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.66, i64 noundef %77) #33
  store i64 %78, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.20, ptr noundef nonnull @no_matching_pattern_key_err_initialize, i32 noundef -1) #33
  %79 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.67, ptr noundef nonnull @no_matching_pattern_key_err_matchee, i32 noundef 0) #33
  %80 = load i64, ptr @rb_eNoMatchingPatternKeyError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.43, ptr noundef nonnull @no_matching_pattern_key_err_key, i32 noundef 0) #33
  %81 = tail call ptr @rb_st_init_numtable() #33
  store ptr %81, ptr @syserr_tbl, align 8, !tbaa !112
  %82 = load i64, ptr @rb_eStandardError, align 8, !tbaa !15
  %83 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.68, i64 noundef %82) #33
  store i64 %83, ptr @rb_eSystemCallError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.20, ptr noundef nonnull @syserr_initialize, i32 noundef -1) #33
  %84 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.69, ptr noundef nonnull @syserr_errno, i32 noundef 0) #33
  %85 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.70, ptr noundef nonnull @syserr_eqq, i32 noundef 1) #33
  %86 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.71) #33
  store i64 %86, ptr @rb_mErrno, align 8, !tbaa !15
  %87 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.72) #33
  store i64 %87, ptr @rb_mWarning, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %87, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_warning_s_aref, i32 noundef 1) #33
  %88 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %88, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_warning_s_aset, i32 noundef 2) #33
  %89 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  tail call void @rb_define_singleton_method(i64 noundef %89, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_warning_s_categories, i32 noundef 0) #33
  %90 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_warning_s_warn, i32 noundef -1) #33
  %91 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  tail call void @rb_extend_object(i64 noundef %91, i64 noundef %91) #33
  %92 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  %93 = load i64, ptr @rb_cString, align 8, !tbaa !15
  %94 = tail call i64 @rb_define_class_under(i64 noundef %92, ptr noundef nonnull @.str.77, i64 noundef %93) #33
  store i64 %94, ptr @rb_cWarningBuffer, align 8, !tbaa !15
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.78, ptr noundef nonnull @warning_write, i32 noundef -1) #33
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 5) #33
  store i64 %95, ptr @ruby_static_id_cause, align 8, !tbaa !15
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 7) #33
  store i64 %96, ptr @id_message, align 8, !tbaa !15
  %97 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 16) #33
  store i64 %97, ptr @id_detailed_message, align 8, !tbaa !15
  %98 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 9) #33
  store i64 %98, ptr @id_backtrace, align 8, !tbaa !15
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 3) #33
  store i64 %99, ptr @id_key, align 8, !tbaa !15
  %100 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 7) #33
  store i64 %100, ptr @id_matchee, align 8, !tbaa !15
  %101 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 4) #33
  store i64 %101, ptr @id_args, align 8, !tbaa !15
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 8) #33
  store i64 %102, ptr @id_receiver, align 8, !tbaa !15
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 13) #33
  store i64 %103, ptr @id_private_call_p, align 8, !tbaa !15
  %104 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 15) #33
  store i64 %104, ptr @id_local_variables, align 8, !tbaa !15
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 5) #33
  store i64 %105, ptr @id_Errno, align 8, !tbaa !15
  %106 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 5) #33
  store i64 %106, ptr @id_errno, align 8, !tbaa !15
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 5) #33
  store i64 %107, ptr @id_i_path, align 8, !tbaa !15
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 4) #33
  store i64 %108, ptr @id_warn, align 8, !tbaa !15
  %109 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 8) #33
  store i64 %109, ptr @id_category, align 8, !tbaa !15
  %110 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 10) #33
  store i64 %110, ptr @id_deprecated, align 8, !tbaa !15
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 12) #33
  store i64 %111, ptr @id_experimental, align 8, !tbaa !15
  %112 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 11) #33
  store i64 %112, ptr @id_performance, align 8, !tbaa !15
  %113 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 19) #33
  store i64 %113, ptr @id_strict_unused_block, align 8, !tbaa !15
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 3) #33
  store i64 %114, ptr @id_top, align 8, !tbaa !15
  %115 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 6) #33
  store i64 %115, ptr @id_bottom, align 8, !tbaa !15
  %116 = tail call i64 @rb_make_internal_id() #33
  store i64 %116, ptr @id_iseq, align 8, !tbaa !15
  %117 = tail call i64 @rb_make_internal_id() #33
  store i64 %117, ptr @id_recv, align 8, !tbaa !15
  %118 = load i64, ptr @id_category, align 8, !tbaa !15
  %119 = tail call i64 @rb_id2sym(i64 noundef %118) #33
  store i64 %119, ptr @sym_category, align 8, !tbaa !15
  %120 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 9) #33
  %121 = tail call i64 @rb_id2sym(i64 noundef %120) #33
  store i64 %121, ptr @sym_highlight, align 8, !tbaa !15
  %122 = tail call ptr @rb_init_identtable() #33
  store ptr %122, ptr @warning_categories.0, align 8, !tbaa !29
  %123 = load i64, ptr @id_deprecated, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %122, i64 noundef %123, i64 noundef 1) #33
  %124 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %125 = load i64, ptr @id_experimental, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %124, i64 noundef %125, i64 noundef 2) #33
  %126 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %127 = load i64, ptr @id_performance, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %126, i64 noundef %127, i64 noundef 3) #33
  %128 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %129 = load i64, ptr @id_strict_unused_block, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %128, i64 noundef %129, i64 noundef 4) #33
  %130 = tail call ptr @rb_init_identtable() #33
  store ptr %130, ptr @warning_categories.1, align 8, !tbaa !33
  tail call void @rb_st_add_direct(ptr noundef %130, i64 noundef 0, i64 noundef 0) #33
  %131 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %132 = load i64, ptr @id_deprecated, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %131, i64 noundef 1, i64 noundef %132) #33
  %133 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %134 = load i64, ptr @id_experimental, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %133, i64 noundef 2, i64 noundef %134) #33
  %135 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %136 = load i64, ptr @id_performance, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %135, i64 noundef 3, i64 noundef %136) #33
  %137 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %138 = load i64, ptr @id_strict_unused_block, align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %137, i64 noundef 4, i64 noundef %138) #33
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exception_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_class_allocate_instance(i64 noundef %0) #33
  ret i64 %2
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @exception_dumper(i64 noundef returned %0) #12 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exception_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_ivar_foreach(i64 noundef %1, ptr noundef nonnull @ivar_copy_i, i64 noundef %0) #33
  tail call void @rb_exc_check_circular_cause(i64 noundef %0) #33
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3425) #33
  %12 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3441) #33
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef 3441, i64 noundef 4) #33
  br label %16

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %14, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ %1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %0, %14 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @exc_s_to_tty_p(i64 %0) #0 {
  %2 = tail call i32 @rb_stderr_tty_p() #33
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exc_exception(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #37
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !15
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_obj_clone(i64 noundef %2) #33
  %11 = load i64, ptr %1, align 8, !tbaa !15
  %12 = tail call i64 @rb_ivar_set(i64 noundef %10, i64 noundef 3473, i64 noundef %11) #33
  br label %13

13:                                               ; preds = %rb_check_arity.exit, %6, %9
  %.0 = phi i64 [ %10, %9 ], [ %2, %rb_check_arity.exit ], [ %2, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exc_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #37
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3473, i64 noundef %8) #33
  %10 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3425, i64 noundef 4) #33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @rb_obj_class(i64 noundef %0) #33
  %7 = tail call i64 @rb_obj_class(i64 noundef %1) #33
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call i64 @rb_protect(ptr noundef nonnull @try_convert_to_exception, i64 noundef %1, ptr noundef nonnull %3) #33
  %10 = load i32, ptr %3, align 4, !tbaa !32
  %.not27 = icmp ne i32 %10, 0
  %11 = icmp eq i64 %9, 36
  %or.cond = select i1 %.not27, i1 true, i1 %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %8
  call void @rb_set_errinfo(i64 noundef 4) #33
  br label %.critedge

13:                                               ; preds = %8
  %14 = call i64 @rb_obj_class(i64 noundef %0) #33
  %15 = call i64 @rb_obj_class(i64 noundef %9) #33
  %.not28 = icmp eq i64 %14, %15
  br i1 %.not28, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = load i64, ptr @id_message, align 8, !tbaa !15
  %18 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %17, i32 noundef 0, ptr noundef null) #33
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr @id_backtrace, align 8, !tbaa !15
  %22 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %21, i32 noundef 0, ptr noundef null) #33
  %.not33 = icmp eq i64 %22, 36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not33, label %37, label %exc_backtrace.exit

23:                                               ; preds = %5
  %24 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef 3473) #33
  %25 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef 3425) #33
  %26 = tail call i32 @rb_backtrace_p(i64 noundef %25) #33
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %exc_backtrace.exit, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %25) #33
  br label %exc_backtrace.exit

exc_backtrace.exit:                               ; preds = %27, %23, %20
  %.122 = phi i64 [ %18, %20 ], [ %24, %23 ], [ %24, %27 ]
  %.1 = phi i64 [ %22, %20 ], [ %25, %23 ], [ %28, %27 ]
  %29 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3473) #33
  %30 = call i64 @rb_equal(i64 noundef %29, i64 noundef %.122) #33
  %.not29 = icmp eq i64 %30, 0
  br i1 %.not29, label %37, label %31

31:                                               ; preds = %exc_backtrace.exit
  %32 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3425) #33
  %33 = call i32 @rb_backtrace_p(i64 noundef %32) #33
  %.not.i30 = icmp eq i32 %33, 0
  br i1 %.not.i30, label %exc_backtrace.exit32, label %34

34:                                               ; preds = %31
  %35 = call i64 @rb_backtrace_to_str_ary(i64 noundef %32) #33
  br label %exc_backtrace.exit32

exc_backtrace.exit32:                             ; preds = %31, %34
  %.0.i31 = phi i64 [ %35, %34 ], [ %32, %31 ]
  %36 = call i64 @rb_equal(i64 noundef %.0.i31, i64 noundef %.1) #33
  br label %37

.critedge:                                        ; preds = %13, %16, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %exc_backtrace.exit, %.critedge, %2, %20, %exc_backtrace.exit32
  %.023 = phi i64 [ 0, %20 ], [ %36, %exc_backtrace.exit32 ], [ 0, %.critedge ], [ 20, %2 ], [ 0, %exc_backtrace.exit ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_to_s(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3473) #33
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
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
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_class_of.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ %11, %9 ], [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %20 = tail call i64 @rb_class_name(i64 noundef %.0.i) #33
  br label %23

21:                                               ; preds = %1
  %22 = tail call i64 @rb_String(i64 noundef %2) #33
  br label %23

23:                                               ; preds = %21, %rb_class_of.exit
  %.0 = phi i64 [ %20, %rb_class_of.exit ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_message(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3361, i32 noundef 0, ptr noundef null) #33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_detailed_message(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread18, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %.thread18, label %.thread.i

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #33
  %14 = add nsw i32 %0, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %rb_scan_args_set.exit, label %.thread18

.thread18:                                        ; preds = %4, %12, %10
  %.0.i13 = phi i32 [ %14, %12 ], [ %0, %10 ], [ %0, %4 ]
  tail call void @rb_error_arity(i32 noundef %.0.i13, i32 noundef 0, i32 noundef 0) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %16 = icmp eq i64 %13, 4
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = load i64, ptr @sym_highlight, align 8, !tbaa !15
  %19 = tail call i64 @rb_hash_lookup(i64 noundef %13, i64 noundef %18) #33
  switch i64 %19, label %20 [
    i64 4, label %.thread.i
    i64 0, label %check_highlight_keyword.exit
    i64 20, label %check_highlight_keyword.exit
  ]

20:                                               ; preds = %17
  %21 = tail call i32 @rb_bool_expected(i64 noundef %19, ptr noundef nonnull @.str.87, i32 noundef 1) #33
  unreachable

.thread.i:                                        ; preds = %10, %17, %rb_scan_args_set.exit
  br label %check_highlight_keyword.exit

check_highlight_keyword.exit:                     ; preds = %17, %17, %.thread.i
  %.1.i = phi i64 [ %19, %17 ], [ 0, %.thread.i ], [ %19, %17 ]
  %22 = icmp eq i64 %2, 0
  %23 = and i64 %2, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %check_highlight_keyword.exit
  %27 = inttoptr i64 %2 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %rb_class_of.exit

29:                                               ; preds = %check_highlight_keyword.exit
  switch i64 %2, label %32 [
    i64 0, label %rb_class_of.exit
    i64 4, label %30
    i64 20, label %31
  ]

30:                                               ; preds = %29
  br label %rb_class_of.exit

31:                                               ; preds = %29
  br label %rb_class_of.exit

32:                                               ; preds = %29
  %33 = trunc i64 %2 to i1
  br i1 %33, label %rb_class_of.exit, label %34

34:                                               ; preds = %32
  %35 = and i64 %2, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i5 = select i1 %36, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %26, %29, %30, %31, %32, %34
  %.0.in.i = phi ptr [ %28, %26 ], [ @rb_cNilClass, %30 ], [ @rb_cTrueClass, %31 ], [ @rb_cFalseClass, %29 ], [ @rb_cInteger, %32 ], [ %spec.select.i5, %34 ]
  %.0.i4 = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %37 = load i64, ptr @id_message, align 8, !tbaa !15
  %38 = tail call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %37, i32 noundef 0, ptr noundef null) #33
  %39 = icmp eq i64 %38, 36
  br i1 %39, label %rb_get_message.exit, label %40

40:                                               ; preds = %rb_class_of.exit
  %41 = icmp eq i64 %38, 0
  %42 = and i64 %38, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %40
  %45 = inttoptr i64 %38 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %rb_get_message.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %40
  %49 = tail call i64 @rb_check_string_type(i64 noundef %38) #33
  br label %rb_get_message.exit

rb_get_message.exit:                              ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.06.i = phi i64 [ 4, %rb_class_of.exit ], [ %38, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %49, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %50 = and i64 %.1.i, -5
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i64 @rb_decorate_message(i64 noundef %.0.i4, i64 noundef %.06.i, i32 noundef %52) #33
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_full_message(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread28, label %14

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %.thread28, label %rb_scan_args_set.exit.thread

14:                                               ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #33
  %16 = add nsw i32 %0, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %rb_scan_args_set.exit, label %.thread28

.thread28:                                        ; preds = %6, %14, %12
  %.0.i23 = phi i32 [ %16, %14 ], [ %0, %12 ], [ %0, %6 ]
  tail call void @rb_error_arity(i32 noundef %.0.i23, i32 noundef 0, i32 noundef 0) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %14
  %18 = icmp eq i64 %15, 4
  br i1 %18, label %rb_scan_args_set.exit.thread, label %19

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = load i64, ptr @sym_highlight, align 8, !tbaa !15
  %21 = tail call i64 @rb_hash_lookup(i64 noundef %15, i64 noundef %20) #33
  switch i64 %21, label %22 [
    i64 4, label %check_highlight_keyword.exit
    i64 0, label %check_highlight_keyword.exit.thread
    i64 20, label %check_highlight_keyword.exit.thread
  ]

22:                                               ; preds = %19
  %23 = tail call i32 @rb_bool_expected(i64 noundef %21, ptr noundef nonnull @.str.87, i32 noundef 1) #33
  unreachable

check_highlight_keyword.exit:                     ; preds = %19
  %24 = tail call i32 @rb_stderr_tty_p() #33
  %.not7.i = icmp eq i32 %24, 0
  %25 = select i1 %.not7.i, i64 0, i64 20
  br label %check_highlight_keyword.exit.thread

check_highlight_keyword.exit.thread:              ; preds = %19, %19, %check_highlight_keyword.exit
  %.1.i37 = phi i64 [ %25, %check_highlight_keyword.exit ], [ %21, %19 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i64, ptr @check_order_keyword.kw_order, align 8, !tbaa !15
  %.not.i11 = icmp eq i64 %26, 0
  br i1 %.not.i11, label %27, label %30

27:                                               ; preds = %check_highlight_keyword.exit.thread
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.289, i64 noundef 5) #33
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #33
  store i64 %29, ptr @check_order_keyword.kw_order, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %27, %check_highlight_keyword.exit.thread
  %31 = phi i64 [ %29, %27 ], [ %26, %check_highlight_keyword.exit.thread ]
  %32 = tail call i64 @rb_hash_lookup(i64 noundef %15, i64 noundef %31) #33
  store i64 %32, ptr %4, align 8, !tbaa !15
  %.not4.i = icmp eq i64 %32, 4
  br i1 %.not4.i, label %check_order_keyword.exit, label %33

33:                                               ; preds = %30
  %34 = call i64 @rb_check_id(ptr noundef nonnull %4) #33
  %35 = load i64, ptr @id_bottom, align 8, !tbaa !15
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %check_order_keyword.exit, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr @id_top, align 8, !tbaa !15
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %check_order_keyword.exit, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %42 = load i64, ptr %4, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.290, i64 noundef %42) #34
  unreachable

check_order_keyword.exit:                         ; preds = %30, %33, %37
  %storemerge5.i.ph = phi i64 [ 0, %30 ], [ 20, %33 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

rb_scan_args_set.exit.thread:                     ; preds = %12, %rb_scan_args_set.exit
  %43 = tail call i32 @rb_stderr_tty_p() #33
  %.not7.i41 = icmp eq i32 %43, 0
  %44 = select i1 %.not7.i41, i64 0, i64 20
  %45 = tail call i64 @rb_hash_new() #33
  br label %46

46:                                               ; preds = %check_order_keyword.exit, %rb_scan_args_set.exit.thread
  %.1.i36 = phi i64 [ %44, %rb_scan_args_set.exit.thread ], [ %.1.i37, %check_order_keyword.exit ]
  %47 = phi i64 [ %45, %rb_scan_args_set.exit.thread ], [ %15, %check_order_keyword.exit ]
  %storemerge5.i14 = phi i64 [ 0, %rb_scan_args_set.exit.thread ], [ %storemerge5.i.ph, %check_order_keyword.exit ]
  %48 = load i64, ptr @sym_highlight, align 8, !tbaa !15
  %49 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %.1.i36) #33
  %50 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.90, i64 noundef 0) #33
  %51 = call i64 @rb_get_backtrace(i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %47, ptr %3, align 8, !tbaa !15
  %52 = icmp eq i64 %47, 4
  %53 = load i64, ptr @id_detailed_message, align 8, !tbaa !15
  br i1 %52, label %54, label %56

54:                                               ; preds = %46
  %55 = call i64 @rb_check_funcall(i64 noundef %2, i64 noundef %53, i32 noundef 0, ptr noundef null) #33
  br label %58

56:                                               ; preds = %46
  %57 = call i64 @rb_check_funcall_kw(i64 noundef %2, i64 noundef %53, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #33
  br label %58

58:                                               ; preds = %56, %54
  %.0.i12 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %59 = icmp eq i64 %.0.i12, 36
  br i1 %59, label %rb_get_detailed_message.exit, label %60

60:                                               ; preds = %58
  %61 = icmp eq i64 %.0.i12, 0
  %62 = and i64 %.0.i12, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %60
  %65 = inttoptr i64 %.0.i12 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 5
  br i1 %68, label %rb_get_detailed_message.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %60
  %69 = call i64 @rb_check_string_type(i64 noundef %.0.i12) #33
  br label %rb_get_detailed_message.exit

rb_get_detailed_message.exit:                     ; preds = %58, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.07.i = phi i64 [ 4, %58 ], [ %.0.i12, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %69, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @rb_error_write(i64 noundef %2, i64 noundef %.07.i, i64 noundef %51, i64 noundef %50, i64 noundef %47, i64 noundef %.1.i36, i64 noundef %storemerge5.i14) #33
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_inspect(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %17 = tail call i64 @rb_obj_as_string(i64 noundef %0) #33
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %rb_class_of.exit
  %23 = tail call i64 @rb_class_name(i64 noundef %.0.i) #33
  br label %39

24:                                               ; preds = %rb_class_of.exit
  %25 = tail call i64 @rb_str_buf_new(i64 noundef 2) #33
  %26 = tail call i64 @rb_str_buf_cat(i64 noundef %25, ptr noundef nonnull @.str.291, i64 noundef 2) #33
  %27 = tail call i64 @rb_class_name(i64 noundef %.0.i) #33
  %28 = tail call i64 @rb_str_buf_append(i64 noundef %26, i64 noundef %27) #33
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 1) #33
  %30 = tail call i64 @rb_str_include(i64 noundef %17, i64 noundef %29) #33
  %31 = and i64 %30, -5
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef nonnull @.str.292, i64 noundef %17) #33
  br label %37

34:                                               ; preds = %24
  %35 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str.12, i64 noundef 2) #33
  %36 = tail call i64 @rb_str_buf_append(i64 noundef %26, i64 noundef %17) #33
  br label %37

37:                                               ; preds = %34, %32
  %38 = tail call i64 @rb_str_cat(i64 noundef %26, ptr noundef nonnull @.str.293, i64 noundef 1) #33
  br label %39

39:                                               ; preds = %37, %22
  %.0 = phi i64 [ %23, %22 ], [ %26, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_backtrace_locations(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3441) #33
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_backtrace_to_location_ary(i64 noundef %2) #33
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ 4, %1 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exc_cause(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_cause, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @exit_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !15
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
  %14 = tail call i64 @rb_check_to_int(i64 noundef %6) #33
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = add nsw i32 %0, -1
  br label %19

19:                                               ; preds = %3, %13, %7, %10, %16
  %.016 = phi ptr [ %1, %13 ], [ %17, %16 ], [ %8, %7 ], [ %11, %10 ], [ %1, %3 ]
  %.015 = phi i32 [ %0, %13 ], [ %18, %16 ], [ %9, %7 ], [ %12, %10 ], [ %0, %3 ]
  %.0 = phi i64 [ 1, %13 ], [ %14, %16 ], [ 1, %7 ], [ 3, %10 ], [ 1, %3 ]
  %20 = tail call i64 @rb_call_super(i32 noundef %.015, ptr noundef %.016) #33
  %21 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !15
  %22 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %21, i64 noundef %.0) #33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @exit_status(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @exit_success_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @ruby_static_id_status, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @rb_fix2int(i64 noundef %3) #33
  br label %rb_num2int_inline.exit

9:                                                ; preds = %5
  %10 = tail call i64 @rb_num2int(i64 noundef %3) #33
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
rb_scan_args_n_opt.exit:
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = icmp sgt i32 %0, 0
  %indvars.iv.sroa.gep43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader.thread28, label %.preheader

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %18, label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %12
  %14 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #33
  br label %35

.preheader:                                       ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #33
  %16 = add nsw i32 %0, -1
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %rb_scan_args_set.exit, label %.preheader.thread28

.preheader.thread28:                              ; preds = %6, %.preheader
  %.0.i.ph33 = phi i32 [ %16, %.preheader ], [ %0, %6 ]
  %.087.i.ph32 = phi i64 [ %15, %.preheader ], [ 4, %6 ]
  %17 = icmp eq i32 %.0.i.ph33, 1
  br i1 %17, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %.preheader.thread28, %12
  %.0.i20 = phi i32 [ %.0.i.ph33, %.preheader.thread28 ], [ %0, %12 ]
  tail call void @rb_error_arity(i32 noundef %.0.i20, i32 noundef 0, i32 noundef 1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %.preheader.thread28
  %.0.i192440 = phi i32 [ 1, %.preheader.thread28 ], [ 0, %.preheader ]
  %.087.i182639 = phi i64 [ %.087.i.ph32, %.preheader.thread28 ], [ %15, %.preheader ]
  %19 = tail call i64 @rb_call_super(i32 noundef %.0.i192440, ptr noundef nonnull %1) #33
  %20 = icmp eq i64 %.087.i182639, 4
  br i1 %20, label %35, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load i64, ptr @id_receiver, align 8, !tbaa !15
  store i64 %22, ptr %3, align 16, !tbaa !15
  %23 = load i64, ptr @id_key, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = call i32 @rb_get_kwargs(i64 noundef %.087.i182639, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #33
  br label %26

26:                                               ; preds = %21, %33
  %27 = phi i1 [ true, %21 ], [ false, %33 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %21 ], [ %indvars.iv.sroa.gep43, %33 ]
  %indvars.iv.sroa.phi44 = phi ptr [ %3, %21 ], [ %indvars.iv.sroa.gep46, %33 ]
  %28 = load i64, ptr %indvars.iv.sroa.phi, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 36
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %indvars.iv.sroa.phi44, align 8, !tbaa !15
  %32 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %31, i64 noundef %28) #33
  br label %33

33:                                               ; preds = %26, %30
  br i1 %27, label %26, label %34, !llvm.loop !113

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %rb_scan_args_set.exit.thread, %34, %rb_scan_args_set.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @key_err_receiver(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_receiver, align 8, !tbaa !15
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.295) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @key_err_key(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_key, align 8, !tbaa !15
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.296) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syntax_error_initialize(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.297, i64 noundef 13) #33
  store i64 %7, ptr %4, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %3
  %.02 = phi ptr [ %4, %6 ], [ %1, %3 ]
  %.0 = phi i32 [ 1, %6 ], [ %0, %3 ]
  %9 = call i64 @rb_call_super(i32 noundef %.0, ptr noundef %.02) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @name_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %14

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %17, label %rb_scan_args_set.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #33
  %16 = add nsw i32 %0, -1
  br label %rb_scan_args_set.exit

17:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %14, %12, %6
  %.087.i1725 = phi i64 [ 4, %12 ], [ %15, %14 ], [ 4, %6 ]
  %.0.i1823 = phi i32 [ 0, %12 ], [ %16, %14 ], [ %0, %6 ]
  %18 = load i64, ptr @id_receiver, align 8, !tbaa !15
  store i64 %18, ptr %3, align 8, !tbaa !15
  %19 = call i32 @rb_get_kwargs(i64 noundef %.087.i1725, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #33
  %20 = icmp samesign ugt i32 %.0.i1823, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = add nsw i32 %.0.i1823, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %1, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %rb_scan_args_set.exit, %21
  %.0 = phi i32 [ %22, %21 ], [ %.0.i1823, %rb_scan_args_set.exit ]
  %27 = phi i64 [ %25, %21 ], [ 4, %rb_scan_args_set.exit ]
  %28 = call i64 @rb_call_super(i32 noundef %.0, ptr noundef %1) #33
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr i8, ptr %33, i64 56
  %35 = call ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef %31, ptr noundef %34) #33
  %36 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef 3633, i64 noundef %27) #33
  %37 = icmp eq i64 %29, 36
  br i1 %37, label %err_init_recv.exit.i, label %38

38:                                               ; preds = %26
  %39 = load i64, ptr @id_recv, align 8, !tbaa !15
  %40 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %39, i64 noundef %29) #33
  br label %err_init_recv.exit.i

err_init_recv.exit.i:                             ; preds = %38, %26
  %.not.i10 = icmp eq ptr %35, null
  br i1 %.not.i10, label %name_err_init_attr.exit, label %41

41:                                               ; preds = %err_init_recv.exit.i
  %42 = getelementptr i8, ptr %35, i64 32
  %.val.i = load ptr, ptr %42, align 8, !tbaa !110
  %.val.val.i = load i64, ptr %.val.i, align 8, !tbaa !15
  %43 = and i64 %.val.val.i, 2147418113
  %.not11.i = icmp eq i64 %43, 2040070145
  br i1 %.not11.i, label %name_err_init_attr.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @id_iseq, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !111
  %48 = call i64 @rb_iseqw_new(ptr noundef %47) #33
  %49 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %45, i64 noundef %48) #33
  br label %name_err_init_attr.exit

name_err_init_attr.exit:                          ; preds = %err_init_recv.exit.i, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_name(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3633) #33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_receiver(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_recv, align 8, !tbaa !15
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef 3473) #33
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %.loopexit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 12
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %24
  %.046.i.i = phi ptr [ %26, %24 ], [ %22, %20 ]
  %23 = icmp eq ptr %.046.i.i, @name_err_mesg_data_type
  br i1 %23, label %rb_typeddata_is_kind_of.exit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.046.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !56

.loopexit:                                        ; preds = %24, %rbimpl_RB_TYPE_P_fastpath.exit.i, %20, %15, %5
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.295) #34
  unreachable

rb_typeddata_is_kind_of.exit:                     ; preds = %.lr.ph.i.i
  %28 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @name_err_mesg_data_type)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %1, %rb_typeddata_is_kind_of.exit
  %.0 = phi i64 [ %30, %rb_typeddata_is_kind_of.exit ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_local_variables(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_local_variables, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr @id_iseq, align 8, !tbaa !15
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %6) #33
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @rb_iseqw_local_variables(i64 noundef %7) #33
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %5, %9
  %12 = tail call i64 @rb_ary_new() #33
  br label %13

13:                                               ; preds = %.thread, %9
  %.2 = phi i64 [ %12, %.thread ], [ %10, %9 ]
  %14 = load i64, ptr @id_local_variables, align 8, !tbaa !15
  %15 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %14, i64 noundef %.2) #33
  br label %16

16:                                               ; preds = %13, %1
  %.0 = phi i64 [ %.2, %13 ], [ %3, %1 ]
  ret i64 %.0
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 24, ptr noundef nonnull @name_err_mesg_data_type) #33
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i.i, label %8, label %rb_name_err_mesg_init.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !59
  br label %rb_name_err_mesg_init.exit

rb_name_err_mesg_init.exit:                       ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 4, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 4, ptr %12, align 8, !tbaa !15
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @name_err_mesg_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %rb_obj_write.exit19, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #33
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @name_err_mesg_data_type)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @name_err_mesg_data_type)
  %8 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %8, ptr %6, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_obj_write.exit, label %13

13:                                               ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %8) #33
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !114
  store i64 %16, ptr %14, align 8, !tbaa !15
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rb_obj_write.exit18, label %21

21:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %16) #33
  br label %rb_obj_write.exit18

rb_obj_write.exit18:                              ; preds = %rb_obj_write.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %24, ptr %22, align 8, !tbaa !15
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_obj_write.exit19, label %29

29:                                               ; preds = %rb_obj_write.exit18
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %24) #33
  br label %rb_obj_write.exit19

rb_obj_write.exit19:                              ; preds = %29, %rb_obj_write.exit18, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @name_err_mesg_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_obj_class(i64 noundef %1) #33
  %6 = load i64, ptr @rb_cNameErrorMesg, align 8, !tbaa !15
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @name_err_mesg_data_type)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @name_err_mesg_data_type)
  %10 = load i64, ptr %8, align 8, !tbaa !116
  %11 = load i64, ptr %9, align 8, !tbaa !116
  %12 = tail call i64 @rb_equal(i64 noundef %10, i64 noundef %11) #33
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = tail call i64 @rb_equal(i64 noundef %15, i64 noundef %17) #33
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %25, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !117
  %24 = tail call i64 @rb_equal(i64 noundef %21, i64 noundef %23) #33
  %.not15 = icmp eq i64 %24, 0
  %. = select i1 %.not15, i64 0, i64 20
  br label %25

25:                                               ; preds = %7, %13, %19, %4, %2
  %.0 = phi i64 [ 0, %4 ], [ 20, %2 ], [ 0, %13 ], [ %., %19 ], [ 0, %7 ]
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
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %97, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !32
  %11 = tail call nonnull ptr @rb_usascii_encoding() #33
  %12 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i64 noundef 0, ptr noundef nonnull %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !114
  switch i64 %14, label %21 [
    i64 4, label %15
    i64 20, label %17
    i64 0, label %19
  ]

15:                                               ; preds = %10
  %16 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.276, i64 noundef 3, ptr noundef nonnull %11) #33
  br label %89

17:                                               ; preds = %10
  %18 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.279, i64 noundef 4, ptr noundef nonnull %11) #33
  br label %89

19:                                               ; preds = %10
  %20 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.280, i64 noundef 5, ptr noundef nonnull %11) #33
  br label %89

21:                                               ; preds = %10
  %22 = inttoptr i64 %8 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !7, !noalias !118
  %24 = and i64 %23, 8192
  %.not.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %26

26:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %26
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %26 ], [ %25, %21 ]
  %27 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i, ptr noundef nonnull dereferenceable(1) @.str.299) #35
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = call i64 @rb_protect(ptr noundef nonnull @name_err_mesg_receiver_name, i64 noundef %14, ptr noundef nonnull %6) #33
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %.not52 = icmp ne i32 %30, 0
  %31 = and i64 %29, -33
  %32 = icmp eq i64 %31, 4
  %or.cond = select i1 %.not52, i1 true, i1 %32
  br i1 %or.cond, label %33, label %.thread

33:                                               ; preds = %28
  %34 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %14, ptr noundef nonnull %6) #33
  %.pr = load i32, ptr %6, align 4, !tbaa !32
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %.thread, label %35

35:                                               ; preds = %33
  call void @rb_set_errinfo(i64 noundef 4) #33
  br label %.thread

.thread:                                          ; preds = %28, %35, %33
  %.259 = phi i64 [ %34, %33 ], [ %34, %35 ], [ %29, %28 ]
  %36 = call i64 @rb_check_string_type(i64 noundef %.259) #33
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %.thread
  %39 = call i64 @rb_any_to_s(i64 noundef %14) #33
  br label %40

40:                                               ; preds = %.thread, %38, %RSTRING_PTR.exit
  %.146 = phi i64 [ %39, %38 ], [ %36, %.thread ], [ 0, %RSTRING_PTR.exit ]
  %41 = and i64 %14, 7
  %.not72 = icmp eq i64 %41, 0
  br i1 %.not72, label %42, label %53

42:                                               ; preds = %40
  %43 = inttoptr i64 %14 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 31
  switch i32 %46, label %51 [
    i32 3, label %47
    i32 2, label %49
  ]

47:                                               ; preds = %42
  %48 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.300, i64 noundef 7, ptr noundef nonnull %11) #33
  br label %77

49:                                               ; preds = %42
  %50 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.301, i64 noundef 6, ptr noundef nonnull %11) #33
  br label %77

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
  %56 = trunc i64 %14 to i1
  br i1 %56, label %rb_class_of.exit, label %57

57:                                               ; preds = %55
  %58 = and i64 %14, 254
  %59 = icmp eq i64 %58, 12
  %spec.select.i = select i1 %59, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %53, %51, %54, %55, %57
  %.0.in.i = phi ptr [ %52, %51 ], [ @rb_cInteger, %55 ], [ @rb_cTrueClass, %54 ], [ %spec.select.i, %57 ], [ @rb_cNilClass, %53 ]
  %.0.i56 = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %60 = icmp eq i64 %.0.i56, 0
  %61 = and i64 %.0.i56, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_class_of.exit
  %64 = inttoptr i64 %.0.i56 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = and i64 %65, 8223
  %or.cond77 = icmp eq i64 %66, 8194
  br i1 %or.cond77, label %67, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

67:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %68 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i64 noundef 0, ptr noundef nonnull %11) #33
  %69 = call i64 @rb_vm_top_self() #35
  %70 = icmp eq i64 %14, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef nonnull @.str.302, i64 noundef 4, ptr noundef nonnull %11) #33
  br label %89

73:                                               ; preds = %67
  %74 = call i64 @rb_any_to_s(i64 noundef %14) #33
  br label %89

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %75 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.303, i64 noundef 15, ptr noundef nonnull %11) #33
  %76 = call i64 @rb_class_real(i64 noundef %.0.i56) #35
  br label %77

77:                                               ; preds = %47, %49, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.150 = phi i64 [ %76, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %14, %47 ], [ %14, %49 ]
  %.148 = phi i64 [ %75, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %48, %47 ], [ %50, %49 ]
  %78 = call i64 @rb_protect(ptr noundef nonnull @name_err_mesg_receiver_name, i64 noundef %.150, ptr noundef nonnull %6) #33
  %79 = load i32, ptr %6, align 4, !tbaa !32
  %.not54 = icmp ne i32 %79, 0
  %80 = and i64 %78, -33
  %81 = icmp eq i64 %80, 4
  %or.cond71 = select i1 %.not54, i1 true, i1 %81
  br i1 %or.cond71, label %82, label %.thread63

82:                                               ; preds = %77
  %83 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %.150, ptr noundef nonnull %6) #33
  %.pr62 = load i32, ptr %6, align 4, !tbaa !32
  %.not55 = icmp eq i32 %.pr62, 0
  br i1 %.not55, label %.thread63, label %84

84:                                               ; preds = %82
  call void @rb_set_errinfo(i64 noundef 4) #33
  br label %.thread63

.thread63:                                        ; preds = %77, %84, %82
  %.04466 = phi i64 [ %83, %82 ], [ %83, %84 ], [ %78, %77 ]
  %85 = call i64 @rb_check_string_type(i64 noundef %.04466) #33
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %.thread63
  %88 = call i64 @rb_any_to_s(i64 noundef %.150) #33
  br label %89

89:                                               ; preds = %.thread63, %87, %71, %73, %19, %17, %15
  %.049 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %20, %19 ], [ %16, %15 ], [ %18, %17 ], [ %88, %87 ], [ %85, %.thread63 ]
  %.047 = phi i64 [ %68, %71 ], [ %68, %73 ], [ %12, %19 ], [ %12, %15 ], [ %12, %17 ], [ %.148, %87 ], [ %.148, %.thread63 ]
  %.045 = phi i64 [ %.146, %71 ], [ %.146, %73 ], [ %20, %19 ], [ %16, %15 ], [ %18, %17 ], [ %.146, %87 ], [ %.146, %.thread63 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !117
  %92 = call i64 @rb_obj_as_string(i64 noundef %91) #33
  store i64 %92, ptr %5, align 16, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.045, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.047, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.049, ptr %95, align 8, !tbaa !15
  %96 = call i64 @rb_str_format(i32 noundef 4, ptr noundef nonnull %5, i64 noundef %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

97:                                               ; preds = %1, %89
  %.0 = phi i64 [ %96, %89 ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_dump(i64 noundef %0, i64 %1) #0 {
  %3 = tail call i64 @name_err_mesg_to_str(i64 noundef %0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @name_err_mesg_load(i64 %0, i64 noundef returned %1) #12 {
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nometh_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %15, label %.thread52

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #33
  %14 = add nsw i32 %0, -1
  br label %rb_scan_args_set.exit

15:                                               ; preds = %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %12, %4
  %.087.i2735 = phi i64 [ 4, %4 ], [ %13, %12 ]
  %.0.i2833 = phi i32 [ %0, %4 ], [ %14, %12 ]
  %16 = icmp samesign ugt i32 %.0.i2833, 3
  br i1 %16, label %.thread, label %24

.thread:                                          ; preds = %rb_scan_args_set.exit
  %17 = zext nneg i32 %.0.i2833 to i64
  %18 = getelementptr [8 x i8], ptr %1, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = and i64 %20, -5
  %.not21 = icmp eq i64 %21, 0
  %22 = add nsw i32 %.0.i2833, -2
  %23 = select i1 %.not21, i64 0, i64 20
  br label %26

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = icmp eq i32 %.0.i2833, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %.thread, %24
  %27 = phi i64 [ %23, %.thread ], [ 0, %24 ]
  %.019 = phi i32 [ %22, %.thread ], [ 2, %24 ]
  %28 = zext nneg i32 %.019 to i64
  %29 = getelementptr [8 x i8], ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %24, %26
  %.not.i17 = phi i64 [ %27, %26 ], [ 0, %24 ]
  %.1 = phi i32 [ %.019, %26 ], [ %.0.i2833, %24 ]
  %32 = phi i64 [ %30, %26 ], [ 4, %24 ]
  %33 = icmp eq i64 %.087.i2735, 4
  br i1 %33, label %.thread52, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %.1, 1
  %36 = zext nneg i32 %.1 to i64
  %37 = getelementptr [8 x i8], ptr %1, i64 %36
  store i64 %.087.i2735, ptr %37, align 8, !tbaa !15
  br label %.thread52

.thread52:                                        ; preds = %10, %34, %31
  %38 = phi i64 [ %32, %31 ], [ %32, %34 ], [ 4, %10 ]
  %.not.i1756 = phi i64 [ %.not.i17, %31 ], [ %.not.i17, %34 ], [ 0, %10 ]
  %.2 = phi i32 [ %.1, %31 ], [ %35, %34 ], [ 0, %10 ]
  %39 = tail call i32 @rb_keyword_given_p() #33
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = tail call i64 @rb_call_super_kw(i32 noundef %.2, ptr noundef %1, i32 noundef %41) #33
  %43 = load i64, ptr @id_args, align 8, !tbaa !15
  %44 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %43, i64 noundef %38) #33
  %45 = load i64, ptr @id_private_call_p, align 8, !tbaa !15
  %46 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %45, i64 noundef %.not.i1756) #33
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_args(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_args, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nometh_err_private_call_p(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_private_call_p, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @frozen_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca [1 x i64], align 8
  %4 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %rb_scan_args_set.exit, label %14

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %17, label %rb_scan_args_set.exit

14:                                               ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #33
  %16 = add nsw i32 %0, -1
  br label %rb_scan_args_set.exit

17:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %14, %12, %6
  %.087.i917 = phi i64 [ 4, %12 ], [ %15, %14 ], [ 4, %6 ]
  %.0.i1015 = phi i32 [ 0, %12 ], [ %16, %14 ], [ %0, %6 ]
  %18 = load i64, ptr @id_receiver, align 8, !tbaa !15
  store i64 %18, ptr %3, align 8, !tbaa !15
  %19 = call i32 @rb_get_kwargs(i64 noundef %.087.i917, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #33
  %20 = call i64 @rb_call_super(i32 noundef %.0.i1015, ptr noundef %1) #33
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %err_init_recv.exit, label %23

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = load i64, ptr @id_recv, align 8, !tbaa !15
  %25 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %24, i64 noundef %21) #33
  br label %err_init_recv.exit

err_init_recv.exit:                               ; preds = %rb_scan_args_set.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @no_matching_pattern_key_err_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = icmp sgt i32 %0, 0
  %indvars.iv.sroa.gep43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader.thread28, label %.preheader

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %18, label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %12
  %14 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #33
  br label %35

.preheader:                                       ; preds = %6
  %15 = tail call i64 @rb_hash_dup(i64 noundef %10) #33
  %16 = add nsw i32 %0, -1
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %rb_scan_args_set.exit, label %.preheader.thread28

.preheader.thread28:                              ; preds = %6, %.preheader
  %.0.i.ph33 = phi i32 [ %16, %.preheader ], [ %0, %6 ]
  %.087.i.ph32 = phi i64 [ %15, %.preheader ], [ 4, %6 ]
  %17 = icmp eq i32 %.0.i.ph33, 1
  br i1 %17, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %.preheader.thread28, %12
  %.0.i20 = phi i32 [ %.0.i.ph33, %.preheader.thread28 ], [ %0, %12 ]
  tail call void @rb_error_arity(i32 noundef %.0.i20, i32 noundef 0, i32 noundef 1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %.preheader.thread28
  %.0.i192440 = phi i32 [ 1, %.preheader.thread28 ], [ 0, %.preheader ]
  %.087.i182639 = phi i64 [ %.087.i.ph32, %.preheader.thread28 ], [ %15, %.preheader ]
  %19 = tail call i64 @rb_call_super(i32 noundef %.0.i192440, ptr noundef nonnull %1) #33
  %20 = icmp eq i64 %.087.i182639, 4
  br i1 %20, label %35, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load i64, ptr @id_matchee, align 8, !tbaa !15
  store i64 %22, ptr %3, align 16, !tbaa !15
  %23 = load i64, ptr @id_key, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = call i32 @rb_get_kwargs(i64 noundef %.087.i182639, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #33
  br label %26

26:                                               ; preds = %21, %33
  %27 = phi i1 [ true, %21 ], [ false, %33 ]
  %indvars.iv.sroa.phi = phi ptr [ %4, %21 ], [ %indvars.iv.sroa.gep43, %33 ]
  %indvars.iv.sroa.phi44 = phi ptr [ %3, %21 ], [ %indvars.iv.sroa.gep46, %33 ]
  %28 = load i64, ptr %indvars.iv.sroa.phi, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 36
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %indvars.iv.sroa.phi44, align 8, !tbaa !15
  %32 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %31, i64 noundef %28) #33
  br label %33

33:                                               ; preds = %26, %30
  br i1 %27, label %26, label %34, !llvm.loop !121

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %rb_scan_args_set.exit.thread, %34, %rb_scan_args_set.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @no_matching_pattern_key_err_matchee(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_matchee, align 8, !tbaa !15
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.304) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @no_matching_pattern_key_err_key(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_key, align 8, !tbaa !15
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %2, i64 noundef 36) #33
  %4 = icmp eq i64 %3, 36
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret i64 %3

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.296) #34
  unreachable
}

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @syserr_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i64 @rb_obj_class(i64 noundef %2) #33
  %10 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %69

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %9, ptr %7, align 8, !tbaa !15
  store ptr %4, ptr %8, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !122
  %15 = icmp slt i32 %0, 1
  br i1 %15, label %34, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %16, ptr %4, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %.preheader, %31
  %indvars.iv65 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next66, %31 ]
  %18 = phi i1 [ true, %.preheader ], [ false, %31 ]
  %.185.i60 = phi i32 [ 1, %.preheader ], [ %.286.i, %31 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %19 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv65
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = icmp slt i32 %.185.i60, %0
  %.not108.i = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  br i1 %.not108.i, label %27, label %23

23:                                               ; preds = %22
  %24 = sext i32 %.185.i60 to i64
  %25 = getelementptr [8 x i8], ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !15
  store i64 %26, ptr %20, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %23, %22
  %28 = add nsw i32 %.185.i60, 1
  br label %31

29:                                               ; preds = %17
  br i1 %.not108.i, label %31, label %30

30:                                               ; preds = %29
  store i64 4, ptr %20, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %30, %29, %27
  %.286.i = phi i32 [ %28, %27 ], [ %.185.i60, %30 ], [ %.185.i60, %29 ]
  br i1 %18, label %17, label %32, !llvm.loop !123

32:                                               ; preds = %31
  %33 = icmp eq i32 %.286.i, %0
  br i1 %33, label %rb_scan_args_set.exit, label %34

34:                                               ; preds = %32, %12
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %32
  %35 = icmp eq i32 %0, 1
  br i1 %35, label %36, label %thread-pre-split

36:                                               ; preds = %rb_scan_args_set.exit
  %37 = load i64, ptr %4, align 8, !tbaa !15
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %thread-pre-split

39:                                               ; preds = %36
  store i64 %37, ptr %5, align 8, !tbaa !15
  store i64 4, ptr %4, align 8, !tbaa !15
  br label %40

thread-pre-split:                                 ; preds = %rb_scan_args_set.exit, %36
  %.pr = load i64, ptr %5, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %thread-pre-split, %39
  %41 = phi i64 [ %.pr, %thread-pre-split ], [ %37, %39 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %RBASIC_SET_CLASS.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %45 = trunc i64 %41 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = ashr i64 %41, 1
  br label %rb_num2long_inline.exit

48:                                               ; preds = %43
  %49 = call i64 @rb_num2long(i64 noundef %41) #33
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %46, %48
  %.0.i48 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = call i32 @rb_st_lookup(ptr noundef %44, i64 noundef %.0.i48, ptr noundef nonnull %7) #33
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %RBASIC_SET_CLASS.exit, label %51

51:                                               ; preds = %rb_num2long_inline.exit
  %52 = icmp eq i64 %2, 0
  %53 = and i64 %2, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %51
  %56 = inttoptr i64 %2 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !7
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %51, %rbimpl_RB_TYPE_P_fastpath.exit
  %60 = load i64, ptr @rb_eTypeError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef @.str.306) #34
  unreachable

61:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %62 = load i64, ptr %7, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = icmp eq i64 %62, 0
  %65 = and i64 %62, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %RBASIC_SET_CLASS.exit, label %68

68:                                               ; preds = %61
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %62) #33
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %68, %61, %rb_num2long_inline.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr51 = load i64, ptr %5, align 8, !tbaa !15
  br label %84

69:                                               ; preds = %3
  %70 = icmp slt i32 %0, 0
  br i1 %70, label %81, label %.preheader53

.preheader53:                                     ; preds = %69, %78
  %exitcond.not = phi i1 [ true, %78 ], [ false, %69 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %78 ], [ %4, %69 ]
  %.185.i2755 = phi i32 [ %.286.i41, %78 ], [ 0, %69 ]
  %71 = icmp slt i32 %.185.i2755, %0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.preheader53
  %73 = sext i32 %.185.i2755 to i64
  %74 = getelementptr [8 x i8], ptr %1, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !15
  store i64 %75, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !15
  %76 = add nsw i32 %.185.i2755, 1
  br label %78

77:                                               ; preds = %.preheader53
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %77, %72
  %.286.i41 = phi i32 [ %76, %72 ], [ %.185.i2755, %77 ]
  br i1 %exitcond.not, label %79, label %.preheader53, !llvm.loop !123

79:                                               ; preds = %78
  %80 = icmp eq i32 %.286.i41, %0
  br i1 %80, label %rb_scan_args_set.exit44, label %81

81:                                               ; preds = %79, %69
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #37
  unreachable

rb_scan_args_set.exit44:                          ; preds = %79
  %82 = load i64, ptr @id_Errno, align 8, !tbaa !15
  %83 = tail call i64 @rb_const_get(i64 noundef %9, i64 noundef %82) #33
  store i64 %83, ptr %5, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %rb_scan_args_set.exit44, %RBASIC_SET_CLASS.exit
  %85 = phi i64 [ %83, %rb_scan_args_set.exit44 ], [ %.pr51, %RBASIC_SET_CLASS.exit ]
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call i64 @rb_fix2int(i64 noundef %85) #33
  br label %rb_num2int_inline.exit

91:                                               ; preds = %87
  %92 = call i64 @rb_num2int(i64 noundef %85) #33
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %89, %91
  %.0.i49 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %93 = trunc i64 %.0.i49 to i32
  %94 = call ptr @strerror(i32 noundef %93) #33
  br label %95

95:                                               ; preds = %84, %rb_num2int_inline.exit
  %.0 = phi ptr [ %94, %rb_num2int_inline.exit ], [ @.str.308, %84 ]
  %96 = call ptr @rb_locale_encoding() #33
  %97 = call i64 @rb_enc_str_new_cstr(ptr noundef %.0, ptr noundef %96) #33
  %98 = load i64, ptr %4, align 8, !tbaa !15
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = call i64 @rb_string_value(ptr noundef nonnull %4) #33
  %102 = load i64, ptr %6, align 8, !tbaa !15
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %97, ptr noundef nonnull @.str.309, i64 noundef %102) #33
  br label %106

106:                                              ; preds = %104, %100
  %107 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %97, ptr noundef nonnull @.str.310, i64 noundef %101) #33
  br label %108

108:                                              ; preds = %106, %95
  store i64 %97, ptr %4, align 8, !tbaa !15
  %109 = call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %4) #33
  %110 = load i64, ptr @id_errno, align 8, !tbaa !15
  %111 = load i64, ptr %5, align 8, !tbaa !15
  %112 = call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %110, i64 noundef %111) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @syserr_errno(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_errno, align 8, !tbaa !15
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #33
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @syserr_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #33
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @id_errno, align 8, !tbaa !15
  %7 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef %6) #33
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %29, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %10 = icmp eq i64 %0, %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @id_errno, align 8, !tbaa !15
  %13 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %12) #33
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr @id_errno, align 8, !tbaa !15
  %17 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef %16, i32 noundef 0, ptr noundef null) #33
  br label %18

18:                                               ; preds = %15, %11
  %.013 = phi i64 [ %17, %15 ], [ %13, %11 ]
  %19 = load i64, ptr @id_Errno, align 8, !tbaa !15
  %20 = tail call i64 @rb_const_get(i64 noundef %0, i64 noundef %19) #33
  %21 = trunc i64 %.013 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp ne i64 %.013, %20
  br label %27

24:                                               ; preds = %18
  %25 = tail call i64 @rb_equal(i64 noundef %.013, i64 noundef %20) #33
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %24, %22
  %.not15 = phi i1 [ %23, %22 ], [ %26, %24 ]
  %28 = select i1 %.not15, i64 0, i64 20
  br label %29

29:                                               ; preds = %8, %5, %27
  %.0 = phi i64 [ 0, %5 ], [ %28, %27 ], [ 20, %8 ]
  ret i64 %.0
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_warning_s_aref(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %1, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %Check_Type.exit.i, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %.split.i.i, label %12, !prof !27

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %Check_Type.exit.i, label %.split.i.i, !prof !28

.split.i.i:                                       ; preds = %12, %7
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #36
  unreachable

Check_Type.exit.i:                                ; preds = %12, %2
  %17 = call i64 @rb_check_id(ptr noundef nonnull %3) #33
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %Check_Type.exit.i
  %19 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %20 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %17, ptr noundef nonnull %4) #33
  %.not1.i = icmp eq i32 %20, 0
  br i1 %.not1.i, label %21, label %rb_warning_category_from_name.exit

21:                                               ; preds = %18, %Check_Type.exit.i
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %23 = load i64, ptr %3, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.1, i64 noundef %23) #34
  unreachable

rb_warning_category_from_name.exit:               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !15
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i64 %1, 255
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %Check_Type.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %.split.i.i.i, label %13, !prof !27

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %Check_Type.exit.i.i, label %.split.i.i.i, !prof !28

.split.i.i.i:                                     ; preds = %13, %8
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 20) #36
  unreachable

Check_Type.exit.i.i:                              ; preds = %13, %3
  %18 = call i64 @rb_check_id(ptr noundef nonnull %4) #33
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %Check_Type.exit.i.i
  %20 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %21 = call i32 @rb_st_lookup(ptr noundef %20, i64 noundef %18, ptr noundef nonnull %5) #33
  %.not1.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i, label %22, label %rb_warning_category_mask.exit

22:                                               ; preds = %19, %Check_Type.exit.i.i
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %24 = load i64, ptr %4, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.1, i64 noundef %24) #34
  unreachable

rb_warning_category_mask.exit:                    ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = shl nuw i32 1, %26
  %28 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %29 = and i64 %2, -5
  %.not = icmp eq i64 %29, 0
  %30 = xor i32 %27, -1
  %31 = and i32 %28, %30
  %32 = or i32 %28, %27
  %.0 = select i1 %.not, i32 %32, i32 %31
  store i32 %.0, ptr @warning_disabled_categories, align 4, !tbaa !32
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_warning_s_categories(i64 %0) #0 {
  %2 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %rbimpl_size_mul_or_raise.exit, !prof !49

6:                                                ; preds = %1
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %4) #37
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %1
  %7 = shl nuw i64 %4, 3
  %8 = alloca i8, i64 %7, align 16
  %9 = call i64 @rb_st_keys(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %4) #33
  %10 = call i64 @rb_ary_new_capa(i64 noundef %9) #33
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_size_mul_or_raise.exit
  %11 = call i64 @rb_ary_freeze(i64 noundef %10) #33
  ret i64 %11

.lr.ph:                                           ; preds = %rbimpl_size_mul_or_raise.exit, %.lr.ph
  %.010 = phi i64 [ %16, %.lr.ph ], [ 0, %rbimpl_size_mul_or_raise.exit ]
  %12 = getelementptr [8 x i8], ptr %8, i64 %.010
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = call i64 @rb_id2sym(i64 noundef %13) #33
  %15 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %14) #33
  %16 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_warning_s_warn(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 4, ptr %5, align 8, !tbaa !15
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %rb_scan_args_n_opt.exit
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 @rb_keyword_given_p() #33
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread21, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_hash_dup(i64 noundef %11) #33
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %1, align 8, !tbaa !15
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %rb_scan_args_set.exit, label %.thread

.thread21:                                        ; preds = %7
  %20 = load i64, ptr %1, align 8, !tbaa !15
  %21 = icmp eq i32 %0, 1
  br i1 %21, label %rb_scan_args_set.exit.thread, label %.thread

.thread:                                          ; preds = %.thread21, %rb_scan_args_n_opt.exit, %17, %13
  %.0.i9 = phi i32 [ 0, %13 ], [ %15, %17 ], [ %0, %rb_scan_args_n_opt.exit ], [ %0, %.thread21 ]
  tail call void @rb_error_arity(i32 noundef %.0.i9, i32 noundef 1, i32 noundef 1) #37
  unreachable

rb_scan_args_set.exit:                            ; preds = %17
  %22 = icmp eq i64 %14, 4
  br i1 %22, label %rb_scan_args_set.exit.thread, label %23

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = call i32 @rb_get_kwargs(i64 noundef %14, ptr noundef nonnull @id_category, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #33
  br label %rb_scan_args_set.exit.thread

rb_scan_args_set.exit.thread:                     ; preds = %.thread21, %23, %rb_scan_args_set.exit
  %25 = phi i64 [ %18, %rb_scan_args_set.exit ], [ %18, %23 ], [ %20, %.thread21 ]
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %.split.i, label %30, !prof !27

30:                                               ; preds = %rb_scan_args_set.exit.thread
  %31 = inttoptr i64 %25 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %Check_Type.exit, label %.split.i, !prof !28

.split.i:                                         ; preds = %30, %rb_scan_args_set.exit.thread
  call void @rb_unexpected_type(i64 noundef %25, i32 noundef 5) #36
  unreachable

Check_Type.exit:                                  ; preds = %30
  call void @rb_must_asciicompat(i64 noundef %25) #33
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %62, label %37

37:                                               ; preds = %Check_Type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = and i64 %35, 255
  %39 = icmp eq i64 %38, 12
  br i1 %39, label %Check_Type.exit.i, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %35, 0
  %42 = and i64 %35, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %.split.i.i, label %45, !prof !27

45:                                               ; preds = %40
  %46 = inttoptr i64 %35 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 20
  br i1 %49, label %Check_Type.exit.i, label %.split.i.i, !prof !28

.split.i.i:                                       ; preds = %45, %40
  call void @rb_unexpected_type(i64 noundef %35, i32 noundef 20) #36
  unreachable

Check_Type.exit.i:                                ; preds = %45, %37
  %50 = call i64 @rb_check_id(ptr noundef nonnull %3) #33
  %.not.i5 = icmp eq i64 %50, 0
  br i1 %.not.i5, label %54, label %51

51:                                               ; preds = %Check_Type.exit.i
  %52 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %53 = call i32 @rb_st_lookup(ptr noundef %52, i64 noundef %50, ptr noundef nonnull %4) #33
  %.not1.i = icmp eq i32 %53, 0
  br i1 %.not1.i, label %54, label %rb_warning_category_from_name.exit

54:                                               ; preds = %51, %Check_Type.exit.i
  %55 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %56 = load i64, ptr %3, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.1, i64 noundef %56) #34
  unreachable

rb_warning_category_from_name.exit:               ; preds = %51
  %57 = load i64, ptr %4, align 8, !tbaa !15
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %60 = shl nuw i32 1, %58
  %61 = and i32 %59, %60
  %.not.i6 = icmp eq i32 %61, 0
  br i1 %.not.i6, label %62, label %63

62:                                               ; preds = %rb_warning_category_from_name.exit, %Check_Type.exit
  call void @rb_write_error_str(i64 noundef %25) #33
  br label %63

63:                                               ; preds = %rb_warning_category_from_name.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 4
}

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @warning_write(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %5, %.lr.ph ], [ %0, %3 ]
  %.034 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %5 = add nsw i32 %.05, -1
  %6 = getelementptr i8, ptr %.034, i64 8
  %7 = load i64, ptr %.034, align 8, !tbaa !15
  %8 = tail call i64 @rb_str_append(i64 noundef %2, i64 noundef %7) #33
  %9 = icmp samesign ugt i32 %.05, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %2
}

declare i64 @rb_make_internal_id() local_unnamed_addr #1

declare ptr @rb_init_identtable() local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_enc_raise(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ...) local_unnamed_addr #3 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @rb_enc_vsprintf(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %4) #33
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call i64 @rb_exc_new_str(i64 noundef %1, i64 noundef %5)
  call void @rb_exc_raise(i64 noundef %6) #37
  unreachable
}

declare i64 @rb_enc_vsprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_vraise(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @rb_vsprintf(ptr noundef %1, ptr noundef %2) #33
  %5 = tail call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %4)
  tail call void @rb_exc_raise(i64 noundef %5) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror(ptr noundef nonnull %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call ptr @rb_locale_encoding() #33
  %4 = call i64 @rb_enc_vsprintf(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  call fastcc void @raise_loaderror(i64 noundef 4, i64 noundef %4) #34
  unreachable
}

declare ptr @rb_locale_encoding() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = load i64, ptr @rb_eLoadError, align 8, !tbaa !15
  %4 = tail call i64 @rb_exc_new_str(i64 noundef %3, i64 noundef %1)
  %5 = load i64, ptr @id_i_path, align 8, !tbaa !15
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #33
  tail call void @rb_exc_raise(i64 noundef %4) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_loaderror_with_path(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @rb_locale_encoding() #33
  %5 = call i64 @rb_enc_vsprintf(ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  call fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %5) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_notimplement() local_unnamed_addr #3 {
  %1 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !15
  %2 = tail call i64 @rb_frame_this_func() #33
  %3 = tail call i64 @rb_id2str(i64 noundef %2) #33
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.88, i64 noundef %3) #34
  unreachable
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_fatal(ptr noundef nonnull %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @ruby_thread_has_gvl_p() #33
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !42
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.89) #33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !42
  tail call void @rb_print_backtrace(ptr noundef %7) #33
  tail call fastcc void @die() #34
  unreachable

8:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %9 = call i64 @rb_vsprintf(ptr noundef nonnull %0, ptr noundef nonnull %2) #33
  call void @llvm.va_end.p0(ptr nonnull %2)
  %10 = load i64, ptr @rb_eFatal, align 8, !tbaa !15
  %11 = call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %9)
  call void @rb_exc_fatal(i64 noundef %11) #37
  unreachable
}

declare i32 @ruby_thread_has_gvl_p() local_unnamed_addr #1

declare void @rb_print_backtrace(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_fatal(i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #33
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 4, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !15
  %8 = tail call fastcc i64 @get_syserr(i32 noundef %0)
  %9 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %8) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !15
  %4 = tail call fastcc i64 @get_syserr(i32 noundef %0)
  %5 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %4) #33
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_syserr(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %5 = sext i32 %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %2) #33
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %3, i64 noundef 13, ptr noundef nonnull @.str.313, i32 noundef %0) #33
  %9 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %10 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %11 = call i64 @rb_define_class_under(i64 noundef %9, ptr noundef nonnull %3, i64 noundef %10) #33
  switch i32 %0, label %setup_syserr.exit [
    i32 11, label %12
    i32 115, label %.sink.split.i
  ]

12:                                               ; preds = %7
  store i64 %11, ptr @rb_eEAGAIN, align 8, !tbaa !15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %7
  %rb_eEINPROGRESS.sink.i = phi ptr [ @rb_eEWOULDBLOCK, %12 ], [ @rb_eEINPROGRESS, %7 ]
  store i64 %11, ptr %rb_eEINPROGRESS.sink.i, align 8, !tbaa !15
  br label %setup_syserr.exit

setup_syserr.exit:                                ; preds = %7, %.sink.split.i
  %13 = shl nsw i64 %5, 1
  %14 = or disjoint i64 %13, 1
  call void @rb_define_const(i64 noundef %11, ptr noundef nonnull @.str.71, i64 noundef %14) #33
  %15 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %15, i64 noundef %5, i64 noundef %11) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %setup_syserr.exit
  %.0 = phi i64 [ %17, %16 ], [ %11, %setup_syserr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @rb_syserr_new(i32 noundef %0, ptr noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_str(i32 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @rb_syserr_new_str(i32 noundef %0, i64 noundef %1)
  tail call void @rb_exc_raise(i64 noundef %3) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc i64 @make_errno_exc(ptr noundef %0)
  tail call void @rb_exc_raise(i64 noundef %2) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_errno_exc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_errno_ptr() #33
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = tail call ptr @rb_errno_ptr() #33
  store i32 0, ptr %5, align 4, !tbaa !32
  %6 = icmp eq i32 %4, 0
  %.not = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = select i1 %.not, ptr @.str.90, ptr %0
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.314, ptr noundef nonnull %8) #36
  unreachable

9:                                                ; preds = %1
  br i1 %.not, label %rb_syserr_new.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #33
  br label %rb_syserr_new.exit

rb_syserr_new.exit:                               ; preds = %9, %10
  %12 = phi i64 [ %11, %10 ], [ 4, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !15
  %13 = tail call fastcc i64 @get_syserr(i32 noundef %4)
  %14 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %13) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_str(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc i64 @make_errno_exc_str(i64 noundef %0)
  tail call void @rb_exc_raise(i64 noundef %2) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_errno_exc_str(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_errno_ptr() #33
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = tail call ptr @rb_errno_ptr() #33
  store i32 0, ptr %5, align 4, !tbaa !32
  %.not = icmp eq i64 %0, 0
  %spec.store.select = select i1 %.not, i64 4, i64 %0
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = icmp eq i64 %spec.store.select, 4
  br i1 %8, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %spec.store.select to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !7, !noalias !130
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %14, %9, %7
  %15 = phi ptr [ @.str.90, %7 ], [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.315, ptr noundef %15) #36
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %spec.store.select, ptr %2, align 8, !tbaa !15
  %17 = tail call fastcc i64 @get_syserr(i32 noundef %4)
  %18 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %18
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_sys_fail_path_in(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call ptr @rb_errno_ptr() #33
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = tail call ptr @rb_errno_ptr() #33
  store i32 0, ptr %5, align 4, !tbaa !32
  tail call void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %4, i64 noundef %1) #34
  unreachable
}

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_syserr_fail_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  tail call void @rb_exc_raise(i64 noundef %4) #37
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_syserr_new_path_in(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %2, 0
  %spec.store.select = select i1 %.not, i64 4, i64 %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = icmp eq i64 %spec.store.select, 4
  br i1 %7, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %6
  %9 = inttoptr i64 %spec.store.select to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7, !noalias !133
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %8, %6
  %14 = phi ptr [ @.str.90, %6 ], [ %.sroa.2.0.copyload.i, %13 ], [ %12, %8 ]
  %.not10 = icmp eq ptr %0, null
  %spec.store.select1 = select i1 %.not10, ptr @.str.91, ptr %0
  tail call void (ptr, ...) @rb_bug(ptr noundef @.str.92, ptr noundef nonnull %spec.store.select1, ptr noundef %14) #36
  unreachable

15:                                               ; preds = %3
  store i64 %spec.store.select, ptr %4, align 16, !tbaa !15
  %16 = tail call i64 @rb_str_new_cstr(ptr noundef %0) #33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = tail call fastcc i64 @get_syserr(i32 noundef %1)
  %19 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %4, i64 noundef %18) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %19
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = tail call fastcc i64 @make_errno_exc(ptr noundef nonnull %1)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %3, i64 noundef %0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_mod_exc_raise(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @rb_extend_object(i64 noundef %0, i64 noundef %1) #33
  tail call void @rb_exc_raise(i64 noundef %0) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_sys_fail_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc i64 @make_errno_exc_str(i64 noundef %1)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %3, i64 noundef %0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #3 {
  %4 = tail call i64 @rb_syserr_new(i32 noundef %1, ptr noundef nonnull %2)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %4, i64 noundef %0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_mod_syserr_fail_str(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call i64 @rb_syserr_new_str(i32 noundef %1, i64 noundef %2)
  tail call fastcc void @rb_mod_exc_raise(i64 noundef %4, i64 noundef %0) #34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_sys_warning(ptr noundef nonnull %0, ...) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @rb_errno_ptr() #33
  %10 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #33
  %12 = load i32, ptr %3, align 4, !tbaa !32
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef null, ptr noundef %11, i32 noundef %12, ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #33
  %18 = call ptr @strerror(i32 noundef %10) #33
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.316, ptr noundef %18) #33
  %20 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !15
  %21 = load i64, ptr @id_warn, align 8, !tbaa !15
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = call ptr @rb_errno_ptr() #33
  store i32 %10, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sys_enc_warning(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = tail call ptr @rb_ruby_verbose_ptr() #33
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @rb_errno_ptr() #33
  %11 = load i32, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call ptr @rb_source_location_cstr(ptr noundef nonnull %4) #33
  %13 = load i32, ptr %4, align 4, !tbaa !32
  %14 = call fastcc i64 @warn_vsprintf(ptr noundef %0, ptr noundef %12, i32 noundef %13, ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = add i64 %17, -1
  call void @rb_str_set_len(i64 noundef %14, i64 noundef %18) #33
  %19 = call ptr @strerror(i32 noundef %11) #33
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %14, ptr noundef nonnull @.str.316, ptr noundef %19) #33
  %21 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8, !tbaa !15
  %22 = load i64, ptr @id_warn, align 8, !tbaa !15
  %23 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call ptr @rb_errno_ptr() #33
  store i32 %11, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_syserr_enc_warning(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = tail call ptr @rb_ruby_verbose_ptr() #33
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call ptr @rb_source_location_cstr(ptr noundef nonnull %5) #33
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = call fastcc i64 @warn_vsprintf(ptr noundef %1, ptr noundef %11, i32 noundef %12, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = add i64 %16, -1
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %17) #33
  %18 = call ptr @strerror(i32 noundef %0) #33
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %13, ptr noundef nonnull @.str.316, ptr noundef %18) #33
  %20 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !15
  %21 = load i64, ptr @id_warn, align 8, !tbaa !15
  %22 = call i64 @rb_funcallv(i64 noundef %20, i64 noundef %21, i32 noundef 1, ptr noundef nonnull %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_load_fail(i64 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i64 @rb_str_buf_new_cstr(ptr noundef %1) #33
  tail call fastcc void @rbimpl_str_cat_cstr(i64 noundef %3, ptr noundef @.str.93)
  %4 = tail call i64 @rb_str_append(i64 noundef %3, i64 noundef %0) #33
  tail call fastcc void @raise_loaderror(i64 noundef %0, i64 noundef %3) #34
  unreachable
}

declare i64 @rb_str_buf_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen(ptr noundef nonnull %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef @.str.94, ptr noundef nonnull %0) #34
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_frozen_error_raise(i64 noundef %0, ptr noundef nonnull %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef nonnull %1, ptr noundef nonnull %3) #33
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !15
  %6 = call i64 @rb_exc_new_str(i64 noundef %5, i64 noundef %4)
  %7 = load i64, ptr @id_recv, align 8, !tbaa !15
  %8 = call i64 @rb_ivar_set(i64 noundef %6, i64 noundef %7, i64 noundef %0) #33
  call void @rb_exc_raise(i64 noundef %6) #37
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_error_frozen_object(i64 noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %8) #33
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %rb_class_of.exit

16:                                               ; preds = %1
  switch i64 %0, label %19 [
    i64 0, label %rb_class_of.exit
    i64 4, label %17
    i64 20, label %18
  ]

17:                                               ; preds = %16
  br label %rb_class_of.exit

18:                                               ; preds = %16
  br label %rb_class_of.exit

19:                                               ; preds = %16
  %20 = trunc i64 %0 to i1
  br i1 %20, label %rb_class_of.exit, label %21

21:                                               ; preds = %19
  %22 = and i64 %0, 254
  %23 = icmp eq i64 %22, 12
  %spec.select.i = select i1 %23, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %13, %16, %17, %18, %19, %21
  %.0.in.i = phi ptr [ %15, %13 ], [ @rb_cNilClass, %17 ], [ @rb_cTrueClass, %18 ], [ @rb_cFalseClass, %16 ], [ @rb_cInteger, %19 ], [ %spec.select.i, %21 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %24 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.95, i64 noundef %.0.i) #33
  %25 = load i64, ptr @rb_eFrozenError, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %24, ptr %3, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %29) #33
  %30 = call i64 @rb_string_value(ptr noundef nonnull %3) #33
  %31 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %25) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i64, ptr @id_recv, align 8, !tbaa !15
  %33 = call i64 @rb_ivar_set(i64 noundef %31, i64 noundef %32, i64 noundef %0) #33
  %34 = call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_frozen_obj, i64 noundef %0, i64 noundef %24) #33
  %35 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef 170) #33
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %get_created_info.exit.thread, label %37

37:                                               ; preds = %rb_class_of.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef 0) #35
  store i64 %38, ptr %2, align 8, !tbaa !15
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %get_created_info.exit.thread14, label %40

get_created_info.exit.thread14:                   ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %get_created_info.exit.thread

40:                                               ; preds = %37
  %41 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef 1) #35
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i64 @rb_fix2int(i64 noundef %41) #33
  br label %get_created_info.exit

45:                                               ; preds = %40
  %46 = call i64 @rb_num2int(i64 noundef %41) #33
  br label %get_created_info.exit

get_created_info.exit:                            ; preds = %43, %45
  %.0.i.i = phi i64 [ %44, %43 ], [ %46, %45 ]
  %47 = call i64 @rb_string_value(ptr noundef nonnull %2) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %get_created_info.exit.thread, label %49

49:                                               ; preds = %get_created_info.exit
  %50 = trunc i64 %.0.i.i to i32
  %51 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef nonnull @.str.96, i64 noundef %47, i32 noundef %50) #33
  br label %get_created_info.exit.thread

get_created_info.exit.thread:                     ; preds = %rb_class_of.exit, %get_created_info.exit.thread14, %49, %get_created_info.exit
  call void @rb_exc_raise(i64 noundef %31) #37
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inspect_frozen_obj(i64 noundef %0, i64 noundef returned %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.317, i64 noundef 4) #33
  br label %9

6:                                                ; preds = %3
  %7 = tail call i64 @rb_inspect(i64 noundef %0) #33
  %8 = tail call i64 @rb_str_append(i64 noundef %1, i64 noundef %7) #33
  br label %9

9:                                                ; preds = %6, %4
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_unchilled_literal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = tail call ptr @rb_ruby_verbose_ptr() #33
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %67, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @warning_disabled_categories, align 4, !tbaa !32
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %67

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i64 @rb_source_location(ptr noundef nonnull %4) #33
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %11
  %14 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #33
  br label %22

15:                                               ; preds = %11
  %16 = call i64 @rb_str_dup(i64 noundef %12) #33
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %16, ptr noundef nonnull @.str.97, i32 noundef %17) #33
  br label %20

20:                                               ; preds = %18, %15
  %21 = call i64 @rb_str_cat(i64 noundef %16, ptr noundef nonnull @.str.12, i64 noundef 2) #33
  br label %22

22:                                               ; preds = %.thread, %20
  %23 = phi i64 [ %14, %.thread ], [ %16, %20 ]
  %24 = call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull @.str.98, i64 noundef 52) #33
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %26, 12288
  %28 = icmp eq i64 %27, 12288
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %29, %22
  %.0 = phi i64 [ %31, %29 ], [ %0, %22 ]
  %33 = call i64 @rb_attr_get(i64 noundef %.0, i64 noundef 170) #33
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %get_created_info.exit.thread, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i64 @rb_ary_entry(i64 noundef %33, i64 noundef 0) #35
  store i64 %36, ptr %3, align 8, !tbaa !15
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %get_created_info.exit.thread25, label %38

get_created_info.exit.thread25:                   ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_created_info.exit.thread

38:                                               ; preds = %35
  %39 = call i64 @rb_ary_entry(i64 noundef %33, i64 noundef 1) #35
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @rb_fix2int(i64 noundef %39) #33
  br label %get_created_info.exit

43:                                               ; preds = %38
  %44 = call i64 @rb_num2int(i64 noundef %39) #33
  br label %get_created_info.exit

get_created_info.exit:                            ; preds = %41, %43
  %.0.i.i = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = trunc i64 %.0.i.i to i32
  store i32 %45, ptr %4, align 4, !tbaa !32
  %46 = call i64 @rb_string_value(ptr noundef nonnull %3) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %get_created_info.exit.thread, label %49

get_created_info.exit.thread:                     ; preds = %32, %get_created_info.exit.thread25, %get_created_info.exit
  %48 = call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull @.str.99, i64 noundef 63) #33
  br label %57

49:                                               ; preds = %get_created_info.exit
  %50 = call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull @.str, i64 noundef 1) #33
  %51 = call i64 @rb_str_append(i64 noundef %23, i64 noundef %46) #33
  %52 = load i32, ptr %4, align 4, !tbaa !32
  %.not22 = icmp eq i32 %52, 0
  br i1 %.not22, label %55, label %53

53:                                               ; preds = %49
  %54 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %23, ptr noundef nonnull @.str.97, i32 noundef %52) #33
  br label %55

55:                                               ; preds = %53, %49
  %56 = call i64 @rb_str_cat(i64 noundef %23, ptr noundef nonnull @.str.100, i64 noundef 36) #33
  br label %57

57:                                               ; preds = %55, %get_created_info.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr @warning_categories.1, align 8, !tbaa !33
  %59 = call i32 @rb_st_lookup(ptr noundef %58, i64 noundef 1, ptr noundef nonnull %2) #33
  %.not.i23 = icmp eq i32 %59, 0
  br i1 %.not.i23, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.265, i32 noundef 1) #34
  unreachable

62:                                               ; preds = %57
  %63 = load i64, ptr %2, align 8, !tbaa !15
  %.not2.i = icmp eq i64 %63, 0
  br i1 %.not2.i, label %rb_warning_category_to_name.exit, label %64

64:                                               ; preds = %62
  %65 = call i64 @rb_id2sym(i64 noundef %63) #33
  br label %rb_warning_category_to_name.exit

rb_warning_category_to_name.exit:                 ; preds = %62, %64
  %66 = phi i64 [ %65, %64 ], [ 4, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @rb_warn_category(i64 noundef %23, i64 noundef %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

67:                                               ; preds = %rb_warning_category_to_name.exit, %8, %1
  ret void
}

declare i64 @rb_source_location(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_warn_unchilled_symbol_to_s(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !7, !noalias !136
  %4 = and i64 %3, 8192
  %.not.i.i = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %6

6:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %5, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %6
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %6 ], [ %5, %1 ]
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.101, ptr noundef %.sroa.2.0.i) #38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_frozen(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !27

RB_FL_ABLE.exit.i.i:                              ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 31
  %.not.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i = or i1 %.not.i.i, %10
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !139

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #34
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i = icmp eq i64 %12, 0
  %or.cond9.i = or i1 %11, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %13, !prof !140

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #33
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_copyable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rb_check_frozen.exit, label %RB_FL_ABLE.exit

RB_FL_ABLE.exit:                                  ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 31
  %.not = icmp eq i64 %9, 27
  br i1 %.not, label %rb_check_frozen.exit, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %RB_FL_ABLE.exit
  %10 = and i64 %8, 2048
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, !prof !141

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i
  tail call void @rb_error_frozen_object(i64 noundef %0) #34
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %11 = icmp ne i64 %9, 5
  %12 = and i64 %8, 49152
  %.not.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i = or i1 %11, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_check_frozen.exit, label %13, !prof !140

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #33
  br label %rb_check_frozen.exit

rb_check_frozen.exit:                             ; preds = %2, %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %RB_FL_ABLE.exit
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
  %135 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %136 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %137 = tail call i64 @rb_define_class_under(i64 noundef %135, ptr noundef nonnull @.str.102, i64 noundef %136) #33
  tail call void @rb_define_const(i64 noundef %137, ptr noundef nonnull @.str.71, i64 noundef 1) #33
  %138 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  tail call void @rb_st_add_direct(ptr noundef %138, i64 noundef 0, i64 noundef %137) #33
  store i64 %137, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %139 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %140 = call i32 @rb_st_lookup(ptr noundef %139, i64 noundef 7, ptr noundef nonnull %134) #33
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %141, label %146

141:                                              ; preds = %0
  %142 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %143 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %144 = call i64 @rb_define_class_under(i64 noundef %142, ptr noundef nonnull @.str.103, i64 noundef %143) #33
  call void @rb_define_const(i64 noundef %144, ptr noundef nonnull @.str.71, i64 noundef 15) #33
  %145 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %145, i64 noundef 7, i64 noundef %144) #33
  br label %set_syserr.exit

146:                                              ; preds = %0
  %147 = load i64, ptr %134, align 8, !tbaa !15
  %148 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %148, ptr noundef nonnull @.str.103, i64 noundef %147) #33
  br label %set_syserr.exit

set_syserr.exit:                                  ; preds = %141, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %149 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %150 = call i32 @rb_st_lookup(ptr noundef %149, i64 noundef 13, ptr noundef nonnull %133) #33
  %.not.i1 = icmp eq i32 %150, 0
  br i1 %.not.i1, label %151, label %156

151:                                              ; preds = %set_syserr.exit
  %152 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %153 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %154 = call i64 @rb_define_class_under(i64 noundef %152, ptr noundef nonnull @.str.104, i64 noundef %153) #33
  call void @rb_define_const(i64 noundef %154, ptr noundef nonnull @.str.71, i64 noundef 27) #33
  %155 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %155, i64 noundef 13, i64 noundef %154) #33
  br label %set_syserr.exit3

156:                                              ; preds = %set_syserr.exit
  %157 = load i64, ptr %133, align 8, !tbaa !15
  %158 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %158, ptr noundef nonnull @.str.104, i64 noundef %157) #33
  br label %set_syserr.exit3

set_syserr.exit3:                                 ; preds = %151, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %159 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %160 = call i32 @rb_st_lookup(ptr noundef %159, i64 noundef 98, ptr noundef nonnull %132) #33
  %.not.i4 = icmp eq i32 %160, 0
  br i1 %.not.i4, label %161, label %166

161:                                              ; preds = %set_syserr.exit3
  %162 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %163 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %164 = call i64 @rb_define_class_under(i64 noundef %162, ptr noundef nonnull @.str.105, i64 noundef %163) #33
  call void @rb_define_const(i64 noundef %164, ptr noundef nonnull @.str.71, i64 noundef 197) #33
  %165 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %165, i64 noundef 98, i64 noundef %164) #33
  br label %set_syserr.exit6

166:                                              ; preds = %set_syserr.exit3
  %167 = load i64, ptr %132, align 8, !tbaa !15
  %168 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.105, i64 noundef %167) #33
  br label %set_syserr.exit6

set_syserr.exit6:                                 ; preds = %161, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %169 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %170 = call i32 @rb_st_lookup(ptr noundef %169, i64 noundef 99, ptr noundef nonnull %131) #33
  %.not.i7 = icmp eq i32 %170, 0
  br i1 %.not.i7, label %171, label %176

171:                                              ; preds = %set_syserr.exit6
  %172 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %173 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %174 = call i64 @rb_define_class_under(i64 noundef %172, ptr noundef nonnull @.str.106, i64 noundef %173) #33
  call void @rb_define_const(i64 noundef %174, ptr noundef nonnull @.str.71, i64 noundef 199) #33
  %175 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %175, i64 noundef 99, i64 noundef %174) #33
  br label %set_syserr.exit9

176:                                              ; preds = %set_syserr.exit6
  %177 = load i64, ptr %131, align 8, !tbaa !15
  %178 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %178, ptr noundef nonnull @.str.106, i64 noundef %177) #33
  br label %set_syserr.exit9

set_syserr.exit9:                                 ; preds = %171, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %179 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %180 = call i32 @rb_st_lookup(ptr noundef %179, i64 noundef 68, ptr noundef nonnull %130) #33
  %.not.i10 = icmp eq i32 %180, 0
  br i1 %.not.i10, label %181, label %186

181:                                              ; preds = %set_syserr.exit9
  %182 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %183 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %184 = call i64 @rb_define_class_under(i64 noundef %182, ptr noundef nonnull @.str.107, i64 noundef %183) #33
  call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.71, i64 noundef 137) #33
  %185 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %185, i64 noundef 68, i64 noundef %184) #33
  br label %set_syserr.exit12

186:                                              ; preds = %set_syserr.exit9
  %187 = load i64, ptr %130, align 8, !tbaa !15
  %188 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %188, ptr noundef nonnull @.str.107, i64 noundef %187) #33
  br label %set_syserr.exit12

set_syserr.exit12:                                ; preds = %181, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %189 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %190 = call i32 @rb_st_lookup(ptr noundef %189, i64 noundef 97, ptr noundef nonnull %129) #33
  %.not.i13 = icmp eq i32 %190, 0
  br i1 %.not.i13, label %191, label %196

191:                                              ; preds = %set_syserr.exit12
  %192 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %193 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %194 = call i64 @rb_define_class_under(i64 noundef %192, ptr noundef nonnull @.str.108, i64 noundef %193) #33
  call void @rb_define_const(i64 noundef %194, ptr noundef nonnull @.str.71, i64 noundef 195) #33
  %195 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %195, i64 noundef 97, i64 noundef %194) #33
  br label %set_syserr.exit15

196:                                              ; preds = %set_syserr.exit12
  %197 = load i64, ptr %129, align 8, !tbaa !15
  %198 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %198, ptr noundef nonnull @.str.108, i64 noundef %197) #33
  br label %set_syserr.exit15

set_syserr.exit15:                                ; preds = %191, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %199 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %200 = call i32 @rb_st_lookup(ptr noundef %199, i64 noundef 11, ptr noundef nonnull %128) #33
  %.not.i16 = icmp eq i32 %200, 0
  br i1 %.not.i16, label %201, label %206

201:                                              ; preds = %set_syserr.exit15
  %202 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %203 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %204 = call i64 @rb_define_class_under(i64 noundef %202, ptr noundef nonnull @.str.109, i64 noundef %203) #33
  store i64 %204, ptr @rb_eEAGAIN, align 8, !tbaa !15
  store i64 %204, ptr @rb_eEWOULDBLOCK, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %204, ptr noundef nonnull @.str.71, i64 noundef 23) #33
  %205 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %205, i64 noundef 11, i64 noundef %204) #33
  br label %set_syserr.exit18

206:                                              ; preds = %set_syserr.exit15
  %207 = load i64, ptr %128, align 8, !tbaa !15
  %208 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %208, ptr noundef nonnull @.str.109, i64 noundef %207) #33
  br label %set_syserr.exit18

set_syserr.exit18:                                ; preds = %201, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %209 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %210 = call i32 @rb_st_lookup(ptr noundef %209, i64 noundef 114, ptr noundef nonnull %127) #33
  %.not.i19 = icmp eq i32 %210, 0
  br i1 %.not.i19, label %211, label %216

211:                                              ; preds = %set_syserr.exit18
  %212 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %213 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %214 = call i64 @rb_define_class_under(i64 noundef %212, ptr noundef nonnull @.str.110, i64 noundef %213) #33
  call void @rb_define_const(i64 noundef %214, ptr noundef nonnull @.str.71, i64 noundef 229) #33
  %215 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %215, i64 noundef 114, i64 noundef %214) #33
  br label %set_syserr.exit21

216:                                              ; preds = %set_syserr.exit18
  %217 = load i64, ptr %127, align 8, !tbaa !15
  %218 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %218, ptr noundef nonnull @.str.110, i64 noundef %217) #33
  br label %set_syserr.exit21

set_syserr.exit21:                                ; preds = %211, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %219 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %220 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %219, ptr noundef nonnull @.str.111, i64 noundef %220) #33
  %221 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %222 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %221, ptr noundef nonnull @.str.112, i64 noundef %222) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %223 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %224 = call i32 @rb_st_lookup(ptr noundef %223, i64 noundef 52, ptr noundef nonnull %126) #33
  %.not.i22 = icmp eq i32 %224, 0
  br i1 %.not.i22, label %225, label %230

225:                                              ; preds = %set_syserr.exit21
  %226 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %227 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %228 = call i64 @rb_define_class_under(i64 noundef %226, ptr noundef nonnull @.str.113, i64 noundef %227) #33
  call void @rb_define_const(i64 noundef %228, ptr noundef nonnull @.str.71, i64 noundef 105) #33
  %229 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %229, i64 noundef 52, i64 noundef %228) #33
  br label %set_syserr.exit24

230:                                              ; preds = %set_syserr.exit21
  %231 = load i64, ptr %126, align 8, !tbaa !15
  %232 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %232, ptr noundef nonnull @.str.113, i64 noundef %231) #33
  br label %set_syserr.exit24

set_syserr.exit24:                                ; preds = %225, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %233 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %234 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %233, ptr noundef nonnull @.str.114, i64 noundef %234) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %235 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %236 = call i32 @rb_st_lookup(ptr noundef %235, i64 noundef 9, ptr noundef nonnull %125) #33
  %.not.i25 = icmp eq i32 %236, 0
  br i1 %.not.i25, label %237, label %242

237:                                              ; preds = %set_syserr.exit24
  %238 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %239 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %240 = call i64 @rb_define_class_under(i64 noundef %238, ptr noundef nonnull @.str.115, i64 noundef %239) #33
  call void @rb_define_const(i64 noundef %240, ptr noundef nonnull @.str.71, i64 noundef 19) #33
  %241 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %241, i64 noundef 9, i64 noundef %240) #33
  br label %set_syserr.exit27

242:                                              ; preds = %set_syserr.exit24
  %243 = load i64, ptr %125, align 8, !tbaa !15
  %244 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %244, ptr noundef nonnull @.str.115, i64 noundef %243) #33
  br label %set_syserr.exit27

set_syserr.exit27:                                ; preds = %237, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %245 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %246 = call i32 @rb_st_lookup(ptr noundef %245, i64 noundef 77, ptr noundef nonnull %124) #33
  %.not.i28 = icmp eq i32 %246, 0
  br i1 %.not.i28, label %247, label %252

247:                                              ; preds = %set_syserr.exit27
  %248 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %249 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %250 = call i64 @rb_define_class_under(i64 noundef %248, ptr noundef nonnull @.str.116, i64 noundef %249) #33
  call void @rb_define_const(i64 noundef %250, ptr noundef nonnull @.str.71, i64 noundef 155) #33
  %251 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %251, i64 noundef 77, i64 noundef %250) #33
  br label %set_syserr.exit30

252:                                              ; preds = %set_syserr.exit27
  %253 = load i64, ptr %124, align 8, !tbaa !15
  %254 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %254, ptr noundef nonnull @.str.116, i64 noundef %253) #33
  br label %set_syserr.exit30

set_syserr.exit30:                                ; preds = %247, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %255 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %256 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %255, ptr noundef nonnull @.str.117, i64 noundef %256) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %257 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %258 = call i32 @rb_st_lookup(ptr noundef %257, i64 noundef 74, ptr noundef nonnull %123) #33
  %.not.i31 = icmp eq i32 %258, 0
  br i1 %.not.i31, label %259, label %264

259:                                              ; preds = %set_syserr.exit30
  %260 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %261 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %262 = call i64 @rb_define_class_under(i64 noundef %260, ptr noundef nonnull @.str.118, i64 noundef %261) #33
  call void @rb_define_const(i64 noundef %262, ptr noundef nonnull @.str.71, i64 noundef 149) #33
  %263 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %263, i64 noundef 74, i64 noundef %262) #33
  br label %set_syserr.exit33

264:                                              ; preds = %set_syserr.exit30
  %265 = load i64, ptr %123, align 8, !tbaa !15
  %266 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %266, ptr noundef nonnull @.str.118, i64 noundef %265) #33
  br label %set_syserr.exit33

set_syserr.exit33:                                ; preds = %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %267 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %268 = call i32 @rb_st_lookup(ptr noundef %267, i64 noundef 53, ptr noundef nonnull %122) #33
  %.not.i34 = icmp eq i32 %268, 0
  br i1 %.not.i34, label %269, label %274

269:                                              ; preds = %set_syserr.exit33
  %270 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %271 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %272 = call i64 @rb_define_class_under(i64 noundef %270, ptr noundef nonnull @.str.119, i64 noundef %271) #33
  call void @rb_define_const(i64 noundef %272, ptr noundef nonnull @.str.71, i64 noundef 107) #33
  %273 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %273, i64 noundef 53, i64 noundef %272) #33
  br label %set_syserr.exit36

274:                                              ; preds = %set_syserr.exit33
  %275 = load i64, ptr %122, align 8, !tbaa !15
  %276 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %276, ptr noundef nonnull @.str.119, i64 noundef %275) #33
  br label %set_syserr.exit36

set_syserr.exit36:                                ; preds = %269, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %277 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %278 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %277, ptr noundef nonnull @.str.120, i64 noundef %278) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %279 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %280 = call i32 @rb_st_lookup(ptr noundef %279, i64 noundef 56, ptr noundef nonnull %121) #33
  %.not.i37 = icmp eq i32 %280, 0
  br i1 %.not.i37, label %281, label %286

281:                                              ; preds = %set_syserr.exit36
  %282 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %283 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %284 = call i64 @rb_define_class_under(i64 noundef %282, ptr noundef nonnull @.str.121, i64 noundef %283) #33
  call void @rb_define_const(i64 noundef %284, ptr noundef nonnull @.str.71, i64 noundef 113) #33
  %285 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %285, i64 noundef 56, i64 noundef %284) #33
  br label %set_syserr.exit39

286:                                              ; preds = %set_syserr.exit36
  %287 = load i64, ptr %121, align 8, !tbaa !15
  %288 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %288, ptr noundef nonnull @.str.121, i64 noundef %287) #33
  br label %set_syserr.exit39

set_syserr.exit39:                                ; preds = %281, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %289 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %290 = call i32 @rb_st_lookup(ptr noundef %289, i64 noundef 57, ptr noundef nonnull %120) #33
  %.not.i40 = icmp eq i32 %290, 0
  br i1 %.not.i40, label %291, label %296

291:                                              ; preds = %set_syserr.exit39
  %292 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %293 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %294 = call i64 @rb_define_class_under(i64 noundef %292, ptr noundef nonnull @.str.122, i64 noundef %293) #33
  call void @rb_define_const(i64 noundef %294, ptr noundef nonnull @.str.71, i64 noundef 115) #33
  %295 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %295, i64 noundef 57, i64 noundef %294) #33
  br label %set_syserr.exit42

296:                                              ; preds = %set_syserr.exit39
  %297 = load i64, ptr %120, align 8, !tbaa !15
  %298 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %298, ptr noundef nonnull @.str.122, i64 noundef %297) #33
  br label %set_syserr.exit42

set_syserr.exit42:                                ; preds = %291, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %299 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %300 = call i32 @rb_st_lookup(ptr noundef %299, i64 noundef 59, ptr noundef nonnull %119) #33
  %.not.i43 = icmp eq i32 %300, 0
  br i1 %.not.i43, label %301, label %306

301:                                              ; preds = %set_syserr.exit42
  %302 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %303 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %304 = call i64 @rb_define_class_under(i64 noundef %302, ptr noundef nonnull @.str.123, i64 noundef %303) #33
  call void @rb_define_const(i64 noundef %304, ptr noundef nonnull @.str.71, i64 noundef 119) #33
  %305 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %305, i64 noundef 59, i64 noundef %304) #33
  br label %set_syserr.exit45

306:                                              ; preds = %set_syserr.exit42
  %307 = load i64, ptr %119, align 8, !tbaa !15
  %308 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %308, ptr noundef nonnull @.str.123, i64 noundef %307) #33
  br label %set_syserr.exit45

set_syserr.exit45:                                ; preds = %301, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %309 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %310 = call i32 @rb_st_lookup(ptr noundef %309, i64 noundef 16, ptr noundef nonnull %118) #33
  %.not.i46 = icmp eq i32 %310, 0
  br i1 %.not.i46, label %311, label %316

311:                                              ; preds = %set_syserr.exit45
  %312 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %313 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %314 = call i64 @rb_define_class_under(i64 noundef %312, ptr noundef nonnull @.str.124, i64 noundef %313) #33
  call void @rb_define_const(i64 noundef %314, ptr noundef nonnull @.str.71, i64 noundef 33) #33
  %315 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %315, i64 noundef 16, i64 noundef %314) #33
  br label %set_syserr.exit48

316:                                              ; preds = %set_syserr.exit45
  %317 = load i64, ptr %118, align 8, !tbaa !15
  %318 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %318, ptr noundef nonnull @.str.124, i64 noundef %317) #33
  br label %set_syserr.exit48

set_syserr.exit48:                                ; preds = %311, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %319 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %320 = call i32 @rb_st_lookup(ptr noundef %319, i64 noundef 125, ptr noundef nonnull %117) #33
  %.not.i49 = icmp eq i32 %320, 0
  br i1 %.not.i49, label %321, label %326

321:                                              ; preds = %set_syserr.exit48
  %322 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %323 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %324 = call i64 @rb_define_class_under(i64 noundef %322, ptr noundef nonnull @.str.125, i64 noundef %323) #33
  call void @rb_define_const(i64 noundef %324, ptr noundef nonnull @.str.71, i64 noundef 251) #33
  %325 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %325, i64 noundef 125, i64 noundef %324) #33
  br label %set_syserr.exit51

326:                                              ; preds = %set_syserr.exit48
  %327 = load i64, ptr %117, align 8, !tbaa !15
  %328 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %328, ptr noundef nonnull @.str.125, i64 noundef %327) #33
  br label %set_syserr.exit51

set_syserr.exit51:                                ; preds = %321, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %329 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %330 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %329, ptr noundef nonnull @.str.126, i64 noundef %330) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %331 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %332 = call i32 @rb_st_lookup(ptr noundef %331, i64 noundef 10, ptr noundef nonnull %116) #33
  %.not.i52 = icmp eq i32 %332, 0
  br i1 %.not.i52, label %333, label %338

333:                                              ; preds = %set_syserr.exit51
  %334 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %335 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %336 = call i64 @rb_define_class_under(i64 noundef %334, ptr noundef nonnull @.str.127, i64 noundef %335) #33
  call void @rb_define_const(i64 noundef %336, ptr noundef nonnull @.str.71, i64 noundef 21) #33
  %337 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %337, i64 noundef 10, i64 noundef %336) #33
  br label %set_syserr.exit54

338:                                              ; preds = %set_syserr.exit51
  %339 = load i64, ptr %116, align 8, !tbaa !15
  %340 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %340, ptr noundef nonnull @.str.127, i64 noundef %339) #33
  br label %set_syserr.exit54

set_syserr.exit54:                                ; preds = %333, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %341 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %342 = call i32 @rb_st_lookup(ptr noundef %341, i64 noundef 44, ptr noundef nonnull %115) #33
  %.not.i55 = icmp eq i32 %342, 0
  br i1 %.not.i55, label %343, label %348

343:                                              ; preds = %set_syserr.exit54
  %344 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %345 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %346 = call i64 @rb_define_class_under(i64 noundef %344, ptr noundef nonnull @.str.128, i64 noundef %345) #33
  call void @rb_define_const(i64 noundef %346, ptr noundef nonnull @.str.71, i64 noundef 89) #33
  %347 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %347, i64 noundef 44, i64 noundef %346) #33
  br label %set_syserr.exit57

348:                                              ; preds = %set_syserr.exit54
  %349 = load i64, ptr %115, align 8, !tbaa !15
  %350 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %350, ptr noundef nonnull @.str.128, i64 noundef %349) #33
  br label %set_syserr.exit57

set_syserr.exit57:                                ; preds = %343, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %351 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %352 = call i32 @rb_st_lookup(ptr noundef %351, i64 noundef 70, ptr noundef nonnull %114) #33
  %.not.i58 = icmp eq i32 %352, 0
  br i1 %.not.i58, label %353, label %358

353:                                              ; preds = %set_syserr.exit57
  %354 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %355 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %356 = call i64 @rb_define_class_under(i64 noundef %354, ptr noundef nonnull @.str.129, i64 noundef %355) #33
  call void @rb_define_const(i64 noundef %356, ptr noundef nonnull @.str.71, i64 noundef 141) #33
  %357 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %357, i64 noundef 70, i64 noundef %356) #33
  br label %set_syserr.exit60

358:                                              ; preds = %set_syserr.exit57
  %359 = load i64, ptr %114, align 8, !tbaa !15
  %360 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %360, ptr noundef nonnull @.str.129, i64 noundef %359) #33
  br label %set_syserr.exit60

set_syserr.exit60:                                ; preds = %353, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %361 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %362 = call i32 @rb_st_lookup(ptr noundef %361, i64 noundef 103, ptr noundef nonnull %113) #33
  %.not.i61 = icmp eq i32 %362, 0
  br i1 %.not.i61, label %363, label %368

363:                                              ; preds = %set_syserr.exit60
  %364 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %365 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %366 = call i64 @rb_define_class_under(i64 noundef %364, ptr noundef nonnull @.str.130, i64 noundef %365) #33
  call void @rb_define_const(i64 noundef %366, ptr noundef nonnull @.str.71, i64 noundef 207) #33
  %367 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %367, i64 noundef 103, i64 noundef %366) #33
  br label %set_syserr.exit63

368:                                              ; preds = %set_syserr.exit60
  %369 = load i64, ptr %113, align 8, !tbaa !15
  %370 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %370, ptr noundef nonnull @.str.130, i64 noundef %369) #33
  br label %set_syserr.exit63

set_syserr.exit63:                                ; preds = %363, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %371 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %372 = call i32 @rb_st_lookup(ptr noundef %371, i64 noundef 111, ptr noundef nonnull %112) #33
  %.not.i64 = icmp eq i32 %372, 0
  br i1 %.not.i64, label %373, label %378

373:                                              ; preds = %set_syserr.exit63
  %374 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %375 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %376 = call i64 @rb_define_class_under(i64 noundef %374, ptr noundef nonnull @.str.131, i64 noundef %375) #33
  call void @rb_define_const(i64 noundef %376, ptr noundef nonnull @.str.71, i64 noundef 223) #33
  %377 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %377, i64 noundef 111, i64 noundef %376) #33
  br label %set_syserr.exit66

378:                                              ; preds = %set_syserr.exit63
  %379 = load i64, ptr %112, align 8, !tbaa !15
  %380 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %380, ptr noundef nonnull @.str.131, i64 noundef %379) #33
  br label %set_syserr.exit66

set_syserr.exit66:                                ; preds = %373, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %381 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %382 = call i32 @rb_st_lookup(ptr noundef %381, i64 noundef 104, ptr noundef nonnull %111) #33
  %.not.i67 = icmp eq i32 %382, 0
  br i1 %.not.i67, label %383, label %388

383:                                              ; preds = %set_syserr.exit66
  %384 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %385 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %386 = call i64 @rb_define_class_under(i64 noundef %384, ptr noundef nonnull @.str.132, i64 noundef %385) #33
  call void @rb_define_const(i64 noundef %386, ptr noundef nonnull @.str.71, i64 noundef 209) #33
  %387 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %387, i64 noundef 104, i64 noundef %386) #33
  br label %set_syserr.exit69

388:                                              ; preds = %set_syserr.exit66
  %389 = load i64, ptr %111, align 8, !tbaa !15
  %390 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %390, ptr noundef nonnull @.str.132, i64 noundef %389) #33
  br label %set_syserr.exit69

set_syserr.exit69:                                ; preds = %383, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %391 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %392 = call i32 @rb_st_lookup(ptr noundef %391, i64 noundef 35, ptr noundef nonnull %110) #33
  %.not.i70 = icmp eq i32 %392, 0
  br i1 %.not.i70, label %393, label %398

393:                                              ; preds = %set_syserr.exit69
  %394 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %395 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %396 = call i64 @rb_define_class_under(i64 noundef %394, ptr noundef nonnull @.str.133, i64 noundef %395) #33
  call void @rb_define_const(i64 noundef %396, ptr noundef nonnull @.str.71, i64 noundef 71) #33
  %397 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %397, i64 noundef 35, i64 noundef %396) #33
  br label %set_syserr.exit72

398:                                              ; preds = %set_syserr.exit69
  %399 = load i64, ptr %110, align 8, !tbaa !15
  %400 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %400, ptr noundef nonnull @.str.133, i64 noundef %399) #33
  br label %set_syserr.exit72

set_syserr.exit72:                                ; preds = %393, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %401 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %402 = call i32 @rb_st_lookup(ptr noundef %401, i64 noundef 35, ptr noundef nonnull %109) #33
  %.not.i73 = icmp eq i32 %402, 0
  br i1 %.not.i73, label %403, label %408

403:                                              ; preds = %set_syserr.exit72
  %404 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %405 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %406 = call i64 @rb_define_class_under(i64 noundef %404, ptr noundef nonnull @.str.134, i64 noundef %405) #33
  call void @rb_define_const(i64 noundef %406, ptr noundef nonnull @.str.71, i64 noundef 71) #33
  %407 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %407, i64 noundef 35, i64 noundef %406) #33
  br label %set_syserr.exit75

408:                                              ; preds = %set_syserr.exit72
  %409 = load i64, ptr %109, align 8, !tbaa !15
  %410 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %410, ptr noundef nonnull @.str.134, i64 noundef %409) #33
  br label %set_syserr.exit75

set_syserr.exit75:                                ; preds = %403, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %411 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %412 = call i32 @rb_st_lookup(ptr noundef %411, i64 noundef 89, ptr noundef nonnull %108) #33
  %.not.i76 = icmp eq i32 %412, 0
  br i1 %.not.i76, label %413, label %418

413:                                              ; preds = %set_syserr.exit75
  %414 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %415 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %416 = call i64 @rb_define_class_under(i64 noundef %414, ptr noundef nonnull @.str.135, i64 noundef %415) #33
  call void @rb_define_const(i64 noundef %416, ptr noundef nonnull @.str.71, i64 noundef 179) #33
  %417 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %417, i64 noundef 89, i64 noundef %416) #33
  br label %set_syserr.exit78

418:                                              ; preds = %set_syserr.exit75
  %419 = load i64, ptr %108, align 8, !tbaa !15
  %420 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %420, ptr noundef nonnull @.str.135, i64 noundef %419) #33
  br label %set_syserr.exit78

set_syserr.exit78:                                ; preds = %413, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %421 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %422 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %421, ptr noundef nonnull @.str.136, i64 noundef %422) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %423 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %424 = call i32 @rb_st_lookup(ptr noundef %423, i64 noundef 33, ptr noundef nonnull %107) #33
  %.not.i79 = icmp eq i32 %424, 0
  br i1 %.not.i79, label %425, label %430

425:                                              ; preds = %set_syserr.exit78
  %426 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %427 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %428 = call i64 @rb_define_class_under(i64 noundef %426, ptr noundef nonnull @.str.137, i64 noundef %427) #33
  call void @rb_define_const(i64 noundef %428, ptr noundef nonnull @.str.71, i64 noundef 67) #33
  %429 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %429, i64 noundef 33, i64 noundef %428) #33
  br label %set_syserr.exit81

430:                                              ; preds = %set_syserr.exit78
  %431 = load i64, ptr %107, align 8, !tbaa !15
  %432 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %432, ptr noundef nonnull @.str.137, i64 noundef %431) #33
  br label %set_syserr.exit81

set_syserr.exit81:                                ; preds = %425, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %433 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %434 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %433, ptr noundef nonnull @.str.138, i64 noundef %434) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %435 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %436 = call i32 @rb_st_lookup(ptr noundef %435, i64 noundef 73, ptr noundef nonnull %106) #33
  %.not.i82 = icmp eq i32 %436, 0
  br i1 %.not.i82, label %437, label %442

437:                                              ; preds = %set_syserr.exit81
  %438 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %439 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %440 = call i64 @rb_define_class_under(i64 noundef %438, ptr noundef nonnull @.str.139, i64 noundef %439) #33
  call void @rb_define_const(i64 noundef %440, ptr noundef nonnull @.str.71, i64 noundef 147) #33
  %441 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %441, i64 noundef 73, i64 noundef %440) #33
  br label %set_syserr.exit84

442:                                              ; preds = %set_syserr.exit81
  %443 = load i64, ptr %106, align 8, !tbaa !15
  %444 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %444, ptr noundef nonnull @.str.139, i64 noundef %443) #33
  br label %set_syserr.exit84

set_syserr.exit84:                                ; preds = %437, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %445 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %446 = call i32 @rb_st_lookup(ptr noundef %445, i64 noundef 122, ptr noundef nonnull %105) #33
  %.not.i85 = icmp eq i32 %446, 0
  br i1 %.not.i85, label %447, label %452

447:                                              ; preds = %set_syserr.exit84
  %448 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %449 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %450 = call i64 @rb_define_class_under(i64 noundef %448, ptr noundef nonnull @.str.140, i64 noundef %449) #33
  call void @rb_define_const(i64 noundef %450, ptr noundef nonnull @.str.71, i64 noundef 245) #33
  %451 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %451, i64 noundef 122, i64 noundef %450) #33
  br label %set_syserr.exit87

452:                                              ; preds = %set_syserr.exit84
  %453 = load i64, ptr %105, align 8, !tbaa !15
  %454 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %454, ptr noundef nonnull @.str.140, i64 noundef %453) #33
  br label %set_syserr.exit87

set_syserr.exit87:                                ; preds = %447, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %455 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %456 = call i32 @rb_st_lookup(ptr noundef %455, i64 noundef 17, ptr noundef nonnull %104) #33
  %.not.i88 = icmp eq i32 %456, 0
  br i1 %.not.i88, label %457, label %462

457:                                              ; preds = %set_syserr.exit87
  %458 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %459 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %460 = call i64 @rb_define_class_under(i64 noundef %458, ptr noundef nonnull @.str.141, i64 noundef %459) #33
  call void @rb_define_const(i64 noundef %460, ptr noundef nonnull @.str.71, i64 noundef 35) #33
  %461 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %461, i64 noundef 17, i64 noundef %460) #33
  br label %set_syserr.exit90

462:                                              ; preds = %set_syserr.exit87
  %463 = load i64, ptr %104, align 8, !tbaa !15
  %464 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %464, ptr noundef nonnull @.str.141, i64 noundef %463) #33
  br label %set_syserr.exit90

set_syserr.exit90:                                ; preds = %457, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %465 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %466 = call i32 @rb_st_lookup(ptr noundef %465, i64 noundef 14, ptr noundef nonnull %103) #33
  %.not.i91 = icmp eq i32 %466, 0
  br i1 %.not.i91, label %467, label %472

467:                                              ; preds = %set_syserr.exit90
  %468 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %469 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %470 = call i64 @rb_define_class_under(i64 noundef %468, ptr noundef nonnull @.str.142, i64 noundef %469) #33
  call void @rb_define_const(i64 noundef %470, ptr noundef nonnull @.str.71, i64 noundef 29) #33
  %471 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %471, i64 noundef 14, i64 noundef %470) #33
  br label %set_syserr.exit93

472:                                              ; preds = %set_syserr.exit90
  %473 = load i64, ptr %103, align 8, !tbaa !15
  %474 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %474, ptr noundef nonnull @.str.142, i64 noundef %473) #33
  br label %set_syserr.exit93

set_syserr.exit93:                                ; preds = %467, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %475 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %476 = call i32 @rb_st_lookup(ptr noundef %475, i64 noundef 27, ptr noundef nonnull %102) #33
  %.not.i94 = icmp eq i32 %476, 0
  br i1 %.not.i94, label %477, label %482

477:                                              ; preds = %set_syserr.exit93
  %478 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %479 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %480 = call i64 @rb_define_class_under(i64 noundef %478, ptr noundef nonnull @.str.143, i64 noundef %479) #33
  call void @rb_define_const(i64 noundef %480, ptr noundef nonnull @.str.71, i64 noundef 55) #33
  %481 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %481, i64 noundef 27, i64 noundef %480) #33
  br label %set_syserr.exit96

482:                                              ; preds = %set_syserr.exit93
  %483 = load i64, ptr %102, align 8, !tbaa !15
  %484 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %484, ptr noundef nonnull @.str.143, i64 noundef %483) #33
  br label %set_syserr.exit96

set_syserr.exit96:                                ; preds = %477, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %485 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %486 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %485, ptr noundef nonnull @.str.144, i64 noundef %486) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %487 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %488 = call i32 @rb_st_lookup(ptr noundef %487, i64 noundef 112, ptr noundef nonnull %101) #33
  %.not.i97 = icmp eq i32 %488, 0
  br i1 %.not.i97, label %489, label %494

489:                                              ; preds = %set_syserr.exit96
  %490 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %491 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %492 = call i64 @rb_define_class_under(i64 noundef %490, ptr noundef nonnull @.str.145, i64 noundef %491) #33
  call void @rb_define_const(i64 noundef %492, ptr noundef nonnull @.str.71, i64 noundef 225) #33
  %493 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %493, i64 noundef 112, i64 noundef %492) #33
  br label %set_syserr.exit99

494:                                              ; preds = %set_syserr.exit96
  %495 = load i64, ptr %101, align 8, !tbaa !15
  %496 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %496, ptr noundef nonnull @.str.145, i64 noundef %495) #33
  br label %set_syserr.exit99

set_syserr.exit99:                                ; preds = %489, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %497 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %498 = call i32 @rb_st_lookup(ptr noundef %497, i64 noundef 113, ptr noundef nonnull %100) #33
  %.not.i100 = icmp eq i32 %498, 0
  br i1 %.not.i100, label %499, label %504

499:                                              ; preds = %set_syserr.exit99
  %500 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %501 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %502 = call i64 @rb_define_class_under(i64 noundef %500, ptr noundef nonnull @.str.146, i64 noundef %501) #33
  call void @rb_define_const(i64 noundef %502, ptr noundef nonnull @.str.71, i64 noundef 227) #33
  %503 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %503, i64 noundef 113, i64 noundef %502) #33
  br label %set_syserr.exit102

504:                                              ; preds = %set_syserr.exit99
  %505 = load i64, ptr %100, align 8, !tbaa !15
  %506 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %506, ptr noundef nonnull @.str.146, i64 noundef %505) #33
  br label %set_syserr.exit102

set_syserr.exit102:                               ; preds = %499, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %507 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %508 = call i32 @rb_st_lookup(ptr noundef %507, i64 noundef 133, ptr noundef nonnull %99) #33
  %.not.i103 = icmp eq i32 %508, 0
  br i1 %.not.i103, label %509, label %514

509:                                              ; preds = %set_syserr.exit102
  %510 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %511 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %512 = call i64 @rb_define_class_under(i64 noundef %510, ptr noundef nonnull @.str.147, i64 noundef %511) #33
  call void @rb_define_const(i64 noundef %512, ptr noundef nonnull @.str.71, i64 noundef 267) #33
  %513 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %513, i64 noundef 133, i64 noundef %512) #33
  br label %set_syserr.exit105

514:                                              ; preds = %set_syserr.exit102
  %515 = load i64, ptr %99, align 8, !tbaa !15
  %516 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %516, ptr noundef nonnull @.str.147, i64 noundef %515) #33
  br label %set_syserr.exit105

set_syserr.exit105:                               ; preds = %509, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %517 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %518 = call i32 @rb_st_lookup(ptr noundef %517, i64 noundef 43, ptr noundef nonnull %98) #33
  %.not.i106 = icmp eq i32 %518, 0
  br i1 %.not.i106, label %519, label %524

519:                                              ; preds = %set_syserr.exit105
  %520 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %521 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %522 = call i64 @rb_define_class_under(i64 noundef %520, ptr noundef nonnull @.str.148, i64 noundef %521) #33
  call void @rb_define_const(i64 noundef %522, ptr noundef nonnull @.str.71, i64 noundef 87) #33
  %523 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %523, i64 noundef 43, i64 noundef %522) #33
  br label %set_syserr.exit108

524:                                              ; preds = %set_syserr.exit105
  %525 = load i64, ptr %98, align 8, !tbaa !15
  %526 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %526, ptr noundef nonnull @.str.148, i64 noundef %525) #33
  br label %set_syserr.exit108

set_syserr.exit108:                               ; preds = %519, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %527 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %528 = call i32 @rb_st_lookup(ptr noundef %527, i64 noundef 84, ptr noundef nonnull %97) #33
  %.not.i109 = icmp eq i32 %528, 0
  br i1 %.not.i109, label %529, label %534

529:                                              ; preds = %set_syserr.exit108
  %530 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %531 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %532 = call i64 @rb_define_class_under(i64 noundef %530, ptr noundef nonnull @.str.149, i64 noundef %531) #33
  call void @rb_define_const(i64 noundef %532, ptr noundef nonnull @.str.71, i64 noundef 169) #33
  %533 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %533, i64 noundef 84, i64 noundef %532) #33
  br label %set_syserr.exit111

534:                                              ; preds = %set_syserr.exit108
  %535 = load i64, ptr %97, align 8, !tbaa !15
  %536 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %536, ptr noundef nonnull @.str.149, i64 noundef %535) #33
  br label %set_syserr.exit111

set_syserr.exit111:                               ; preds = %529, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %537 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %538 = call i32 @rb_st_lookup(ptr noundef %537, i64 noundef 115, ptr noundef nonnull %96) #33
  %.not.i112 = icmp eq i32 %538, 0
  br i1 %.not.i112, label %539, label %544

539:                                              ; preds = %set_syserr.exit111
  %540 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %541 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %542 = call i64 @rb_define_class_under(i64 noundef %540, ptr noundef nonnull @.str.150, i64 noundef %541) #33
  store i64 %542, ptr @rb_eEINPROGRESS, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %542, ptr noundef nonnull @.str.71, i64 noundef 231) #33
  %543 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %543, i64 noundef 115, i64 noundef %542) #33
  br label %set_syserr.exit114

544:                                              ; preds = %set_syserr.exit111
  %545 = load i64, ptr %96, align 8, !tbaa !15
  %546 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %546, ptr noundef nonnull @.str.150, i64 noundef %545) #33
  br label %set_syserr.exit114

set_syserr.exit114:                               ; preds = %539, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %547 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %548 = call i32 @rb_st_lookup(ptr noundef %547, i64 noundef 4, ptr noundef nonnull %95) #33
  %.not.i115 = icmp eq i32 %548, 0
  br i1 %.not.i115, label %549, label %554

549:                                              ; preds = %set_syserr.exit114
  %550 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %551 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %552 = call i64 @rb_define_class_under(i64 noundef %550, ptr noundef nonnull @.str.151, i64 noundef %551) #33
  call void @rb_define_const(i64 noundef %552, ptr noundef nonnull @.str.71, i64 noundef 9) #33
  %553 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %553, i64 noundef 4, i64 noundef %552) #33
  br label %set_syserr.exit117

554:                                              ; preds = %set_syserr.exit114
  %555 = load i64, ptr %95, align 8, !tbaa !15
  %556 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %556, ptr noundef nonnull @.str.151, i64 noundef %555) #33
  br label %set_syserr.exit117

set_syserr.exit117:                               ; preds = %549, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %557 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %558 = call i32 @rb_st_lookup(ptr noundef %557, i64 noundef 22, ptr noundef nonnull %94) #33
  %.not.i118 = icmp eq i32 %558, 0
  br i1 %.not.i118, label %559, label %564

559:                                              ; preds = %set_syserr.exit117
  %560 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %561 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %562 = call i64 @rb_define_class_under(i64 noundef %560, ptr noundef nonnull @.str.152, i64 noundef %561) #33
  call void @rb_define_const(i64 noundef %562, ptr noundef nonnull @.str.71, i64 noundef 45) #33
  %563 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %563, i64 noundef 22, i64 noundef %562) #33
  br label %set_syserr.exit120

564:                                              ; preds = %set_syserr.exit117
  %565 = load i64, ptr %94, align 8, !tbaa !15
  %566 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %566, ptr noundef nonnull @.str.152, i64 noundef %565) #33
  br label %set_syserr.exit120

set_syserr.exit120:                               ; preds = %559, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %567 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %568 = call i32 @rb_st_lookup(ptr noundef %567, i64 noundef 5, ptr noundef nonnull %93) #33
  %.not.i121 = icmp eq i32 %568, 0
  br i1 %.not.i121, label %569, label %574

569:                                              ; preds = %set_syserr.exit120
  %570 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %571 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %572 = call i64 @rb_define_class_under(i64 noundef %570, ptr noundef nonnull @.str.153, i64 noundef %571) #33
  call void @rb_define_const(i64 noundef %572, ptr noundef nonnull @.str.71, i64 noundef 11) #33
  %573 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %573, i64 noundef 5, i64 noundef %572) #33
  br label %set_syserr.exit123

574:                                              ; preds = %set_syserr.exit120
  %575 = load i64, ptr %93, align 8, !tbaa !15
  %576 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %576, ptr noundef nonnull @.str.153, i64 noundef %575) #33
  br label %set_syserr.exit123

set_syserr.exit123:                               ; preds = %569, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %577 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %578 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %577, ptr noundef nonnull @.str.154, i64 noundef %578) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %579 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %580 = call i32 @rb_st_lookup(ptr noundef %579, i64 noundef 106, ptr noundef nonnull %92) #33
  %.not.i124 = icmp eq i32 %580, 0
  br i1 %.not.i124, label %581, label %586

581:                                              ; preds = %set_syserr.exit123
  %582 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %583 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %584 = call i64 @rb_define_class_under(i64 noundef %582, ptr noundef nonnull @.str.155, i64 noundef %583) #33
  call void @rb_define_const(i64 noundef %584, ptr noundef nonnull @.str.71, i64 noundef 213) #33
  %585 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %585, i64 noundef 106, i64 noundef %584) #33
  br label %set_syserr.exit126

586:                                              ; preds = %set_syserr.exit123
  %587 = load i64, ptr %92, align 8, !tbaa !15
  %588 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %588, ptr noundef nonnull @.str.155, i64 noundef %587) #33
  br label %set_syserr.exit126

set_syserr.exit126:                               ; preds = %581, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %589 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %590 = call i32 @rb_st_lookup(ptr noundef %589, i64 noundef 21, ptr noundef nonnull %91) #33
  %.not.i127 = icmp eq i32 %590, 0
  br i1 %.not.i127, label %591, label %596

591:                                              ; preds = %set_syserr.exit126
  %592 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %593 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %594 = call i64 @rb_define_class_under(i64 noundef %592, ptr noundef nonnull @.str.156, i64 noundef %593) #33
  call void @rb_define_const(i64 noundef %594, ptr noundef nonnull @.str.71, i64 noundef 43) #33
  %595 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %595, i64 noundef 21, i64 noundef %594) #33
  br label %set_syserr.exit129

596:                                              ; preds = %set_syserr.exit126
  %597 = load i64, ptr %91, align 8, !tbaa !15
  %598 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %598, ptr noundef nonnull @.str.156, i64 noundef %597) #33
  br label %set_syserr.exit129

set_syserr.exit129:                               ; preds = %591, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %599 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %600 = call i32 @rb_st_lookup(ptr noundef %599, i64 noundef 120, ptr noundef nonnull %90) #33
  %.not.i130 = icmp eq i32 %600, 0
  br i1 %.not.i130, label %601, label %606

601:                                              ; preds = %set_syserr.exit129
  %602 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %603 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %604 = call i64 @rb_define_class_under(i64 noundef %602, ptr noundef nonnull @.str.157, i64 noundef %603) #33
  call void @rb_define_const(i64 noundef %604, ptr noundef nonnull @.str.71, i64 noundef 241) #33
  %605 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %605, i64 noundef 120, i64 noundef %604) #33
  br label %set_syserr.exit132

606:                                              ; preds = %set_syserr.exit129
  %607 = load i64, ptr %90, align 8, !tbaa !15
  %608 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %608, ptr noundef nonnull @.str.157, i64 noundef %607) #33
  br label %set_syserr.exit132

set_syserr.exit132:                               ; preds = %601, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %609 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %610 = call i32 @rb_st_lookup(ptr noundef %609, i64 noundef 127, ptr noundef nonnull %89) #33
  %.not.i133 = icmp eq i32 %610, 0
  br i1 %.not.i133, label %611, label %616

611:                                              ; preds = %set_syserr.exit132
  %612 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %613 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %614 = call i64 @rb_define_class_under(i64 noundef %612, ptr noundef nonnull @.str.158, i64 noundef %613) #33
  call void @rb_define_const(i64 noundef %614, ptr noundef nonnull @.str.71, i64 noundef 255) #33
  %615 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %615, i64 noundef 127, i64 noundef %614) #33
  br label %set_syserr.exit135

616:                                              ; preds = %set_syserr.exit132
  %617 = load i64, ptr %89, align 8, !tbaa !15
  %618 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %618, ptr noundef nonnull @.str.158, i64 noundef %617) #33
  br label %set_syserr.exit135

set_syserr.exit135:                               ; preds = %611, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %619 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %620 = call i32 @rb_st_lookup(ptr noundef %619, i64 noundef 129, ptr noundef nonnull %88) #33
  %.not.i136 = icmp eq i32 %620, 0
  br i1 %.not.i136, label %621, label %626

621:                                              ; preds = %set_syserr.exit135
  %622 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %623 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %624 = call i64 @rb_define_class_under(i64 noundef %622, ptr noundef nonnull @.str.159, i64 noundef %623) #33
  call void @rb_define_const(i64 noundef %624, ptr noundef nonnull @.str.71, i64 noundef 259) #33
  %625 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %625, i64 noundef 129, i64 noundef %624) #33
  br label %set_syserr.exit138

626:                                              ; preds = %set_syserr.exit135
  %627 = load i64, ptr %88, align 8, !tbaa !15
  %628 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %628, ptr noundef nonnull @.str.159, i64 noundef %627) #33
  br label %set_syserr.exit138

set_syserr.exit138:                               ; preds = %621, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %629 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %630 = call i32 @rb_st_lookup(ptr noundef %629, i64 noundef 128, ptr noundef nonnull %87) #33
  %.not.i139 = icmp eq i32 %630, 0
  br i1 %.not.i139, label %631, label %636

631:                                              ; preds = %set_syserr.exit138
  %632 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %633 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %634 = call i64 @rb_define_class_under(i64 noundef %632, ptr noundef nonnull @.str.160, i64 noundef %633) #33
  call void @rb_define_const(i64 noundef %634, ptr noundef nonnull @.str.71, i64 noundef 257) #33
  %635 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %635, i64 noundef 128, i64 noundef %634) #33
  br label %set_syserr.exit141

636:                                              ; preds = %set_syserr.exit138
  %637 = load i64, ptr %87, align 8, !tbaa !15
  %638 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %638, ptr noundef nonnull @.str.160, i64 noundef %637) #33
  br label %set_syserr.exit141

set_syserr.exit141:                               ; preds = %631, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %639 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %640 = call i32 @rb_st_lookup(ptr noundef %639, i64 noundef 51, ptr noundef nonnull %86) #33
  %.not.i142 = icmp eq i32 %640, 0
  br i1 %.not.i142, label %641, label %646

641:                                              ; preds = %set_syserr.exit141
  %642 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %643 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %644 = call i64 @rb_define_class_under(i64 noundef %642, ptr noundef nonnull @.str.161, i64 noundef %643) #33
  call void @rb_define_const(i64 noundef %644, ptr noundef nonnull @.str.71, i64 noundef 103) #33
  %645 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %645, i64 noundef 51, i64 noundef %644) #33
  br label %set_syserr.exit144

646:                                              ; preds = %set_syserr.exit141
  %647 = load i64, ptr %86, align 8, !tbaa !15
  %648 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %648, ptr noundef nonnull @.str.161, i64 noundef %647) #33
  br label %set_syserr.exit144

set_syserr.exit144:                               ; preds = %641, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %649 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %650 = call i32 @rb_st_lookup(ptr noundef %649, i64 noundef 45, ptr noundef nonnull %85) #33
  %.not.i145 = icmp eq i32 %650, 0
  br i1 %.not.i145, label %651, label %656

651:                                              ; preds = %set_syserr.exit144
  %652 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %653 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %654 = call i64 @rb_define_class_under(i64 noundef %652, ptr noundef nonnull @.str.162, i64 noundef %653) #33
  call void @rb_define_const(i64 noundef %654, ptr noundef nonnull @.str.71, i64 noundef 91) #33
  %655 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %655, i64 noundef 45, i64 noundef %654) #33
  br label %set_syserr.exit147

656:                                              ; preds = %set_syserr.exit144
  %657 = load i64, ptr %85, align 8, !tbaa !15
  %658 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %658, ptr noundef nonnull @.str.162, i64 noundef %657) #33
  br label %set_syserr.exit147

set_syserr.exit147:                               ; preds = %651, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %659 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %660 = call i32 @rb_st_lookup(ptr noundef %659, i64 noundef 46, ptr noundef nonnull %84) #33
  %.not.i148 = icmp eq i32 %660, 0
  br i1 %.not.i148, label %661, label %666

661:                                              ; preds = %set_syserr.exit147
  %662 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %663 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %664 = call i64 @rb_define_class_under(i64 noundef %662, ptr noundef nonnull @.str.163, i64 noundef %663) #33
  call void @rb_define_const(i64 noundef %664, ptr noundef nonnull @.str.71, i64 noundef 93) #33
  %665 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %665, i64 noundef 46, i64 noundef %664) #33
  br label %set_syserr.exit150

666:                                              ; preds = %set_syserr.exit147
  %667 = load i64, ptr %84, align 8, !tbaa !15
  %668 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %668, ptr noundef nonnull @.str.163, i64 noundef %667) #33
  br label %set_syserr.exit150

set_syserr.exit150:                               ; preds = %661, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %669 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %670 = call i32 @rb_st_lookup(ptr noundef %669, i64 noundef 47, ptr noundef nonnull %83) #33
  %.not.i151 = icmp eq i32 %670, 0
  br i1 %.not.i151, label %671, label %676

671:                                              ; preds = %set_syserr.exit150
  %672 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %673 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %674 = call i64 @rb_define_class_under(i64 noundef %672, ptr noundef nonnull @.str.164, i64 noundef %673) #33
  call void @rb_define_const(i64 noundef %674, ptr noundef nonnull @.str.71, i64 noundef 95) #33
  %675 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %675, i64 noundef 47, i64 noundef %674) #33
  br label %set_syserr.exit153

676:                                              ; preds = %set_syserr.exit150
  %677 = load i64, ptr %83, align 8, !tbaa !15
  %678 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %678, ptr noundef nonnull @.str.164, i64 noundef %677) #33
  br label %set_syserr.exit153

set_syserr.exit153:                               ; preds = %671, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %679 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %680 = call i32 @rb_st_lookup(ptr noundef %679, i64 noundef 79, ptr noundef nonnull %82) #33
  %.not.i154 = icmp eq i32 %680, 0
  br i1 %.not.i154, label %681, label %686

681:                                              ; preds = %set_syserr.exit153
  %682 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %683 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %684 = call i64 @rb_define_class_under(i64 noundef %682, ptr noundef nonnull @.str.165, i64 noundef %683) #33
  call void @rb_define_const(i64 noundef %684, ptr noundef nonnull @.str.71, i64 noundef 159) #33
  %685 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %685, i64 noundef 79, i64 noundef %684) #33
  br label %set_syserr.exit156

686:                                              ; preds = %set_syserr.exit153
  %687 = load i64, ptr %82, align 8, !tbaa !15
  %688 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %688, ptr noundef nonnull @.str.165, i64 noundef %687) #33
  br label %set_syserr.exit156

set_syserr.exit156:                               ; preds = %681, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %689 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %690 = call i32 @rb_st_lookup(ptr noundef %689, i64 noundef 80, ptr noundef nonnull %81) #33
  %.not.i157 = icmp eq i32 %690, 0
  br i1 %.not.i157, label %691, label %696

691:                                              ; preds = %set_syserr.exit156
  %692 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %693 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %694 = call i64 @rb_define_class_under(i64 noundef %692, ptr noundef nonnull @.str.166, i64 noundef %693) #33
  call void @rb_define_const(i64 noundef %694, ptr noundef nonnull @.str.71, i64 noundef 161) #33
  %695 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %695, i64 noundef 80, i64 noundef %694) #33
  br label %set_syserr.exit159

696:                                              ; preds = %set_syserr.exit156
  %697 = load i64, ptr %81, align 8, !tbaa !15
  %698 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %698, ptr noundef nonnull @.str.166, i64 noundef %697) #33
  br label %set_syserr.exit159

set_syserr.exit159:                               ; preds = %691, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %699 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %700 = call i32 @rb_st_lookup(ptr noundef %699, i64 noundef 83, ptr noundef nonnull %80) #33
  %.not.i160 = icmp eq i32 %700, 0
  br i1 %.not.i160, label %701, label %706

701:                                              ; preds = %set_syserr.exit159
  %702 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %703 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %704 = call i64 @rb_define_class_under(i64 noundef %702, ptr noundef nonnull @.str.167, i64 noundef %703) #33
  call void @rb_define_const(i64 noundef %704, ptr noundef nonnull @.str.71, i64 noundef 167) #33
  %705 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %705, i64 noundef 83, i64 noundef %704) #33
  br label %set_syserr.exit162

706:                                              ; preds = %set_syserr.exit159
  %707 = load i64, ptr %80, align 8, !tbaa !15
  %708 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %708, ptr noundef nonnull @.str.167, i64 noundef %707) #33
  br label %set_syserr.exit162

set_syserr.exit162:                               ; preds = %701, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %709 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %710 = call i32 @rb_st_lookup(ptr noundef %709, i64 noundef 82, ptr noundef nonnull %79) #33
  %.not.i163 = icmp eq i32 %710, 0
  br i1 %.not.i163, label %711, label %716

711:                                              ; preds = %set_syserr.exit162
  %712 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %713 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %714 = call i64 @rb_define_class_under(i64 noundef %712, ptr noundef nonnull @.str.168, i64 noundef %713) #33
  call void @rb_define_const(i64 noundef %714, ptr noundef nonnull @.str.71, i64 noundef 165) #33
  %715 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %715, i64 noundef 82, i64 noundef %714) #33
  br label %set_syserr.exit165

716:                                              ; preds = %set_syserr.exit162
  %717 = load i64, ptr %79, align 8, !tbaa !15
  %718 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %718, ptr noundef nonnull @.str.168, i64 noundef %717) #33
  br label %set_syserr.exit165

set_syserr.exit165:                               ; preds = %711, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %719 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %720 = call i32 @rb_st_lookup(ptr noundef %719, i64 noundef 81, ptr noundef nonnull %78) #33
  %.not.i166 = icmp eq i32 %720, 0
  br i1 %.not.i166, label %721, label %726

721:                                              ; preds = %set_syserr.exit165
  %722 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %723 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %724 = call i64 @rb_define_class_under(i64 noundef %722, ptr noundef nonnull @.str.169, i64 noundef %723) #33
  call void @rb_define_const(i64 noundef %724, ptr noundef nonnull @.str.71, i64 noundef 163) #33
  %725 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %725, i64 noundef 81, i64 noundef %724) #33
  br label %set_syserr.exit168

726:                                              ; preds = %set_syserr.exit165
  %727 = load i64, ptr %78, align 8, !tbaa !15
  %728 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %728, ptr noundef nonnull @.str.169, i64 noundef %727) #33
  br label %set_syserr.exit168

set_syserr.exit168:                               ; preds = %721, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %729 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %730 = call i32 @rb_st_lookup(ptr noundef %729, i64 noundef 48, ptr noundef nonnull %77) #33
  %.not.i169 = icmp eq i32 %730, 0
  br i1 %.not.i169, label %731, label %736

731:                                              ; preds = %set_syserr.exit168
  %732 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %733 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %734 = call i64 @rb_define_class_under(i64 noundef %732, ptr noundef nonnull @.str.170, i64 noundef %733) #33
  call void @rb_define_const(i64 noundef %734, ptr noundef nonnull @.str.71, i64 noundef 97) #33
  %735 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %735, i64 noundef 48, i64 noundef %734) #33
  br label %set_syserr.exit171

736:                                              ; preds = %set_syserr.exit168
  %737 = load i64, ptr %77, align 8, !tbaa !15
  %738 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %738, ptr noundef nonnull @.str.170, i64 noundef %737) #33
  br label %set_syserr.exit171

set_syserr.exit171:                               ; preds = %731, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %739 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %740 = call i32 @rb_st_lookup(ptr noundef %739, i64 noundef 40, ptr noundef nonnull %76) #33
  %.not.i172 = icmp eq i32 %740, 0
  br i1 %.not.i172, label %741, label %746

741:                                              ; preds = %set_syserr.exit171
  %742 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %743 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %744 = call i64 @rb_define_class_under(i64 noundef %742, ptr noundef nonnull @.str.171, i64 noundef %743) #33
  call void @rb_define_const(i64 noundef %744, ptr noundef nonnull @.str.71, i64 noundef 81) #33
  %745 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %745, i64 noundef 40, i64 noundef %744) #33
  br label %set_syserr.exit174

746:                                              ; preds = %set_syserr.exit171
  %747 = load i64, ptr %76, align 8, !tbaa !15
  %748 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %748, ptr noundef nonnull @.str.171, i64 noundef %747) #33
  br label %set_syserr.exit174

set_syserr.exit174:                               ; preds = %741, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %749 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %750 = call i32 @rb_st_lookup(ptr noundef %749, i64 noundef 124, ptr noundef nonnull %75) #33
  %.not.i175 = icmp eq i32 %750, 0
  br i1 %.not.i175, label %751, label %756

751:                                              ; preds = %set_syserr.exit174
  %752 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %753 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %754 = call i64 @rb_define_class_under(i64 noundef %752, ptr noundef nonnull @.str.172, i64 noundef %753) #33
  call void @rb_define_const(i64 noundef %754, ptr noundef nonnull @.str.71, i64 noundef 249) #33
  %755 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %755, i64 noundef 124, i64 noundef %754) #33
  br label %set_syserr.exit177

756:                                              ; preds = %set_syserr.exit174
  %757 = load i64, ptr %75, align 8, !tbaa !15
  %758 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %758, ptr noundef nonnull @.str.172, i64 noundef %757) #33
  br label %set_syserr.exit177

set_syserr.exit177:                               ; preds = %751, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %759 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %760 = call i32 @rb_st_lookup(ptr noundef %759, i64 noundef 24, ptr noundef nonnull %74) #33
  %.not.i178 = icmp eq i32 %760, 0
  br i1 %.not.i178, label %761, label %766

761:                                              ; preds = %set_syserr.exit177
  %762 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %763 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %764 = call i64 @rb_define_class_under(i64 noundef %762, ptr noundef nonnull @.str.173, i64 noundef %763) #33
  call void @rb_define_const(i64 noundef %764, ptr noundef nonnull @.str.71, i64 noundef 49) #33
  %765 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %765, i64 noundef 24, i64 noundef %764) #33
  br label %set_syserr.exit180

766:                                              ; preds = %set_syserr.exit177
  %767 = load i64, ptr %74, align 8, !tbaa !15
  %768 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %768, ptr noundef nonnull @.str.173, i64 noundef %767) #33
  br label %set_syserr.exit180

set_syserr.exit180:                               ; preds = %761, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %769 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %770 = call i32 @rb_st_lookup(ptr noundef %769, i64 noundef 31, ptr noundef nonnull %73) #33
  %.not.i181 = icmp eq i32 %770, 0
  br i1 %.not.i181, label %771, label %776

771:                                              ; preds = %set_syserr.exit180
  %772 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %773 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %774 = call i64 @rb_define_class_under(i64 noundef %772, ptr noundef nonnull @.str.174, i64 noundef %773) #33
  call void @rb_define_const(i64 noundef %774, ptr noundef nonnull @.str.71, i64 noundef 63) #33
  %775 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %775, i64 noundef 31, i64 noundef %774) #33
  br label %set_syserr.exit183

776:                                              ; preds = %set_syserr.exit180
  %777 = load i64, ptr %73, align 8, !tbaa !15
  %778 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %778, ptr noundef nonnull @.str.174, i64 noundef %777) #33
  br label %set_syserr.exit183

set_syserr.exit183:                               ; preds = %771, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %779 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %780 = call i32 @rb_st_lookup(ptr noundef %779, i64 noundef 90, ptr noundef nonnull %72) #33
  %.not.i184 = icmp eq i32 %780, 0
  br i1 %.not.i184, label %781, label %786

781:                                              ; preds = %set_syserr.exit183
  %782 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %783 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %784 = call i64 @rb_define_class_under(i64 noundef %782, ptr noundef nonnull @.str.175, i64 noundef %783) #33
  call void @rb_define_const(i64 noundef %784, ptr noundef nonnull @.str.71, i64 noundef 181) #33
  %785 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %785, i64 noundef 90, i64 noundef %784) #33
  br label %set_syserr.exit186

786:                                              ; preds = %set_syserr.exit183
  %787 = load i64, ptr %72, align 8, !tbaa !15
  %788 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %788, ptr noundef nonnull @.str.175, i64 noundef %787) #33
  br label %set_syserr.exit186

set_syserr.exit186:                               ; preds = %781, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %789 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %790 = call i32 @rb_st_lookup(ptr noundef %789, i64 noundef 72, ptr noundef nonnull %71) #33
  %.not.i187 = icmp eq i32 %790, 0
  br i1 %.not.i187, label %791, label %796

791:                                              ; preds = %set_syserr.exit186
  %792 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %793 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %794 = call i64 @rb_define_class_under(i64 noundef %792, ptr noundef nonnull @.str.176, i64 noundef %793) #33
  call void @rb_define_const(i64 noundef %794, ptr noundef nonnull @.str.71, i64 noundef 145) #33
  %795 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %795, i64 noundef 72, i64 noundef %794) #33
  br label %set_syserr.exit189

796:                                              ; preds = %set_syserr.exit186
  %797 = load i64, ptr %71, align 8, !tbaa !15
  %798 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %798, ptr noundef nonnull @.str.176, i64 noundef %797) #33
  br label %set_syserr.exit189

set_syserr.exit189:                               ; preds = %791, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %799 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %800 = call i32 @rb_st_lookup(ptr noundef %799, i64 noundef 36, ptr noundef nonnull %70) #33
  %.not.i190 = icmp eq i32 %800, 0
  br i1 %.not.i190, label %801, label %806

801:                                              ; preds = %set_syserr.exit189
  %802 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %803 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %804 = call i64 @rb_define_class_under(i64 noundef %802, ptr noundef nonnull @.str.177, i64 noundef %803) #33
  call void @rb_define_const(i64 noundef %804, ptr noundef nonnull @.str.71, i64 noundef 73) #33
  %805 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %805, i64 noundef 36, i64 noundef %804) #33
  br label %set_syserr.exit192

806:                                              ; preds = %set_syserr.exit189
  %807 = load i64, ptr %70, align 8, !tbaa !15
  %808 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %808, ptr noundef nonnull @.str.177, i64 noundef %807) #33
  br label %set_syserr.exit192

set_syserr.exit192:                               ; preds = %801, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %809 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %810 = call i32 @rb_st_lookup(ptr noundef %809, i64 noundef 119, ptr noundef nonnull %69) #33
  %.not.i193 = icmp eq i32 %810, 0
  br i1 %.not.i193, label %811, label %816

811:                                              ; preds = %set_syserr.exit192
  %812 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %813 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %814 = call i64 @rb_define_class_under(i64 noundef %812, ptr noundef nonnull @.str.178, i64 noundef %813) #33
  call void @rb_define_const(i64 noundef %814, ptr noundef nonnull @.str.71, i64 noundef 239) #33
  %815 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %815, i64 noundef 119, i64 noundef %814) #33
  br label %set_syserr.exit195

816:                                              ; preds = %set_syserr.exit192
  %817 = load i64, ptr %69, align 8, !tbaa !15
  %818 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %818, ptr noundef nonnull @.str.178, i64 noundef %817) #33
  br label %set_syserr.exit195

set_syserr.exit195:                               ; preds = %811, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %819 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %820 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %819, ptr noundef nonnull @.str.179, i64 noundef %820) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %821 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %822 = call i32 @rb_st_lookup(ptr noundef %821, i64 noundef 100, ptr noundef nonnull %68) #33
  %.not.i196 = icmp eq i32 %822, 0
  br i1 %.not.i196, label %823, label %828

823:                                              ; preds = %set_syserr.exit195
  %824 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %825 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %826 = call i64 @rb_define_class_under(i64 noundef %824, ptr noundef nonnull @.str.180, i64 noundef %825) #33
  call void @rb_define_const(i64 noundef %826, ptr noundef nonnull @.str.71, i64 noundef 201) #33
  %827 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %827, i64 noundef 100, i64 noundef %826) #33
  br label %set_syserr.exit198

828:                                              ; preds = %set_syserr.exit195
  %829 = load i64, ptr %68, align 8, !tbaa !15
  %830 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %830, ptr noundef nonnull @.str.180, i64 noundef %829) #33
  br label %set_syserr.exit198

set_syserr.exit198:                               ; preds = %823, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %831 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %832 = call i32 @rb_st_lookup(ptr noundef %831, i64 noundef 102, ptr noundef nonnull %67) #33
  %.not.i199 = icmp eq i32 %832, 0
  br i1 %.not.i199, label %833, label %838

833:                                              ; preds = %set_syserr.exit198
  %834 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %835 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %836 = call i64 @rb_define_class_under(i64 noundef %834, ptr noundef nonnull @.str.181, i64 noundef %835) #33
  call void @rb_define_const(i64 noundef %836, ptr noundef nonnull @.str.71, i64 noundef 205) #33
  %837 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %837, i64 noundef 102, i64 noundef %836) #33
  br label %set_syserr.exit201

838:                                              ; preds = %set_syserr.exit198
  %839 = load i64, ptr %67, align 8, !tbaa !15
  %840 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %840, ptr noundef nonnull @.str.181, i64 noundef %839) #33
  br label %set_syserr.exit201

set_syserr.exit201:                               ; preds = %833, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %841 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %842 = call i32 @rb_st_lookup(ptr noundef %841, i64 noundef 101, ptr noundef nonnull %66) #33
  %.not.i202 = icmp eq i32 %842, 0
  br i1 %.not.i202, label %843, label %848

843:                                              ; preds = %set_syserr.exit201
  %844 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %845 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %846 = call i64 @rb_define_class_under(i64 noundef %844, ptr noundef nonnull @.str.182, i64 noundef %845) #33
  call void @rb_define_const(i64 noundef %846, ptr noundef nonnull @.str.71, i64 noundef 203) #33
  %847 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %847, i64 noundef 101, i64 noundef %846) #33
  br label %set_syserr.exit204

848:                                              ; preds = %set_syserr.exit201
  %849 = load i64, ptr %66, align 8, !tbaa !15
  %850 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %850, ptr noundef nonnull @.str.182, i64 noundef %849) #33
  br label %set_syserr.exit204

set_syserr.exit204:                               ; preds = %843, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %851 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %852 = call i32 @rb_st_lookup(ptr noundef %851, i64 noundef 23, ptr noundef nonnull %65) #33
  %.not.i205 = icmp eq i32 %852, 0
  br i1 %.not.i205, label %853, label %858

853:                                              ; preds = %set_syserr.exit204
  %854 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %855 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %856 = call i64 @rb_define_class_under(i64 noundef %854, ptr noundef nonnull @.str.183, i64 noundef %855) #33
  call void @rb_define_const(i64 noundef %856, ptr noundef nonnull @.str.71, i64 noundef 47) #33
  %857 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %857, i64 noundef 23, i64 noundef %856) #33
  br label %set_syserr.exit207

858:                                              ; preds = %set_syserr.exit204
  %859 = load i64, ptr %65, align 8, !tbaa !15
  %860 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %860, ptr noundef nonnull @.str.183, i64 noundef %859) #33
  br label %set_syserr.exit207

set_syserr.exit207:                               ; preds = %853, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %861 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %862 = call i32 @rb_st_lookup(ptr noundef %861, i64 noundef 55, ptr noundef nonnull %64) #33
  %.not.i208 = icmp eq i32 %862, 0
  br i1 %.not.i208, label %863, label %868

863:                                              ; preds = %set_syserr.exit207
  %864 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %865 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %866 = call i64 @rb_define_class_under(i64 noundef %864, ptr noundef nonnull @.str.184, i64 noundef %865) #33
  call void @rb_define_const(i64 noundef %866, ptr noundef nonnull @.str.71, i64 noundef 111) #33
  %867 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %867, i64 noundef 55, i64 noundef %866) #33
  br label %set_syserr.exit210

868:                                              ; preds = %set_syserr.exit207
  %869 = load i64, ptr %64, align 8, !tbaa !15
  %870 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %870, ptr noundef nonnull @.str.184, i64 noundef %869) #33
  br label %set_syserr.exit210

set_syserr.exit210:                               ; preds = %863, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %871 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %872 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %871, ptr noundef nonnull @.str.185, i64 noundef %872) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %873 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %874 = call i32 @rb_st_lookup(ptr noundef %873, i64 noundef 105, ptr noundef nonnull %63) #33
  %.not.i211 = icmp eq i32 %874, 0
  br i1 %.not.i211, label %875, label %880

875:                                              ; preds = %set_syserr.exit210
  %876 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %877 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %878 = call i64 @rb_define_class_under(i64 noundef %876, ptr noundef nonnull @.str.186, i64 noundef %877) #33
  call void @rb_define_const(i64 noundef %878, ptr noundef nonnull @.str.71, i64 noundef 211) #33
  %879 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %879, i64 noundef 105, i64 noundef %878) #33
  br label %set_syserr.exit213

880:                                              ; preds = %set_syserr.exit210
  %881 = load i64, ptr %63, align 8, !tbaa !15
  %882 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %882, ptr noundef nonnull @.str.186, i64 noundef %881) #33
  br label %set_syserr.exit213

set_syserr.exit213:                               ; preds = %875, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %883 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %884 = call i32 @rb_st_lookup(ptr noundef %883, i64 noundef 50, ptr noundef nonnull %62) #33
  %.not.i214 = icmp eq i32 %884, 0
  br i1 %.not.i214, label %885, label %890

885:                                              ; preds = %set_syserr.exit213
  %886 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %887 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %888 = call i64 @rb_define_class_under(i64 noundef %886, ptr noundef nonnull @.str.187, i64 noundef %887) #33
  call void @rb_define_const(i64 noundef %888, ptr noundef nonnull @.str.71, i64 noundef 101) #33
  %889 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %889, i64 noundef 50, i64 noundef %888) #33
  br label %set_syserr.exit216

890:                                              ; preds = %set_syserr.exit213
  %891 = load i64, ptr %62, align 8, !tbaa !15
  %892 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %892, ptr noundef nonnull @.str.187, i64 noundef %891) #33
  br label %set_syserr.exit216

set_syserr.exit216:                               ; preds = %885, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %893 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %894 = call i32 @rb_st_lookup(ptr noundef %893, i64 noundef 61, ptr noundef nonnull %61) #33
  %.not.i217 = icmp eq i32 %894, 0
  br i1 %.not.i217, label %895, label %900

895:                                              ; preds = %set_syserr.exit216
  %896 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %897 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %898 = call i64 @rb_define_class_under(i64 noundef %896, ptr noundef nonnull @.str.188, i64 noundef %897) #33
  call void @rb_define_const(i64 noundef %898, ptr noundef nonnull @.str.71, i64 noundef 123) #33
  %899 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %899, i64 noundef 61, i64 noundef %898) #33
  br label %set_syserr.exit219

900:                                              ; preds = %set_syserr.exit216
  %901 = load i64, ptr %61, align 8, !tbaa !15
  %902 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %902, ptr noundef nonnull @.str.188, i64 noundef %901) #33
  br label %set_syserr.exit219

set_syserr.exit219:                               ; preds = %895, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %903 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %904 = call i32 @rb_st_lookup(ptr noundef %903, i64 noundef 19, ptr noundef nonnull %60) #33
  %.not.i220 = icmp eq i32 %904, 0
  br i1 %.not.i220, label %905, label %910

905:                                              ; preds = %set_syserr.exit219
  %906 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %907 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %908 = call i64 @rb_define_class_under(i64 noundef %906, ptr noundef nonnull @.str.189, i64 noundef %907) #33
  call void @rb_define_const(i64 noundef %908, ptr noundef nonnull @.str.71, i64 noundef 39) #33
  %909 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %909, i64 noundef 19, i64 noundef %908) #33
  br label %set_syserr.exit222

910:                                              ; preds = %set_syserr.exit219
  %911 = load i64, ptr %60, align 8, !tbaa !15
  %912 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %912, ptr noundef nonnull @.str.189, i64 noundef %911) #33
  br label %set_syserr.exit222

set_syserr.exit222:                               ; preds = %905, %910
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %913 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %914 = call i32 @rb_st_lookup(ptr noundef %913, i64 noundef 2, ptr noundef nonnull %59) #33
  %.not.i223 = icmp eq i32 %914, 0
  br i1 %.not.i223, label %915, label %920

915:                                              ; preds = %set_syserr.exit222
  %916 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %917 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %918 = call i64 @rb_define_class_under(i64 noundef %916, ptr noundef nonnull @.str.190, i64 noundef %917) #33
  call void @rb_define_const(i64 noundef %918, ptr noundef nonnull @.str.71, i64 noundef 5) #33
  %919 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %919, i64 noundef 2, i64 noundef %918) #33
  br label %set_syserr.exit225

920:                                              ; preds = %set_syserr.exit222
  %921 = load i64, ptr %59, align 8, !tbaa !15
  %922 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %922, ptr noundef nonnull @.str.190, i64 noundef %921) #33
  br label %set_syserr.exit225

set_syserr.exit225:                               ; preds = %915, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %923 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %924 = call i32 @rb_st_lookup(ptr noundef %923, i64 noundef 8, ptr noundef nonnull %58) #33
  %.not.i226 = icmp eq i32 %924, 0
  br i1 %.not.i226, label %925, label %930

925:                                              ; preds = %set_syserr.exit225
  %926 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %927 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %928 = call i64 @rb_define_class_under(i64 noundef %926, ptr noundef nonnull @.str.191, i64 noundef %927) #33
  call void @rb_define_const(i64 noundef %928, ptr noundef nonnull @.str.71, i64 noundef 17) #33
  %929 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %929, i64 noundef 8, i64 noundef %928) #33
  br label %set_syserr.exit228

930:                                              ; preds = %set_syserr.exit225
  %931 = load i64, ptr %58, align 8, !tbaa !15
  %932 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %932, ptr noundef nonnull @.str.191, i64 noundef %931) #33
  br label %set_syserr.exit228

set_syserr.exit228:                               ; preds = %925, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %933 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %934 = call i32 @rb_st_lookup(ptr noundef %933, i64 noundef 126, ptr noundef nonnull %57) #33
  %.not.i229 = icmp eq i32 %934, 0
  br i1 %.not.i229, label %935, label %940

935:                                              ; preds = %set_syserr.exit228
  %936 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %937 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %938 = call i64 @rb_define_class_under(i64 noundef %936, ptr noundef nonnull @.str.192, i64 noundef %937) #33
  call void @rb_define_const(i64 noundef %938, ptr noundef nonnull @.str.71, i64 noundef 253) #33
  %939 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %939, i64 noundef 126, i64 noundef %938) #33
  br label %set_syserr.exit231

940:                                              ; preds = %set_syserr.exit228
  %941 = load i64, ptr %57, align 8, !tbaa !15
  %942 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %942, ptr noundef nonnull @.str.192, i64 noundef %941) #33
  br label %set_syserr.exit231

set_syserr.exit231:                               ; preds = %935, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %943 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %944 = call i32 @rb_st_lookup(ptr noundef %943, i64 noundef 37, ptr noundef nonnull %56) #33
  %.not.i232 = icmp eq i32 %944, 0
  br i1 %.not.i232, label %945, label %950

945:                                              ; preds = %set_syserr.exit231
  %946 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %947 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %948 = call i64 @rb_define_class_under(i64 noundef %946, ptr noundef nonnull @.str.193, i64 noundef %947) #33
  call void @rb_define_const(i64 noundef %948, ptr noundef nonnull @.str.71, i64 noundef 75) #33
  %949 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %949, i64 noundef 37, i64 noundef %948) #33
  br label %set_syserr.exit234

950:                                              ; preds = %set_syserr.exit231
  %951 = load i64, ptr %56, align 8, !tbaa !15
  %952 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %952, ptr noundef nonnull @.str.193, i64 noundef %951) #33
  br label %set_syserr.exit234

set_syserr.exit234:                               ; preds = %945, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %953 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %954 = call i32 @rb_st_lookup(ptr noundef %953, i64 noundef 67, ptr noundef nonnull %55) #33
  %.not.i235 = icmp eq i32 %954, 0
  br i1 %.not.i235, label %955, label %960

955:                                              ; preds = %set_syserr.exit234
  %956 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %957 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %958 = call i64 @rb_define_class_under(i64 noundef %956, ptr noundef nonnull @.str.194, i64 noundef %957) #33
  call void @rb_define_const(i64 noundef %958, ptr noundef nonnull @.str.71, i64 noundef 135) #33
  %959 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %959, i64 noundef 67, i64 noundef %958) #33
  br label %set_syserr.exit237

960:                                              ; preds = %set_syserr.exit234
  %961 = load i64, ptr %55, align 8, !tbaa !15
  %962 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %962, ptr noundef nonnull @.str.194, i64 noundef %961) #33
  br label %set_syserr.exit237

set_syserr.exit237:                               ; preds = %955, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %963 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %964 = call i32 @rb_st_lookup(ptr noundef %963, i64 noundef 123, ptr noundef nonnull %54) #33
  %.not.i238 = icmp eq i32 %964, 0
  br i1 %.not.i238, label %965, label %970

965:                                              ; preds = %set_syserr.exit237
  %966 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %967 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %968 = call i64 @rb_define_class_under(i64 noundef %966, ptr noundef nonnull @.str.195, i64 noundef %967) #33
  call void @rb_define_const(i64 noundef %968, ptr noundef nonnull @.str.71, i64 noundef 247) #33
  %969 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %969, i64 noundef 123, i64 noundef %968) #33
  br label %set_syserr.exit240

970:                                              ; preds = %set_syserr.exit237
  %971 = load i64, ptr %54, align 8, !tbaa !15
  %972 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %972, ptr noundef nonnull @.str.195, i64 noundef %971) #33
  br label %set_syserr.exit240

set_syserr.exit240:                               ; preds = %965, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %973 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %974 = call i32 @rb_st_lookup(ptr noundef %973, i64 noundef 12, ptr noundef nonnull %53) #33
  %.not.i241 = icmp eq i32 %974, 0
  br i1 %.not.i241, label %975, label %980

975:                                              ; preds = %set_syserr.exit240
  %976 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %977 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %978 = call i64 @rb_define_class_under(i64 noundef %976, ptr noundef nonnull @.str.196, i64 noundef %977) #33
  call void @rb_define_const(i64 noundef %978, ptr noundef nonnull @.str.71, i64 noundef 25) #33
  %979 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %979, i64 noundef 12, i64 noundef %978) #33
  br label %set_syserr.exit243

980:                                              ; preds = %set_syserr.exit240
  %981 = load i64, ptr %53, align 8, !tbaa !15
  %982 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %982, ptr noundef nonnull @.str.196, i64 noundef %981) #33
  br label %set_syserr.exit243

set_syserr.exit243:                               ; preds = %975, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %983 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %984 = call i32 @rb_st_lookup(ptr noundef %983, i64 noundef 42, ptr noundef nonnull %52) #33
  %.not.i244 = icmp eq i32 %984, 0
  br i1 %.not.i244, label %985, label %990

985:                                              ; preds = %set_syserr.exit243
  %986 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %987 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %988 = call i64 @rb_define_class_under(i64 noundef %986, ptr noundef nonnull @.str.197, i64 noundef %987) #33
  call void @rb_define_const(i64 noundef %988, ptr noundef nonnull @.str.71, i64 noundef 85) #33
  %989 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %989, i64 noundef 42, i64 noundef %988) #33
  br label %set_syserr.exit246

990:                                              ; preds = %set_syserr.exit243
  %991 = load i64, ptr %52, align 8, !tbaa !15
  %992 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %992, ptr noundef nonnull @.str.197, i64 noundef %991) #33
  br label %set_syserr.exit246

set_syserr.exit246:                               ; preds = %985, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %993 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %994 = call i32 @rb_st_lookup(ptr noundef %993, i64 noundef 64, ptr noundef nonnull %51) #33
  %.not.i247 = icmp eq i32 %994, 0
  br i1 %.not.i247, label %995, label %1000

995:                                              ; preds = %set_syserr.exit246
  %996 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %997 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %998 = call i64 @rb_define_class_under(i64 noundef %996, ptr noundef nonnull @.str.198, i64 noundef %997) #33
  call void @rb_define_const(i64 noundef %998, ptr noundef nonnull @.str.71, i64 noundef 129) #33
  %999 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %999, i64 noundef 64, i64 noundef %998) #33
  br label %set_syserr.exit249

1000:                                             ; preds = %set_syserr.exit246
  %1001 = load i64, ptr %51, align 8, !tbaa !15
  %1002 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1002, ptr noundef nonnull @.str.198, i64 noundef %1001) #33
  br label %set_syserr.exit249

set_syserr.exit249:                               ; preds = %995, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1003 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1004 = call i32 @rb_st_lookup(ptr noundef %1003, i64 noundef 65, ptr noundef nonnull %50) #33
  %.not.i250 = icmp eq i32 %1004, 0
  br i1 %.not.i250, label %1005, label %1010

1005:                                             ; preds = %set_syserr.exit249
  %1006 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1007 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1008 = call i64 @rb_define_class_under(i64 noundef %1006, ptr noundef nonnull @.str.199, i64 noundef %1007) #33
  call void @rb_define_const(i64 noundef %1008, ptr noundef nonnull @.str.71, i64 noundef 131) #33
  %1009 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1009, i64 noundef 65, i64 noundef %1008) #33
  br label %set_syserr.exit252

1010:                                             ; preds = %set_syserr.exit249
  %1011 = load i64, ptr %50, align 8, !tbaa !15
  %1012 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1012, ptr noundef nonnull @.str.199, i64 noundef %1011) #33
  br label %set_syserr.exit252

set_syserr.exit252:                               ; preds = %1005, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1013 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1014 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1013, ptr noundef nonnull @.str.200, i64 noundef %1014) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1015 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1016 = call i32 @rb_st_lookup(ptr noundef %1015, i64 noundef 92, ptr noundef nonnull %49) #33
  %.not.i253 = icmp eq i32 %1016, 0
  br i1 %.not.i253, label %1017, label %1022

1017:                                             ; preds = %set_syserr.exit252
  %1018 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1019 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1020 = call i64 @rb_define_class_under(i64 noundef %1018, ptr noundef nonnull @.str.201, i64 noundef %1019) #33
  call void @rb_define_const(i64 noundef %1020, ptr noundef nonnull @.str.71, i64 noundef 185) #33
  %1021 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1021, i64 noundef 92, i64 noundef %1020) #33
  br label %set_syserr.exit255

1022:                                             ; preds = %set_syserr.exit252
  %1023 = load i64, ptr %49, align 8, !tbaa !15
  %1024 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1024, ptr noundef nonnull @.str.201, i64 noundef %1023) #33
  br label %set_syserr.exit255

set_syserr.exit255:                               ; preds = %1017, %1022
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1025 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1026 = call i32 @rb_st_lookup(ptr noundef %1025, i64 noundef 28, ptr noundef nonnull %48) #33
  %.not.i256 = icmp eq i32 %1026, 0
  br i1 %.not.i256, label %1027, label %1032

1027:                                             ; preds = %set_syserr.exit255
  %1028 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1029 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1030 = call i64 @rb_define_class_under(i64 noundef %1028, ptr noundef nonnull @.str.202, i64 noundef %1029) #33
  call void @rb_define_const(i64 noundef %1030, ptr noundef nonnull @.str.71, i64 noundef 57) #33
  %1031 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1031, i64 noundef 28, i64 noundef %1030) #33
  br label %set_syserr.exit258

1032:                                             ; preds = %set_syserr.exit255
  %1033 = load i64, ptr %48, align 8, !tbaa !15
  %1034 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1034, ptr noundef nonnull @.str.202, i64 noundef %1033) #33
  br label %set_syserr.exit258

set_syserr.exit258:                               ; preds = %1027, %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1035 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1036 = call i32 @rb_st_lookup(ptr noundef %1035, i64 noundef 63, ptr noundef nonnull %47) #33
  %.not.i259 = icmp eq i32 %1036, 0
  br i1 %.not.i259, label %1037, label %1042

1037:                                             ; preds = %set_syserr.exit258
  %1038 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1039 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1040 = call i64 @rb_define_class_under(i64 noundef %1038, ptr noundef nonnull @.str.203, i64 noundef %1039) #33
  call void @rb_define_const(i64 noundef %1040, ptr noundef nonnull @.str.71, i64 noundef 127) #33
  %1041 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1041, i64 noundef 63, i64 noundef %1040) #33
  br label %set_syserr.exit261

1042:                                             ; preds = %set_syserr.exit258
  %1043 = load i64, ptr %47, align 8, !tbaa !15
  %1044 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1044, ptr noundef nonnull @.str.203, i64 noundef %1043) #33
  br label %set_syserr.exit261

set_syserr.exit261:                               ; preds = %1037, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1045 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1046 = call i32 @rb_st_lookup(ptr noundef %1045, i64 noundef 60, ptr noundef nonnull %46) #33
  %.not.i262 = icmp eq i32 %1046, 0
  br i1 %.not.i262, label %1047, label %1052

1047:                                             ; preds = %set_syserr.exit261
  %1048 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1049 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1050 = call i64 @rb_define_class_under(i64 noundef %1048, ptr noundef nonnull @.str.204, i64 noundef %1049) #33
  call void @rb_define_const(i64 noundef %1050, ptr noundef nonnull @.str.71, i64 noundef 121) #33
  %1051 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1051, i64 noundef 60, i64 noundef %1050) #33
  br label %set_syserr.exit264

1052:                                             ; preds = %set_syserr.exit261
  %1053 = load i64, ptr %46, align 8, !tbaa !15
  %1054 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1054, ptr noundef nonnull @.str.204, i64 noundef %1053) #33
  br label %set_syserr.exit264

set_syserr.exit264:                               ; preds = %1047, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1055 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1056 = call i32 @rb_st_lookup(ptr noundef %1055, i64 noundef 38, ptr noundef nonnull %45) #33
  %.not.i265 = icmp eq i32 %1056, 0
  br i1 %.not.i265, label %1057, label %1062

1057:                                             ; preds = %set_syserr.exit264
  %1058 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1059 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1060 = call i64 @rb_define_class_under(i64 noundef %1058, ptr noundef nonnull @.str.205, i64 noundef %1059) #33
  call void @rb_define_const(i64 noundef %1060, ptr noundef nonnull @.str.71, i64 noundef 77) #33
  %1061 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1061, i64 noundef 38, i64 noundef %1060) #33
  br label %set_syserr.exit267

1062:                                             ; preds = %set_syserr.exit264
  %1063 = load i64, ptr %45, align 8, !tbaa !15
  %1064 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1064, ptr noundef nonnull @.str.205, i64 noundef %1063) #33
  br label %set_syserr.exit267

set_syserr.exit267:                               ; preds = %1057, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1065 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1066 = call i32 @rb_st_lookup(ptr noundef %1065, i64 noundef 15, ptr noundef nonnull %44) #33
  %.not.i268 = icmp eq i32 %1066, 0
  br i1 %.not.i268, label %1067, label %1072

1067:                                             ; preds = %set_syserr.exit267
  %1068 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1069 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1070 = call i64 @rb_define_class_under(i64 noundef %1068, ptr noundef nonnull @.str.206, i64 noundef %1069) #33
  call void @rb_define_const(i64 noundef %1070, ptr noundef nonnull @.str.71, i64 noundef 31) #33
  %1071 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1071, i64 noundef 15, i64 noundef %1070) #33
  br label %set_syserr.exit270

1072:                                             ; preds = %set_syserr.exit267
  %1073 = load i64, ptr %44, align 8, !tbaa !15
  %1074 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1074, ptr noundef nonnull @.str.206, i64 noundef %1073) #33
  br label %set_syserr.exit270

set_syserr.exit270:                               ; preds = %1067, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1075 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1076 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1075, ptr noundef nonnull @.str.207, i64 noundef %1076) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1077 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1078 = call i32 @rb_st_lookup(ptr noundef %1077, i64 noundef 107, ptr noundef nonnull %43) #33
  %.not.i271 = icmp eq i32 %1078, 0
  br i1 %.not.i271, label %1079, label %1084

1079:                                             ; preds = %set_syserr.exit270
  %1080 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1081 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1082 = call i64 @rb_define_class_under(i64 noundef %1080, ptr noundef nonnull @.str.208, i64 noundef %1081) #33
  call void @rb_define_const(i64 noundef %1082, ptr noundef nonnull @.str.71, i64 noundef 215) #33
  %1083 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1083, i64 noundef 107, i64 noundef %1082) #33
  br label %set_syserr.exit273

1084:                                             ; preds = %set_syserr.exit270
  %1085 = load i64, ptr %43, align 8, !tbaa !15
  %1086 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1086, ptr noundef nonnull @.str.208, i64 noundef %1085) #33
  br label %set_syserr.exit273

set_syserr.exit273:                               ; preds = %1079, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1087 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1088 = call i32 @rb_st_lookup(ptr noundef %1087, i64 noundef 20, ptr noundef nonnull %42) #33
  %.not.i274 = icmp eq i32 %1088, 0
  br i1 %.not.i274, label %1089, label %1094

1089:                                             ; preds = %set_syserr.exit273
  %1090 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1091 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1092 = call i64 @rb_define_class_under(i64 noundef %1090, ptr noundef nonnull @.str.209, i64 noundef %1091) #33
  call void @rb_define_const(i64 noundef %1092, ptr noundef nonnull @.str.71, i64 noundef 41) #33
  %1093 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1093, i64 noundef 20, i64 noundef %1092) #33
  br label %set_syserr.exit276

1094:                                             ; preds = %set_syserr.exit273
  %1095 = load i64, ptr %42, align 8, !tbaa !15
  %1096 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1096, ptr noundef nonnull @.str.209, i64 noundef %1095) #33
  br label %set_syserr.exit276

set_syserr.exit276:                               ; preds = %1089, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1097 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1098 = call i32 @rb_st_lookup(ptr noundef %1097, i64 noundef 39, ptr noundef nonnull %41) #33
  %.not.i277 = icmp eq i32 %1098, 0
  br i1 %.not.i277, label %1099, label %1104

1099:                                             ; preds = %set_syserr.exit276
  %1100 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1101 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1102 = call i64 @rb_define_class_under(i64 noundef %1100, ptr noundef nonnull @.str.210, i64 noundef %1101) #33
  call void @rb_define_const(i64 noundef %1102, ptr noundef nonnull @.str.71, i64 noundef 79) #33
  %1103 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1103, i64 noundef 39, i64 noundef %1102) #33
  br label %set_syserr.exit279

1104:                                             ; preds = %set_syserr.exit276
  %1105 = load i64, ptr %41, align 8, !tbaa !15
  %1106 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1106, ptr noundef nonnull @.str.210, i64 noundef %1105) #33
  br label %set_syserr.exit279

set_syserr.exit279:                               ; preds = %1099, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1107 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1108 = call i32 @rb_st_lookup(ptr noundef %1107, i64 noundef 118, ptr noundef nonnull %40) #33
  %.not.i280 = icmp eq i32 %1108, 0
  br i1 %.not.i280, label %1109, label %1114

1109:                                             ; preds = %set_syserr.exit279
  %1110 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1111 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1112 = call i64 @rb_define_class_under(i64 noundef %1110, ptr noundef nonnull @.str.211, i64 noundef %1111) #33
  call void @rb_define_const(i64 noundef %1112, ptr noundef nonnull @.str.71, i64 noundef 237) #33
  %1113 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1113, i64 noundef 118, i64 noundef %1112) #33
  br label %set_syserr.exit282

1114:                                             ; preds = %set_syserr.exit279
  %1115 = load i64, ptr %40, align 8, !tbaa !15
  %1116 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1116, ptr noundef nonnull @.str.211, i64 noundef %1115) #33
  br label %set_syserr.exit282

set_syserr.exit282:                               ; preds = %1109, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1117 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1118 = call i32 @rb_st_lookup(ptr noundef %1117, i64 noundef 131, ptr noundef nonnull %39) #33
  %.not.i283 = icmp eq i32 %1118, 0
  br i1 %.not.i283, label %1119, label %1124

1119:                                             ; preds = %set_syserr.exit282
  %1120 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1121 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1122 = call i64 @rb_define_class_under(i64 noundef %1120, ptr noundef nonnull @.str.212, i64 noundef %1121) #33
  call void @rb_define_const(i64 noundef %1122, ptr noundef nonnull @.str.71, i64 noundef 263) #33
  %1123 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1123, i64 noundef 131, i64 noundef %1122) #33
  br label %set_syserr.exit285

1124:                                             ; preds = %set_syserr.exit282
  %1125 = load i64, ptr %39, align 8, !tbaa !15
  %1126 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1126, ptr noundef nonnull @.str.212, i64 noundef %1125) #33
  br label %set_syserr.exit285

set_syserr.exit285:                               ; preds = %1119, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1127 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1128 = call i32 @rb_st_lookup(ptr noundef %1127, i64 noundef 88, ptr noundef nonnull %38) #33
  %.not.i286 = icmp eq i32 %1128, 0
  br i1 %.not.i286, label %1129, label %1134

1129:                                             ; preds = %set_syserr.exit285
  %1130 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1131 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1132 = call i64 @rb_define_class_under(i64 noundef %1130, ptr noundef nonnull @.str.213, i64 noundef %1131) #33
  call void @rb_define_const(i64 noundef %1132, ptr noundef nonnull @.str.71, i64 noundef 177) #33
  %1133 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1133, i64 noundef 88, i64 noundef %1132) #33
  br label %set_syserr.exit288

1134:                                             ; preds = %set_syserr.exit285
  %1135 = load i64, ptr %38, align 8, !tbaa !15
  %1136 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1136, ptr noundef nonnull @.str.213, i64 noundef %1135) #33
  br label %set_syserr.exit288

set_syserr.exit288:                               ; preds = %1129, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1137 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1138 = call i32 @rb_st_lookup(ptr noundef %1137, i64 noundef 95, ptr noundef nonnull %37) #33
  %.not.i289 = icmp eq i32 %1138, 0
  br i1 %.not.i289, label %1139, label %1144

1139:                                             ; preds = %set_syserr.exit288
  %1140 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1141 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1142 = call i64 @rb_define_class_under(i64 noundef %1140, ptr noundef nonnull @.str.214, i64 noundef %1141) #33
  call void @rb_define_const(i64 noundef %1142, ptr noundef nonnull @.str.71, i64 noundef 191) #33
  %1143 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1143, i64 noundef 95, i64 noundef %1142) #33
  br label %set_syserr.exit291

1144:                                             ; preds = %set_syserr.exit288
  %1145 = load i64, ptr %37, align 8, !tbaa !15
  %1146 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1146, ptr noundef nonnull @.str.214, i64 noundef %1145) #33
  br label %set_syserr.exit291

set_syserr.exit291:                               ; preds = %1139, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1147 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1148 = call i32 @rb_st_lookup(ptr noundef %1147, i64 noundef 25, ptr noundef nonnull %36) #33
  %.not.i292 = icmp eq i32 %1148, 0
  br i1 %.not.i292, label %1149, label %1154

1149:                                             ; preds = %set_syserr.exit291
  %1150 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1151 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1152 = call i64 @rb_define_class_under(i64 noundef %1150, ptr noundef nonnull @.str.215, i64 noundef %1151) #33
  call void @rb_define_const(i64 noundef %1152, ptr noundef nonnull @.str.71, i64 noundef 51) #33
  %1153 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1153, i64 noundef 25, i64 noundef %1152) #33
  br label %set_syserr.exit294

1154:                                             ; preds = %set_syserr.exit291
  %1155 = load i64, ptr %36, align 8, !tbaa !15
  %1156 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1156, ptr noundef nonnull @.str.215, i64 noundef %1155) #33
  br label %set_syserr.exit294

set_syserr.exit294:                               ; preds = %1149, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1157 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1158 = call i32 @rb_st_lookup(ptr noundef %1157, i64 noundef 76, ptr noundef nonnull %35) #33
  %.not.i295 = icmp eq i32 %1158, 0
  br i1 %.not.i295, label %1159, label %1164

1159:                                             ; preds = %set_syserr.exit294
  %1160 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1161 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1162 = call i64 @rb_define_class_under(i64 noundef %1160, ptr noundef nonnull @.str.216, i64 noundef %1161) #33
  call void @rb_define_const(i64 noundef %1162, ptr noundef nonnull @.str.71, i64 noundef 153) #33
  %1163 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1163, i64 noundef 76, i64 noundef %1162) #33
  br label %set_syserr.exit297

1164:                                             ; preds = %set_syserr.exit294
  %1165 = load i64, ptr %35, align 8, !tbaa !15
  %1166 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1166, ptr noundef nonnull @.str.216, i64 noundef %1165) #33
  br label %set_syserr.exit297

set_syserr.exit297:                               ; preds = %1159, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1167 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1168 = call i32 @rb_st_lookup(ptr noundef %1167, i64 noundef 6, ptr noundef nonnull %34) #33
  %.not.i298 = icmp eq i32 %1168, 0
  br i1 %.not.i298, label %1169, label %1174

1169:                                             ; preds = %set_syserr.exit297
  %1170 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1171 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1172 = call i64 @rb_define_class_under(i64 noundef %1170, ptr noundef nonnull @.str.217, i64 noundef %1171) #33
  call void @rb_define_const(i64 noundef %1172, ptr noundef nonnull @.str.71, i64 noundef 13) #33
  %1173 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1173, i64 noundef 6, i64 noundef %1172) #33
  br label %set_syserr.exit300

1174:                                             ; preds = %set_syserr.exit297
  %1175 = load i64, ptr %34, align 8, !tbaa !15
  %1176 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1176, ptr noundef nonnull @.str.217, i64 noundef %1175) #33
  br label %set_syserr.exit300

set_syserr.exit300:                               ; preds = %1169, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1177 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1178 = call i32 @rb_st_lookup(ptr noundef %1177, i64 noundef 95, ptr noundef nonnull %33) #33
  %.not.i301 = icmp eq i32 %1178, 0
  br i1 %.not.i301, label %1179, label %1184

1179:                                             ; preds = %set_syserr.exit300
  %1180 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1181 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1182 = call i64 @rb_define_class_under(i64 noundef %1180, ptr noundef nonnull @.str.218, i64 noundef %1181) #33
  call void @rb_define_const(i64 noundef %1182, ptr noundef nonnull @.str.71, i64 noundef 191) #33
  %1183 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1183, i64 noundef 95, i64 noundef %1182) #33
  br label %set_syserr.exit303

1184:                                             ; preds = %set_syserr.exit300
  %1185 = load i64, ptr %33, align 8, !tbaa !15
  %1186 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1186, ptr noundef nonnull @.str.218, i64 noundef %1185) #33
  br label %set_syserr.exit303

set_syserr.exit303:                               ; preds = %1179, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1187 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1188 = call i32 @rb_st_lookup(ptr noundef %1187, i64 noundef 75, ptr noundef nonnull %32) #33
  %.not.i304 = icmp eq i32 %1188, 0
  br i1 %.not.i304, label %1189, label %1194

1189:                                             ; preds = %set_syserr.exit303
  %1190 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1191 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1192 = call i64 @rb_define_class_under(i64 noundef %1190, ptr noundef nonnull @.str.219, i64 noundef %1191) #33
  call void @rb_define_const(i64 noundef %1192, ptr noundef nonnull @.str.71, i64 noundef 151) #33
  %1193 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1193, i64 noundef 75, i64 noundef %1192) #33
  br label %set_syserr.exit306

1194:                                             ; preds = %set_syserr.exit303
  %1195 = load i64, ptr %32, align 8, !tbaa !15
  %1196 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1196, ptr noundef nonnull @.str.219, i64 noundef %1195) #33
  br label %set_syserr.exit306

set_syserr.exit306:                               ; preds = %1189, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1197 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1198 = call i32 @rb_st_lookup(ptr noundef %1197, i64 noundef 130, ptr noundef nonnull %31) #33
  %.not.i307 = icmp eq i32 %1198, 0
  br i1 %.not.i307, label %1199, label %1204

1199:                                             ; preds = %set_syserr.exit306
  %1200 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1201 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1202 = call i64 @rb_define_class_under(i64 noundef %1200, ptr noundef nonnull @.str.220, i64 noundef %1201) #33
  call void @rb_define_const(i64 noundef %1202, ptr noundef nonnull @.str.71, i64 noundef 261) #33
  %1203 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1203, i64 noundef 130, i64 noundef %1202) #33
  br label %set_syserr.exit309

1204:                                             ; preds = %set_syserr.exit306
  %1205 = load i64, ptr %31, align 8, !tbaa !15
  %1206 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1206, ptr noundef nonnull @.str.220, i64 noundef %1205) #33
  br label %set_syserr.exit309

set_syserr.exit309:                               ; preds = %1199, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1207 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1208 = call i32 @rb_st_lookup(ptr noundef %1207, i64 noundef 1, ptr noundef nonnull %30) #33
  %.not.i310 = icmp eq i32 %1208, 0
  br i1 %.not.i310, label %1209, label %1214

1209:                                             ; preds = %set_syserr.exit309
  %1210 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1211 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1212 = call i64 @rb_define_class_under(i64 noundef %1210, ptr noundef nonnull @.str.221, i64 noundef %1211) #33
  call void @rb_define_const(i64 noundef %1212, ptr noundef nonnull @.str.71, i64 noundef 3) #33
  %1213 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1213, i64 noundef 1, i64 noundef %1212) #33
  br label %set_syserr.exit312

1214:                                             ; preds = %set_syserr.exit309
  %1215 = load i64, ptr %30, align 8, !tbaa !15
  %1216 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1216, ptr noundef nonnull @.str.221, i64 noundef %1215) #33
  br label %set_syserr.exit312

set_syserr.exit312:                               ; preds = %1209, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1217 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1218 = call i32 @rb_st_lookup(ptr noundef %1217, i64 noundef 96, ptr noundef nonnull %29) #33
  %.not.i313 = icmp eq i32 %1218, 0
  br i1 %.not.i313, label %1219, label %1224

1219:                                             ; preds = %set_syserr.exit312
  %1220 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1221 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1222 = call i64 @rb_define_class_under(i64 noundef %1220, ptr noundef nonnull @.str.222, i64 noundef %1221) #33
  call void @rb_define_const(i64 noundef %1222, ptr noundef nonnull @.str.71, i64 noundef 193) #33
  %1223 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1223, i64 noundef 96, i64 noundef %1222) #33
  br label %set_syserr.exit315

1224:                                             ; preds = %set_syserr.exit312
  %1225 = load i64, ptr %29, align 8, !tbaa !15
  %1226 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1226, ptr noundef nonnull @.str.222, i64 noundef %1225) #33
  br label %set_syserr.exit315

set_syserr.exit315:                               ; preds = %1219, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1227 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1228 = call i32 @rb_st_lookup(ptr noundef %1227, i64 noundef 32, ptr noundef nonnull %28) #33
  %.not.i316 = icmp eq i32 %1228, 0
  br i1 %.not.i316, label %1229, label %1234

1229:                                             ; preds = %set_syserr.exit315
  %1230 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1231 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1232 = call i64 @rb_define_class_under(i64 noundef %1230, ptr noundef nonnull @.str.223, i64 noundef %1231) #33
  call void @rb_define_const(i64 noundef %1232, ptr noundef nonnull @.str.71, i64 noundef 65) #33
  %1233 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1233, i64 noundef 32, i64 noundef %1232) #33
  br label %set_syserr.exit318

1234:                                             ; preds = %set_syserr.exit315
  %1235 = load i64, ptr %28, align 8, !tbaa !15
  %1236 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1236, ptr noundef nonnull @.str.223, i64 noundef %1235) #33
  br label %set_syserr.exit318

set_syserr.exit318:                               ; preds = %1229, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1237 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1238 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1237, ptr noundef nonnull @.str.224, i64 noundef %1238) #33
  %1239 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1240 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1239, ptr noundef nonnull @.str.225, i64 noundef %1240) #33
  %1241 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1242 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1241, ptr noundef nonnull @.str.226, i64 noundef %1242) #33
  %1243 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1244 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1243, ptr noundef nonnull @.str.227, i64 noundef %1244) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1245 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1246 = call i32 @rb_st_lookup(ptr noundef %1245, i64 noundef 71, ptr noundef nonnull %27) #33
  %.not.i319 = icmp eq i32 %1246, 0
  br i1 %.not.i319, label %1247, label %1252

1247:                                             ; preds = %set_syserr.exit318
  %1248 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1249 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1250 = call i64 @rb_define_class_under(i64 noundef %1248, ptr noundef nonnull @.str.228, i64 noundef %1249) #33
  call void @rb_define_const(i64 noundef %1250, ptr noundef nonnull @.str.71, i64 noundef 143) #33
  %1251 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1251, i64 noundef 71, i64 noundef %1250) #33
  br label %set_syserr.exit321

1252:                                             ; preds = %set_syserr.exit318
  %1253 = load i64, ptr %27, align 8, !tbaa !15
  %1254 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1254, ptr noundef nonnull @.str.228, i64 noundef %1253) #33
  br label %set_syserr.exit321

set_syserr.exit321:                               ; preds = %1247, %1252
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1255 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1256 = call i32 @rb_st_lookup(ptr noundef %1255, i64 noundef 93, ptr noundef nonnull %26) #33
  %.not.i322 = icmp eq i32 %1256, 0
  br i1 %.not.i322, label %1257, label %1262

1257:                                             ; preds = %set_syserr.exit321
  %1258 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1259 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1260 = call i64 @rb_define_class_under(i64 noundef %1258, ptr noundef nonnull @.str.229, i64 noundef %1259) #33
  call void @rb_define_const(i64 noundef %1260, ptr noundef nonnull @.str.71, i64 noundef 187) #33
  %1261 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1261, i64 noundef 93, i64 noundef %1260) #33
  br label %set_syserr.exit324

1262:                                             ; preds = %set_syserr.exit321
  %1263 = load i64, ptr %26, align 8, !tbaa !15
  %1264 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1264, ptr noundef nonnull @.str.229, i64 noundef %1263) #33
  br label %set_syserr.exit324

set_syserr.exit324:                               ; preds = %1257, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1265 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1266 = call i32 @rb_st_lookup(ptr noundef %1265, i64 noundef 91, ptr noundef nonnull %25) #33
  %.not.i325 = icmp eq i32 %1266, 0
  br i1 %.not.i325, label %1267, label %1272

1267:                                             ; preds = %set_syserr.exit324
  %1268 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1269 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1270 = call i64 @rb_define_class_under(i64 noundef %1268, ptr noundef nonnull @.str.230, i64 noundef %1269) #33
  call void @rb_define_const(i64 noundef %1270, ptr noundef nonnull @.str.71, i64 noundef 183) #33
  %1271 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1271, i64 noundef 91, i64 noundef %1270) #33
  br label %set_syserr.exit327

1272:                                             ; preds = %set_syserr.exit324
  %1273 = load i64, ptr %25, align 8, !tbaa !15
  %1274 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1274, ptr noundef nonnull @.str.230, i64 noundef %1273) #33
  br label %set_syserr.exit327

set_syserr.exit327:                               ; preds = %1267, %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1275 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1276 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1275, ptr noundef nonnull @.str.231, i64 noundef %1276) #33
  %1277 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1278 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1277, ptr noundef nonnull @.str.232, i64 noundef %1278) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1279 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1280 = call i32 @rb_st_lookup(ptr noundef %1279, i64 noundef 34, ptr noundef nonnull %24) #33
  %.not.i328 = icmp eq i32 %1280, 0
  br i1 %.not.i328, label %1281, label %1286

1281:                                             ; preds = %set_syserr.exit327
  %1282 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1283 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1284 = call i64 @rb_define_class_under(i64 noundef %1282, ptr noundef nonnull @.str.233, i64 noundef %1283) #33
  call void @rb_define_const(i64 noundef %1284, ptr noundef nonnull @.str.71, i64 noundef 69) #33
  %1285 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1285, i64 noundef 34, i64 noundef %1284) #33
  br label %set_syserr.exit330

1286:                                             ; preds = %set_syserr.exit327
  %1287 = load i64, ptr %24, align 8, !tbaa !15
  %1288 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1288, ptr noundef nonnull @.str.233, i64 noundef %1287) #33
  br label %set_syserr.exit330

set_syserr.exit330:                               ; preds = %1281, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1289 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1290 = call i32 @rb_st_lookup(ptr noundef %1289, i64 noundef 78, ptr noundef nonnull %23) #33
  %.not.i331 = icmp eq i32 %1290, 0
  br i1 %.not.i331, label %1291, label %1296

1291:                                             ; preds = %set_syserr.exit330
  %1292 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1293 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1294 = call i64 @rb_define_class_under(i64 noundef %1292, ptr noundef nonnull @.str.234, i64 noundef %1293) #33
  call void @rb_define_const(i64 noundef %1294, ptr noundef nonnull @.str.71, i64 noundef 157) #33
  %1295 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1295, i64 noundef 78, i64 noundef %1294) #33
  br label %set_syserr.exit333

1296:                                             ; preds = %set_syserr.exit330
  %1297 = load i64, ptr %23, align 8, !tbaa !15
  %1298 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1298, ptr noundef nonnull @.str.234, i64 noundef %1297) #33
  br label %set_syserr.exit333

set_syserr.exit333:                               ; preds = %1291, %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1299 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1300 = call i32 @rb_st_lookup(ptr noundef %1299, i64 noundef 66, ptr noundef nonnull %22) #33
  %.not.i334 = icmp eq i32 %1300, 0
  br i1 %.not.i334, label %1301, label %1306

1301:                                             ; preds = %set_syserr.exit333
  %1302 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1303 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1304 = call i64 @rb_define_class_under(i64 noundef %1302, ptr noundef nonnull @.str.235, i64 noundef %1303) #33
  call void @rb_define_const(i64 noundef %1304, ptr noundef nonnull @.str.71, i64 noundef 133) #33
  %1305 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1305, i64 noundef 66, i64 noundef %1304) #33
  br label %set_syserr.exit336

1306:                                             ; preds = %set_syserr.exit333
  %1307 = load i64, ptr %22, align 8, !tbaa !15
  %1308 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1308, ptr noundef nonnull @.str.235, i64 noundef %1307) #33
  br label %set_syserr.exit336

set_syserr.exit336:                               ; preds = %1301, %1306
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1309 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1310 = call i32 @rb_st_lookup(ptr noundef %1309, i64 noundef 121, ptr noundef nonnull %21) #33
  %.not.i337 = icmp eq i32 %1310, 0
  br i1 %.not.i337, label %1311, label %1316

1311:                                             ; preds = %set_syserr.exit336
  %1312 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1313 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1314 = call i64 @rb_define_class_under(i64 noundef %1312, ptr noundef nonnull @.str.236, i64 noundef %1313) #33
  call void @rb_define_const(i64 noundef %1314, ptr noundef nonnull @.str.71, i64 noundef 243) #33
  %1315 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1315, i64 noundef 121, i64 noundef %1314) #33
  br label %set_syserr.exit339

1316:                                             ; preds = %set_syserr.exit336
  %1317 = load i64, ptr %21, align 8, !tbaa !15
  %1318 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1318, ptr noundef nonnull @.str.236, i64 noundef %1317) #33
  br label %set_syserr.exit339

set_syserr.exit339:                               ; preds = %1311, %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1319 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1320 = call i32 @rb_st_lookup(ptr noundef %1319, i64 noundef 85, ptr noundef nonnull %20) #33
  %.not.i340 = icmp eq i32 %1320, 0
  br i1 %.not.i340, label %1321, label %1326

1321:                                             ; preds = %set_syserr.exit339
  %1322 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1323 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1324 = call i64 @rb_define_class_under(i64 noundef %1322, ptr noundef nonnull @.str.237, i64 noundef %1323) #33
  call void @rb_define_const(i64 noundef %1324, ptr noundef nonnull @.str.71, i64 noundef 171) #33
  %1325 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1325, i64 noundef 85, i64 noundef %1324) #33
  br label %set_syserr.exit342

1326:                                             ; preds = %set_syserr.exit339
  %1327 = load i64, ptr %20, align 8, !tbaa !15
  %1328 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1328, ptr noundef nonnull @.str.237, i64 noundef %1327) #33
  br label %set_syserr.exit342

set_syserr.exit342:                               ; preds = %1321, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1329 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1330 = call i32 @rb_st_lookup(ptr noundef %1329, i64 noundef 132, ptr noundef nonnull %19) #33
  %.not.i343 = icmp eq i32 %1330, 0
  br i1 %.not.i343, label %1331, label %1336

1331:                                             ; preds = %set_syserr.exit342
  %1332 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1333 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1334 = call i64 @rb_define_class_under(i64 noundef %1332, ptr noundef nonnull @.str.238, i64 noundef %1333) #33
  call void @rb_define_const(i64 noundef %1334, ptr noundef nonnull @.str.71, i64 noundef 265) #33
  %1335 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1335, i64 noundef 132, i64 noundef %1334) #33
  br label %set_syserr.exit345

1336:                                             ; preds = %set_syserr.exit342
  %1337 = load i64, ptr %19, align 8, !tbaa !15
  %1338 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1338, ptr noundef nonnull @.str.238, i64 noundef %1337) #33
  br label %set_syserr.exit345

set_syserr.exit345:                               ; preds = %1331, %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1339 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1340 = call i32 @rb_st_lookup(ptr noundef %1339, i64 noundef 30, ptr noundef nonnull %18) #33
  %.not.i346 = icmp eq i32 %1340, 0
  br i1 %.not.i346, label %1341, label %1346

1341:                                             ; preds = %set_syserr.exit345
  %1342 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1343 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1344 = call i64 @rb_define_class_under(i64 noundef %1342, ptr noundef nonnull @.str.239, i64 noundef %1343) #33
  call void @rb_define_const(i64 noundef %1344, ptr noundef nonnull @.str.71, i64 noundef 61) #33
  %1345 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1345, i64 noundef 30, i64 noundef %1344) #33
  br label %set_syserr.exit348

1346:                                             ; preds = %set_syserr.exit345
  %1347 = load i64, ptr %18, align 8, !tbaa !15
  %1348 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1348, ptr noundef nonnull @.str.239, i64 noundef %1347) #33
  br label %set_syserr.exit348

set_syserr.exit348:                               ; preds = %1341, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1349 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1350 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1349, ptr noundef nonnull @.str.240, i64 noundef %1350) #33
  %1351 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1352 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1351, ptr noundef nonnull @.str.241, i64 noundef %1352) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1353 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1354 = call i32 @rb_st_lookup(ptr noundef %1353, i64 noundef 108, ptr noundef nonnull %17) #33
  %.not.i349 = icmp eq i32 %1354, 0
  br i1 %.not.i349, label %1355, label %1360

1355:                                             ; preds = %set_syserr.exit348
  %1356 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1357 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1358 = call i64 @rb_define_class_under(i64 noundef %1356, ptr noundef nonnull @.str.242, i64 noundef %1357) #33
  call void @rb_define_const(i64 noundef %1358, ptr noundef nonnull @.str.71, i64 noundef 217) #33
  %1359 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1359, i64 noundef 108, i64 noundef %1358) #33
  br label %set_syserr.exit351

1360:                                             ; preds = %set_syserr.exit348
  %1361 = load i64, ptr %17, align 8, !tbaa !15
  %1362 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1362, ptr noundef nonnull @.str.242, i64 noundef %1361) #33
  br label %set_syserr.exit351

set_syserr.exit351:                               ; preds = %1355, %1360
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1363 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1364 = call i32 @rb_st_lookup(ptr noundef %1363, i64 noundef 94, ptr noundef nonnull %16) #33
  %.not.i352 = icmp eq i32 %1364, 0
  br i1 %.not.i352, label %1365, label %1370

1365:                                             ; preds = %set_syserr.exit351
  %1366 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1367 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1368 = call i64 @rb_define_class_under(i64 noundef %1366, ptr noundef nonnull @.str.243, i64 noundef %1367) #33
  call void @rb_define_const(i64 noundef %1368, ptr noundef nonnull @.str.71, i64 noundef 189) #33
  %1369 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1369, i64 noundef 94, i64 noundef %1368) #33
  br label %set_syserr.exit354

1370:                                             ; preds = %set_syserr.exit351
  %1371 = load i64, ptr %16, align 8, !tbaa !15
  %1372 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1372, ptr noundef nonnull @.str.243, i64 noundef %1371) #33
  br label %set_syserr.exit354

set_syserr.exit354:                               ; preds = %1365, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1373 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1374 = call i32 @rb_st_lookup(ptr noundef %1373, i64 noundef 29, ptr noundef nonnull %15) #33
  %.not.i355 = icmp eq i32 %1374, 0
  br i1 %.not.i355, label %1375, label %1380

1375:                                             ; preds = %set_syserr.exit354
  %1376 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1377 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1378 = call i64 @rb_define_class_under(i64 noundef %1376, ptr noundef nonnull @.str.244, i64 noundef %1377) #33
  call void @rb_define_const(i64 noundef %1378, ptr noundef nonnull @.str.71, i64 noundef 59) #33
  %1379 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1379, i64 noundef 29, i64 noundef %1378) #33
  br label %set_syserr.exit357

1380:                                             ; preds = %set_syserr.exit354
  %1381 = load i64, ptr %15, align 8, !tbaa !15
  %1382 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1382, ptr noundef nonnull @.str.244, i64 noundef %1381) #33
  br label %set_syserr.exit357

set_syserr.exit357:                               ; preds = %1375, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1383 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1384 = call i32 @rb_st_lookup(ptr noundef %1383, i64 noundef 3, ptr noundef nonnull %14) #33
  %.not.i358 = icmp eq i32 %1384, 0
  br i1 %.not.i358, label %1385, label %1390

1385:                                             ; preds = %set_syserr.exit357
  %1386 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1387 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1388 = call i64 @rb_define_class_under(i64 noundef %1386, ptr noundef nonnull @.str.245, i64 noundef %1387) #33
  call void @rb_define_const(i64 noundef %1388, ptr noundef nonnull @.str.71, i64 noundef 7) #33
  %1389 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1389, i64 noundef 3, i64 noundef %1388) #33
  br label %set_syserr.exit360

1390:                                             ; preds = %set_syserr.exit357
  %1391 = load i64, ptr %14, align 8, !tbaa !15
  %1392 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1392, ptr noundef nonnull @.str.245, i64 noundef %1391) #33
  br label %set_syserr.exit360

set_syserr.exit360:                               ; preds = %1385, %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1393 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1394 = call i32 @rb_st_lookup(ptr noundef %1393, i64 noundef 69, ptr noundef nonnull %13) #33
  %.not.i361 = icmp eq i32 %1394, 0
  br i1 %.not.i361, label %1395, label %1400

1395:                                             ; preds = %set_syserr.exit360
  %1396 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1397 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1398 = call i64 @rb_define_class_under(i64 noundef %1396, ptr noundef nonnull @.str.246, i64 noundef %1397) #33
  call void @rb_define_const(i64 noundef %1398, ptr noundef nonnull @.str.71, i64 noundef 139) #33
  %1399 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1399, i64 noundef 69, i64 noundef %1398) #33
  br label %set_syserr.exit363

1400:                                             ; preds = %set_syserr.exit360
  %1401 = load i64, ptr %13, align 8, !tbaa !15
  %1402 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1402, ptr noundef nonnull @.str.246, i64 noundef %1401) #33
  br label %set_syserr.exit363

set_syserr.exit363:                               ; preds = %1395, %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1403 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1404 = call i32 @rb_st_lookup(ptr noundef %1403, i64 noundef 116, ptr noundef nonnull %12) #33
  %.not.i364 = icmp eq i32 %1404, 0
  br i1 %.not.i364, label %1405, label %1410

1405:                                             ; preds = %set_syserr.exit363
  %1406 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1407 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1408 = call i64 @rb_define_class_under(i64 noundef %1406, ptr noundef nonnull @.str.247, i64 noundef %1407) #33
  call void @rb_define_const(i64 noundef %1408, ptr noundef nonnull @.str.71, i64 noundef 233) #33
  %1409 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1409, i64 noundef 116, i64 noundef %1408) #33
  br label %set_syserr.exit366

1410:                                             ; preds = %set_syserr.exit363
  %1411 = load i64, ptr %12, align 8, !tbaa !15
  %1412 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1412, ptr noundef nonnull @.str.247, i64 noundef %1411) #33
  br label %set_syserr.exit366

set_syserr.exit366:                               ; preds = %1405, %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1413 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1414 = call i32 @rb_st_lookup(ptr noundef %1413, i64 noundef 86, ptr noundef nonnull %11) #33
  %.not.i367 = icmp eq i32 %1414, 0
  br i1 %.not.i367, label %1415, label %1420

1415:                                             ; preds = %set_syserr.exit366
  %1416 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1417 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1418 = call i64 @rb_define_class_under(i64 noundef %1416, ptr noundef nonnull @.str.248, i64 noundef %1417) #33
  call void @rb_define_const(i64 noundef %1418, ptr noundef nonnull @.str.71, i64 noundef 173) #33
  %1419 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1419, i64 noundef 86, i64 noundef %1418) #33
  br label %set_syserr.exit369

1420:                                             ; preds = %set_syserr.exit366
  %1421 = load i64, ptr %11, align 8, !tbaa !15
  %1422 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1422, ptr noundef nonnull @.str.248, i64 noundef %1421) #33
  br label %set_syserr.exit369

set_syserr.exit369:                               ; preds = %1415, %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1423 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1424 = call i32 @rb_st_lookup(ptr noundef %1423, i64 noundef 62, ptr noundef nonnull %10) #33
  %.not.i370 = icmp eq i32 %1424, 0
  br i1 %.not.i370, label %1425, label %1430

1425:                                             ; preds = %set_syserr.exit369
  %1426 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1427 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1428 = call i64 @rb_define_class_under(i64 noundef %1426, ptr noundef nonnull @.str.249, i64 noundef %1427) #33
  call void @rb_define_const(i64 noundef %1428, ptr noundef nonnull @.str.71, i64 noundef 125) #33
  %1429 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1429, i64 noundef 62, i64 noundef %1428) #33
  br label %set_syserr.exit372

1430:                                             ; preds = %set_syserr.exit369
  %1431 = load i64, ptr %10, align 8, !tbaa !15
  %1432 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1432, ptr noundef nonnull @.str.249, i64 noundef %1431) #33
  br label %set_syserr.exit372

set_syserr.exit372:                               ; preds = %1425, %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1433 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1434 = call i32 @rb_st_lookup(ptr noundef %1433, i64 noundef 110, ptr noundef nonnull %9) #33
  %.not.i373 = icmp eq i32 %1434, 0
  br i1 %.not.i373, label %1435, label %1440

1435:                                             ; preds = %set_syserr.exit372
  %1436 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1437 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1438 = call i64 @rb_define_class_under(i64 noundef %1436, ptr noundef nonnull @.str.250, i64 noundef %1437) #33
  call void @rb_define_const(i64 noundef %1438, ptr noundef nonnull @.str.71, i64 noundef 221) #33
  %1439 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1439, i64 noundef 110, i64 noundef %1438) #33
  br label %set_syserr.exit375

1440:                                             ; preds = %set_syserr.exit372
  %1441 = load i64, ptr %9, align 8, !tbaa !15
  %1442 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1442, ptr noundef nonnull @.str.250, i64 noundef %1441) #33
  br label %set_syserr.exit375

set_syserr.exit375:                               ; preds = %1435, %1440
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1443 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1444 = call i32 @rb_st_lookup(ptr noundef %1443, i64 noundef 109, ptr noundef nonnull %8) #33
  %.not.i376 = icmp eq i32 %1444, 0
  br i1 %.not.i376, label %1445, label %1450

1445:                                             ; preds = %set_syserr.exit375
  %1446 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1447 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1448 = call i64 @rb_define_class_under(i64 noundef %1446, ptr noundef nonnull @.str.251, i64 noundef %1447) #33
  call void @rb_define_const(i64 noundef %1448, ptr noundef nonnull @.str.71, i64 noundef 219) #33
  %1449 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1449, i64 noundef 109, i64 noundef %1448) #33
  br label %set_syserr.exit378

1450:                                             ; preds = %set_syserr.exit375
  %1451 = load i64, ptr %8, align 8, !tbaa !15
  %1452 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1452, ptr noundef nonnull @.str.251, i64 noundef %1451) #33
  br label %set_syserr.exit378

set_syserr.exit378:                               ; preds = %1445, %1450
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1453 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1454 = call i32 @rb_st_lookup(ptr noundef %1453, i64 noundef 26, ptr noundef nonnull %7) #33
  %.not.i379 = icmp eq i32 %1454, 0
  br i1 %.not.i379, label %1455, label %1460

1455:                                             ; preds = %set_syserr.exit378
  %1456 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1457 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1458 = call i64 @rb_define_class_under(i64 noundef %1456, ptr noundef nonnull @.str.252, i64 noundef %1457) #33
  call void @rb_define_const(i64 noundef %1458, ptr noundef nonnull @.str.71, i64 noundef 53) #33
  %1459 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1459, i64 noundef 26, i64 noundef %1458) #33
  br label %set_syserr.exit381

1460:                                             ; preds = %set_syserr.exit378
  %1461 = load i64, ptr %7, align 8, !tbaa !15
  %1462 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1462, ptr noundef nonnull @.str.252, i64 noundef %1461) #33
  br label %set_syserr.exit381

set_syserr.exit381:                               ; preds = %1455, %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1463 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1464 = call i32 @rb_st_lookup(ptr noundef %1463, i64 noundef 117, ptr noundef nonnull %6) #33
  %.not.i382 = icmp eq i32 %1464, 0
  br i1 %.not.i382, label %1465, label %1470

1465:                                             ; preds = %set_syserr.exit381
  %1466 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1467 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1468 = call i64 @rb_define_class_under(i64 noundef %1466, ptr noundef nonnull @.str.253, i64 noundef %1467) #33
  call void @rb_define_const(i64 noundef %1468, ptr noundef nonnull @.str.71, i64 noundef 235) #33
  %1469 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1469, i64 noundef 117, i64 noundef %1468) #33
  br label %set_syserr.exit384

1470:                                             ; preds = %set_syserr.exit381
  %1471 = load i64, ptr %6, align 8, !tbaa !15
  %1472 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1472, ptr noundef nonnull @.str.253, i64 noundef %1471) #33
  br label %set_syserr.exit384

set_syserr.exit384:                               ; preds = %1465, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1473 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1474 = call i32 @rb_st_lookup(ptr noundef %1473, i64 noundef 49, ptr noundef nonnull %5) #33
  %.not.i385 = icmp eq i32 %1474, 0
  br i1 %.not.i385, label %1475, label %1480

1475:                                             ; preds = %set_syserr.exit384
  %1476 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1477 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1478 = call i64 @rb_define_class_under(i64 noundef %1476, ptr noundef nonnull @.str.254, i64 noundef %1477) #33
  call void @rb_define_const(i64 noundef %1478, ptr noundef nonnull @.str.71, i64 noundef 99) #33
  %1479 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1479, i64 noundef 49, i64 noundef %1478) #33
  br label %set_syserr.exit387

1480:                                             ; preds = %set_syserr.exit384
  %1481 = load i64, ptr %5, align 8, !tbaa !15
  %1482 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1482, ptr noundef nonnull @.str.254, i64 noundef %1481) #33
  br label %set_syserr.exit387

set_syserr.exit387:                               ; preds = %1475, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1483 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1484 = call i32 @rb_st_lookup(ptr noundef %1483, i64 noundef 87, ptr noundef nonnull %4) #33
  %.not.i388 = icmp eq i32 %1484, 0
  br i1 %.not.i388, label %1485, label %1490

1485:                                             ; preds = %set_syserr.exit387
  %1486 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1487 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1488 = call i64 @rb_define_class_under(i64 noundef %1486, ptr noundef nonnull @.str.255, i64 noundef %1487) #33
  call void @rb_define_const(i64 noundef %1488, ptr noundef nonnull @.str.71, i64 noundef 175) #33
  %1489 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1489, i64 noundef 87, i64 noundef %1488) #33
  br label %set_syserr.exit390

1490:                                             ; preds = %set_syserr.exit387
  %1491 = load i64, ptr %4, align 8, !tbaa !15
  %1492 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1492, ptr noundef nonnull @.str.255, i64 noundef %1491) #33
  br label %set_syserr.exit390

set_syserr.exit390:                               ; preds = %1485, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1493 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1494 = call i32 @rb_st_lookup(ptr noundef %1493, i64 noundef 11, ptr noundef nonnull %3) #33
  %.not.i391 = icmp eq i32 %1494, 0
  br i1 %.not.i391, label %1495, label %1500

1495:                                             ; preds = %set_syserr.exit390
  %1496 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1497 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1498 = call i64 @rb_define_class_under(i64 noundef %1496, ptr noundef nonnull @.str.256, i64 noundef %1497) #33
  store i64 %1498, ptr @rb_eEAGAIN, align 8, !tbaa !15
  store i64 %1498, ptr @rb_eEWOULDBLOCK, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1498, ptr noundef nonnull @.str.71, i64 noundef 23) #33
  %1499 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1499, i64 noundef 11, i64 noundef %1498) #33
  br label %set_syserr.exit393

1500:                                             ; preds = %set_syserr.exit390
  %1501 = load i64, ptr %3, align 8, !tbaa !15
  %1502 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1502, ptr noundef nonnull @.str.256, i64 noundef %1501) #33
  br label %set_syserr.exit393

set_syserr.exit393:                               ; preds = %1495, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1503 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1504 = call i32 @rb_st_lookup(ptr noundef %1503, i64 noundef 18, ptr noundef nonnull %2) #33
  %.not.i394 = icmp eq i32 %1504, 0
  br i1 %.not.i394, label %1505, label %1510

1505:                                             ; preds = %set_syserr.exit393
  %1506 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1507 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1508 = call i64 @rb_define_class_under(i64 noundef %1506, ptr noundef nonnull @.str.257, i64 noundef %1507) #33
  call void @rb_define_const(i64 noundef %1508, ptr noundef nonnull @.str.71, i64 noundef 37) #33
  %1509 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1509, i64 noundef 18, i64 noundef %1508) #33
  br label %set_syserr.exit396

1510:                                             ; preds = %set_syserr.exit393
  %1511 = load i64, ptr %2, align 8, !tbaa !15
  %1512 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1512, ptr noundef nonnull @.str.257, i64 noundef %1511) #33
  br label %set_syserr.exit396

set_syserr.exit396:                               ; preds = %1505, %1510
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1513 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  %1514 = call i32 @rb_st_lookup(ptr noundef %1513, i64 noundef 54, ptr noundef nonnull %1) #33
  %.not.i397 = icmp eq i32 %1514, 0
  br i1 %.not.i397, label %1515, label %1520

1515:                                             ; preds = %set_syserr.exit396
  %1516 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1517 = load i64, ptr @rb_eSystemCallError, align 8, !tbaa !15
  %1518 = call i64 @rb_define_class_under(i64 noundef %1516, ptr noundef nonnull @.str.258, i64 noundef %1517) #33
  call void @rb_define_const(i64 noundef %1518, ptr noundef nonnull @.str.71, i64 noundef 109) #33
  %1519 = load ptr, ptr @syserr_tbl, align 8, !tbaa !112
  call void @rb_st_add_direct(ptr noundef %1519, i64 noundef 54, i64 noundef %1518) #33
  br label %set_syserr.exit399

1520:                                             ; preds = %set_syserr.exit396
  %1521 = load i64, ptr %1, align 8, !tbaa !15
  %1522 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1522, ptr noundef nonnull @.str.258, i64 noundef %1521) #33
  br label %set_syserr.exit399

set_syserr.exit399:                               ; preds = %1515, %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1523 = load i64, ptr @rb_mErrno, align 8, !tbaa !15
  %1524 = load i64, ptr @rb_eNOERROR, align 8, !tbaa !15
  call void @rb_define_const(i64 noundef %1523, ptr noundef nonnull @.str.259, i64 noundef %1524) #33
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_warning() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.263, ptr noundef nonnull @Init_builtin_warning.warning_table) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 2) i64 @builtin_inline_class_53(ptr noundef readonly captures(none) %0, i64 %1) #21 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 4
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_warn_m(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !26
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
  tail call void @rb_out_of_int(i64 noundef %13) #39
  unreachable

20:                                               ; preds = %rb_array_len.exit.i
  %21 = trunc nsw i64 %13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %rb_array_len.exit.i.thread, %20
  %24 = phi i32 [ %17, %rb_array_len.exit.i.thread ], [ %21, %20 ]
  %.0.i = phi ptr [ %18, %rb_array_len.exit.i.thread ], [ %23, %20 ]
  %25 = tail call ptr @rb_ruby_verbose_ptr() #33
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 4
  %28 = icmp slt i32 %24, 1
  %or.cond.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.not, label %121, label %29

29:                                               ; preds = %rb_array_const_ptr.exit
  %30 = load i64, ptr %.0.i, align 8, !tbaa !15
  %31 = icmp eq i64 %3, 4
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %3 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = ashr i64 %3, 1
  br label %rb_num2long_inline.exit

36:                                               ; preds = %32
  %37 = tail call i64 @rb_num2long(i64 noundef %3) #33
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %34, %36
  %.0.i42 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %38 = icmp slt i64 %.0.i42, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %rb_num2long_inline.exit
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.318, i64 noundef %.0.i42) #34
  unreachable

41:                                               ; preds = %rb_num2long_inline.exit
  %42 = add nuw i64 %.0.i42, 1
  %43 = tail call i64 @rb_ec_backtrace_location_ary(ptr noundef %0, i64 noundef %42, i64 noundef 1, i1 noundef zeroext true) #33
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %.thread67, label %58

.thread67:                                        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %65

45:                                               ; preds = %29
  %46 = icmp samesign ugt i32 %24, 1
  br i1 %46, label %end_with_asciichar.exit.thread, label %47

47:                                               ; preds = %45
  %48 = icmp eq i64 %30, 0
  %49 = and i64 %30, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %end_with_asciichar.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %47
  %52 = inttoptr i64 %30 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %end_with_asciichar.exit, label %end_with_asciichar.exit.thread

end_with_asciichar.exit:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %56 = tail call i32 @rb_str_end_with_asciichar(i64 noundef %30, i32 noundef 10) #33
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %end_with_asciichar.exit.thread, label %93

end_with_asciichar.exit.thread:                   ; preds = %47, %rbimpl_RB_TYPE_P_fastpath.exit.i, %45, %end_with_asciichar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = tail call i64 @rb_str_tmp_new(i64 noundef 0) #33
  br label %77

58:                                               ; preds = %41
  %59 = tail call i64 @rb_ary_entry(i64 noundef %43, i64 noundef 0) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %.pr.i = load i64, ptr @rb_warn_m.rbimpl_id, align 8, !tbaa !15
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.319, i64 noundef 4) #33
  store i64 %62, ptr @rb_warn_m.rbimpl_id, align 8, !tbaa !15
  %.not.i43 = icmp eq i64 %62, 0
  br i1 %.not.i43, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !142

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %61
  %.lcssa.i = phi i64 [ %.pr.i, %61 ], [ %62, %.lr.ph.i ]
  %63 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %.lcssa.i, i32 noundef 0) #33
  store i64 %63, ptr %8, align 8, !tbaa !15
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %.thread67, %rbimpl_intern_const.exit, %58
  %66 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.264, i64 noundef 9) #33
  br label %77

67:                                               ; preds = %rbimpl_intern_const.exit
  %68 = call ptr @rb_string_value_ptr(ptr noundef nonnull %8) #33
  %.pr.i44 = load i64, ptr @rb_warn_m.rbimpl_id.321, align 8, !tbaa !15
  %.not4.i45 = icmp eq i64 %.pr.i44, 0
  br i1 %.not4.i45, label %.lr.ph.i47, label %rbimpl_intern_const.exit49

.lr.ph.i47:                                       ; preds = %67, %.lr.ph.i47
  %69 = call i64 @rb_intern2(ptr noundef nonnull @.str.322, i64 noundef 6) #33
  store i64 %69, ptr @rb_warn_m.rbimpl_id.321, align 8, !tbaa !15
  %.not.i48 = icmp eq i64 %69, 0
  br i1 %.not.i48, label %.lr.ph.i47, label %rbimpl_intern_const.exit49, !llvm.loop !142

rbimpl_intern_const.exit49:                       ; preds = %.lr.ph.i47, %67
  %.lcssa.i46 = phi i64 [ %.pr.i44, %67 ], [ %69, %.lr.ph.i47 ]
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %.lcssa.i46, i32 noundef 0) #33
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %rbimpl_intern_const.exit49
  %73 = ashr i64 %70, 1
  br label %rb_num2long_inline.exit51

74:                                               ; preds = %rbimpl_intern_const.exit49
  %75 = call i64 @rb_num2long(i64 noundef %70) #33
  br label %rb_num2long_inline.exit51

rb_num2long_inline.exit51:                        ; preds = %72, %74
  %.0.i50 = phi i64 [ %73, %72 ], [ %75, %74 ]
  %76 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.320, ptr noundef %68, i64 noundef %.0.i50) #33
  br label %77

77:                                               ; preds = %65, %rb_num2long_inline.exit51, %end_with_asciichar.exit.thread
  %.136 = phi i64 [ %57, %end_with_asciichar.exit.thread ], [ %66, %65 ], [ %76, %rb_num2long_inline.exit51 ]
  %78 = load i64, ptr @rb_cWarningBuffer, align 8, !tbaa !15
  %79 = inttoptr i64 %.136 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8, !tbaa !15
  %81 = icmp eq i64 %78, 0
  %82 = and i64 %78, 7
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %RBASIC_SET_CLASS.exit, label %85

85:                                               ; preds = %77
  call void @rb_gc_writebarrier(i64 noundef %.136, i64 noundef %78) #33
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %77, %85
  %86 = call i64 @rb_io_puts(i32 noundef %24, ptr noundef nonnull %.0.i, i64 noundef %.136) #33
  %87 = load i64, ptr @rb_cString, align 8, !tbaa !15
  store i64 %87, ptr %80, align 8, !tbaa !15
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %87, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %RBASIC_SET_CLASS.exit52, label %92

92:                                               ; preds = %RBASIC_SET_CLASS.exit
  call void @rb_gc_writebarrier(i64 noundef %.136, i64 noundef %87) #33
  br label %RBASIC_SET_CLASS.exit52

RBASIC_SET_CLASS.exit52:                          ; preds = %RBASIC_SET_CLASS.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %RBASIC_SET_CLASS.exit52, %end_with_asciichar.exit
  %.035 = phi i64 [ %.136, %RBASIC_SET_CLASS.exit52 ], [ %30, %end_with_asciichar.exit ]
  %94 = icmp eq i64 %4, 4
  br i1 %94, label %116, label %95

95:                                               ; preds = %93
  %96 = call i64 @rb_to_symbol_type(i64 noundef %4) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %96, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = and i64 %96, 255
  %98 = icmp eq i64 %97, 12
  br i1 %98, label %Check_Type.exit.i, label %99

99:                                               ; preds = %95
  %100 = icmp eq i64 %96, 0
  %101 = and i64 %96, 7
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %.split.i.i, label %104, !prof !27

104:                                              ; preds = %99
  %105 = inttoptr i64 %96 to ptr
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = and i64 %106, 31
  %108 = icmp eq i64 %107, 20
  br i1 %108, label %Check_Type.exit.i, label %.split.i.i, !prof !28

.split.i.i:                                       ; preds = %104, %99
  call void @rb_unexpected_type(i64 noundef %96, i32 noundef 20) #36
  unreachable

Check_Type.exit.i:                                ; preds = %104, %95
  %109 = call i64 @rb_check_id(ptr noundef nonnull %6) #33
  %.not.i53 = icmp eq i64 %109, 0
  br i1 %.not.i53, label %113, label %110

110:                                              ; preds = %Check_Type.exit.i
  %111 = load ptr, ptr @warning_categories.0, align 8, !tbaa !29
  %112 = call i32 @rb_st_lookup(ptr noundef %111, i64 noundef %109, ptr noundef nonnull %7) #33
  %.not1.i = icmp eq i32 %112, 0
  br i1 %.not1.i, label %113, label %rb_warning_category_from_name.exit

113:                                              ; preds = %110, %Check_Type.exit.i
  %114 = load i64, ptr @rb_eArgError, align 8, !tbaa !15
  %115 = load i64, ptr %6, align 8, !tbaa !15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef @.str.1, i64 noundef %115) #34
  unreachable

rb_warning_category_from_name.exit:               ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %rb_warning_category_from_name.exit, %93
  %.0 = phi i64 [ 4, %93 ], [ %96, %rb_warning_category_from_name.exit ]
  %117 = load i64, ptr @rb_mWarning, align 8, !tbaa !15
  %118 = icmp eq i64 %1, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @rb_must_asciicompat(i64 noundef %.035) #33
  call void @rb_write_error_str(i64 noundef %.035) #33
  br label %121

120:                                              ; preds = %116
  call fastcc void @rb_warn_category(i64 noundef %.035, i64 noundef %.0)
  br label %121

121:                                              ; preds = %119, %120, %rb_array_const_ptr.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_55(ptr noundef readonly captures(none) %0, i64 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = tail call i64 @rb_to_symbol_type(i64 noundef %8) #33
  ret i64 %9
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_vcatf(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare i32 @rb_method_entry_arity(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @expand_report_argument(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %2, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -1
  %.not = icmp ult ptr %2, %8
  br i1 %.not, label %9, label %137

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %.not77 = icmp eq i8 %11, 0
  br i1 %.not77, label %137, label %.preheader

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.preheader, %133
  %17 = phi i8 [ %134, %133 ], [ %11, %.preheader ]
  %.068 = phi ptr [ %.169.ph, %133 ], [ %2, %.preheader ]
  %.062 = phi ptr [ %.163.ph, %133 ], [ %10, %.preheader ]
  %.059 = phi i1 [ %.160.ph, %133 ], [ true, %.preheader ]
  %18 = getelementptr i8, ptr %.062, i64 1
  br i1 %4, label %19, label %24

19:                                               ; preds = %16
  %20 = sext i8 %17 to i32
  %21 = icmp ne i8 %17, 32
  %22 = add nsw i32 %20, -14
  %23 = icmp ult i32 %22, -5
  %narrow.i.not = select i1 %21, i1 %23, i1 false
  br i1 %narrow.i.not, label %24, label %135

24:                                               ; preds = %19, %16
  br i1 %.059, label %25, label %133

25:                                               ; preds = %24
  %26 = icmp eq i8 %17, 37
  br i1 %26, label %27, label %129

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr i8, ptr %.062, i64 2
  %29 = load i8, ptr %18, align 1, !tbaa !26
  switch i8 %29, label %120 [
    i8 101, label %30
    i8 69, label %59
    i8 102, label %62
    i8 70, label %93
    i8 112, label %98
    i8 116, label %109
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !143
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !145
  br label %50

32:                                               ; preds = %30
  %33 = load i64, ptr @rb_argv0, align 8, !tbaa !15
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !7, !noalias !146
  %36 = and i64 %35, 8192
  %.not.i.i.i = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %38

38:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i = load ptr, ptr %37, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %38, %32
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %38 ], [ %37, %32 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !15
  %39 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  br label %40

40:                                               ; preds = %42, %RSTRING_END.exit.i
  %.023.i = phi ptr [ %39, %RSTRING_END.exit.i ], [ %43, %42 ]
  %41 = icmp ugt ptr %.023.i, %.sroa.5.0.i.i
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.023.i, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = icmp eq i8 %44, 47
  br i1 %45, label %46, label %40, !llvm.loop !149

46:                                               ; preds = %42, %40
  store ptr %.023.i, ptr %1, align 8, !tbaa !143
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %.023.i to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %.phi.trans.insert.i, align 8, !tbaa !145
  br label %50

50:                                               ; preds = %46, %._crit_edge.i
  %51 = phi ptr [ %31, %._crit_edge.i ], [ %.023.i, %46 ]
  %52 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %49, %46 ]
  %53 = getelementptr i8, ptr %.068, i64 %52
  %54 = icmp ugt ptr %53, %7
  %55 = ptrtoint ptr %.068 to i64
  %56 = sub i64 %13, %55
  %.0.i = select i1 %54, i64 %56, i64 %52
  %.not.i.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i.i, label %append_basename.exit, label %57

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.068, ptr noundef nonnull readonly align 1 %51, i64 noundef range(i64 1, 0) %.0.i, i1 noundef false) #33
  br label %append_basename.exit

append_basename.exit:                             ; preds = %50, %57
  %58 = getelementptr i8, ptr %.068, i64 %.0.i
  br label %.thread

59:                                               ; preds = %27
  %60 = load i64, ptr @rb_argv0, align 8, !tbaa !15
  %61 = call fastcc ptr @append_pathname(ptr noundef %.068, ptr noundef %7, i64 noundef %60)
  br label %.thread

62:                                               ; preds = %27
  %63 = load ptr, ptr %15, align 8, !tbaa !143
  %.not.i84 = icmp eq ptr %63, null
  br i1 %.not.i84, label %64, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %62
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !145
  br label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1256
  %67 = load i64, ptr %66, align 8, !tbaa !151
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !7, !noalias !166
  %70 = and i64 %69, 8192
  %.not.i.i.i90 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br i1 %.not.i.i.i90, label %RSTRING_END.exit.i92, label %72

72:                                               ; preds = %64
  %.sroa.2.0.copyload.i.i91 = load ptr, ptr %71, align 8
  br label %RSTRING_END.exit.i92

RSTRING_END.exit.i92:                             ; preds = %72, %64
  %.sroa.5.0.i.i93 = phi ptr [ %.sroa.2.0.copyload.i.i91, %72 ], [ %71, %64 ]
  %.sroa.3.0.in.i.i94 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.3.0.i.i95 = load i64, ptr %.sroa.3.0.in.i.i94, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %.sroa.5.0.i.i93, i64 %.sroa.3.0.i.i95
  br label %74

74:                                               ; preds = %76, %RSTRING_END.exit.i92
  %.023.i96 = phi ptr [ %73, %RSTRING_END.exit.i92 ], [ %77, %76 ]
  %75 = icmp ugt ptr %.023.i96, %.sroa.5.0.i.i93
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %.023.i96, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !26
  %79 = icmp eq i8 %78, 47
  br i1 %79, label %80, label %74, !llvm.loop !149

80:                                               ; preds = %76, %74
  store ptr %.023.i96, ptr %15, align 8, !tbaa !143
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %.023.i96 to i64
  %83 = sub i64 %81, %82
  store i64 %83, ptr %.phi.trans.insert.i86, align 8, !tbaa !145
  br label %84

84:                                               ; preds = %80, %._crit_edge.i85
  %85 = phi ptr [ %63, %._crit_edge.i85 ], [ %.023.i96, %80 ]
  %86 = phi i64 [ %.pre.i87, %._crit_edge.i85 ], [ %83, %80 ]
  %87 = getelementptr i8, ptr %.068, i64 %86
  %88 = icmp ugt ptr %87, %7
  %89 = ptrtoint ptr %.068 to i64
  %90 = sub i64 %13, %89
  %.0.i88 = select i1 %88, i64 %90, i64 %86
  %.not.i.i89 = icmp eq i64 %.0.i88, 0
  br i1 %.not.i.i89, label %append_basename.exit97, label %91

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.068, ptr noundef nonnull readonly align 1 %85, i64 noundef range(i64 1, 0) %.0.i88, i1 noundef false) #33
  br label %append_basename.exit97

append_basename.exit97:                           ; preds = %84, %91
  %92 = getelementptr i8, ptr %.068, i64 %.0.i88
  br label %.thread

93:                                               ; preds = %27
  %94 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1256
  %96 = load i64, ptr %95, align 8, !tbaa !151
  %97 = call fastcc ptr @append_pathname(ptr noundef %.068, ptr noundef %7, i64 noundef %96)
  br label %.thread

98:                                               ; preds = %27
  %99 = load i32, ptr %14, align 8, !tbaa !169
  %.not80 = icmp eq i32 %99, 0
  br i1 %.not80, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 @getpid() #33
  store i32 %101, ptr %14, align 8, !tbaa !169
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %101, %100 ], [ %99, %98 ]
  %104 = ptrtoint ptr %.068 to i64
  %105 = sub i64 %13, %104
  %106 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.068, i64 noundef %105, ptr noundef nonnull @.str.271, i32 noundef %103) #33
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.068) #35
  %108 = getelementptr i8, ptr %.068, i64 %107
  br label %.thread

109:                                              ; preds = %27
  %110 = load i64, ptr %12, align 8, !tbaa !171
  %.not79 = icmp eq i64 %110, 0
  br i1 %.not79, label %111, label %113

111:                                              ; preds = %109
  %112 = call i64 @time(ptr noundef null) #33
  store i64 %112, ptr %12, align 8, !tbaa !171
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %112, %111 ], [ %110, %109 ]
  %115 = ptrtoint ptr %.068 to i64
  %116 = sub i64 %13, %115
  %117 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %.068, i64 noundef %116, ptr noundef nonnull @.str.272, i64 noundef %114) #33
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.068) #35
  %119 = getelementptr i8, ptr %.068, i64 %118
  br label %.thread

120:                                              ; preds = %27
  %121 = and i8 %29, -8
  %or.cond = icmp eq i8 %121, 48
  br i1 %or.cond, label %122, label %128

122:                                              ; preds = %120
  %123 = call i64 @ruby_scan_oct(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull %6) #40
  %124 = trunc i64 %123 to i8
  %125 = load i64, ptr %6, align 8, !tbaa !15
  %126 = getelementptr i8, ptr %28, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %.not81 = icmp ne i8 %124, 0
  br label %128

.thread:                                          ; preds = %113, %append_basename.exit, %59, %append_basename.exit97, %93, %102
  %.371.ph = phi ptr [ %108, %102 ], [ %97, %93 ], [ %92, %append_basename.exit97 ], [ %61, %59 ], [ %58, %append_basename.exit ], [ %119, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

128:                                              ; preds = %122, %120
  %.365 = phi ptr [ %127, %122 ], [ %28, %120 ]
  %.3 = phi i1 [ %.not81, %122 ], [ true, %120 ]
  %.1 = phi i8 [ %124, %122 ], [ %29, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %128, %25
  %.264 = phi ptr [ %.365, %128 ], [ %18, %25 ]
  %.261 = phi i1 [ %.3, %128 ], [ true, %25 ]
  %.0 = phi i8 [ %.1, %128 ], [ %17, %25 ]
  %130 = icmp ult ptr %.068, %8
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.068, i64 1
  store i8 %.0, ptr %.068, align 1, !tbaa !26
  br label %133

133:                                              ; preds = %24, %.thread, %131, %129
  %.169.ph = phi ptr [ %.068, %129 ], [ %132, %131 ], [ %.371.ph, %.thread ], [ %.068, %24 ]
  %.163.ph = phi ptr [ %.264, %129 ], [ %.264, %131 ], [ %28, %.thread ], [ %18, %24 ]
  %.160.ph = phi i1 [ %.261, %129 ], [ %.261, %131 ], [ true, %.thread ], [ false, %24 ]
  %134 = load i8, ptr %.163.ph, align 1, !tbaa !26
  %.not82 = icmp eq i8 %134, 0
  br i1 %.not82, label %135, label %16, !llvm.loop !172

135:                                              ; preds = %19, %133
  %.163113 = phi ptr [ %.163.ph, %133 ], [ %18, %19 ]
  %.169111 = phi ptr [ %.169.ph, %133 ], [ %.068, %19 ]
  store ptr %.163113, ptr %0, align 8, !tbaa !37
  store i8 0, ptr %.169111, align 1, !tbaa !26
  %136 = getelementptr i8, ptr %.169111, i64 1
  br label %137

137:                                              ; preds = %5, %9, %135
  %.067 = phi ptr [ %136, %135 ], [ null, %9 ], [ null, %5 ]
  ret ptr %.067
}

declare ptr @ruby_popen_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @append_pathname(ptr noundef %0, ptr noundef readnone captures(address) %1, i64 noundef %2) unnamed_addr #26 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7, !noalias !173
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %.sroa.2.0.i, i64 %10
  %12 = getelementptr i8, ptr %1, i64 -1
  %13 = icmp ult ptr %0, %12
  %14 = icmp ult ptr %.sroa.2.0.i, %11
  %or.cond59 = select i1 %13, i1 %14, i1 false
  br i1 %or.cond59, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %RSTRING_PTR.exit, %.backedge
  %.061 = phi ptr [ %.0.be, %.backedge ], [ %0, %RSTRING_PTR.exit ]
  %.04060 = phi ptr [ %.040.be, %.backedge ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %15 = load i8, ptr %.04060, align 1, !tbaa !26
  switch i8 %15, label %31 [
    i8 0, label %.critedge
    i8 46, label %16
    i8 47, label %20
  ]

16:                                               ; preds = %.lr.ph62
  %17 = getelementptr i8, ptr %.04060, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %22, label %31

20:                                               ; preds = %.lr.ph62
  %21 = getelementptr i8, ptr %.061, i64 1
  store i8 33, ptr %.061, align 1, !tbaa !26
  br label %22

22:                                               ; preds = %16, %20
  %.1 = phi ptr [ %.061, %16 ], [ %21, %20 ]
  br label %23

23:                                               ; preds = %26, %22
  %.141 = phi ptr [ %.04060, %22 ], [ %24, %26 ]
  %24 = getelementptr i8, ptr %.141, i64 1
  %25 = icmp ult ptr %24, %11
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1, !tbaa !26
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %23, label %.backedge, !llvm.loop !176

.backedge:                                        ; preds = %26, %23, %31, %.critedge4, %41
  %.040.be = phi ptr [ %.242.lcssa, %41 ], [ %.242.lcssa, %.critedge4 ], [ %.04060, %31 ], [ %24, %23 ], [ %24, %26 ]
  %.0.be = phi ptr [ %.2.lcssa, %41 ], [ %.2.lcssa, %.critedge4 ], [ %.061, %31 ], [ %.1, %23 ], [ %.1, %26 ]
  %29 = icmp ult ptr %.0.be, %12
  %30 = icmp ult ptr %.040.be, %11
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.lr.ph62, label %.critedge, !llvm.loop !177

31:                                               ; preds = %.lr.ph62, %16
  %32 = icmp ult ptr %.061, %12
  %33 = icmp ult ptr %.04060, %11
  %or.cond4849 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond4849, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %31, %35
  %.251 = phi ptr [ %36, %35 ], [ %.061, %31 ]
  %.24250 = phi ptr [ %37, %35 ], [ %.04060, %31 ]
  %34 = load i8, ptr %.24250, align 1, !tbaa !26
  switch i8 %34, label %35 [
    i8 0, label %.critedge4
    i8 47, label %.critedge4
  ]

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.251, i64 1
  %37 = getelementptr i8, ptr %.24250, i64 1
  %38 = icmp ult ptr %36, %12
  %39 = icmp ult ptr %37, %11
  %or.cond48 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond48, label %.lr.ph, label %.critedge4, !llvm.loop !178

.critedge4:                                       ; preds = %35, %.lr.ph, %.lr.ph
  %.242.lcssa = phi ptr [ %.24250, %.lr.ph ], [ %37, %35 ], [ %.24250, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.251, %.lr.ph ], [ %36, %35 ], [ %.251, %.lr.ph ]
  %40 = icmp ugt ptr %.242.lcssa, %.04060
  br i1 %40, label %41, label %.backedge

41:                                               ; preds = %.critedge4
  %42 = ptrtoint ptr %.04060 to i64
  %43 = ptrtoint ptr %.242.lcssa to i64
  %44 = sub i64 %43, %42
  %45 = sub i64 0, %44
  %46 = getelementptr i8, ptr %.2.lcssa, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %.04060, i64 noundef range(i64 1, 0) %44, i1 noundef false) #33
  br label %.backedge

.critedge:                                        ; preds = %.backedge, %.lr.ph62, %RSTRING_PTR.exit
  %.0.lcssa = phi ptr [ %0, %RSTRING_PTR.exit ], [ %.061, %.lr.ph62 ], [ %.0.be, %.backedge ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare i64 @ruby_scan_oct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #27

declare i32 @ruby_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_backtrace_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_backtrace_to_str_ary(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_location_ary_to_backtrace(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !116
  tail call void @rb_gc_mark_movable(i64 noundef %2) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !114
  tail call void @rb_gc_mark_movable(i64 noundef %4) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !117
  tail call void @rb_gc_mark_movable(i64 noundef %6) #33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @name_err_mesg_update(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !116
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #33
  store i64 %3, ptr %0, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #33
  store i64 %6, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = tail call i64 @rb_gc_location(i64 noundef %8) #33
  store i64 %9, ptr %7, align 8, !tbaa !117
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_get_ruby_level_next_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_iseqw_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 0, 536870913) i64 @RB_FL_TEST(i64 noundef %0) unnamed_addr #19 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_ABLE.exit.thread, label %RB_FL_ABLE.exit

RB_FL_ABLE.exit:                                  ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 31
  %.not = icmp eq i64 %8, 27
  %9 = and i64 %7, 536870912
  %spec.select = select i1 %.not, i64 0, i64 %9
  br label %RB_FL_ABLE.exit.thread

RB_FL_ABLE.exit.thread:                           ; preds = %RB_FL_ABLE.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ %spec.select, %RB_FL_ABLE.exit ]
  ret i64 %.0
}

declare i64 @rb_class_allocate_instance(i64 noundef) local_unnamed_addr #1

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ivar_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1) #33
  ret i32 0
}

declare void @rb_exc_check_circular_cause(i64 noundef) local_unnamed_addr #1

declare i32 @rb_stderr_tty_p() local_unnamed_addr #1

declare i64 @rb_obj_clone(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #22

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @try_convert_to_exception(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3489, i32 noundef 0, ptr noundef null) #33
  ret i64 %2
}

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_String(i64 noundef) local_unnamed_addr #1

declare i64 @rb_decorate_message(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

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

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @name_err_mesg_receiver_name(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = and i64 %8, 30
  %switch = icmp eq i64 %9, 2
  br i1 %switch, label %10, label %13

10:                                               ; preds = %6
  %.pr.i = load i64, ptr @name_err_mesg_receiver_name.rbimpl_id, align 8, !tbaa !15
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 4) #33
  store i64 %11, ptr @name_err_mesg_receiver_name.rbimpl_id, align 8, !tbaa !15
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !142

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %10
  %.lcssa.i = phi i64 [ %.pr.i, %10 ], [ %11, %.lr.ph.i ]
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #33
  br label %13

13:                                               ; preds = %6, %1, %rbimpl_intern_const.exit
  %.0 = phi i64 [ 36, %1 ], [ %12, %rbimpl_intern_const.exit ], [ 36, %6 ]
  ret i64 %.0
}

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #28

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #28

declare i64 @rb_str_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_call_super_kw(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_st_keys(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #22

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #28

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ec_backtrace_location_ary(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_io_puts(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_symbol_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #29

declare i32 @rb_str_end_with_asciichar(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #32

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { cold nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"OnigEncodingTypeST", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 20, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !20, i64 128, !20, i64 132}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"p1 omnipotent char", !18, i64 0}
!20 = !{!"int", !10, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"RString", !8, i64 0, !9, i64 16, !10, i64 24}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!10, !10, i64 0}
!27 = !{!"branch_weights", i32 1073205, i32 2146410443}
!28 = !{!"branch_weights", !"expected", i32 2146542653, i32 940995}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS8st_table", !18, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!30, !31, i64 8}
!34 = !{!35, !18, i64 0}
!35 = !{!"bug_reporters", !18, i64 0, !18, i64 8}
!36 = !{!35, !18, i64 8}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS27rb_execution_context_struct", !18, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"rbimpl_rstring_getmem: argument 0"}
!48 = distinct !{!48, !"rbimpl_rstring_getmem"}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !9, i64 24}
!51 = !{!"RTypedData", !8, i64 0, !52, i64 16, !9, i64 24, !18, i64 32}
!52 = !{!"p1 _ZTS19rb_data_type_struct", !18, i64 0}
!53 = !{!54, !52, i64 48}
!54 = !{!"rb_data_type_struct", !19, i64 0, !55, i64 8, !52, i64 48, !18, i64 56, !9, i64 64}
!55 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !10, i64 32}
!56 = distinct !{!56, !41}
!57 = !{!51, !52, i64 16}
!58 = !{!54, !19, i64 0}
!59 = !{!51, !18, i64 32}
!60 = !{!61, !63, i64 16}
!61 = !{!"rb_execution_context_struct", !62, i64 0, !9, i64 8, !63, i64 16, !64, i64 24, !20, i64 32, !20, i64 36, !65, i64 40, !66, i64 48, !67, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !62, i64 88, !9, i64 96, !68, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !20, i64 129, !9, i64 136, !69, i64 144}
!62 = !{!"p1 long", !18, i64 0}
!63 = !{!"p1 _ZTS23rb_control_frame_struct", !18, i64 0}
!64 = !{!"p1 _ZTS9rb_vm_tag", !18, i64 0}
!65 = !{!"p1 _ZTS15rb_fiber_struct", !18, i64 0}
!66 = !{!"p1 _ZTS16rb_thread_struct", !18, i64 0}
!67 = !{!"p1 _ZTS11rb_id_table", !18, i64 0}
!68 = !{!"p1 _ZTS19rb_trace_arg_struct", !18, i64 0}
!69 = !{!"", !62, i64 0, !62, i64 8, !9, i64 16, !10, i64 24}
!70 = !{!71, !62, i64 0}
!71 = !{!"rb_control_frame_struct", !62, i64 0, !62, i64 8, !72, i64 16, !9, i64 24, !62, i64 32, !18, i64 40, !18, i64 48}
!72 = !{!"p1 _ZTS14rb_iseq_struct", !18, i64 0}
!73 = !{!61, !66, i64 48}
!74 = !{}
!75 = !{!76, !79, i64 24}
!76 = !{!"rb_thread_struct", !77, i64 0, !9, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !39, i64 48, !82, i64 56, !86, i64 200, !20, i64 204, !9, i64 208, !88, i64 216, !9, i64 224, !9, i64 232, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !20, i64 240, !10, i64 241, !20, i64 244, !18, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !10, i64 288, !89, i64 328, !9, i64 344, !90, i64 352, !91, i64 360, !92, i64 376, !10, i64 384, !20, i64 408, !9, i64 416, !65, i64 424, !9, i64 432, !20, i64 440, !9, i64 448, !18, i64 456, !93, i64 464}
!77 = !{!"ccan_list_node", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS14ccan_list_node", !18, i64 0}
!79 = !{!"p1 _ZTS16rb_ractor_struct", !18, i64 0}
!80 = !{!"p1 _ZTS12rb_vm_struct", !18, i64 0}
!81 = !{!"p1 _ZTS16rb_native_thread", !18, i64 0}
!82 = !{!"rb_thread_sched_item", !83, i64 0, !84, i64 80, !86, i64 120, !86, i64 121, !18, i64 128, !87, i64 136}
!83 = !{!"", !77, i64 0, !77, i64 16, !77, i64 32, !77, i64 48, !77, i64 64}
!84 = !{!"rb_thread_sched_waiting", !20, i64 0, !85, i64 8, !77, i64 24}
!85 = !{!"", !9, i64 0, !20, i64 8, !20, i64 12}
!86 = !{!"_Bool", !10, i64 0}
!87 = !{!"p1 _ZTS17coroutine_context", !18, i64 0}
!88 = !{!"p1 _ZTS15rb_calling_info", !18, i64 0}
!89 = !{!"rb_unblock_callback", !18, i64 0, !18, i64 8}
!90 = !{!"p1 _ZTS15rb_mutex_struct", !18, i64 0}
!91 = !{!"ccan_list_head", !77, i64 0}
!92 = !{!"p1 _ZTS15rb_waiting_list", !18, i64 0}
!93 = !{!"rb_ext_config", !86, i64 0}
!94 = !{!95, !20, i64 8}
!95 = !{!"rb_hook_list_struct", !96, i64 0, !20, i64 8, !20, i64 12, !86, i64 16, !86, i64 17}
!96 = !{!"p1 _ZTS20rb_event_hook_struct", !18, i64 0}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!99, !20, i64 0}
!99 = !{!"rb_trace_arg_struct", !20, i64 0, !39, i64 8, !63, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !20, i64 64, !20, i64 68, !9, i64 72}
!100 = !{!99, !39, i64 8}
!101 = !{!99, !63, i64 16}
!102 = !{!99, !9, i64 24}
!103 = !{!99, !9, i64 32}
!104 = !{!99, !9, i64 40}
!105 = !{!99, !9, i64 48}
!106 = !{!99, !9, i64 56}
!107 = !{!99, !9, i64 72}
!108 = !{!99, !20, i64 64}
!109 = distinct !{!109, !41}
!110 = !{!71, !62, i64 32}
!111 = !{!71, !72, i64 16}
!112 = !{!31, !31, i64 0}
!113 = distinct !{!113, !41}
!114 = !{!115, !9, i64 8}
!115 = !{!"name_error_message_struct", !9, i64 0, !9, i64 8, !9, i64 16}
!116 = !{!115, !9, i64 0}
!117 = !{!115, !9, i64 16}
!118 = !{!119}
!119 = distinct !{!119, !120, !"rbimpl_rstring_getmem: argument 0"}
!120 = distinct !{!120, !"rbimpl_rstring_getmem"}
!121 = distinct !{!121, !41}
!122 = !{!62, !62, i64 0}
!123 = distinct !{!123, !41}
!124 = !{!125, !9, i64 16}
!125 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !20, i64 4, !126, i64 8, !9, i64 16, !62, i64 24, !9, i64 32, !9, i64 40, !127, i64 48}
!126 = !{!"p1 _ZTS12st_hash_type", !18, i64 0}
!127 = !{!"p1 _ZTS14st_table_entry", !18, i64 0}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = !{!131}
!131 = distinct !{!131, !132, !"rbimpl_rstring_getmem: argument 0"}
!132 = distinct !{!132, !"rbimpl_rstring_getmem"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"rbimpl_rstring_getmem: argument 0"}
!135 = distinct !{!135, !"rbimpl_rstring_getmem"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"rbimpl_rstring_getmem: argument 0"}
!138 = distinct !{!138, !"rbimpl_rstring_getmem"}
!139 = !{!"branch_weights", i32 2146410, i32 -2146410}
!140 = !{!"branch_weights", i32 4001, i32 1}
!141 = !{!"branch_weights", i32 -2146410, i32 2146410}
!142 = distinct !{!142, !41}
!143 = !{!144, !19, i64 0}
!144 = !{!"path_string", !19, i64 0, !9, i64 8}
!145 = !{!144, !9, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"rbimpl_rstring_getmem: argument 0"}
!148 = distinct !{!148, !"rbimpl_rstring_getmem"}
!149 = distinct !{!149, !41}
!150 = !{!80, !80, i64 0}
!151 = !{!152, !9, i64 1256}
!152 = !{!"rb_vm_struct", !9, i64 0, !153, i64 8, !18, i64 472, !156, i64 480, !91, i64 488, !20, i64 504, !20, i64 508, !20, i64 508, !20, i64 508, !20, i64 508, !9, i64 512, !157, i64 520, !10, i64 528, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !31, i64 640, !31, i64 648, !31, i64 656, !158, i64 664, !159, i64 1184, !20, i64 1192, !91, i64 1200, !10, i64 1216, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !20, i64 1288, !160, i64 1296, !163, i64 1312, !31, i64 1320, !164, i64 1328, !31, i64 1336, !67, i64 1344, !31, i64 1352, !31, i64 1360, !67, i64 1368, !9, i64 1376, !10, i64 1384, !165, i64 9568}
!153 = !{!"", !91, i64 0, !20, i64 16, !20, i64 20, !79, i64 24, !66, i64 32, !154, i64 40, !155, i64 152}
!154 = !{!"", !10, i64 0, !79, i64 40, !20, i64 48, !10, i64 56, !86, i64 104}
!155 = !{!"", !10, i64 0, !79, i64 40, !86, i64 48, !10, i64 56, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !91, i64 120, !20, i64 136, !91, i64 144, !91, i64 160, !91, i64 176, !86, i64 192, !10, i64 200, !10, i64 248, !86, i64 296, !20, i64 300, !20, i64 304}
!156 = !{!"long long", !10, i64 0}
!157 = !{!"p1 _ZTS18global_object_list", !18, i64 0}
!158 = !{!"", !10, i64 0}
!159 = !{!"p1 _ZTS22rb_postponed_job_queue", !18, i64 0}
!160 = !{!"", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTS11rb_objspace", !18, i64 0}
!162 = !{!"p1 _ZTS24gc_mark_func_data_struct", !18, i64 0}
!163 = !{!"p1 _ZTS15rb_at_exit_list", !18, i64 0}
!164 = !{!"p1 _ZTS19rb_builtin_function", !18, i64 0}
!165 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"rbimpl_rstring_getmem: argument 0"}
!168 = distinct !{!168, !"rbimpl_rstring_getmem"}
!169 = !{!170, !20, i64 32}
!170 = !{!"report_expansion", !144, i64 0, !144, i64 16, !20, i64 32, !9, i64 40}
!171 = !{!170, !9, i64 40}
!172 = distinct !{!172, !41}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rbimpl_rstring_getmem: argument 0"}
!175 = distinct !{!175, !"rbimpl_rstring_getmem"}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
