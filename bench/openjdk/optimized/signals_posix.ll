; ModuleID = 'bench/openjdk/original/signals_posix.ll'
source_filename = "bench/openjdk/original/signals_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SavedSignalHandlers = type { [65 x ptr] }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.anon.17 = type { i32, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.anon.22 = type { i32, i32, ptr, ptr }
%struct.anon.23 = type { i32, ptr, ptr }
%struct.anon.24 = type { i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%class.frame = type { %union.anon.11, ptr, ptr, ptr, i32, i8, %union.anon.12, %union.anon.13 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%struct.sigaction = type { %union.anon.16, %struct.__sigset_t, i32, ptr }
%union.anon.16 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SuspendedThreadTaskContext = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN19SavedSignalHandlersD2Ev = comdat any

$_ZN6Events3logEP6ThreadPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

@_ZL11vm_handlers = internal global %class.SavedSignalHandlers zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL16chained_handlers = internal global %class.SavedSignalHandlers zeroinitializer, align 8
@_ZL12sr_semaphore = internal global %class.PosixSemaphore zeroinitializer, align 8
@_ZN12PosixSignals9SR_signumE = hidden local_unnamed_addr global i32 12, align 4
@_ZL13sig_semaphore = internal unnamed_addr global ptr null, align 8
@_ZL15pending_signals = internal global [66 x i32] zeroinitializer, align 16
@UseSignalChaining = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZL13check_signals = internal unnamed_addr global i1 false, align 1
@ReduceSignalUsage = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [29 x i8] c"Consider using jsig library.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"siginfo:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" <null>\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c" si_signo: %d (%s)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c", si_code: %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", si_errno: %d\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", si_pid: %ld\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c" (current process)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" (invalid)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c", si_uid: %ld\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", si_status: %d\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c", si_addr: 0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c", si_band: %ld\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"sent signal %d to Thread 0x%016lx because %s.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SIG%d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SIG%s\00", align 1
@_ZL13g_signal_info = internal unnamed_addr constant [34 x %struct.anon.17] [%struct.anon.17 { i32 6, ptr @.str.135 }, %struct.anon.17 { i32 14, ptr @.str.136 }, %struct.anon.17 { i32 7, ptr @.str.137 }, %struct.anon.17 { i32 17, ptr @.str.138 }, %struct.anon.17 { i32 17, ptr @.str.139 }, %struct.anon.17 { i32 18, ptr @.str.140 }, %struct.anon.17 { i32 8, ptr @.str.141 }, %struct.anon.17 { i32 1, ptr @.str.142 }, %struct.anon.17 { i32 4, ptr @.str.143 }, %struct.anon.17 { i32 2, ptr @.str.144 }, %struct.anon.17 { i32 29, ptr @.str.145 }, %struct.anon.17 { i32 9, ptr @.str.146 }, %struct.anon.17 { i32 13, ptr @.str.147 }, %struct.anon.17 { i32 29, ptr @.str.148 }, %struct.anon.17 { i32 27, ptr @.str.149 }, %struct.anon.17 { i32 30, ptr @.str.150 }, %struct.anon.17 { i32 3, ptr @.str.151 }, %struct.anon.17 { i32 11, ptr @.str.152 }, %struct.anon.17 { i32 16, ptr @.str.153 }, %struct.anon.17 { i32 19, ptr @.str.154 }, %struct.anon.17 { i32 31, ptr @.str.155 }, %struct.anon.17 { i32 15, ptr @.str.156 }, %struct.anon.17 { i32 5, ptr @.str.157 }, %struct.anon.17 { i32 20, ptr @.str.158 }, %struct.anon.17 { i32 21, ptr @.str.159 }, %struct.anon.17 { i32 22, ptr @.str.160 }, %struct.anon.17 { i32 23, ptr @.str.161 }, %struct.anon.17 { i32 10, ptr @.str.162 }, %struct.anon.17 { i32 12, ptr @.str.163 }, %struct.anon.17 { i32 26, ptr @.str.164 }, %struct.anon.17 { i32 28, ptr @.str.165 }, %struct.anon.17 { i32 24, ptr @.str.166 }, %struct.anon.17 { i32 25, ptr @.str.167 }, %struct.anon.17 { i32 -1, ptr null }], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"%10s: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"unblocked\00", align 1
@_ZN7VMError21crash_handler_addressE = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"  *** Handler was modified!\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"  *** Expected: \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"  chained to: \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Signal Handlers:\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"src/hotspot/os/posix/signals_posix.cpp\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"guarantee(osthread->sr.is_suspended()) failed\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Must be suspended\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"SR_initialize failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZL17libjsig_is_loaded = internal unnamed_addr global i1 false, align 1
@_ZL17get_signal_action = internal unnamed_addr global ptr null, align 8
@_ZL28do_check_signal_periodically = internal unnamed_addr global [65 x i8] zeroinitializer, align 16
@_ZZL20check_signal_handleriE12os_sigaction = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"Warning: %s handler modified!\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [72 x i8] c"Note: Running in non-interactive shell, %s handler is replaced by shell\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"SIGRTMIN\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"SIGRTMAX\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"SIGRTMIN+%d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"ILL_ILLOPC\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Illegal opcode.\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"ILL_ILLOPN\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Illegal operand.\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ILL_ILLADR\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Illegal addressing mode.\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"ILL_ILLTRP\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Illegal trap.\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ILL_PRVOPC\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Privileged opcode.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ILL_PRVREG\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Privileged register.\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ILL_COPROC\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Coprocessor error.\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ILL_BADSTK\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Internal stack error.\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"FPE_INTDIV\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Integer divide by zero.\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"FPE_INTOVF\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"Integer overflow.\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"FPE_FLTDIV\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Floating-point divide by zero.\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"FPE_FLTOVF\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Floating-point overflow.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"FPE_FLTUND\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Floating-point underflow.\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"FPE_FLTRES\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Floating-point inexact result.\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"FPE_FLTINV\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Invalid floating-point operation.\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"FPE_FLTSUB\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Subscript out of range.\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"SEGV_MAPERR\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Address not mapped to object.\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"SEGV_ACCERR\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Invalid permissions for mapped object.\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"BUS_ADRALN\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Invalid address alignment.\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"BUS_ADRERR\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Nonexistent physical address.\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"BUS_OBJERR\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Object-specific hardware error.\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"TRAP_BRKPT\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Process breakpoint.\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"TRAP_TRACE\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"Process trace trap.\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"CLD_EXITED\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Child has exited.\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"CLD_KILLED\00", align 1
@.str.97 = private unnamed_addr constant [64 x i8] c"Child has terminated abnormally and did not create a core file.\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"CLD_DUMPED\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"Child has terminated abnormally and created a core file.\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"CLD_TRAPPED\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"Traced child has trapped.\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"CLD_STOPPED\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Child has stopped.\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"CLD_CONTINUED\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"Stopped child has continued.\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"POLL_OUT\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"Output buffers available.\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"POLL_MSG\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Input message available.\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"POLL_ERR\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"I/O error.\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"POLL_PRI\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"High priority input available.\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"POLL_HUP\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Device disconnected. [Option End]\00", align 1
@__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t1 = private unnamed_addr constant [35 x %struct.anon.22] [%struct.anon.22 { i32 4, i32 1, ptr @.str.48, ptr @.str.49 }, %struct.anon.22 { i32 4, i32 2, ptr @.str.50, ptr @.str.51 }, %struct.anon.22 { i32 4, i32 3, ptr @.str.52, ptr @.str.53 }, %struct.anon.22 { i32 4, i32 4, ptr @.str.54, ptr @.str.55 }, %struct.anon.22 { i32 4, i32 5, ptr @.str.56, ptr @.str.57 }, %struct.anon.22 { i32 4, i32 6, ptr @.str.58, ptr @.str.59 }, %struct.anon.22 { i32 4, i32 7, ptr @.str.60, ptr @.str.61 }, %struct.anon.22 { i32 4, i32 8, ptr @.str.62, ptr @.str.63 }, %struct.anon.22 { i32 8, i32 1, ptr @.str.64, ptr @.str.65 }, %struct.anon.22 { i32 8, i32 2, ptr @.str.66, ptr @.str.67 }, %struct.anon.22 { i32 8, i32 3, ptr @.str.68, ptr @.str.69 }, %struct.anon.22 { i32 8, i32 4, ptr @.str.70, ptr @.str.71 }, %struct.anon.22 { i32 8, i32 5, ptr @.str.72, ptr @.str.73 }, %struct.anon.22 { i32 8, i32 6, ptr @.str.74, ptr @.str.75 }, %struct.anon.22 { i32 8, i32 7, ptr @.str.76, ptr @.str.77 }, %struct.anon.22 { i32 8, i32 8, ptr @.str.78, ptr @.str.79 }, %struct.anon.22 { i32 11, i32 1, ptr @.str.80, ptr @.str.81 }, %struct.anon.22 { i32 11, i32 2, ptr @.str.82, ptr @.str.83 }, %struct.anon.22 { i32 7, i32 1, ptr @.str.84, ptr @.str.85 }, %struct.anon.22 { i32 7, i32 2, ptr @.str.86, ptr @.str.87 }, %struct.anon.22 { i32 7, i32 3, ptr @.str.88, ptr @.str.89 }, %struct.anon.22 { i32 5, i32 1, ptr @.str.90, ptr @.str.91 }, %struct.anon.22 { i32 5, i32 2, ptr @.str.92, ptr @.str.93 }, %struct.anon.22 { i32 17, i32 1, ptr @.str.94, ptr @.str.95 }, %struct.anon.22 { i32 17, i32 2, ptr @.str.96, ptr @.str.97 }, %struct.anon.22 { i32 17, i32 3, ptr @.str.98, ptr @.str.99 }, %struct.anon.22 { i32 17, i32 4, ptr @.str.100, ptr @.str.101 }, %struct.anon.22 { i32 17, i32 5, ptr @.str.102, ptr @.str.103 }, %struct.anon.22 { i32 17, i32 6, ptr @.str.104, ptr @.str.105 }, %struct.anon.22 { i32 29, i32 2, ptr @.str.106, ptr @.str.107 }, %struct.anon.22 { i32 29, i32 3, ptr @.str.108, ptr @.str.109 }, %struct.anon.22 { i32 29, i32 4, ptr @.str.110, ptr @.str.111 }, %struct.anon.22 { i32 29, i32 5, ptr @.str.112, ptr @.str.113 }, %struct.anon.22 { i32 29, i32 6, ptr @.str.114, ptr @.str.115 }, %struct.anon.22 { i32 -1, i32 -1, ptr null, ptr null }], align 16
@.str.116 = private unnamed_addr constant [8 x i8] c"SI_USER\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Signal sent by kill().\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"SI_QUEUE\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Signal sent by the sigqueue().\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"SI_TIMER\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"Signal generated by expiration of a timer set by timer_settime().\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"SI_ASYNCIO\00", align 1
@.str.123 = private unnamed_addr constant [63 x i8] c"Signal generated by completion of an asynchronous I/O request.\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"SI_MESGQ\00", align 1
@.str.125 = private unnamed_addr constant [68 x i8] c"Signal generated by arrival of a message on an empty message queue.\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"SI_TKILL\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Signal sent by tkill (pthread_kill)\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"SI_DETHREAD\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"Signal sent by execve() killing subsidiary threads\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"SI_KERNEL\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Signal sent by kernel.\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"SI_SIGIO\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Signal sent by queued SIGIO\00", align 1
@__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t2 = private unnamed_addr constant [10 x %struct.anon.23] [%struct.anon.23 { i32 0, ptr @.str.116, ptr @.str.117 }, %struct.anon.23 { i32 -1, ptr @.str.118, ptr @.str.119 }, %struct.anon.23 { i32 -2, ptr @.str.120, ptr @.str.121 }, %struct.anon.23 { i32 -4, ptr @.str.122, ptr @.str.123 }, %struct.anon.23 { i32 -3, ptr @.str.124, ptr @.str.125 }, %struct.anon.23 { i32 -6, ptr @.str.126, ptr @.str.127 }, %struct.anon.23 { i32 -7, ptr @.str.128, ptr @.str.129 }, %struct.anon.23 { i32 128, ptr @.str.130, ptr @.str.131 }, %struct.anon.23 { i32 -5, ptr @.str.132, ptr @.str.133 }, %struct.anon.23 { i32 -1, ptr null, ptr null }], align 16
@.str.134 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events9_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.135 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"SIGSTKFLT\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"SIG_DFL\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"SIG_IGN\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c", mask=\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c", flags=\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"SA_NOCLDSTOP\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"SA_ONSTACK\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"SA_RESETHAND\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"SA_RESTART\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"SA_SIGINFO\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"SA_NOCLDWAIT\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"SA_NODEFER\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"NOT USED\00", align 1
@__const._ZL17describe_sa_flagsiPcm.flaginfo = private unnamed_addr constant [8 x %struct.anon.24] [%struct.anon.24 { i32 1, ptr @.str.174 }, %struct.anon.24 { i32 134217728, ptr @.str.175 }, %struct.anon.24 { i32 -2147483648, ptr @.str.176 }, %struct.anon.24 { i32 268435456, ptr @.str.177 }, %struct.anon.24 { i32 4, ptr @.str.178 }, %struct.anon.24 { i32 2, ptr @.str.179 }, %struct.anon.24 { i32 1073741824, ptr @.str.180 }, %struct.anon.24 { i32 -1476395016, ptr @.str.181 }], align 16
@.str.182 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"|Unknown_flags:%x\00", align 1
@_ZL14unblocked_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@_ZL7vm_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@.str.184 = private unnamed_addr constant [16 x i8] c"_JAVA_SR_SIGNUM\00", align 1
@.str.185 = private unnamed_addr constant [85 x i8] c"You set _JAVA_SR_SIGNUM=%s. It must be a number in range [%d, %d]. Using %d instead.\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"Non-attached thread received stray SR signal (\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZL17preinstalled_sigs = internal global %struct.__sigset_t zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [25 x i8] c"JVM_begin_signal_setting\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"JVM_end_signal_setting\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"JVM_get_signal_action\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.191 = private unnamed_addr constant [67 x i8] c"Info: libjsig is activated, all active signal checking is disabled\00", align 1
@AllowUserSignalHandlers = external local_unnamed_addr global i8, align 1
@.str.192 = private unnamed_addr constant [83 x i8] c"Info: AllowUserSignalHandlers is activated, all active signal checking is disabled\00", align 1
@.str.193 = private unnamed_addr constant [74 x i8] c"Encountered unexpected pre-existing sigaction handler %#lx for signal %d.\00", align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_signals_posix.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SavedSignalHandlersD2Ev(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #0 comdat align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !6

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13signal_notifyEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @_ZL15pending_signals, i64 %4
  %6 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %5) #20, !srcloc !8
  %7 = load ptr, ptr @_ZL13sig_semaphore, align 8
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1) #20
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 66) i32 @_ZN2os11signal_waitEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %2

2:                                                ; preds = %.backedge, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.i.be, %.backedge ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr @_ZL15pending_signals, i64 %indvars.iv.i
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %4, ptr nonnull %3) #20, !srcloc !9
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %_ZL21check_pending_signalsv.exit, label %10

10:                                               ; preds = %6, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 66
  br i1 %exitcond.not.i, label %11, label %.backedge

.backedge:                                        ; preds = %10, %11
  %indvars.iv.i.be = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %11 ]
  br label %2, !llvm.loop !10

11:                                               ; preds = %10
  %12 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %13 = load ptr, ptr %1, align 8
  tail call void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  br label %.backedge

_ZL21check_pending_signalsv.exit:                 ; preds = %6
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = load i8, ptr @UseSignalChaining, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZL25get_chained_signal_actioni.exit.thread

7:                                                ; preds = %3
  %.b.i = load i1, ptr @_ZL17libjsig_is_loaded, align 1
  br i1 %.b.i, label %8, label %.thread.i

8:                                                ; preds = %7
  %9 = load ptr, ptr @_ZL17get_signal_action, align 8
  %10 = tail call noundef ptr %9(i32 noundef %0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %_ZL25get_chained_signal_actioni.exit.thread9

.thread.i:                                        ; preds = %8, %7
  %12 = add i32 %0, -1
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %_ZL25get_chained_signal_actioni.exit, label %_ZL25get_chained_signal_actioni.exit.thread

_ZL25get_chained_signal_actioni.exit:             ; preds = %.thread.i
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16chained_handlers, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZL25get_chained_signal_actioni.exit.thread, label %_ZL25get_chained_signal_actioni.exit.thread9

_ZL25get_chained_signal_actioni.exit.thread9:     ; preds = %8, %_ZL25get_chained_signal_actioni.exit
  %.1.i12 = phi ptr [ %16, %_ZL25get_chained_signal_actioni.exit ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %.1.i12, align 8
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv.exit, label %19

19:                                               ; preds = %_ZL25get_chained_signal_actioni.exit.thread9
  %20 = getelementptr inbounds nuw i8, ptr %.1.i12, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1073741824
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.1.i12, i64 8
  %26 = tail call i32 @sigaddset(ptr noundef nonnull %25, i32 noundef %0) #20
  %.pr.i = load i32, ptr %20, align 8
  %.pre.i = load ptr, ptr %.1.i12, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %.pre.i, %24 ], [ %17, %19 ]
  %29 = phi i32 [ %.pr.i, %24 ], [ %21, %19 ]
  %30 = and i32 %29, 4
  %.not22.i = icmp eq i32 %30, 0
  %.not23.i = icmp sgt i32 %29, -1
  br i1 %.not23.i, label %32, label %31

31:                                               ; preds = %27
  store ptr null, ptr %.1.i12, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = call i32 @sigemptyset(ptr noundef nonnull %4) #20
  %34 = getelementptr inbounds nuw i8, ptr %.1.i12, i64 8
  %35 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %34, ptr noundef nonnull %4) #20
  br i1 %.not22.i, label %37, label %36

36:                                               ; preds = %32
  call void %28(i32 noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %38

37:                                               ; preds = %32
  call void %28(i32 noundef %0) #20
  br label %38

38:                                               ; preds = %37, %36
  %39 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #20
  br label %_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv.exit

_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv.exit: ; preds = %_ZL25get_chained_signal_actioni.exit.thread9, %38
  %40 = icmp ne ptr %17, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL25get_chained_signal_actioni.exit.thread

_ZL25get_chained_signal_actioni.exit.thread:      ; preds = %.thread.i, %_ZL25get_chained_signal_actioni.exit, %_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv.exit, %3
  %.0 = phi i1 [ %40, %_ZL20call_chained_handlerP9sigactioniP9siginfo_tPv.exit ], [ false, %_ZL25get_chained_signal_actioni.exit ], [ false, %3 ], [ false, %.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals21unblock_error_signalsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.__sigset_t, align 8
  %2 = call i32 @sigemptyset(ptr noundef nonnull %1) #20
  %3 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 4) #20
  %4 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 7) #20
  %5 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 8) #20
  %6 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 11) #20
  %7 = call i32 @sigaddset(ptr noundef nonnull %1, i32 noundef 5) #20
  %8 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define range(i32 0, 2) i32 @JVM_handle_linux_signal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %class.frame, align 8
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @sigemptyset(ptr noundef nonnull %5) #20
  %10 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 4) #20
  %11 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 7) #20
  %12 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 8) #20
  %13 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 11) #20
  %14 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef 5) #20
  %15 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %5, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #20
  br i1 %16, label %17, label %_ZN6Thread20current_or_null_safeEv.exit

17:                                               ; preds = %4
  %18 = call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #20
  br label %_ZN6Thread20current_or_null_safeEv.exit

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %4, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %4 ]
  call void @_ZN21ThreadCrashProtection22check_crash_protectionEiP6Thread(i32 noundef %0, ptr noundef %.0.i) #20
  %19 = icmp eq i32 %0, 11
  %20 = icmp eq i32 %0, 7
  %or.cond = or i1 %19, %20
  %21 = icmp ne ptr %1, null
  %or.cond3 = and i1 %or.cond, %21
  br i1 %or.cond3, label %22, label %29

22:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @g_assert_poison, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef %2, ptr noundef %24) #20
  br label %29

29:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit, %27, %22
  %.0 = phi i1 [ false, %_ZN6Thread20current_or_null_safeEv.exit ], [ %28, %27 ], [ false, %22 ]
  %.not74 = icmp eq ptr %2, null
  br i1 %.not74, label %32, label %30

30:                                               ; preds = %29
  %31 = call noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef nonnull %2) #20
  br label %32

32:                                               ; preds = %30, %29
  %.068 = phi ptr [ %31, %30 ], [ null, %29 ]
  br i1 %.0, label %.thread89, label %33

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef %0, ptr noundef %.068, ptr noundef %2) #20
  br i1 %34, label %.thread89, label %35

35:                                               ; preds = %33
  switch i32 %0, label %38 [
    i32 25, label %36
    i32 13, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = call noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %.thread89

38:                                               ; preds = %35
  %39 = icmp eq ptr %.068, null
  br i1 %39, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef nonnull %.068) #20
  br i1 %41, label %42, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread

42:                                               ; preds = %40
  %43 = load i8, ptr %.068, align 1
  %44 = icmp eq i8 %43, 15
  br i1 %44, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread

_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread

48:                                               ; preds = %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit
  %49 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %.068) #20
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread

54:                                               ; preds = %50
  %55 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %49, ptr noundef nonnull %.068) #20
  %.pn.in.in.v = select i1 %55, i64 172, i64 168
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %49, i64 %.pn.in.in.v
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = sext i32 %.pn.in to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %.pn
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef %2) #20
  %57 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %49, ptr noundef nonnull %6) #20
  store ptr %.068, ptr %57, align 8
  call void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef %2, ptr noundef nonnull %56) #20
  br label %.thread89

_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread: ; preds = %42, %50, %48, %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit, %40, %38
  %.not76 = icmp eq ptr %.0.i, null
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread
  %59 = load ptr, ptr %.0.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(888) %.0.i) #20
  %spec.select = select i1 %62, ptr %.0.i, ptr null
  br label %63

63:                                               ; preds = %58, %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread
  %64 = phi ptr [ null, %_ZN22NativeDeoptInstruction11is_deopt_atEPh.exit.thread ], [ %spec.select, %58 ]
  %65 = call noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %64) #20
  br i1 %65, label %.thread89, label %66

66:                                               ; preds = %63
  %67 = call noundef zeroext i1 @_ZN12PosixSignals15chained_handlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %3, 0
  %or.cond10.not = or i1 %69, %67
  br i1 %or.cond10.not, label %.thread89, label %70

70:                                               ; preds = %66
  call void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef %.0.i, i32 noundef %0, ptr noundef %.068, ptr noundef %1, ptr noundef %2) #22
  unreachable

.thread89:                                        ; preds = %32, %36, %33, %54, %63, %66
  %.592 = phi i32 [ %68, %66 ], [ 1, %63 ], [ 1, %54 ], [ 1, %33 ], [ 1, %36 ], [ 1, %32 ]
  store i32 %8, ptr %7, align 4
  ret i32 %.592
}

declare void @_ZN21ThreadCrashProtection22check_crash_protectionEiP6Thread(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN2os5Posix15ucontext_get_pcEPK10ucontext_t(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z16handle_safefetchiPhPv(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN2os5Posix15ucontext_set_pcEP10ucontext_tPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN12PosixSignals25pd_hotspot_signal_handlerEiP9siginfo_tP10ucontext_tP10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN12PosixSignals12user_handlerEv() local_unnamed_addr #5 align 2 {
  ret ptr @_ZL11UserHandleriP9siginfo_tPv
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11UserHandleriP9siginfo_tPv(i32 noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #20
  %6 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 4) #20
  %7 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 7) #20
  %8 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 8) #20
  %9 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 11) #20
  %10 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 5) #20
  %11 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %18, label %.split

.split:                                           ; preds = %3
  %13 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN2os13signal_notifyEi.exit, label %14

14:                                               ; preds = %.split
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [4 x i8], ptr @_ZL15pending_signals, i64 %15
  %17 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %16) #20, !srcloc !8
  br label %_ZN2os13signal_notifyEi.exit.sink.split

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #20
  br i1 %19, label %23, label %.split2

.split2:                                          ; preds = %18
  %20 = load ptr, ptr @_ZL13sig_semaphore, align 8
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %_ZN2os13signal_notifyEi.exit, label %21

21:                                               ; preds = %.split2
  %22 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZL15pending_signals, i64 8)) #20, !srcloc !8
  br label %_ZN2os13signal_notifyEi.exit.sink.split

23:                                               ; preds = %18
  call void @_ZN2os3dieEv() #22
  unreachable

_ZN2os13signal_notifyEi.exit.sink.split:          ; preds = %14, %21
  %24 = load ptr, ptr @_ZL13sig_semaphore, align 8
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1) #20
  br label %_ZN2os13signal_notifyEi.exit

_ZN2os13signal_notifyEi.exit:                     ; preds = %_ZN2os13signal_notifyEi.exit.sink.split, %.split2, %.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PosixSignals30install_generic_signal_handlerEiPv(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = call i32 @sigfillset(ptr noundef nonnull %5) #20
  %7 = call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 4) #20
  %8 = call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 7) #20
  %9 = call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 8) #20
  %10 = call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 11) #20
  %11 = call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 5) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %13 = icmp ult ptr %1, inttoptr (i64 2 to ptr)
  %spec.store.select = select i1 %13, i32 268435456, i32 268435460
  store i32 %spec.store.select, ptr %12, align 8
  store ptr %1, ptr %3, align 8
  %14 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %14, 0
  %.val = load ptr, ptr %4, align 8
  %.0 = select i1 %.not, ptr %.val, ptr inttoptr (i64 -1 to ptr)
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PosixSignals32install_sigaction_signal_handlerEP9sigactionS1_iPFviP9siginfo_tPvE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @sigfillset(ptr noundef nonnull %5) #20
  %7 = tail call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 4) #20
  %8 = tail call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 7) #20
  %9 = tail call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 8) #20
  %10 = tail call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 11) #20
  %11 = tail call i32 @sigdelset(ptr noundef nonnull %5, i32 noundef 5) #20
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 268435460, ptr %12, align 8
  %13 = tail call i32 @sigaction(i32 noundef %2, ptr noundef nonnull %0, ptr noundef %1) #20
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2os13sigexitnum_pdEv() local_unnamed_addr #5 align 2 {
  ret i32 65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19run_periodic_checksEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2000 x i8], align 16
  %.b = load i1, ptr @_ZL13check_signals, align 1
  br i1 %.b, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 11)
  %5 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 4)
  %6 = or i1 %4, %5
  %7 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 8)
  %8 = or i1 %6, %7
  %9 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 7)
  %10 = or i1 %8, %9
  %11 = load i8, ptr @ReduceSignalUsage, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 1)
  %15 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 2)
  %16 = or i1 %14, %15
  %17 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 15)
  %18 = or i1 %16, %17
  %19 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef 3)
  %20 = or i1 %18, %19
  %21 = or i1 %10, %20
  br label %22

22:                                               ; preds = %13, %3
  %.0.in = phi i1 [ %10, %3 ], [ %21, %13 ]
  %23 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %24 = tail call fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef %23)
  %25 = or i1 %.0.in, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2000)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #20
  br label %27

27:                                               ; preds = %1, %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20check_signal_handleri(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca [2000 x i8], align 16
  %5 = alloca %struct.sigaction, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i8, ptr @_ZL28do_check_signal_periodically, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %65

10:                                               ; preds = %1
  %11 = add i32 %0, -1
  %12 = icmp ult i32 %11, 64
  br i1 %12, label %13, label %_ZNK19SavedSignalHandlers3getEi.exit

13:                                               ; preds = %10
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11vm_handlers, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK19SavedSignalHandlers3getEi.exit

_ZNK19SavedSignalHandlers3getEi.exit:             ; preds = %10, %13
  %.0.i = phi ptr [ %16, %13 ], [ null, %10 ]
  %17 = load ptr, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %_ZNK19SavedSignalHandlers3getEi.exit
  %20 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.41) #20
  store ptr %20, ptr @_ZZL20check_signal_handleriE12os_sigaction, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %19, %_ZNK19SavedSignalHandlers3getEi.exit
  %23 = phi ptr [ %20, %19 ], [ %17, %_ZNK19SavedSignalHandlers3getEi.exit ]
  %24 = call noundef i32 %23(i32 noundef %0, ptr noundef null, ptr noundef nonnull %5) #20
  %.val9 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.val10 = load i32, ptr %25, align 8
  %.val11 = load ptr, ptr %.0.i, align 8
  %26 = getelementptr i8, ptr %.0.i, i64 136
  %.val12 = load i32, ptr %26, align 8
  %27 = icmp eq ptr %.val9, %.val11
  %28 = xor i32 %.val12, %.val10
  %29 = and i32 %28, -67108865
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %27, %30
  %32 = load ptr, ptr @_ZN7VMError21crash_handler_addressE, align 8
  %33 = icmp eq ptr %.val9, %32
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %65, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr @tty, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @sigemptyset(ptr noundef nonnull %3) #20
  %37 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef %0) #20
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call ptr @__errno_location() #21
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %_ZL15is_valid_signali.exit.i, label %43

_ZL15is_valid_signali.exit.i:                     ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2os14exception_nameEiPcm.exit

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = call fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 2000)
  %lhsv = load i64, ptr %4, align 16
  %.not19 = icmp eq i64 %lhsv, 22051046311022165
  br i1 %.not19, label %45, label %_ZN2os14exception_nameEiPcm.exit

45:                                               ; preds = %43
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 2000, ptr noundef nonnull @.str.21, i32 noundef %0) #20
  br label %_ZN2os14exception_nameEiPcm.exit

_ZN2os14exception_nameEiPcm.exit:                 ; preds = %_ZL15is_valid_signali.exit.i, %43, %45
  %.0.i13 = phi ptr [ null, %_ZL15is_valid_signali.exit.i ], [ %4, %45 ], [ %4, %43 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.42, ptr noundef %.0.i13) #20
  store i8 0, ptr %7, align 1
  %47 = icmp eq i32 %0, 2
  br i1 %47, label %48, label %65

48:                                               ; preds = %_ZN2os14exception_nameEiPcm.exit
  %49 = load ptr, ptr @stdin, align 8
  %50 = call i32 @fileno(ptr noundef %49) #20
  %51 = call i32 @isatty(i32 noundef %50) #20
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr @tty, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call i32 @sigemptyset(ptr noundef nonnull %2) #20
  %55 = call i32 @sigaddset(ptr noundef nonnull %2, i32 noundef 2) #20
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = tail call ptr @__errno_location() #21
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %_ZL15is_valid_signali.exit.i15, label %61

_ZL15is_valid_signali.exit.i15:                   ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN2os14exception_nameEiPcm.exit16

61:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = call fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef 2, ptr noundef nonnull %4, i64 noundef 2000)
  %lhsv20 = load i64, ptr %4, align 16
  %.not22 = icmp eq i64 %lhsv20, 22051046311022165
  br i1 %.not22, label %63, label %_ZN2os14exception_nameEiPcm.exit16

63:                                               ; preds = %61
  %64 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 2000, ptr noundef nonnull @.str.21, i32 noundef 2) #20
  br label %_ZN2os14exception_nameEiPcm.exit16

_ZN2os14exception_nameEiPcm.exit16:               ; preds = %_ZL15is_valid_signali.exit.i15, %61, %63
  %.0.i14 = phi ptr [ null, %_ZL15is_valid_signali.exit.i15 ], [ %4, %63 ], [ %4, %61 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.43, ptr noundef %.0.i14) #20
  br label %65

65:                                               ; preds = %22, %_ZN2os14exception_nameEiPcm.exit, %48, %_ZN2os14exception_nameEiPcm.exit16, %19, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN2os14exception_nameEiPcm.exit ], [ false, %19 ], [ true, %_ZN2os14exception_nameEiPcm.exit16 ], [ true, %48 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #20
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 11, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 7, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 13, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 25, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %1, i64 noundef %2)
  %4 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 15, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1, i64 noundef %2)
  tail call void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef nonnull %0, i32 noundef 5, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %switch.tableidx = add i32 %2, 6
  %3 = icmp ult i32 %switch.tableidx, 7
  %switch.cast = trunc i32 %switch.tableidx to i7
  %switch.downshift = lshr i7 -31, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [20 x i8], align 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7) #20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8) #20
  br label %62

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = call fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %6, ptr noundef nonnull %3, i64 noundef 20)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i32 noundef %6, ptr noundef nonnull %3) #20
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %19, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %19 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %8
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %9, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %14, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 34
  br i1 %.not.i, label %.preheader.i.loopexit, label %10, !llvm.loop !11

.loopexit.i:                                      ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i64 %indvars.iv.i, 34
  br i1 %22, label %.preheader.i, label %_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.exit

.preheader.i.loopexit:                            ; preds = %19
  %.pre = load i32, ptr %9, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.loopexit, %.loopexit.i
  %23 = phi i32 [ %.pre, %.preheader.i.loopexit ], [ %16, %.loopexit.i ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %24 ]
  %25 = phi ptr [ @.str.116, %.preheader.i ], [ %31, %24 ]
  %.22639.i = phi ptr [ null, %.preheader.i ], [ %spec.select51, %24 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr @__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t2, i64 %indvars.iv44.i
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %23
  %spec.select51 = select i1 %28, ptr %25, ptr %.22639.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %29 = getelementptr inbounds nuw [24 x i8], ptr @__const._ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.t2, i64 %indvars.iv.next45.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not31.i = icmp eq i64 %indvars.iv.next45.i, 9
  br i1 %.not31.i, label %32, label %24, !llvm.loop !12

32:                                               ; preds = %24
  %.not36.i = icmp eq ptr %spec.select51, null
  %spec.select = select i1 %.not36.i, ptr @.str.134, ptr %spec.select51
  br label %_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.exit

_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.exit: ; preds = %32, %.loopexit.i
  %33 = phi i32 [ %23, %32 ], [ %16, %.loopexit.i ]
  %.12534.sink.i = phi ptr [ %spec.select, %32 ], [ %21, %.loopexit.i ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10, i32 noundef %33, ptr noundef %.12534.sink.i) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %37, label %36

36:                                               ; preds = %_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i32 noundef %35) #20
  br label %37

37:                                               ; preds = %36, %_ZL27get_signal_code_descriptionPK9siginfo_tP19enum_sigcode_desc_t.exit
  %38 = load i32, ptr %9, align 8
  switch i32 %38, label %_ZN2os19signal_sent_by_killEPKv.exit [
    i32 0, label %39
    i32 -1, label %39
    i32 -6, label %39
  ]

39:                                               ; preds = %37, %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, i64 noundef %42) #20
  %43 = add i32 %41, -1
  %or.cond = icmp ult i32 %43, 2147483646
  br i1 %or.cond, label %44, label %.sink.split

44:                                               ; preds = %39
  %45 = call i32 @getpid() #20
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %.sink.split, label %47

.sink.split:                                      ; preds = %39, %44
  %.str.13.sink = phi ptr [ @.str.13, %44 ], [ @.str.14, %39 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.13.sink) #20
  br label %47

47:                                               ; preds = %.sink.split, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15, i64 noundef %50) #20
  %51 = icmp eq i32 %6, 17
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16, i32 noundef %54) #20
  br label %62

_ZN2os19signal_sent_by_killEPKv.exit:             ; preds = %37
  switch i32 %6, label %62 [
    i32 11, label %55
    i32 8, label %55
    i32 7, label %55
    i32 5, label %55
    i32 4, label %55
    i32 29, label %59
  ]

55:                                               ; preds = %_ZN2os19signal_sent_by_killEPKv.exit, %_ZN2os19signal_sent_by_killEPKv.exit, %_ZN2os19signal_sent_by_killEPKv.exit, %_ZN2os19signal_sent_by_killEPKv.exit, %_ZN2os19signal_sent_by_killEPKv.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, i64 noundef %58) #20
  br label %62

59:                                               ; preds = %_ZN2os19signal_sent_by_killEPKv.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18, i64 noundef %61) #20
  br label %62

62:                                               ; preds = %_ZN2os19signal_sent_by_killEPKv.exit, %55, %59, %47, %52, %4
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %0, ptr noundef returned %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = tail call i32 @__libc_current_sigrtmin() #20
  %.not = icmp slt i32 %0, %5
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @__libc_current_sigrtmax() #20
  %.not31 = icmp sgt i32 %0, %7
  br i1 %.not31, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @__libc_current_sigrtmin() #20
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @__libc_current_sigrtmax() #20
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @__libc_current_sigrtmin() #20
  %16 = sub nsw i32 %0, %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.46, i32 noundef %16) #20
  br label %43

18:                                               ; preds = %11, %8, %6, %3
  %.025 = phi ptr [ null, %3 ], [ @.str.44, %8 ], [ null, %6 ], [ @.str.45, %11 ]
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.preheader, label %.loopexit

20:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 33
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %18, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13g_signal_info, i64 %indvars.iv
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %20

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %24, %18
  %.1 = phi ptr [ %26, %24 ], [ %.025, %18 ], [ %.025, %20 ]
  %.not33 = icmp eq ptr %.1, null
  br i1 %.not33, label %27, label %36

27:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @sigemptyset(ptr noundef nonnull %4) #20
  %29 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef %0) #20
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %27, %31
  br label %.sink.split

.sink.split:                                      ; preds = %31, %35
  %.2.ph = phi ptr [ @.str.20, %35 ], [ @.str.47, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %.sink.split, %.loopexit
  %.2 = phi ptr [ %.1, %.loopexit ], [ %.2.ph, %.sink.split ]
  %37 = icmp ne ptr %1, null
  %38 = icmp ne i64 %2, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.2, i64 noundef %2) #20
  %41 = getelementptr i8, ptr %1, i64 %2
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %36, %39, %14
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @pthread_kill(i64 noundef %8, i32 noundef %1) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events3logEP6ThreadPKcz(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %1, i64 noundef %14, ptr noundef %2)
  br label %15

15:                                               ; preds = %3, %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events3logEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events9_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #20
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #20
  %6 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef %0) #20
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 22
  br i1 %11, label %_ZL15is_valid_signali.exit, label %12

_ZL15is_valid_signali.exit:                       ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

12:                                               ; preds = %3, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.20) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.21, i32 noundef %0) #20
  br label %18

18:                                               ; preds = %_ZL15is_valid_signali.exit, %12, %16
  %.0 = phi ptr [ null, %_ZL15is_valid_signali.exit ], [ %1, %16 ], [ %1, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os17get_signal_numberEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [30 x i8], align 16
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 83
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not13 = icmp eq i8 %6, 73
  br i1 %.not13, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %.not14 = icmp eq i8 %9, 71
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %7, %4, %1
  %11 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 30, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #20
  br label %12

12:                                               ; preds = %10, %7
  %.010 = phi ptr [ %2, %10 ], [ %0, %7 ]
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, 33
  br i1 %.not15, label %.split.loop.exit, label %14, !llvm.loop !14

14:                                               ; preds = %12, %13
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @_ZL13g_signal_info, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %.010) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split.loop.exit16, label %13

.split.loop.exit16:                               ; preds = %14
  %20 = load i32, ptr %15, align 16
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %13, %.split.loop.exit16
  %.011 = phi i32 [ %20, %.split.loop.exit16 ], [ -1, %13 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals20print_signal_handlerEP12outputStreamiPcm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @sigemptyset(ptr noundef nonnull %5) #20
  %9 = call i32 @sigaddset(ptr noundef nonnull %5, i32 noundef %1) #20
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 22
  br i1 %14, label %_ZL15is_valid_signali.exit.i, label %15

_ZL15is_valid_signali.exit.i:                     ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2os14exception_nameEiPcm.exit

15:                                               ; preds = %11, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call fastcc noundef ptr @_ZL15get_signal_nameiPcm(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.20) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN2os14exception_nameEiPcm.exit

19:                                               ; preds = %15
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull @.str.21, i32 noundef %1) #20
  br label %_ZN2os14exception_nameEiPcm.exit

_ZN2os14exception_nameEiPcm.exit:                 ; preds = %_ZL15is_valid_signali.exit.i, %15, %19
  %.0.i = phi ptr [ null, %_ZL15is_valid_signali.exit.i ], [ %2, %19 ], [ %2, %15 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, ptr noundef %.0.i) #20
  %21 = call i32 @sigaction(i32 noundef %1, ptr noundef null, ptr noundef nonnull %6) #20
  call fastcc void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %2, i64 noundef %3)
  %22 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %7) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZN2os14exception_nameEiPcm.exit
  %25 = call i32 @sigismember(ptr noundef nonnull %7, i32 noundef %1) #20
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, ptr @.str.26, ptr @.str.25
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %26) #20
  br label %27

27:                                               ; preds = %24, %_ZN2os14exception_nameEiPcm.exit
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %28 = add i32 %1, -1
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %_ZNK19SavedSignalHandlers3getEi.exit, label %_ZNK19SavedSignalHandlers3getEi.exit.thread

_ZNK19SavedSignalHandlers3getEi.exit:             ; preds = %27
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11vm_handlers, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %_ZNK19SavedSignalHandlers3getEi.exit.thread, label %33

33:                                               ; preds = %_ZNK19SavedSignalHandlers3getEi.exit
  %.val = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @_ZN7VMError21crash_handler_addressE, align 8
  %35 = icmp eq ptr %.val, %34
  br i1 %35, label %_ZNK19SavedSignalHandlers3getEi.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %.val31 = load i32, ptr %37, align 8
  %.val32 = load ptr, ptr %32, align 8
  %38 = getelementptr i8, ptr %32, i64 136
  %.val33 = load i32, ptr %38, align 8
  %39 = icmp eq ptr %.val, %.val32
  %40 = xor i32 %.val33, %.val31
  %41 = and i32 %40, -67108865
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %39, %42
  br i1 %43, label %_ZNK19SavedSignalHandlers3getEi.exit.thread, label %44

44:                                               ; preds = %36
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #20
  call fastcc void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %2, i64 noundef %3)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %_ZNK19SavedSignalHandlers3getEi.exit.thread

_ZNK19SavedSignalHandlers3getEi.exit.thread:      ; preds = %27, %33, %44, %36, %_ZNK19SavedSignalHandlers3getEi.exit
  %.b.i = load i1, ptr @_ZL17libjsig_is_loaded, align 1
  br i1 %.b.i, label %45, label %.thread.i

45:                                               ; preds = %_ZNK19SavedSignalHandlers3getEi.exit.thread
  %46 = load ptr, ptr @_ZL17get_signal_action, align 8
  %47 = call noundef ptr %46(i32 noundef %1) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread.i, label %_ZL25get_chained_signal_actioni.exit.thread39

.thread.i:                                        ; preds = %45, %_ZNK19SavedSignalHandlers3getEi.exit.thread
  br i1 %29, label %_ZL25get_chained_signal_actioni.exit, label %_ZL25get_chained_signal_actioni.exit.thread

_ZL25get_chained_signal_actioni.exit:             ; preds = %.thread.i
  %49 = zext nneg i32 %1 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16chained_handlers, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not29 = icmp eq ptr %51, null
  br i1 %.not29, label %_ZL25get_chained_signal_actioni.exit.thread, label %_ZL25get_chained_signal_actioni.exit.thread39

_ZL25get_chained_signal_actioni.exit.thread39:    ; preds = %45, %_ZL25get_chained_signal_actioni.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #20
  call fastcc void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %2, i64 noundef %3)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %_ZL25get_chained_signal_actioni.exit.thread

_ZL25get_chained_signal_actioni.exit.thread:      ; preds = %.thread.i, %_ZL25get_chained_signal_actioni.exit.thread39, %_ZL25get_chained_signal_actioni.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27print_single_signal_handlerP12outputStreamPK9sigactionPcm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %.val = load ptr, ptr %1, align 8
  %magicptr = ptrtoint ptr %.val to i64
  switch i64 %magicptr, label %9 [
    i64 0, label %7
    i64 1, label %8
  ]

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.168) #20
  br label %12

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.169) #20
  br label %12

9:                                                ; preds = %4
  %10 = trunc i64 %3 to i32
  %11 = tail call noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef %0, ptr noundef nonnull %.val, ptr noundef %2, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #20
  br label %12

12:                                               ; preds = %8, %9, %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.170) #20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %14

14:                                               ; preds = %25, %12
  %indvars.iv.i.i = phi i64 [ 1, %12 ], [ %indvars.iv.next.i.i, %25 ]
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %16 = tail call i32 @sigismember(ptr noundef nonnull %13, i32 noundef %15) #20
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %14
  %23 = icmp eq i32 %16, 0
  %24 = select i1 %23, i8 48, i8 49
  br label %25

25:                                               ; preds = %22, %18
  %.sink.i.i = phi i8 [ %24, %22 ], [ 63, %18 ]
  %26 = getelementptr i8, ptr %6, i64 %indvars.iv.i.i
  %27 = getelementptr i8, ptr %26, i64 -1
  store i8 %.sink.i.i, ptr %27, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 33
  br i1 %exitcond.not.i.i, label %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit, label %14, !llvm.loop !15

_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %28, align 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.172, ptr noundef nonnull %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.171) #20
  %29 = getelementptr i8, ptr %1, i64 136
  %.val15 = load i32, ptr %29, align 8
  %30 = and i32 %.val15, -67108865
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.173, i64 noundef 256) #20
  br label %32

32:                                               ; preds = %43, %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit
  %indvars.iv.i.i16 = phi i64 [ 0, %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit ], [ %indvars.iv.next.i.i17, %43 ]
  %.03143.i.i = phi ptr [ %5, %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit ], [ %.1.i.i, %43 ]
  %.03242.i.i = phi i64 [ 256, %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit ], [ %.133.i.i, %43 ]
  %.03540.i.i = phi i1 [ true, %_ZL22print_signal_set_shortP12outputStreamPK10__sigset_t.exit ], [ %.2.i.i, %43 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @__const._ZL17describe_sa_flagsiPcm.flaginfo, i64 %indvars.iv.i.i16
  %34 = load i32, ptr %33, align 16
  %35 = and i32 %30, %34
  %.not39.i.i = icmp eq i32 %35, 0
  br i1 %.not39.i.i, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %.str.172..str.182.i.i = select i1 %.03540.i.i, ptr @.str.172, ptr @.str.182
  %39 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.03143.i.i, i64 noundef %.03242.i.i, ptr noundef nonnull %.str.172..str.182.i.i, ptr noundef %38) #20
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03143.i.i) #23
  %41 = getelementptr inbounds i8, ptr %.03143.i.i, i64 %40
  %42 = sub i64 %.03242.i.i, %40
  br label %43

43:                                               ; preds = %36, %32
  %.2.i.i = phi i1 [ false, %36 ], [ %.03540.i.i, %32 ]
  %.133.i.i = phi i64 [ %42, %36 ], [ %.03242.i.i, %32 ]
  %.1.i.i = phi ptr [ %41, %36 ], [ %.03143.i.i, %32 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %44 = icmp ne i64 %indvars.iv.next.i.i17, 7
  %45 = icmp ugt i64 %.133.i.i, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %32, label %47, !llvm.loop !16

47:                                               ; preds = %43
  %48 = and i32 %.val15, -1543503880
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZL14print_sa_flagsP12outputStreami.exit, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %.1.i.i, i64 noundef %.133.i.i, ptr noundef nonnull @.str.183, i32 noundef %48) #20
  br label %_ZL14print_sa_flagsP12outputStreami.exit

_ZL14print_sa_flagsP12outputStreami.exit:         ; preds = %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 255
  store i8 0, ptr %51, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.172, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals14is_sig_ignoredEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.sigaction, align 8
  %3 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %2) #20
  %.val = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %.val, inttoptr (i64 1 to ptr)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals15hotspot_sigmaskEP6Thread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %7 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull @_ZL14unblocked_sigs, ptr noundef null) #20
  %8 = load i8, ptr @ReduceSignalUsage, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %15, label %.sink.split

.sink.split:                                      ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %0) #20
  %. = zext i1 %13 to i32
  %14 = call i32 @pthread_sigmask(i32 noundef %., ptr noundef nonnull @_ZL7vm_sigs, ptr noundef null) #20
  br label %15

15:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PosixSignals10do_suspendEP8OSThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0, i32 noundef 1) #20
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1771) #22
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %7, align 8
  %8 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %9 = tail call noundef i32 @pthread_kill(i64 noundef %.val, i32 noundef %8) #20
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1776) #22
  unreachable

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i64 noundef 2) #20
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1, i32 noundef 0) #20
  switch i32 %15, label %17 [
    i32 0, label %24
    i32 2, label %16
  ]

16:                                               ; preds = %14
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore) #20
  br label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1793) #22
  unreachable

19:                                               ; preds = %16, %12
  %20 = load volatile i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.31, i32 noundef 1799, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #22
  unreachable

24:                                               ; preds = %19, %14
  %.0 = phi i1 [ false, %14 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PosixSignals9do_resumeEP8OSThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 2, i32 noundef 3) #20
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val3 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %6 = tail call noundef i32 @pthread_kill(i64 noundef %.val3, i32 noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1809) #22
  unreachable

.lr.ph:                                           ; preds = %.preheader, %15
  %10 = tail call noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i64 noundef 2) #20
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load volatile i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %15

._crit_edge:                                      ; preds = %15, %.preheader
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1821) #22
  unreachable

15:                                               ; preds = %.lr.ph, %11
  %.val = load i64, ptr %4, align 8
  %16 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %17 = tail call noundef i32 @pthread_kill(i64 noundef %.val, i32 noundef %16) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !17

19:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19SuspendedThreadTask16internal_do_taskEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SuspendedThreadTaskContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN12PosixSignals10do_suspendEP8OSThread(ptr noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 792
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  store ptr %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12PosixSignals9do_resumeEP8OSThread(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN12PosixSignals4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str.184) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %67, label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i8, ptr %8, align 1
  %11 = sext i8 %10 to i32
  %isdigittmp.i.i.i = add nsw i32 %11, -48
  %isdigit.i.i.i = icmp ult i32 %isdigittmp.i.i.i, 10
  %.not.i.i.i = icmp eq i8 %10, 45
  %or.cond.i.i.i = or i1 %.not.i.i.i, %isdigit.i.i.i
  br i1 %or.cond.i.i.i, label %12, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

12:                                               ; preds = %9
  %13 = icmp eq i8 %10, 48
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, -88
  %switch.and.i.i.i = and i8 %17, -33
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  %18 = select i1 %switch.selectcmp.i.i.i, i32 16, i32 10
  br label %33

19:                                               ; preds = %12
  br i1 %.not.i.i.i, label %20, label %33

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 120
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 88
  %32 = select i1 %31, i32 16, i32 10
  br label %33

33:                                               ; preds = %28, %24, %20, %19, %14
  %34 = phi i32 [ %32, %28 ], [ %18, %14 ], [ 10, %20 ], [ 10, %19 ], [ 16, %24 ]
  %35 = tail call ptr @__errno_location() #21
  store i32 0, ptr %35, align 4
  %36 = call i64 @strtoll(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %34) #20
  %37 = load i32, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  %39 = add i64 %36, 2147483648
  %40 = icmp ult i64 %39, 4294967296
  %or.cond3.not.i.i.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond3.not.i.i.i.i, label %41, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

41:                                               ; preds = %33
  %42 = trunc nsw i64 %36 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1
  switch i8 %46, label %_ZL13parse_integerIiEbPKcPT_.exit.i [
    i8 84, label %47
    i8 116, label %47
    i8 71, label %50
    i8 103, label %50
    i8 77, label %53
    i8 109, label %53
    i8 75, label %56
    i8 107, label %56
  ]

47:                                               ; preds = %45, %45
  %48 = add i32 %42, 2097152
  %or.cond.i.i.i.i = icmp ult i32 %48, 4194304
  br i1 %or.cond.i.i.i.i, label %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

_Z14multiply_by_1kIiEbRT_.exit.thread.i.i.i:      ; preds = %47
  %49 = shl nsw i32 %42, 10
  br label %50

50:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i.i, %45, %45
  %.026.i.i.i = phi i32 [ %49, %_Z14multiply_by_1kIiEbRT_.exit.thread.i.i.i ], [ %42, %45 ], [ %42, %45 ]
  %51 = add i32 %.026.i.i.i, 2097152
  %or.cond.i16.i.i.i = icmp ult i32 %51, 4194304
  br i1 %or.cond.i16.i.i.i, label %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i.i:    ; preds = %50
  %52 = shl nsw i32 %.026.i.i.i, 10
  br label %53

53:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i.i, %45, %45
  %.1.i.i.i = phi i32 [ %52, %_Z14multiply_by_1kIiEbRT_.exit17.thread.i.i.i ], [ %42, %45 ], [ %42, %45 ]
  %54 = add i32 %.1.i.i.i, 2097152
  %or.cond.i18.i.i.i = icmp ult i32 %54, 4194304
  br i1 %or.cond.i18.i.i.i, label %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i.i, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i.i:    ; preds = %53
  %55 = shl nsw i32 %.1.i.i.i, 10
  br label %56

56:                                               ; preds = %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i.i, %45, %45
  %.2.i.i.i = phi i32 [ %55, %_Z14multiply_by_1kIiEbRT_.exit19.thread.i.i.i ], [ %42, %45 ], [ %42, %45 ]
  %57 = add i32 %.2.i.i.i, 2097152
  %or.cond.i20.i.i.i = icmp ult i32 %57, 4194304
  br i1 %or.cond.i20.i.i.i, label %58, label %_ZL13parse_integerIiEbPKcPT_.exit.thread.i

58:                                               ; preds = %56
  %59 = shl nsw i32 %.2.i.i.i, 10
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.pr.i = load i8, ptr %60, align 1
  br label %_ZL13parse_integerIiEbPKcPT_.exit.i

_ZL13parse_integerIiEbPKcPT_.exit.thread.i:       ; preds = %56, %53, %50, %47, %41, %33, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65

_ZL13parse_integerIiEbPKcPT_.exit.i:              ; preds = %58, %45
  %61 = phi i8 [ %46, %45 ], [ %.pr.i, %58 ]
  %.3.i.i.i = phi i32 [ %42, %45 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp eq i8 %61, 0
  %63 = add i32 %.3.i.i.i, -12
  %or.cond.i = icmp ult i32 %63, 53
  %or.cond9.i = select i1 %62, i1 %or.cond.i, i1 false
  br i1 %or.cond9.i, label %64, label %65

64:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit.i
  store i32 %.3.i.i.i, ptr @_ZN12PosixSignals9SR_signumE, align 4
  br label %67

65:                                               ; preds = %_ZL13parse_integerIiEbPKcPT_.exit.i, %_ZL13parse_integerIiEbPKcPT_.exit.thread.i
  %66 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.185, ptr noundef nonnull %8, i32 noundef 12, i32 noundef 64, i32 noundef %66) #20
  br label %67

67:                                               ; preds = %65, %64, %0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 268435460, ptr %68, align 8
  store ptr @_ZL10SR_handleriP9siginfo_tPv, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %69) #20
  %71 = call i32 @sigdelset(ptr noundef nonnull %69, i32 noundef 4) #20
  %72 = call i32 @sigdelset(ptr noundef nonnull %69, i32 noundef 7) #20
  %73 = call i32 @sigdelset(ptr noundef nonnull %69, i32 noundef 8) #20
  %74 = call i32 @sigdelset(ptr noundef nonnull %69, i32 noundef 11) #20
  %75 = call i32 @sigdelset(ptr noundef nonnull %69, i32 noundef 5) #20
  %76 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %77 = call i32 @sigaction(i32 noundef %76, ptr noundef nonnull %7, ptr noundef null) #20
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %87, label %79

79:                                               ; preds = %67
  %80 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %81 = add i32 %80, -1
  %82 = icmp ult i32 %81, 64
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0) #20
  %85 = zext nneg i32 %80 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11vm_handlers, i64 %85
  store ptr %84, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %84, ptr noundef nonnull align 8 dereferenceable(152) %7, i64 152, i1 false)
  %.pre.i = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  br label %88

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.34, ptr noundef null) #20
  br label %163

88:                                               ; preds = %79, %83
  %89 = phi i32 [ %80, %79 ], [ %.pre.i, %83 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr @_ZL28do_check_signal_periodically, i64 %90
  store i8 1, ptr %91, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = call i32 @sigemptyset(ptr noundef nonnull @_ZL17preinstalled_sigs) #20
  %93 = call i32 @sigemptyset(ptr noundef nonnull @_ZL14unblocked_sigs) #20
  %94 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 4) #20
  %95 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 11) #20
  %96 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 7) #20
  %97 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 8) #20
  %98 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %99 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef %98) #20
  %100 = load i8, ptr @ReduceSignalUsage, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %117, label %102

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %5) #20
  %.val.i.i = load ptr, ptr %5, align 8
  %104 = icmp eq ptr %.val.i.i, inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 1) #20
  br label %107

107:                                              ; preds = %105, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = call i32 @sigaction(i32 noundef 2, ptr noundef null, ptr noundef nonnull %4) #20
  %.val.i1.i = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %.val.i1.i, inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 2) #20
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %3) #20
  %.val.i2.i = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %.val.i2.i, inttoptr (i64 1 to ptr)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 @sigaddset(ptr noundef nonnull @_ZL14unblocked_sigs, i32 noundef 15) #20
  br label %117

117:                                              ; preds = %115, %112, %88
  %118 = call i32 @sigemptyset(ptr noundef nonnull @_ZL7vm_sigs) #20
  %119 = load i8, ptr @ReduceSignalUsage, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %_ZL16signal_sets_initv.exit, label %121

121:                                              ; preds = %117
  %122 = call i32 @sigaddset(ptr noundef nonnull @_ZL7vm_sigs, i32 noundef 3) #20
  %.pre = load i8, ptr @ReduceSignalUsage, align 1
  br label %_ZL16signal_sets_initv.exit

_ZL16signal_sets_initv.exit:                      ; preds = %117, %121
  %123 = phi i8 [ %119, %117 ], [ %.pre, %121 ]
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %_ZL16signal_sets_initv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) @_ZL15pending_signals, i8 0, i64 264, i1 false)
  %126 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 22, i32 noundef 0) #20
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 0) #20
  store ptr %126, ptr @_ZL13sig_semaphore, align 8
  br label %127

127:                                              ; preds = %125, %_ZL16signal_sets_initv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %128 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.188) #20
  %.not.i1 = icmp eq ptr %128, null
  br i1 %.not.i1, label %131, label %.thread.i

.thread.i:                                        ; preds = %127
  %129 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.189) #20
  %130 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.190) #20
  store ptr %130, ptr @_ZL17get_signal_action, align 8
  store i1 true, ptr @_ZL17libjsig_is_loaded, align 1
  br label %132

131:                                              ; preds = %127
  %.b4.pr.i = load i1, ptr @_ZL17libjsig_is_loaded, align 1
  br i1 %.b4.pr.i, label %132, label %133

132:                                              ; preds = %131, %.thread.i
  %.08.i = phi ptr [ %129, %.thread.i ], [ null, %131 ]
  call void %128() #20
  br label %133

133:                                              ; preds = %132, %131
  %.07.i = phi ptr [ %.08.i, %132 ], [ null, %131 ]
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 11)
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 13)
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 7)
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 4)
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 8)
  call fastcc void @_ZL18set_signal_handleri(i32 noundef 25)
  %134 = load i8, ptr @ReduceSignalUsage, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = call i32 @sigfillset(ptr noundef nonnull %137) #20
  %139 = call i32 @sigdelset(ptr noundef nonnull %137, i32 noundef 4) #20
  %140 = call i32 @sigdelset(ptr noundef nonnull %137, i32 noundef 7) #20
  %141 = call i32 @sigdelset(ptr noundef nonnull %137, i32 noundef 8) #20
  %142 = call i32 @sigdelset(ptr noundef nonnull %137, i32 noundef 11) #20
  %143 = call i32 @sigdelset(ptr noundef nonnull %137, i32 noundef 5) #20
  store ptr @_ZL11UserHandleriP9siginfo_tPv, ptr %1, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 268435460, ptr %144, align 8
  %145 = call noundef i32 @sigaction(i32 noundef 3, ptr noundef nonnull %1, ptr noundef nonnull %2) #20
  br label %146

146:                                              ; preds = %136, %133
  %.b3.i = load i1, ptr @_ZL17libjsig_is_loaded, align 1
  br i1 %.b3.i, label %147, label %148

147:                                              ; preds = %146
  call void %.07.i() #20
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i8, ptr @CheckJNICalls, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZL23install_signal_handlersv.exit

151:                                              ; preds = %148
  %.b.i = load i1, ptr @_ZL17libjsig_is_loaded, align 1
  br i1 %.b.i, label %152, label %156

152:                                              ; preds = %151
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9.i = icmp eq ptr %153, null
  br i1 %.not9.i, label %155, label %154

154:                                              ; preds = %152
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.191)
  br label %155

155:                                              ; preds = %154, %152
  store i1 true, ptr @_ZL13check_signals, align 1
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i8, ptr @AllowUserSignalHandlers, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZL23install_signal_handlersv.exit

159:                                              ; preds = %156
  %160 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10.i = icmp eq ptr %160, null
  br i1 %.not10.i, label %162, label %161

161:                                              ; preds = %159
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.192)
  br label %162

162:                                              ; preds = %161, %159
  store i1 true, ptr @_ZL13check_signals, align 1
  br label %_ZL23install_signal_handlersv.exit

_ZL23install_signal_handlersv.exit:               ; preds = %148, %156, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

163:                                              ; preds = %_ZL23install_signal_handlersv.exit, %87
  %.0 = phi i32 [ -1, %87 ], [ 0, %_ZL23install_signal_handlersv.exit ]
  ret i32 %.0
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 67, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore25wait_with_safepoint_checkEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 8
  store volatile i32 4, ptr %6, align 8
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store volatile i32 %7, ptr %6, align 8
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN15ThreadBlockInVMD2Ev.exit

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #20
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #20
  br label %_ZN15ThreadBlockInVMD2Ev.exit

19:                                               ; preds = %16, %13, %11
  %20 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !18
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN15ThreadBlockInVMD2Ev.exit

22:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %2, %18, %19, %22
  ret void
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() local_unnamed_addr #2

declare noundef ptr @_ZN18ThreadLocalStorage6threadEv() local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2os3dieEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmin() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__libc_current_sigrtmax() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10SR_handleriP9siginfo_tPv(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @sigemptyset(ptr noundef nonnull %4) #20
  %10 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 4) #20
  %11 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 7) #20
  %12 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 8) #20
  %13 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 11) #20
  %14 = call i32 @sigaddset(ptr noundef nonnull %4, i32 noundef 5) #20
  %15 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZN18ThreadLocalStorage14is_initializedEv() #20
  br i1 %16, label %_ZN6Thread20current_or_null_safeEv.exit, label %_ZN6Thread20current_or_null_safeEv.exit.thread

_ZN6Thread20current_or_null_safeEv.exit:          ; preds = %3
  %17 = call noundef ptr @_ZN18ThreadLocalStorage6threadEv() #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6Thread20current_or_null_safeEv.exit.thread, label %24

_ZN6Thread20current_or_null_safeEv.exit.thread:   ; preds = %3, %_ZN6Thread20current_or_null_safeEv.exit
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #20
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.186, i64 noundef 46) #20
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef nonnull %5, ptr noundef %1)
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.187, i64 noundef 2) #20
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.172, ptr noundef %22)
  br label %23

23:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit.thread, %20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #20
  br label %53

24:                                               ; preds = %_ZN6Thread20current_or_null_safeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 848
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr %1, ptr %36, align 8
  %37 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1, i32 noundef 2) #20
  switch i32 %37, label %49 [
    i32 2, label %38
    i32 0, label %51
  ]

38:                                               ; preds = %34
  %39 = call i32 @sigemptyset(ptr noundef nonnull %6) #20
  %40 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef null, ptr noundef nonnull %6) #20
  %41 = load i32, ptr @_ZN12PosixSignals9SR_signumE, align 4
  %42 = call i32 @sigdelset(ptr noundef nonnull %6, i32 noundef %41) #20
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 1) #20
  br label %43

43:                                               ; preds = %43, %38
  %44 = call i32 @sigsuspend(ptr noundef nonnull %6) #20
  %45 = call noundef i32 @_ZN13SuspendResume12switch_stateENS_5StateES0_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 3, i32 noundef 0) #20
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 2, label %43
  ]

46:                                               ; preds = %43
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 1) #20
  br label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1696) #22
  unreachable

49:                                               ; preds = %34
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.31, i32 noundef 1703) #22
  unreachable

51:                                               ; preds = %34, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %52

52:                                               ; preds = %28, %51
  store i32 %8, ptr %7, align 4
  br label %53

53:                                               ; preds = %24, %52, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare i32 @sigsuspend(ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18set_signal_handleri(i32 noundef range(i32 4, 26) %0) unnamed_addr #0 {
  %2 = alloca %struct.sigaction, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = call i32 @sigaction(i32 noundef %0, ptr noundef null, ptr noundef nonnull %2) #20
  %.val = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %.val, @_ZL17javaSignalHandleriP9siginfo_tPv
  %6 = icmp ult ptr %.val, inttoptr (i64 2 to ptr)
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %._ZN19SavedSignalHandlers3setEiPK9sigaction.exit18_crit_edge, label %7

._ZN19SavedSignalHandlers3setEiPK9sigaction.exit18_crit_edge: ; preds = %1
  %.pre = zext nneg i32 %0 to i64
  br label %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit18

7:                                                ; preds = %1
  %8 = load i8, ptr @AllowUserSignalHandlers, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @UseSignalChaining, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit, label %16

_ZN19SavedSignalHandlers3setEiPK9sigaction.exit:  ; preds = %10
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0) #20
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZL16chained_handlers, i64 %14
  store ptr %13, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  br label %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit18

16:                                               ; preds = %10
  %magicptr = ptrtoint ptr %.val to i64
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 1260, ptr noundef nonnull @.str.193, i64 noundef %magicptr, i32 noundef %0) #22
  unreachable

_ZN19SavedSignalHandlers3setEiPK9sigaction.exit18: ; preds = %._ZN19SavedSignalHandlers3setEiPK9sigaction.exit18_crit_edge, %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN19SavedSignalHandlers3setEiPK9sigaction.exit18_crit_edge ], [ %14, %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = call i32 @sigfillset(ptr noundef nonnull %18) #20
  %20 = call i32 @sigdelset(ptr noundef nonnull %18, i32 noundef 4) #20
  %21 = call i32 @sigdelset(ptr noundef nonnull %18, i32 noundef 7) #20
  %22 = call i32 @sigdelset(ptr noundef nonnull %18, i32 noundef 8) #20
  %23 = call i32 @sigdelset(ptr noundef nonnull %18, i32 noundef 11) #20
  %24 = call i32 @sigdelset(ptr noundef nonnull %18, i32 noundef 5) #20
  store ptr @_ZL17javaSignalHandleriP9siginfo_tPv, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 268435460, ptr %25, align 8
  %26 = call noundef i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 152, i8 noundef zeroext 9, i32 noundef 0) #20
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11vm_handlers, i64 %.pre-phi
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false)
  %29 = icmp ne i32 %0, 13
  %30 = icmp ne i32 %0, 25
  %or.cond5.not = and i1 %29, %30
  %31 = getelementptr inbounds nuw i8, ptr @_ZL28do_check_signal_periodically, i64 %.pre-phi
  %32 = zext i1 %or.cond5.not to i8
  store i8 %32, ptr %31, align 1
  br label %33

33:                                               ; preds = %7, %_ZN19SavedSignalHandlers3setEiPK9sigaction.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE67ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17javaSignalHandleriP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @JVM_handle_linux_signal(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_signals_posix.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) @_ZL11vm_handlers, i8 0, i64 520, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19SavedSignalHandlersD2Ev, ptr nonnull @_ZL11vm_handlers, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) @_ZL16chained_handlers, i8 0, i64 520, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19SavedSignalHandlersD2Ev, ptr nonnull @_ZL16chained_handlers, ptr nonnull @__dso_handle) #20
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12sr_semaphore, i32 noundef 0) #20
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14PosixSemaphoreD1Ev, ptr nonnull @_ZL12sr_semaphore, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145409567}
!9 = !{i64 2145411161}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392468}
!19 = !{i64 2145392998}
