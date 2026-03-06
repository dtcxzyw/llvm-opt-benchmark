; ModuleID = 'bench/openjdk/original/vmError.ll'
source_filename = "bench/openjdk/original/vmError.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JDK_Version = type { i32, i32, i32, i32, i32 }
%class.frame = type { %union.anon.2, ptr, ptr, ptr, i32, i8, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.VM_ReportJavaOutOfMemory = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK24VM_ReportJavaOutOfMemory4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

@_ZN7VMError15coredump_statusE = hidden local_unnamed_addr global i8 0, align 1
@_ZN7VMError16coredump_messageE = hidden global [2000 x i8] zeroinitializer, align 16
@_ZN7VMError13_current_stepE = hidden local_unnamed_addr global i32 0, align 4
@_ZN7VMError18_current_step_infoE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError21_reporting_start_timeE = hidden global i64 -1, align 8
@_ZN7VMError22_reporting_did_timeoutE = hidden global i8 0, align 1
@_ZN7VMError16_step_start_timeE = hidden global i64 -1, align 8
@_ZN7VMError17_step_did_timeoutE = hidden global i8 0, align 1
@_ZN7VMError17_step_did_succeedE = hidden global i8 0, align 1
@_ZN7VMError16_first_error_tidE = hidden global i64 -1, align 8
@_ZN7VMError3_idE = hidden local_unnamed_addr global i32 0, align 4
@_ZN7VMError8_messageE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError11_detail_msgE = hidden global [1024 x i8] zeroinitializer, align 16
@_ZN7VMError7_threadE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError3_pcE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError8_siginfoE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError8_contextE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError24_print_native_stack_usedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN7VMError9_filenameE = hidden local_unnamed_addr global ptr null, align 8
@_ZN7VMError7_linenoE = hidden local_unnamed_addr global i32 0, align 4
@_ZN7VMError5_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN7VMError34_reattempt_required_stack_headroomE = hidden local_unnamed_addr constant i64 65536, align 8
@_ZN7VMError16segfault_addressE = hidden local_unnamed_addr constant i64 1024, align 8
@.str = private unnamed_addr constant [29 x i8] c"Stack headroom limit reached\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Step time limit reached\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s (0x%x) at pc=0x%016lx, pid=%d, tid=%lu\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Internal Error at %s:%d, pid=%d, tid=%lu\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%s%s: %s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%sError: %s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Internal Error (0x%x), pid=%d, tid=%lu\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Java frames: (J=compiled Java code, j=interpreted, Vv=VM code)\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"Native frames: (J=compiled Java code, j=interpreted, Vv=VM code, C=native code)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  (%s:%d)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"...<more frames>...\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Native frames: <unavailable>\00", align 1
@_ZZN7VMError6reportEP12outputStreambE12continuation = internal global i32 0, align 4
@_ZZN7VMError6reportEP12outputStreambE3buf = internal global [2000 x i8] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [29 x i8] c"printing fatal error message\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"# A fatal error has been detected by the Java Runtime Environment:\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"# There is insufficient memory for the Java Runtime Environment to continue.\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"printing type of error\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"# Native memory allocation \00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"(malloc) failed to allocate \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"(mmap) failed to map \00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"(mprotect) failed to protect \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" Error detail: \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"printing exception/signal name\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"#  \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" (0x%x)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" at pc=0x%016lx\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" (sent by kill)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Out of Memory Error\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" (%s:%d)\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"printing current thread and pid\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c", pid=%d\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c", tid=%lu\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"printing error message\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"#  %s: %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"#  Error: %s\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"printing Java version string\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"printing problematic frame\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"# Problematic frame:\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"printing core file information\00", align 1
@CreateCoredumpOnCrash = external local_unnamed_addr global i8, align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Core dump will be written. Default location: %s\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"No core dump will be written. %s\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"CreateCoredumpOnCrash turned off, no core file dumped\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"printing jfr information\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"printing bug submit message\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"printing summary\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"---------------  S U M M A R Y ------------\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"printing VM option summary\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"printing summary machine and OS info\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"printing date and time\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"printing thread\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"---------------  T H R E A D  ---------------\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"printing current thread\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Current thread (0x%016lx):  \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"Current thread is native thread\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"printing current compile task\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Current CompileTask:\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"printing stack bounds\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Stack: \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"[0x%016lx,0x%016lx]\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c",  sp=0x%016lx\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c",  free space=%luk\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"printing native stack (with source info)\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"retry printing native stack (no source info)\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"[stop reattempt (%s) reason: %s]\00", align 1
@.str.74 = private unnamed_addr constant [59 x i8] c"Retrying call stack printing without source information...\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"printing Java stack\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"printing target Java thread stack\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"JavaThread 0x%016lx (nid = %d) was being processed\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"printing siginfo\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"CDS archive access warning\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"printing pending compilation failure\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"printing registers\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"printing register info\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Register to memory mapping:\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"printing register info, attempt 2\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"printing register info, attempt 3\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"printing top of stack, instructions near pc\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"inspecting top of stack\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Stack slot to memory mapping:\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"inspecting top of stack, attempt 2\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"inspecting top of stack, attempt 3\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"printing lock stack\00", align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@.str.92 = private unnamed_addr constant [51 x i8] c"Lock stack of current Java thread (top to bottom):\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"printing code blobs if possible\00", align 1
@ErrorLogPrintCodeLimit = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"printing VM operation\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"printing registered callbacks\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"printing process\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"---------------  P R O C E S S  ---------------\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"printing user info\00", align 1
@ExtensiveErrorReports = external local_unnamed_addr global i8, align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"printing all threads\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"printing VM state\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"VM state: \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"synchronizing\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"at safepoint\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"not at safepoint\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c" (not fully initialized)\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c" (shutting down)\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c" (normal execution)\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"printing owned locks on error\00", align 1
@.str.109 = private unnamed_addr constant [65 x i8] c"printing number of OutOfMemoryError and StackOverflow exceptions\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"OutOfMemory and StackOverflow Exception counts:\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"printing compressed oops mode\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"printing compressed klass pointers mode\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"printing heap information\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Polling page: 0x%016lx\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"printing metaspace information\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Metaspace:\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"printing code cache information\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"printing ring buffers\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"printing dynamic libraries\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"printing native decoder state\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"printing VM options\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"printing flags\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"printing warning if internal testing API used\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Unsupported internal testing APIs have been used.\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"printing log configuration\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Logging:\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"printing all environment variables\00", align 1
@_ZL8env_list = internal global [41 x ptr] [ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr null], align 16
@.str.128 = private unnamed_addr constant [25 x i8] c"printing locale settings\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"printing signal handlers\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Native Memory Tracking\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"printing periodic trim state\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"printing system\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"---------------  S Y S T E M  ---------------\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"printing OS information\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"printing CPU info\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"printing memory info\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"printing internal vm info\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"vm_info: %s\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"printing end marker\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"END.\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.141 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer = internal global [2000 x i8] zeroinitializer, align 16
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log = internal unnamed_addr global i32 -1, align 4
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count = internal unnamed_addr global i32 0, align 4
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done = internal unnamed_addr global i1 false, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done = internal unnamed_addr global i1 false, align 1
@SuppressFatalErrorMessage = external local_unnamed_addr global i8, align 1
@ShowMessageBoxOnError = external local_unnamed_addr global i8, align 1
@PauseAtExit = external local_unnamed_addr global i8, align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"[thread %ld also had an error]\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"[Too many errors, abort]\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"[timeout occurred during error reporting in step \22\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"\22] after %ld s.\00", align 1
@.str.147 = private unnamed_addr constant [58 x i8] c"------ Timeout during error reporting after %ld s. ------\00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp = internal global [256 x i8] zeroinitializer, align 16
@.str.148 = private unnamed_addr constant [53 x i8] c"[error occurred during error reporting (%s), id 0x%x\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c", %s (0x%x) at pc=0x%016lx\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c", Internal Error (%s:%d)\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c", Out of Memory Error (%s:%d)\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ErrorLogSecondaryErrorDetails = external local_unnamed_addr global i8, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed = internal unnamed_addr global i1 false, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"[stack: \00", align 1
@ErrorFileToStdout = external local_unnamed_addr global i8, align 1
@ErrorFileToStderr = external local_unnamed_addr global i8, align 1
@ErrorFile = external local_unnamed_addr global ptr, align 8
@.str.156 = private unnamed_addr constant [17 x i8] c"hs_err_pid%p.log\00", align 1
@.str.157 = private unnamed_addr constant [61 x i8] c"# An error report file with more information is saved as:\0A# \00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"# Can not save log file, dump to screen..\00", align 1
@PrintNMTStatistics = external local_unnamed_addr global i8, align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay = internal unnamed_addr global i8 0, align 1
@_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay = internal global i64 0, align 8
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@ReplayReduce = external local_unnamed_addr global i8, align 1
@DumpReplayDataOnError = external local_unnamed_addr global i8, align 1
@ReplayDataFile = external local_unnamed_addr global ptr, align 8
@.str.159 = private unnamed_addr constant [17 x i8] c"replay_pid%p.log\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"#\0A# Compiler replay data is saved as:\0A# \00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"#\0A# Can't open file to dump replay data. Error: \00", align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"#\0A# The JVMCI shared library error report file is saved as:\0A# \00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url = internal unnamed_addr global i8 0, align 1
@_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url = internal global i64 0, align 8
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError = internal unnamed_addr global i1 false, align 1
@OnError = external local_unnamed_addr global ptr, align 8
@.str.164 = private unnamed_addr constant [16 x i8] c"# -XX:OnError=\22\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"#   Executing \00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"/bin/sh -c \00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"\22 ...\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"os::fork_and_exec failed: %s (%s=%d)\00", align 1
@_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort = internal unnamed_addr global i1 false, align 1
@_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer = internal global [2000 x i8] zeroinitializer, align 16
@tty = external local_unnamed_addr global ptr, align 8
@.str.170 = private unnamed_addr constant [33 x i8] c"# java.lang.OutOfMemoryError: %s\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"# -XX:OnOutOfMemoryError=\22%s\22\00", align 1
@OnOutOfMemoryError = external local_unnamed_addr global ptr, align 8
@.str.172 = private unnamed_addr constant [8 x i8] c"\22%s\22...\00", align 1
@ErrorLogTimeout = external local_unnamed_addr global i64, align 8
@_ZTV24VM_ReportJavaOutOfMemory = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN24VM_ReportJavaOutOfMemory4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK24VM_ReportJavaOutOfMemory4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@.str.177 = private unnamed_addr constant [20 x i8] c"# Possible reasons:\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"#   The system is out of physical RAM or swap space\00", align 1
@.str.179 = private unnamed_addr constant [81 x i8] c"#   This process has exceeded the maximum number of memory mappings (check below\00", align 1
@.str.180 = private unnamed_addr constant [71 x i8] c"#     for `/proc/sys/vm/max_map_count` and `Total number of mappings`)\00", align 1
@.str.181 = private unnamed_addr constant [121 x i8] c"#   This process is running with CompressedOops enabled, and the Java Heap may be blocking the growth of the native heap\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"# Possible solutions:\00", align 1
@.str.183 = private unnamed_addr constant [37 x i8] c"#   Reduce memory load on the system\00", align 1
@.str.184 = private unnamed_addr constant [43 x i8] c"#   Increase physical memory or swap space\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"#   Check if swap backing store is full\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"#   Decrease Java heap size (-Xmx/-Xms)\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"#   Decrease number of Java threads\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"#   Decrease Java thread stack sizes (-Xss)\00", align 1
@.str.189 = private unnamed_addr constant [58 x i8] c"#   Set larger code cache with -XX:ReservedCodeCacheSize=\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"#   JVM is running with Unscaled Compressed Oops mode in which the Java heap is\00", align 1
@.str.191 = private unnamed_addr constant [79 x i8] c"#     placed in the first 4GB address space. The Java Heap base address is the\00", align 1
@.str.192 = private unnamed_addr constant [82 x i8] c"#     maximum limit for the native heap growth. Please use -XX:HeapBaseMinAddress\00", align 1
@.str.193 = private unnamed_addr constant [86 x i8] c"#     to set the Java Heap base and to place the Java Heap above 4GB virtual address.\00", align 1
@.str.194 = private unnamed_addr constant [82 x i8] c"#   JVM is running with Zero Based Compressed Oops mode in which the Java heap is\00", align 1
@.str.195 = private unnamed_addr constant [80 x i8] c"#     placed in the first 32GB address space. The Java Heap base address is the\00", align 1
@.str.196 = private unnamed_addr constant [87 x i8] c"#     to set the Java Heap base and to place the Java Heap above 32GB virtual address.\00", align 1
@.str.197 = private unnamed_addr constant [51 x i8] c"# This output file may be truncated or incomplete.\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"# JRE version: %s%s%s (%s) (%sbuild %s)\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"# Java VM: %s%s%s (%s%s, %s%s%s%s%s%s, %s, %s)\00", align 1
@TieredCompilation = external local_unnamed_addr global i8, align 1
@.str.201 = private unnamed_addr constant [9 x i8] c", tiered\00", align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@.str.202 = private unnamed_addr constant [8 x i8] c", jvmci\00", align 1
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@.str.203 = private unnamed_addr constant [17 x i8] c", jvmci compiler\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c", compressed oops\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c", compressed class ptrs\00", align 1
@_ZN11JDK_Version8_currentE = external local_unnamed_addr global %class.JDK_Version, align 4
@_ZN11JDK_Version13_runtime_nameE = external local_unnamed_addr global ptr, align 8
@_ZN11JDK_Version16_runtime_versionE = external local_unnamed_addr global ptr, align 8
@_ZN11JDK_Version23_runtime_vendor_versionE = external local_unnamed_addr global ptr, align 8
@.str.206 = private unnamed_addr constant [58 x i8] c"# If you would like to submit a bug report, please visit:\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"#   \00", align 1
@.str.208 = private unnamed_addr constant [123 x i8] c"# The crash happened outside the Java Virtual Machine in native code.\0A# See problematic frame for where to report the bug.\00", align 1
@_ZN9Arguments20_java_vendor_url_bugE = external local_unnamed_addr global ptr, align 8
@_ZN11JDK_Version26_runtime_vendor_vm_bug_urlE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"Misaligned sp: 0x%016lx\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"stack at sp + %d slots: \00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"unreadable stack slot at sp + %d\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@_ZN8VMThread17_cur_vm_operationE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN7VM_Exit10_vm_exitedE = external global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN18SafepointMechanism13_polling_pageE = external local_unnamed_addr global ptr, align 8
@_ZN8WhiteBox5_usedE = external local_unnamed_addr global i8, align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"JAVA_TOOL_OPTIONS\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"_JAVA_OPTIONS\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"CLASSPATH\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"FC_LANG\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"FONTCONFIG_USE_MMAP\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"LD_PRELOAD\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"HOSTTYPE\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"OSTYPE\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"ARCH\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"MACHTYPE\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"LIBPATH\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"LDR_PRELOAD\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"LDR_PRELOAD64\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"_JAVA_SR_SIGNUM\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"DYLD_LIBRARY_PATH\00", align 1
@.str.243 = private unnamed_addr constant [27 x i8] c"DYLD_FALLBACK_LIBRARY_PATH\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"DYLD_FRAMEWORK_PATH\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"DYLD_FALLBACK_FRAMEWORK_PATH\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"DYLD_INSERT_LIBRARIES\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"PROCESSOR_IDENTIFIER\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"_ALT_JAVA_HOME_DIR\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@_ZTV8fdStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV10fileStream = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN5JVMCI19_fatal_log_filenameE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments11_abort_hookE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.173, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.174, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.175, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.176, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19VMErrorCallbackMarkC1EP15VMErrorCallback = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19VMErrorCallbackMarkC2EP15VMErrorCallback
@_ZN19VMErrorCallbackMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19VMErrorCallbackMarkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %4 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %5 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %6 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %5, %4
  %9 = add i64 %8, %6
  %10 = sub i64 %7, %9
  %11 = icmp ult i64 %10, 65536
  br i1 %11, label %_ZL18stack_has_headroomm.exit.thread, label %_ZL18stack_has_headroomm.exit

_ZL18stack_has_headroomm.exit.thread:             ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

_ZL18stack_has_headroomm.exit:                    ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 65536
  %.not = icmp ult ptr %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %_ZL18stack_has_headroomm.exit
  %18 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %_ZL18stack_has_headroomm.exit, %_ZL18stack_has_headroomm.exit.thread
  %.str.4.sink = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit ], [ @.str, %_ZL18stack_has_headroomm.exit.thread ], [ @.str.4, %17 ]
  store ptr %.str.4.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ true, %17 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7VMError22record_coredump_statusEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr @_ZN7VMError15coredump_statusE, align 1
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN7VMError16coredump_messageE, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 2000) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7VMError16coredump_messageE, i64 1999), align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr @_ZN7VMError3_idE, align 4
  %5 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 64) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %1 to i64
  %8 = load i32, ptr @_ZN7VMError3_idE, align 4
  %9 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %10 = call noundef i32 @_ZN2os18current_process_idEv() #21
  %11 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, i32 noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11) #21
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %15 = icmp ne ptr %14, null
  %16 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  %18 = sext i32 %1 to i64
  br i1 %or.cond, label %19, label %47

19:                                               ; preds = %13
  %20 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %23 = sext i8 %21 to i32
  %24 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef %23) #22
  %.not.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = select i1 %.not.i, ptr %22, ptr %25
  %27 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %28 = call noundef i32 @_ZN2os18current_process_idEv() #21
  %29 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %30 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %26, i32 noundef %27, i32 noundef %28, i64 noundef %29) #21
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %52

32:                                               ; preds = %19
  %33 = icmp slt i32 %30, %1
  %34 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %35 = icmp ne ptr %34, null
  %or.cond3 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond3, label %36, label %52

36:                                               ; preds = %32
  %char0 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not24 = icmp eq i8 %char0, 0
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = sub nsw i32 %1, %30
  %40 = zext nneg i32 %39 to i64
  %41 = call noundef ptr @_ZN2os14line_separatorEv() #21
  %42 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %36
  %44 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %38, i64 noundef %40, ptr noundef nonnull @.str.7, ptr noundef %41, ptr noundef %42, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %52

45:                                               ; preds = %36
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %38, i64 noundef %40, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef %42) #21
  br label %52

47:                                               ; preds = %13
  %48 = load i32, ptr @_ZN7VMError3_idE, align 4
  %49 = call noundef i32 @_ZN2os18current_process_idEv() #21
  %50 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %51 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %18, ptr noundef nonnull @.str.9, i32 noundef %48, i32 noundef %49, i64 noundef %50) #21
  br label %52

52:                                               ; preds = %47, %43, %45, %32, %19, %6
  ret ptr %0
}

declare noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #3

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN2os14line_separatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.StackFrameStream, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %9 = load volatile ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN16StackFrameStream7is_doneEv.exit.thread, label %10

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #21
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 5040
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN16StackFrameStream7is_doneEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 5037
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 5024
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 5016
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN16StackFrameStream4nextEv.exit
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %7) #21
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %34, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %32 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %7) #21
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %31, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %26, %24
  %35 = phi i8 [ 1, %24 ], [ 0, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i ], [ %33, %31 ], [ 0, %26 ]
  store i8 %35, ptr %11, align 8
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i8, ptr %11, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN16StackFrameStream4nextEv.exit, label %38

38:                                               ; preds = %34
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(5041) %7, ptr noundef nonnull %16)
  %39 = load i8, ptr %17, align 1, !noalias !6
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK5frame6senderEP11RegisterMap.exit.i

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !noalias !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %41
  %44 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %41
  %45 = load ptr, ptr %19, align 8, !noalias !6
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5041) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.pre = load i8, ptr %11, align 8
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %34, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %46 = phi i8 [ %36, %34 ], [ %.pre, %_ZNK5frame6senderEP11RegisterMap.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN16StackFrameStream7is_doneEv.exit.thread, label %20, !llvm.loop !9

_ZN16StackFrameStream7is_doneEv.exit.thread:      ; preds = %_ZN16StackFrameStream4nextEv.exit, %10, %5
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %class.frame, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %58, label %13

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #21
  %14 = icmp eq i32 %4, -1
  %15 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 100)
  %smax26 = select i1 %14, i32 100, i32 %16
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %36
  %.0.us = phi i32 [ %17, %36 ], [ 0, %13 ]
  %17 = add nuw i32 %.0.us, 1
  %exitcond27.not = icmp eq i32 %.0.us, %smax26
  br i1 %exitcond27.not, label %.split23.us, label %18

18:                                               ; preds = %.split.us
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #21
  %19 = load ptr, ptr %11, align 8
  %.not20.us = icmp eq ptr %19, null
  br i1 %.not20.us, label %36, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %.0.us, 0
  %22 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond.us = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.us, label %27, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %.0.us, 0
  %26 = call noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef nonnull %19, ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull %9, i1 noundef zeroext %25) #21
  br i1 %26, label %.sink.split, label %36

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %31 = sext i8 %29 to i32
  %32 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef %31) #22
  %.not.i.us = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = select i1 %.not.i.us, ptr %30, ptr %33
  br label %.sink.split

.sink.split:                                      ; preds = %24, %27
  %_ZN7VMError7_linenoE.sink = phi ptr [ @_ZN7VMError7_linenoE, %27 ], [ %9, %24 ]
  %.sink = phi ptr [ %34, %27 ], [ %8, %24 ]
  %35 = load i32, ptr %_ZN7VMError7_linenoE.sink, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sink, i32 noundef %35) #21
  br label %36

36:                                               ; preds = %.sink.split, %24, %18
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull byval(%class.frame) align 8 %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %13, %55
  %.0 = phi i32 [ %39, %55 ], [ 0, %13 ]
  %39 = add nuw i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, %smax26
  br i1 %exitcond.not, label %.split23.us, label %40

40:                                               ; preds = %.split
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #21
  %41 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %41, null
  br i1 %.not20, label %55, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %.0, 0
  %44 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond = select i1 %43, i1 %45, i1 false
  br i1 %or.cond, label %46, label %55

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %50 = sext i8 %48 to i32
  %51 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef %50) #22
  %.not.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = select i1 %.not.i, ptr %49, ptr %52
  %54 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %53, i32 noundef %54) #21
  br label %55

55:                                               ; preds = %42, %46, %40
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull byval(%class.frame) align 8 %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %.split, !llvm.loop !11

.split23.us:                                      ; preds = %.split, %.split.us
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #21
  br label %.thread

58:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #21
  br label %.thread

.thread:                                          ; preds = %55, %36, %.split23.us, %58
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.RegisterMap, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %69, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %2) #21
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  br label %_ZNK5frame7real_fpEv.exit

22:                                               ; preds = %13, %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5frame7real_fpEv.exit

_ZNK5frame7real_fpEv.exit:                        ; preds = %17, %22
  %.0.i = phi ptr [ %21, %17 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ugt ptr %27, %25
  %33 = icmp uge ptr %25, %31
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %_ZNK5frame7real_fpEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %36 = getelementptr i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

37:                                               ; preds = %_ZNK5frame7real_fpEv.exit
  %38 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp ule ptr %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp ult ptr %40, %46
  %48 = select i1 %.not.i.i.i, i1 %47, i1 false
  br i1 %48, label %53, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %37, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %64, label %49

49:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49, %_ZNK5frame20is_interpreted_frameEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4981
  %55 = load i8, ptr %54, align 1, !noalias !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZNK5frame6senderEP11RegisterMap.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  %59 = load ptr, ptr %58, align 8, !noalias !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %57
  %61 = load ptr, ptr %59, align 8
  %.not.i5 = icmp eq ptr %61, null
  br i1 %.not.i5, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  %63 = load ptr, ptr %62, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

64:                                               ; preds = %49, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %65 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %1) #21
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx14, align 4
  %67 = getelementptr i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

68:                                               ; preds = %64
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %0, ptr noundef nonnull %1) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

69:                                               ; preds = %5, %3
  %70 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %1) #21
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx16, align 4
  %72 = getelementptr i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

73:                                               ; preds = %69
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %0, ptr noundef nonnull %1) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i, %_ZNK11RegisterMap7in_contEv.exit.i, %53, %73, %71, %68, %66, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %2 = icmp ne i64 %1, -1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError35is_error_reported_in_current_threadEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %2 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  %3 = icmp eq i64 %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN7VMError21get_current_timestampEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  ret i64 %1
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError27record_reporting_start_timeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN7VMError24get_reporting_start_timeEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError22record_step_start_timeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1, ptr @_ZN7VMError16_step_start_timeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN7VMError19get_step_start_timeEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN7VMError21clear_step_start_timeEv() local_unnamed_addr #7 align 2 {
  store volatile i64 0, ptr @_ZN7VMError16_step_start_timeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError6reportEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.frame, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.frame, align 8
  %18 = alloca %class.frame, align 8
  %19 = alloca %class.frame, align 8
  %20 = alloca %class.ResourceMark, align 8
  %21 = alloca %class.ResourceMark, align 8
  %22 = alloca %class.ResourceMark, align 8
  %23 = alloca %class.ResourceMark, align 8
  %24 = alloca [10 x ptr], align 16
  %25 = alloca %class.frame, align 8
  %26 = alloca %class.frame, align 8
  %27 = alloca %class.StackFrameStream, align 8
  %28 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

.thread:                                          ; preds = %2
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %32

30:                                               ; preds = %2
  %31 = icmp slt i32 %28, 721
  br i1 %31, label %32, label %42

32:                                               ; preds = %.thread, %30
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 721, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.15, ptr @_ZN7VMError18_current_step_infoE, align 8
  %33 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %33, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  %34 = load i32, ptr @_ZN7VMError3_idE, align 4
  %35 = add i32 %34, 536870909
  %36 = icmp ult i32 %35, -2
  %.str.17..str.18 = select i1 %36, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.17..str.18) #21
  %37 = load i32, ptr @_ZN7VMError3_idE, align 4
  %38 = add i32 %37, 536870909
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @_ZN2os22prepare_native_symbolsEv() #21
  br label %41

41:                                               ; preds = %40, %32
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %42

42:                                               ; preds = %41, %30
  %43 = phi i32 [ %.pr, %41 ], [ %28, %30 ]
  %44 = icmp slt i32 %43, 829
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 829, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.19, ptr @_ZN7VMError18_current_step_infoE, align 8
  %46 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %46, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %47 = load i32, ptr @_ZN7VMError3_idE, align 4
  %.off = add i32 %47, 536870911
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %48, label %73

48:                                               ; preds = %45
  %49 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %60, label %50

50:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #21
  %51 = load i32, ptr @_ZN7VMError3_idE, align 4
  %52 = icmp eq i32 %51, -536870911
  %53 = icmp eq i32 %51, -536870910
  %54 = select i1 %53, ptr @.str.22, ptr @.str.23
  %55 = select i1 %52, ptr @.str.21, ptr %54
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %55) #21
  %56 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %57 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000, ptr noundef nonnull @.str.24, i64 noundef %56) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #21
  %char0376 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not377 = icmp eq i8 %char0376, 0
  br i1 %.not377, label %59, label %58

58:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %59

59:                                               ; preds = %58, %50
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %62

60:                                               ; preds = %48
  %char0 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not375 = icmp eq i8 %char0, 0
  br i1 %.not375, label %62, label %61

61:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %62

62:                                               ; preds = %60, %61, %59
  br i1 %1, label %63, label %1041

63:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.177) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.178) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.179) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.180) #21
  %64 = load i8, ptr @UseCompressedOops, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.181) #21
  br label %67

67:                                               ; preds = %66, %63
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.182) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.183) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.184) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.185) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.186) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.187) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.188) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.189) #21
  %68 = load i8, ptr @UseCompressedOops, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZL17print_oom_reasonsP12outputStream.exit

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #21
  switch i32 %71, label %_ZL17print_oom_reasonsP12outputStream.exit [
    i32 0, label %.sink.split.i
    i32 1, label %72
  ]

72:                                               ; preds = %70
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %70
  %.str.190.sink.i = phi ptr [ @.str.194, %72 ], [ @.str.190, %70 ]
  %.str.191.sink.i = phi ptr [ @.str.195, %72 ], [ @.str.191, %70 ]
  %.str.193.sink.i = phi ptr [ @.str.196, %72 ], [ @.str.193, %70 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.190.sink.i) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.191.sink.i) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.192) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.193.sink.i) #21
  br label %_ZL17print_oom_reasonsP12outputStream.exit

_ZL17print_oom_reasonsP12outputStream.exit:       ; preds = %67, %70, %.sink.split.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.197) #21
  br label %73

73:                                               ; preds = %45, %_ZL17print_oom_reasonsP12outputStream.exit
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %74

74:                                               ; preds = %73, %42
  %75 = phi i32 [ %.pre, %73 ], [ %43, %42 ]
  %76 = icmp slt i32 %75, 865
  br i1 %76, label %77, label %109

77:                                               ; preds = %74
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 865, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.29, ptr @_ZN7VMError18_current_step_infoE, align 8
  %78 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %78, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #21
  %79 = load i32, ptr @_ZN7VMError3_idE, align 4
  %80 = tail call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %79, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.not378 = icmp eq ptr %80, null
  br i1 %.not378, label %89, label %81

81:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf) #21
  %82 = load i32, ptr @_ZN7VMError3_idE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %82) #21
  %83 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %84 = ptrtoint ptr %83 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32, i64 noundef %84) #21
  %85 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %.not379 = icmp eq ptr %85, null
  br i1 %.not379, label %108, label %86

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef nonnull %85) #21
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #21
  br label %108

89:                                               ; preds = %77
  %90 = load i32, ptr @_ZN7VMError3_idE, align 4
  %91 = add i32 %90, 536870909
  %92 = icmp ult i32 %91, -2
  %.str.34..str.35 = select i1 %92, ptr @.str.34, ptr @.str.35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.34..str.35) #21
  %93 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %94 = icmp ne ptr %93, null
  %95 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %96 = icmp sgt i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %106

97:                                               ; preds = %89
  %98 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %101 = sext i8 %99 to i32
  %102 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %100, i32 noundef %101) #22
  %.not.i = icmp eq ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = select i1 %.not.i, ptr %100, ptr %103
  %105 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %104, i32 noundef %105) #21
  br label %108

106:                                              ; preds = %89
  %107 = load i32, ptr @_ZN7VMError3_idE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %107) #21
  br label %108

108:                                              ; preds = %97, %106, %81, %86, %88
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr478 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %109

109:                                              ; preds = %108, %74
  %110 = phi i32 [ %.pr478, %108 ], [ %75, %74 ]
  %111 = icmp slt i32 %110, 895
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 895, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.37, ptr @_ZN7VMError18_current_step_infoE, align 8
  %113 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %113, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %114 = tail call noundef i32 @_ZN2os18current_process_idEv() #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, i32 noundef %114) #21
  %115 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i64 noundef %115) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre581 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i32 [ %.pre581, %112 ], [ %110, %109 ]
  %118 = icmp slt i32 %117, 901
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 901, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.40, ptr @_ZN7VMError18_current_step_infoE, align 8
  %120 = load i32, ptr @_ZN7VMError3_idE, align 4
  %121 = add i32 %120, 536870909
  %122 = icmp ult i32 %121, -2
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %124, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %char0380 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not381 = icmp eq i8 %char0380, 0
  %125 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %.not382 = icmp eq ptr %125, null
  br i1 %.not381, label %128, label %126

126:                                              ; preds = %123
  %127 = select i1 %.not382, ptr @.str.42, ptr %125
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %127, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %130

128:                                              ; preds = %123
  br i1 %.not382, label %130, label %129

129:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %125) #21
  br label %130

130:                                              ; preds = %126, %129, %128, %119
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr479 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %131

131:                                              ; preds = %130, %116
  %132 = phi i32 [ %.pr479, %130 ], [ %117, %116 ]
  %133 = icmp slt i32 %132, 909
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 909, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.44, ptr @_ZN7VMError18_current_step_infoE, align 8
  %135 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %135, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call fastcc void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre582 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi i32 [ %.pre582, %134 ], [ %132, %131 ]
  %138 = icmp slt i32 %137, 912
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 912, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.45, ptr @_ZN7VMError18_current_step_infoE, align 8
  %140 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not384 = icmp eq ptr %140, null
  br i1 %.not384, label %144, label %141

141:                                              ; preds = %139
  %142 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %142, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  %143 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %14, ptr noundef %143) #21
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  %.pr480.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %144

144:                                              ; preds = %141, %139
  %.pr480 = phi i32 [ %.pr480.pre, %141 ], [ 912, %139 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %145

145:                                              ; preds = %144, %136
  %146 = phi i32 [ %.pr480, %144 ], [ %137, %136 ]
  %147 = icmp slt i32 %146, 921
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 921, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.47, ptr @_ZN7VMError18_current_step_infoE, align 8
  %149 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %149, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  %150 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i8, ptr @_ZN7VMError15coredump_statusE, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN7VMError16coredump_messageE) #21
  br label %158

156:                                              ; preds = %152
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZN7VMError16coredump_messageE) #21
  br label %158

157:                                              ; preds = %148
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.50) #21
  br label %158

158:                                              ; preds = %155, %156, %157
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre584 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %159

159:                                              ; preds = %158, %145
  %160 = phi i32 [ %.pre584, %158 ], [ %146, %145 ]
  %161 = icmp slt i32 %160, 935
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 935, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.51, ptr @_ZN7VMError18_current_step_infoE, align 8
  %163 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %163, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef %0) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr481 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %164

164:                                              ; preds = %162, %159
  %165 = phi i32 [ %.pr481, %162 ], [ %160, %159 ]
  %166 = icmp slt i32 %165, 938
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 938, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.52, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %switch.early.test, label %172

switch.early.test:                                ; preds = %167
  %168 = load i32, ptr @_ZN7VMError3_idE, align 4
  switch i32 %168, label %169 [
    i32 -536870908, label %172
    i32 -536870910, label %172
    i32 -536870911, label %172
  ]

169:                                              ; preds = %switch.early.test
  %170 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %170, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %171 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %0, ptr noundef %171)
  %.pre585.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %172

172:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %167, %169
  %.pre585 = phi i32 [ 938, %switch.early.test ], [ 938, %switch.early.test ], [ 938, %switch.early.test ], [ 938, %167 ], [ %.pre585.pre, %169 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %173

173:                                              ; preds = %172, %164
  %174 = phi i32 [ %.pre585, %172 ], [ %165, %164 ]
  %175 = icmp slt i32 %174, 941
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 941, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.53, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %177, label %179

177:                                              ; preds = %176
  %178 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %178, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr482.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %179

179:                                              ; preds = %177, %176
  %.pr482 = phi i32 [ %.pr482.pre, %177 ], [ 941, %176 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pr482, %179 ], [ %174, %173 ]
  %182 = icmp slt i32 %181, 946
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 946, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.55, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %184, label %186

184:                                              ; preds = %183
  %185 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %185, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre587.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %186

186:                                              ; preds = %184, %183
  %.pre587 = phi i32 [ %.pre587.pre, %184 ], [ 946, %183 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %.pre587, %186 ], [ %181, %180 ]
  %189 = icmp slt i32 %188, 951
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 951, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.56, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %191, label %193

191:                                              ; preds = %190
  %192 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %192, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.pr483.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %193

193:                                              ; preds = %191, %190
  %.pr483 = phi i32 [ %.pr483.pre, %191 ], [ 951, %190 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %194

194:                                              ; preds = %193, %187
  %195 = phi i32 [ %.pr483, %193 ], [ %188, %187 ]
  %196 = icmp slt i32 %195, 954
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 954, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.57, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %198, label %200

198:                                              ; preds = %197
  %199 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %199, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.pre589.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %200

200:                                              ; preds = %198, %197
  %.pre589 = phi i32 [ %.pre589.pre, %198 ], [ 954, %197 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %.pre589, %200 ], [ %195, %194 ]
  %203 = icmp slt i32 %202, 957
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 957, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.58, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %205, label %207

205:                                              ; preds = %204
  %206 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %206, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr484.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %207

207:                                              ; preds = %205, %204
  %.pr484 = phi i32 [ %.pr484.pre, %205 ], [ 957, %204 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %208

208:                                              ; preds = %207, %201
  %209 = phi i32 [ %.pr484, %207 ], [ %202, %201 ]
  %210 = icmp slt i32 %209, 962
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 962, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.60, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %212, label %223

212:                                              ; preds = %211
  %213 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %213, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %214 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not385 = icmp eq ptr %214, null
  br i1 %.not385, label %221, label %215

215:                                              ; preds = %212
  %216 = ptrtoint ptr %214 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, i64 noundef %216) #21
  %217 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 208
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(888) %217, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %222

221:                                              ; preds = %212
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.62) #21
  br label %222

222:                                              ; preds = %221, %215
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre591.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %223

223:                                              ; preds = %222, %211
  %.pre591 = phi i32 [ %.pre591.pre, %222 ], [ 962, %211 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %224

224:                                              ; preds = %223, %208
  %225 = phi i32 [ %.pre591, %223 ], [ %209, %208 ]
  %226 = icmp slt i32 %225, 974
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 974, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.63, ptr @_ZN7VMError18_current_step_infoE, align 8
  %228 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %229 = icmp ne ptr %228, null
  %or.cond5 = select i1 %1, i1 %229, i1 false
  br i1 %or.cond5, label %230, label %242

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(888) %228) #21
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %236, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %237 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1824
  %239 = load volatile ptr, ptr %238, align 8
  %.not386 = icmp eq ptr %239, null
  br i1 %.not386, label %242, label %240

240:                                              ; preds = %235
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64) #21
  %241 = load volatile ptr, ptr %238, align 8
  call void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(176) %241, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %242

242:                                              ; preds = %235, %240, %230, %227
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr485 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %243

243:                                              ; preds = %242, %224
  %244 = phi i32 [ %.pr485, %242 ], [ %225, %224 ]
  %245 = icmp slt i32 %244, 983
  br i1 %245, label %246, label %276

246:                                              ; preds = %243
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 983, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.65, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %247, label %275

247:                                              ; preds = %246
  %248 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %248, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66) #21
  %249 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not387 = icmp eq ptr %249, null
  br i1 %.not387, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 824
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %15, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 832
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %16, align 8
  br label %256

255:                                              ; preds = %247
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %.pre592 = load ptr, ptr %15, align 8
  %.pre593 = load i64, ptr %16, align 8
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi i64 [ %.pre593, %255 ], [ %254, %250 ]
  %258 = phi ptr [ %.pre592, %255 ], [ %252, %250 ]
  %259 = sub i64 0, %257
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i64 noundef %261, i64 noundef %262) #21
  %263 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not388 = icmp eq ptr %263, null
  br i1 %.not388, label %265, label %264

264:                                              ; preds = %256
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %17, ptr noundef nonnull %263) #21
  br label %266

265:                                              ; preds = %256
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %17) #21
  br label %266

266:                                              ; preds = %265, %264
  %267 = load ptr, ptr %17, align 8
  %.not389 = icmp eq ptr %267, null
  br i1 %.not389, label %274, label %268

268:                                              ; preds = %266
  %269 = ptrtoint ptr %267 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i64 noundef %269) #21
  %270 = load ptr, ptr %17, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %261
  %273 = lshr i64 %272, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, i64 noundef %273) #21
  br label %274

274:                                              ; preds = %268, %266
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre594.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %275

275:                                              ; preds = %274, %246
  %.pre594 = phi i32 [ %.pre594.pre, %274 ], [ 983, %246 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %276

276:                                              ; preds = %275, %243
  %277 = phi i32 [ %.pre594, %275 ], [ %244, %243 ]
  %278 = icmp slt i32 %277, 1010
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1010, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.70, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %280, label %287

280:                                              ; preds = %279
  %281 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %281, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %282 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not390 = icmp eq ptr %282, null
  br i1 %.not390, label %284, label %283

283:                                              ; preds = %280
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %18, ptr noundef nonnull %282) #21
  br label %285

284:                                              ; preds = %280
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %18) #21
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %0, ptr noundef nonnull byval(%class.frame) align 8 %18, ptr noundef %286, i1 noundef zeroext true, i32 noundef -1, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  %.pr486.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %287

287:                                              ; preds = %285, %279
  %.pr486 = phi i32 [ %.pr486.pre, %285 ], [ 1010, %279 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %288

288:                                              ; preds = %287, %276
  %289 = phi i32 [ %.pr486, %287 ], [ %277, %276 ]
  %290 = icmp slt i32 %289, 1029
  br i1 %290, label %291, label %318

291:                                              ; preds = %288
  %292 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %.thread757, label %294

294:                                              ; preds = %291
  store i32 1029, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.72, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %295, label %.critedge404

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %13, ptr noundef nonnull %12) #21
  %296 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %297 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %298 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %299 = load i64, ptr %12, align 8
  %300 = add i64 %297, %296
  %301 = add i64 %300, %298
  %302 = sub i64 %299, %301
  %303 = icmp ult i64 %302, 65536
  br i1 %303, label %_ZL18stack_has_headroomm.exit.thread.i, label %_ZL18stack_has_headroomm.exit.i

_ZL18stack_has_headroomm.exit.thread.i:           ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split.i423

_ZL18stack_has_headroomm.exit.i:                  ; preds = %295
  %304 = load ptr, ptr %13, align 8
  %305 = sub i64 0, %302
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  %307 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 65536
  %.not.i421 = icmp ult ptr %307, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i421, label %.sink.split.i423, label %309

309:                                              ; preds = %_ZL18stack_has_headroomm.exit.i
  %310 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %.sink.split.i423, label %_ZN7VMError18can_reattempt_stepERPKc.exit

.sink.split.i423:                                 ; preds = %309, %_ZL18stack_has_headroomm.exit.i, %_ZL18stack_has_headroomm.exit.thread.i
  %.8.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i ], [ @.str.4, %309 ]
  %312 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %312, ptr noundef nonnull %.8.ph) #21
  br label %.critedge404

_ZN7VMError18can_reattempt_stepERPKc.exit:        ; preds = %309
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74) #21
  %313 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not393 = icmp eq ptr %313, null
  br i1 %.not393, label %315, label %314

314:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %19, ptr noundef nonnull %313) #21
  br label %316

315:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %19) #21
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef nonnull %0, ptr noundef nonnull byval(%class.frame) align 8 %19, ptr noundef %317, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  br label %.critedge404

.critedge404:                                     ; preds = %294, %316, %.sink.split.i423
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre596 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %318

318:                                              ; preds = %.critedge404, %288
  %319 = phi i32 [ %.pre596, %.critedge404 ], [ %289, %288 ]
  %320 = icmp slt i32 %319, 1036
  br i1 %320, label %.thread757, label %339

.thread757:                                       ; preds = %291, %318
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1036, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.75, ptr @_ZN7VMError18_current_step_infoE, align 8
  %321 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %322 = icmp ne ptr %321, null
  %or.cond7 = select i1 %1, i1 %322, i1 false
  br i1 %or.cond7, label %323, label %338

323:                                              ; preds = %.thread757
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(888) %321) #21
  br i1 %327, label %328, label %338

328:                                              ; preds = %323
  %329 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %329, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %330 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not394 = icmp eq ptr %330, null
  br i1 %.not394, label %338, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(888) %330) #21
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef %337, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false)
  br label %338

338:                                              ; preds = %328, %331, %336, %323, %.thread757
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr490 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %339

339:                                              ; preds = %338, %318
  %340 = phi i32 [ %.pr490, %338 ], [ %319, %318 ]
  %341 = icmp slt i32 %340, 1042
  br i1 %341, label %342, label %367

342:                                              ; preds = %339
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1042, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.76, ptr @_ZN7VMError18_current_step_infoE, align 8
  %343 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %344 = icmp ne ptr %343, null
  %or.cond11 = select i1 %1, i1 %344, i1 false
  br i1 %or.cond11, label %345, label %366

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 112
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(888) %343) #21
  br i1 %349, label %350, label %366

350:                                              ; preds = %345
  %351 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %351, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %352 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 904
  %354 = load ptr, ptr %353, align 8
  %.not395 = icmp eq ptr %354, null
  br i1 %.not395, label %366, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(888) %354) #21
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = ptrtoint ptr %354 to i64
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 792
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 192
  %365 = load i32, ptr %364, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.77, i64 noundef %361, i32 noundef %365) #21
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef nonnull %354, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext true)
  br label %366

366:                                              ; preds = %350, %355, %360, %345, %342
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre597 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %367

367:                                              ; preds = %366, %339
  %368 = phi i32 [ %.pre597, %366 ], [ %340, %339 ]
  %369 = icmp slt i32 %368, 1051
  br i1 %369, label %370, label %377

370:                                              ; preds = %367
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1051, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.78, ptr @_ZN7VMError18_current_step_infoE, align 8
  %371 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %372 = icmp ne ptr %371, null
  %or.cond13 = select i1 %1, i1 %372, i1 false
  br i1 %or.cond13, label %373, label %376

373:                                              ; preds = %370
  %374 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %374, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %375 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %0, ptr noundef %375) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr491.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %376

376:                                              ; preds = %373, %370
  %.pr491 = phi i32 [ %.pr491.pre, %373 ], [ 1051, %370 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %377

377:                                              ; preds = %376, %367
  %378 = phi i32 [ %.pr491, %376 ], [ %368, %367 ]
  %379 = icmp slt i32 %378, 1057
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1057, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.79, ptr @_ZN7VMError18_current_step_infoE, align 8
  %381 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %382 = icmp ne ptr %381, null
  %or.cond15 = select i1 %1, i1 %382, i1 false
  br i1 %or.cond15, label %383, label %386

383:                                              ; preds = %380
  %384 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %384, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %385 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef %0, ptr noundef %385) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre599.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %386

386:                                              ; preds = %383, %380
  %.pre599 = phi i32 [ %.pre599.pre, %383 ], [ 1057, %380 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %387

387:                                              ; preds = %386, %377
  %388 = phi i32 [ %.pre599, %386 ], [ %378, %377 ]
  %389 = icmp slt i32 %388, 1064
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1064, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.80, ptr @_ZN7VMError18_current_step_infoE, align 8
  %391 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %392 = icmp ne ptr %391, null
  %or.cond17 = select i1 %1, i1 %392, i1 false
  br i1 %or.cond17, label %393, label %401

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(888) %391) #21
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %399, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %400 = call noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef %0) #21
  br label %401

401:                                              ; preds = %398, %393, %390
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr492 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %402

402:                                              ; preds = %401, %387
  %403 = phi i32 [ %.pr492, %401 ], [ %388, %387 ]
  %404 = icmp slt i32 %403, 1068
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1068, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.81, ptr @_ZN7VMError18_current_step_infoE, align 8
  %406 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %407 = icmp ne ptr %406, null
  %or.cond19 = select i1 %1, i1 %407, i1 false
  br i1 %or.cond19, label %408, label %411

408:                                              ; preds = %405
  %409 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %409, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %410 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef %0, ptr noundef %410) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre600.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %411

411:                                              ; preds = %408, %405
  %.pre600 = phi i32 [ %.pre600.pre, %408 ], [ 1068, %405 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %412

412:                                              ; preds = %411, %402
  %413 = phi i32 [ %.pre600, %411 ], [ %403, %402 ]
  %414 = icmp slt i32 %413, 1074
  br i1 %414, label %415, label %441

415:                                              ; preds = %412
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1074, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.82, ptr @_ZN7VMError18_current_step_infoE, align 8
  %416 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %417 = icmp ne ptr %416, null
  %or.cond21 = select i1 %1, i1 %417, i1 false
  %418 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %419 = icmp ne ptr %418, null
  %or.cond23 = select i1 %or.cond21, i1 %419, i1 false
  %420 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %421 = trunc i8 %420 to i1
  %or.cond531 = select i1 %or.cond23, i1 %421, i1 false
  br i1 %or.cond531, label %422, label %_ZN12ResourceMarkD2Ev.exit

422:                                              ; preds = %415
  %423 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %423, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %424 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 800
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %434 = load i64, ptr %433, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.83) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %435 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %435, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %436 = load ptr, ptr %428, align 8
  %.not.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i, label %438, label %437

437:                                              ; preds = %422
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %426, i64 noundef %434) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %428) #21
  br label %438

438:                                              ; preds = %437, %422
  %439 = load ptr, ptr %429, align 8
  %.not8.i.i.i.i = icmp eq ptr %439, %430
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %440

440:                                              ; preds = %438
  store ptr %428, ptr %427, align 8
  store ptr %430, ptr %429, align 8
  store ptr %432, ptr %431, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %440, %438, %415
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr493 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %441

441:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %412
  %442 = phi i32 [ %.pr493, %_ZN12ResourceMarkD2Ev.exit ], [ %413, %412 ]
  %443 = icmp slt i32 %442, 1083
  br i1 %443, label %444, label %488

444:                                              ; preds = %441
  %445 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %.thread758, label %447

447:                                              ; preds = %444
  store i32 1083, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.84, ptr @_ZN7VMError18_current_step_infoE, align 8
  %448 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %449 = icmp ne ptr %448, null
  %or.cond25 = select i1 %1, i1 %449, i1 false
  %450 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %451 = icmp ne ptr %450, null
  %or.cond27 = select i1 %or.cond25, i1 %451, i1 false
  %452 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %453 = trunc i8 %452 to i1
  %or.cond533 = select i1 %or.cond27, i1 %453, i1 false
  br i1 %or.cond533, label %454, label %.critedge406

454:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %11, ptr noundef nonnull %10) #21
  %455 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %456 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %457 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %458 = load i64, ptr %10, align 8
  %459 = add i64 %456, %455
  %460 = add i64 %459, %457
  %461 = sub i64 %458, %460
  %462 = icmp ult i64 %461, 65536
  br i1 %462, label %_ZL18stack_has_headroomm.exit.thread.i429, label %_ZL18stack_has_headroomm.exit.i424

_ZL18stack_has_headroomm.exit.thread.i429:        ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split.i427

_ZL18stack_has_headroomm.exit.i424:               ; preds = %454
  %463 = load ptr, ptr %11, align 8
  %464 = sub i64 0, %461
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  %466 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 65536
  %.not.i425 = icmp ult ptr %466, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i425, label %.sink.split.i427, label %468

468:                                              ; preds = %_ZL18stack_has_headroomm.exit.i424
  %469 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %.sink.split.i427, label %_ZN7VMError18can_reattempt_stepERPKc.exit430

.sink.split.i427:                                 ; preds = %468, %_ZL18stack_has_headroomm.exit.i424, %_ZL18stack_has_headroomm.exit.thread.i429
  %.9.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i424 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i429 ], [ @.str.4, %468 ]
  %471 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %471, ptr noundef nonnull %.9.ph) #21
  br label %.critedge406

_ZN7VMError18can_reattempt_stepERPKc.exit430:     ; preds = %468
  %472 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 800
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %20, align 8
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %478, align 8
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr %484, align 8
  %487 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %487, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %.critedge406

.critedge406:                                     ; preds = %447, %_ZN7VMError18can_reattempt_stepERPKc.exit430, %.sink.split.i427
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre601 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %488

488:                                              ; preds = %.critedge406, %441
  %489 = phi i32 [ %.pre601, %.critedge406 ], [ %442, %441 ]
  %490 = icmp slt i32 %489, 1089
  br i1 %490, label %.thread758, label %533

.thread758:                                       ; preds = %444, %488
  %491 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %492 = trunc i8 %491 to i1
  %.pre603 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  br i1 %492, label %.thread501, label %493

493:                                              ; preds = %.thread758
  store i32 1089, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.85, ptr @_ZN7VMError18_current_step_infoE, align 8
  %494 = icmp ne ptr %.pre603, null
  %or.cond29 = select i1 %1, i1 %494, i1 false
  %495 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %496 = icmp ne ptr %495, null
  %or.cond31 = select i1 %or.cond29, i1 %496, i1 false
  %497 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %498 = trunc i8 %497 to i1
  %or.cond535 = select i1 %or.cond31, i1 %498, i1 false
  br i1 %or.cond535, label %499, label %.critedge408

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %9, ptr noundef nonnull %8) #21
  %500 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %501 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %502 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %503 = load i64, ptr %8, align 8
  %504 = add i64 %501, %500
  %505 = add i64 %504, %502
  %506 = sub i64 %503, %505
  %507 = icmp ult i64 %506, 65536
  br i1 %507, label %_ZL18stack_has_headroomm.exit.thread.i436, label %_ZL18stack_has_headroomm.exit.i431

_ZL18stack_has_headroomm.exit.thread.i436:        ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split.i434

_ZL18stack_has_headroomm.exit.i431:               ; preds = %499
  %508 = load ptr, ptr %9, align 8
  %509 = sub i64 0, %506
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 65536
  %.not.i432 = icmp ult ptr %511, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i432, label %.sink.split.i434, label %513

513:                                              ; preds = %_ZL18stack_has_headroomm.exit.i431
  %514 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %.sink.split.i434, label %_ZN7VMError18can_reattempt_stepERPKc.exit437

.sink.split.i434:                                 ; preds = %513, %_ZL18stack_has_headroomm.exit.i431, %_ZL18stack_has_headroomm.exit.thread.i436
  %.10.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i431 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i436 ], [ @.str.4, %513 ]
  %516 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %516, ptr noundef nonnull %.10.ph) #21
  br label %.critedge408

_ZN7VMError18can_reattempt_stepERPKc.exit437:     ; preds = %513
  %517 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 800
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %21, align 8
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %520, align 8
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %523, align 8
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  %532 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %532, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %.critedge408

.critedge408:                                     ; preds = %493, %_ZN7VMError18can_reattempt_stepERPKc.exit437, %.sink.split.i434
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr500 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %533

533:                                              ; preds = %.critedge408, %488
  %534 = phi i32 [ %.pr500, %.critedge408 ], [ %489, %488 ]
  %535 = icmp slt i32 %534, 1094
  br i1 %535, label %..thread501_crit_edge, label %542

..thread501_crit_edge:                            ; preds = %533
  %.pre602 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  br label %.thread501

.thread501:                                       ; preds = %..thread501_crit_edge, %.thread758
  %536 = phi ptr [ %.pre602, %..thread501_crit_edge ], [ %.pre603, %.thread758 ]
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1094, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.86, ptr @_ZN7VMError18_current_step_infoE, align 8
  %537 = icmp ne ptr %536, null
  %or.cond33 = select i1 %1, i1 %537, i1 false
  br i1 %or.cond33, label %538, label %541

538:                                              ; preds = %.thread501
  %539 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %539, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %540 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef %0, ptr noundef %540) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre604.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %541

541:                                              ; preds = %538, %.thread501
  %.pre604 = phi i32 [ %.pre604.pre, %538 ], [ 1094, %.thread501 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %542

542:                                              ; preds = %541, %533
  %543 = phi i32 [ %.pre604, %541 ], [ %534, %533 ]
  %544 = icmp slt i32 %543, 1100
  br i1 %544, label %545, label %571

545:                                              ; preds = %542
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1100, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.87, ptr @_ZN7VMError18_current_step_infoE, align 8
  %546 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %547 = icmp ne ptr %546, null
  %or.cond35 = select i1 %1, i1 %547, i1 false
  %548 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %549 = icmp ne ptr %548, null
  %or.cond37 = select i1 %or.cond35, i1 %549, i1 false
  %550 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %551 = trunc i8 %550 to i1
  %or.cond537 = select i1 %or.cond37, i1 %551, i1 false
  br i1 %or.cond537, label %552, label %_ZN12ResourceMarkD2Ev.exit440

552:                                              ; preds = %545
  %553 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %553, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %554 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 800
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %564 = load i64, ptr %563, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.88) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %565 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %565)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %566 = load ptr, ptr %558, align 8
  %.not.i.i.i.i438 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i438, label %568, label %567

567:                                              ; preds = %552
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %556, i64 noundef %564) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %558) #21
  br label %568

568:                                              ; preds = %567, %552
  %569 = load ptr, ptr %559, align 8
  %.not8.i.i.i.i439 = icmp eq ptr %569, %560
  br i1 %.not8.i.i.i.i439, label %_ZN12ResourceMarkD2Ev.exit440, label %570

570:                                              ; preds = %568
  store ptr %558, ptr %557, align 8
  store ptr %560, ptr %559, align 8
  store ptr %562, ptr %561, align 8
  br label %_ZN12ResourceMarkD2Ev.exit440

_ZN12ResourceMarkD2Ev.exit440:                    ; preds = %570, %568, %545
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr505 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %571

571:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit440, %542
  %572 = phi i32 [ %.pr505, %_ZN12ResourceMarkD2Ev.exit440 ], [ %543, %542 ]
  %573 = icmp slt i32 %572, 1109
  br i1 %573, label %574, label %618

574:                                              ; preds = %571
  %575 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %.thread759, label %577

577:                                              ; preds = %574
  store i32 1109, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.89, ptr @_ZN7VMError18_current_step_infoE, align 8
  %578 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %579 = icmp ne ptr %578, null
  %or.cond39 = select i1 %1, i1 %579, i1 false
  %580 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %581 = icmp ne ptr %580, null
  %or.cond41 = select i1 %or.cond39, i1 %581, i1 false
  %582 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %583 = trunc i8 %582 to i1
  %or.cond539 = select i1 %or.cond41, i1 %583, i1 false
  br i1 %or.cond539, label %584, label %.critedge410

584:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %585 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %586 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %587 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %588 = load i64, ptr %6, align 8
  %589 = add i64 %586, %585
  %590 = add i64 %589, %587
  %591 = sub i64 %588, %590
  %592 = icmp ult i64 %591, 65536
  br i1 %592, label %_ZL18stack_has_headroomm.exit.thread.i446, label %_ZL18stack_has_headroomm.exit.i441

_ZL18stack_has_headroomm.exit.thread.i446:        ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split.i444

_ZL18stack_has_headroomm.exit.i441:               ; preds = %584
  %593 = load ptr, ptr %7, align 8
  %594 = sub i64 0, %591
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 65536
  %.not.i442 = icmp ult ptr %596, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i442, label %.sink.split.i444, label %598

598:                                              ; preds = %_ZL18stack_has_headroomm.exit.i441
  %599 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %.sink.split.i444, label %_ZN7VMError18can_reattempt_stepERPKc.exit447

.sink.split.i444:                                 ; preds = %598, %_ZL18stack_has_headroomm.exit.i441, %_ZL18stack_has_headroomm.exit.thread.i446
  %.11.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i441 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i446 ], [ @.str.4, %598 ]
  %601 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %601, ptr noundef nonnull %.11.ph) #21
  br label %.critedge410

_ZN7VMError18can_reattempt_stepERPKc.exit447:     ; preds = %598
  %602 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 800
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %22, align 8
  %605 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %607 = load ptr, ptr %606, align 8
  store ptr %607, ptr %605, align 8
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 40
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %611, align 8
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %616 = load i64, ptr %615, align 8
  store i64 %616, ptr %614, align 8
  %617 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %617)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #21
  br label %.critedge410

.critedge410:                                     ; preds = %577, %_ZN7VMError18can_reattempt_stepERPKc.exit447, %.sink.split.i444
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre605 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %618

618:                                              ; preds = %.critedge410, %571
  %619 = phi i32 [ %.pre605, %.critedge410 ], [ %572, %571 ]
  %620 = icmp slt i32 %619, 1115
  br i1 %620, label %.thread759, label %663

.thread759:                                       ; preds = %574, %618
  %621 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %622 = trunc i8 %621 to i1
  %.pre607 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  br i1 %622, label %.thread513, label %623

623:                                              ; preds = %.thread759
  store i32 1115, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.90, ptr @_ZN7VMError18_current_step_infoE, align 8
  %624 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %625 = icmp ne ptr %624, null
  %or.cond43 = select i1 %1, i1 %625, i1 false
  %626 = icmp ne ptr %.pre607, null
  %or.cond45 = select i1 %or.cond43, i1 %626, i1 false
  %627 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %628 = trunc i8 %627 to i1
  %or.cond541 = select i1 %or.cond45, i1 %628, i1 false
  br i1 %or.cond541, label %629, label %.critedge412

629:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %5, ptr noundef nonnull %4) #21
  %630 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %631 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %632 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %633 = load i64, ptr %4, align 8
  %634 = add i64 %631, %630
  %635 = add i64 %634, %632
  %636 = sub i64 %633, %635
  %637 = icmp ult i64 %636, 65536
  br i1 %637, label %_ZL18stack_has_headroomm.exit.thread.i453, label %_ZL18stack_has_headroomm.exit.i448

_ZL18stack_has_headroomm.exit.thread.i453:        ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i451

_ZL18stack_has_headroomm.exit.i448:               ; preds = %629
  %638 = load ptr, ptr %5, align 8
  %639 = sub i64 0, %636
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  %641 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 65536
  %.not.i449 = icmp ult ptr %641, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i449, label %.sink.split.i451, label %643

643:                                              ; preds = %_ZL18stack_has_headroomm.exit.i448
  %644 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %.sink.split.i451, label %_ZN7VMError18can_reattempt_stepERPKc.exit454

.sink.split.i451:                                 ; preds = %643, %_ZL18stack_has_headroomm.exit.i448, %_ZL18stack_has_headroomm.exit.thread.i453
  %.12.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i448 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i453 ], [ @.str.4, %643 ]
  %646 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %646, ptr noundef nonnull %.12.ph) #21
  br label %.critedge412

_ZN7VMError18can_reattempt_stepERPKc.exit454:     ; preds = %643
  %647 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 800
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %23, align 8
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %650, align 8
  %653 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %653, align 8
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %656, align 8
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %660 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %659, align 8
  %662 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %662)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  br label %.critedge412

.critedge412:                                     ; preds = %623, %_ZN7VMError18can_reattempt_stepERPKc.exit454, %.sink.split.i451
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr512 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %663

663:                                              ; preds = %.critedge412, %618
  %664 = phi i32 [ %.pr512, %.critedge412 ], [ %619, %618 ]
  %665 = icmp slt i32 %664, 1120
  br i1 %665, label %..thread513_crit_edge, label %680

..thread513_crit_edge:                            ; preds = %663
  %.pre606 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  br label %.thread513

.thread513:                                       ; preds = %..thread513_crit_edge, %.thread759
  %666 = phi ptr [ %.pre606, %..thread513_crit_edge ], [ %.pre607, %.thread759 ]
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1120, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.91, ptr @_ZN7VMError18_current_step_infoE, align 8
  %667 = icmp ne ptr %666, null
  %or.cond47 = select i1 %1, i1 %667, i1 false
  br i1 %or.cond47, label %668, label %679

668:                                              ; preds = %.thread513
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef zeroext i1 %671(ptr noundef nonnull align 8 dereferenceable(888) %666) #21
  %673 = load i32, ptr @LockingMode, align 4
  %674 = icmp eq i32 %673, 2
  %or.cond49 = select i1 %672, i1 %674, i1 false
  br i1 %or.cond49, label %675, label %679

675:                                              ; preds = %668
  %676 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %676, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.92) #21
  %677 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1720
  call void @_ZN9LockStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %678, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %679

679:                                              ; preds = %675, %668, %.thread513
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre608 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %680

680:                                              ; preds = %679, %663
  %681 = phi i32 [ %.pre608, %679 ], [ %664, %663 ]
  %682 = icmp slt i32 %681, 1125
  br i1 %682, label %683, label %765

683:                                              ; preds = %680
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1125, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.93, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %684, label %.critedge51

684:                                              ; preds = %683
  %685 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %685, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store ptr null, ptr %24, align 16
  %686 = load i32, ptr @ErrorLogPrintCodeLimit, align 4
  %687 = call noundef i32 @llvm.smin.i32(i32 %686, i32 10)
  %688 = icmp sgt i32 %686, 0
  br i1 %688, label %689, label %.critedge51

689:                                              ; preds = %684
  %690 = load i8, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %694 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %695 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %693, ptr noundef %694, i1 noundef zeroext true, ptr noundef %24)
  %spec.select413 = zext i1 %695 to i32
  br label %.critedge

696:                                              ; preds = %689
  %697 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not397 = icmp eq ptr %697, null
  br i1 %.not397, label %699, label %698

698:                                              ; preds = %696
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %25, ptr noundef nonnull %697) #21
  br label %.lr.ph.preheader

699:                                              ; preds = %696
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %25) #21
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %698, %699
  %700 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %702
  %.2571 = phi i32 [ %spec.select414, %702 ], [ 0, %.lr.ph.preheader ]
  %701 = load ptr, ptr %700, align 8
  %.not398 = icmp eq ptr %701, null
  br i1 %.not398, label %.critedge, label %702

702:                                              ; preds = %.lr.ph
  %703 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %704 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %705 = icmp eq ptr %701, %704
  %706 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %703, ptr noundef nonnull %701, i1 noundef zeroext %705, ptr noundef %24)
  %707 = zext i1 %706 to i32
  %spec.select414 = add nuw nsw i32 %.2571, %707
  %708 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull byval(%class.frame) align 8 %25, ptr noundef %708)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %709 = icmp slt i32 %spec.select414, %687
  br i1 %709, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %702, %.lr.ph, %692
  %.1 = phi i32 [ %spec.select413, %692 ], [ %spec.select414, %702 ], [ %.2571, %.lr.ph ]
  %710 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not399 = icmp eq ptr %710, null
  br i1 %.not399, label %.critedge51, label %711

711:                                              ; preds = %.critedge
  %712 = load ptr, ptr %710, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(888) %710) #21
  br i1 %715, label %716, label %.critedge51

716:                                              ; preds = %711
  %717 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 928
  %719 = load volatile ptr, ptr %718, align 8
  %.not546 = icmp eq ptr %719, null
  br i1 %.not546, label %.critedge51, label %720

720:                                              ; preds = %716
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %27, ptr noundef nonnull %717, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %721 = icmp slt i32 %.1, %687
  br i1 %721, label %.lr.ph575, label %.critedge51

.lr.ph575:                                        ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 5040
  %723 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %726 = getelementptr inbounds nuw i8, ptr %27, i64 5037
  %727 = getelementptr inbounds nuw i8, ptr %27, i64 5024
  %728 = getelementptr inbounds nuw i8, ptr %27, i64 5016
  br label %729

729:                                              ; preds = %.lr.ph575, %_ZN16StackFrameStream4nextEv.exit
  %.4574 = phi i32 [ %.1, %.lr.ph575 ], [ %spec.select415, %_ZN16StackFrameStream4nextEv.exit ]
  %730 = load i8, ptr %722, align 8
  %731 = trunc i8 %730 to i1
  br i1 %731, label %.critedge51, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %723, align 8
  %734 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %27) #21
  br i1 %737, label %746, label %738

738:                                              ; preds = %736, %732
  %739 = load ptr, ptr %724, align 8
  %.not.i.i.i455 = icmp eq ptr %739, null
  br i1 %.not.i.i.i455, label %746, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 52
  %741 = load i8, ptr %740, align 4
  %742 = icmp eq i8 %741, 11
  br i1 %742, label %743, label %746

743:                                              ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %744 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(5041) %27) #21
  %745 = zext i1 %744 to i8
  br label %746

746:                                              ; preds = %743, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %738, %736
  %747 = phi i8 [ 1, %736 ], [ 0, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i ], [ %745, %743 ], [ 0, %738 ]
  store i8 %747, ptr %722, align 8
  %748 = load ptr, ptr %723, align 8
  %749 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %750 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %751 = icmp eq ptr %748, %750
  %752 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %749, ptr noundef %748, i1 noundef zeroext %751, ptr noundef %24)
  %753 = zext i1 %752 to i32
  %spec.select415 = add nsw i32 %.4574, %753
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %754 = load i8, ptr %722, align 8
  %755 = trunc i8 %754 to i1
  br i1 %755, label %_ZN16StackFrameStream4nextEv.exit, label %756

756:                                              ; preds = %746
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(5041) %27, ptr noundef nonnull %725)
  %757 = load i8, ptr %726, align 1, !noalias !16
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %_ZNK5frame6senderEP11RegisterMap.exit.i

759:                                              ; preds = %756
  %760 = load ptr, ptr %727, align 8, !noalias !16
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %759
  %762 = load ptr, ptr %760, align 8
  %.not.i.i456 = icmp eq ptr %762, null
  br i1 %.not.i.i456, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %759
  %763 = load ptr, ptr %728, align 8, !noalias !16
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5041) %27, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %746, %_ZNK5frame6senderEP11RegisterMap.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %764 = icmp slt i32 %spec.select415, %687
  br i1 %764, label %729, label %.critedge51, !llvm.loop !19

.critedge51:                                      ; preds = %_ZN16StackFrameStream4nextEv.exit, %729, %720, %684, %716, %711, %.critedge, %683
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr514 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %765

765:                                              ; preds = %.critedge51, %680
  %766 = phi i32 [ %.pr514, %.critedge51 ], [ %681, %680 ]
  %767 = icmp slt i32 %766, 1175
  br i1 %767, label %768, label %784

768:                                              ; preds = %765
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1175, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.94, ptr @_ZN7VMError18_current_step_infoE, align 8
  %769 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %770 = icmp ne ptr %769, null
  %or.cond53 = select i1 %1, i1 %770, i1 false
  br i1 %or.cond53, label %771, label %783

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(888) %769) #21
  br i1 %775, label %776, label %783

776:                                              ; preds = %771
  %777 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %777, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %778 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  %.not400 = icmp eq ptr %778, null
  br i1 %.not400, label %783, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %778, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %783

783:                                              ; preds = %776, %779, %771, %768
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre609 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %784

784:                                              ; preds = %783, %765
  %785 = phi i32 [ %.pre609, %783 ], [ %766, %765 ]
  %786 = icmp slt i32 %785, 1184
  br i1 %786, label %787, label %797

787:                                              ; preds = %784
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1184, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.95, ptr @_ZN7VMError18_current_step_infoE, align 8
  %788 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %789 = icmp ne ptr %788, null
  %or.cond55 = select i1 %1, i1 %789, i1 false
  br i1 %or.cond55, label %790, label %.loopexit

790:                                              ; preds = %787
  %791 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %791, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %792 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 880
  %.0577 = load ptr, ptr %793, align 8
  %.not401578 = icmp eq ptr %.0577, null
  br i1 %.not401578, label %.loopexit, label %.lr.ph580

.lr.ph580:                                        ; preds = %790, %.lr.ph580
  %.0579 = phi ptr [ %.0, %.lr.ph580 ], [ %.0577, %790 ]
  %794 = load ptr, ptr %.0579, align 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %.0579, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %796 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  %.0 = load ptr, ptr %796, align 8
  %.not401 = icmp eq ptr %.0, null
  br i1 %.not401, label %.loopexit, label %.lr.ph580, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph580, %790, %787
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr515 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %797

797:                                              ; preds = %.loopexit, %784
  %798 = phi i32 [ %.pr515, %.loopexit ], [ %785, %784 ]
  %799 = icmp slt i32 %798, 1192
  br i1 %799, label %800, label %804

800:                                              ; preds = %797
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1192, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.96, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %801, label %803

801:                                              ; preds = %800
  %802 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %802, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.97) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre610.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %803

803:                                              ; preds = %801, %800
  %.pre610 = phi i32 [ %.pre610.pre, %801 ], [ 1192, %800 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %804

804:                                              ; preds = %803, %797
  %805 = phi i32 [ %.pre610, %803 ], [ %798, %797 ]
  %806 = icmp slt i32 %805, 1197
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1197, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.98, ptr @_ZN7VMError18_current_step_infoE, align 8
  %808 = load i8, ptr @ExtensiveErrorReports, align 1
  %809 = trunc i8 %808 to i1
  %or.cond57 = and i1 %1, %809
  br i1 %or.cond57, label %810, label %812

810:                                              ; preds = %807
  %811 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %811, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os15print_user_infoEP12outputStream(ptr noundef %0) #21
  %.pr516.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %812

812:                                              ; preds = %810, %807
  %.pr516 = phi i32 [ %.pr516.pre, %810 ], [ 1197, %807 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %813

813:                                              ; preds = %812, %804
  %814 = phi i32 [ %.pr516, %812 ], [ %805, %804 ]
  %815 = icmp slt i32 %814, 1200
  br i1 %815, label %816, label %823

816:                                              ; preds = %813
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1200, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.99, ptr @_ZN7VMError18_current_step_infoE, align 8
  %817 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %818 = icmp ne ptr %817, null
  %or.cond59 = select i1 %1, i1 %818, i1 false
  br i1 %or.cond59, label %819, label %822

819:                                              ; preds = %816
  %820 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %820, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %821 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7Threads14print_on_errorEP12outputStreamP6ThreadPci(ptr noundef %0, ptr noundef %821, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre612.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %822

822:                                              ; preds = %819, %816
  %.pre612 = phi i32 [ %.pre612.pre, %819 ], [ 1200, %816 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %823

823:                                              ; preds = %822, %813
  %824 = phi i32 [ %.pre612, %822 ], [ %814, %813 ]
  %825 = icmp slt i32 %824, 1205
  br i1 %825, label %826, label %842

826:                                              ; preds = %823
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1205, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.100, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %827, label %841

827:                                              ; preds = %826
  %828 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %828, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.101) #21
  %829 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %833 = icmp eq i32 %832, 2
  %.str.103..str.104 = select i1 %833, ptr @.str.103, ptr @.str.104
  br label %834

834:                                              ; preds = %831, %827
  %.str.103.sink = phi ptr [ %.str.103..str.104, %831 ], [ @.str.102, %827 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.103.sink) #21
  %835 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load volatile i8, ptr @_ZN7VM_Exit10_vm_exitedE, align 1
  %839 = trunc i8 %838 to i1
  %.str.106..str.107 = select i1 %839, ptr @.str.106, ptr @.str.107
  br label %840

840:                                              ; preds = %837, %834
  %.str.106.sink = phi ptr [ %.str.106..str.107, %837 ], [ @.str.105, %834 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.106.sink) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr517.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %841

841:                                              ; preds = %840, %826
  %.pr517 = phi i32 [ %.pr517.pre, %840 ], [ 1205, %826 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %842

842:                                              ; preds = %841, %823
  %843 = phi i32 [ %.pr517, %841 ], [ %824, %823 ]
  %844 = icmp slt i32 %843, 1224
  br i1 %844, label %845, label %849

845:                                              ; preds = %842
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1224, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.108, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %846, label %848

846:                                              ; preds = %845
  %847 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %847, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre614.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %848

848:                                              ; preds = %846, %845
  %.pre614 = phi i32 [ %.pre614.pre, %846 ], [ 1224, %845 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %849

849:                                              ; preds = %848, %842
  %850 = phi i32 [ %.pre614, %848 ], [ %843, %842 ]
  %851 = icmp slt i32 %850, 1230
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1230, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.109, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %853, label %857

853:                                              ; preds = %852
  %854 = call noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() #21
  br i1 %854, label %855, label %857

855:                                              ; preds = %853
  %856 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %856, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.110) #21
  call void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %857

857:                                              ; preds = %855, %853, %852
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr518 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %858

858:                                              ; preds = %857, %849
  %859 = phi i32 [ %.pr518, %857 ], [ %850, %849 ]
  %860 = icmp slt i32 %859, 1236
  br i1 %860, label %861, label %867

861:                                              ; preds = %858
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1236, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.111, ptr @_ZN7VMError18_current_step_infoE, align 8
  %862 = load i8, ptr @UseCompressedOops, align 1
  %863 = trunc i8 %862 to i1
  %or.cond61 = select i1 %1, i1 %863, i1 false
  br i1 %or.cond61, label %864, label %866

864:                                              ; preds = %861
  %865 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %865, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre615.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %866

866:                                              ; preds = %864, %861
  %.pre615 = phi i32 [ %.pre615.pre, %864 ], [ 1236, %861 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %867

867:                                              ; preds = %866, %858
  %868 = phi i32 [ %.pre615, %866 ], [ %859, %858 ]
  %869 = icmp slt i32 %868, 1240
  br i1 %869, label %870, label %876

870:                                              ; preds = %867
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1240, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.112, ptr @_ZN7VMError18_current_step_infoE, align 8
  %871 = load i8, ptr @UseCompressedClassPointers, align 1
  %872 = trunc i8 %871 to i1
  %or.cond63 = select i1 %1, i1 %872, i1 false
  br i1 %or.cond63, label %873, label %875

873:                                              ; preds = %870
  %874 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %874, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %0) #21
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr519.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %875

875:                                              ; preds = %873, %870
  %.pr519 = phi i32 [ %.pr519.pre, %873 ], [ 1240, %870 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %876

876:                                              ; preds = %875, %867
  %877 = phi i32 [ %.pr519, %875 ], [ %868, %867 ]
  %878 = icmp slt i32 %877, 1247
  br i1 %878, label %879, label %894

879:                                              ; preds = %876
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1247, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.113, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %880, label %893

880:                                              ; preds = %879
  %881 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %881, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef %0) #21
  %882 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.not402 = icmp eq ptr %882, null
  br i1 %.not402, label %887, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr %882, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 336
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(104) %882, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %887

887:                                              ; preds = %883, %880
  %888 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %892 = ptrtoint ptr %891 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114, i64 noundef %892) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %893

893:                                              ; preds = %887, %890, %879
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre617 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %894

894:                                              ; preds = %893, %876
  %895 = phi i32 [ %.pre617, %893 ], [ %877, %876 ]
  %896 = icmp slt i32 %895, 1260
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1260, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.115, ptr @_ZN7VMError18_current_step_infoE, align 8
  %898 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %899 = trunc i8 %898 to i1
  %or.cond543 = select i1 %1, i1 %899, i1 false
  br i1 %or.cond543, label %900, label %902

900:                                              ; preds = %897
  %901 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %901, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.116) #21
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef 0) #21
  %.pr520.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %902

902:                                              ; preds = %900, %897
  %.pr520 = phi i32 [ %.pr520.pre, %900 ], [ 1260, %897 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %903

903:                                              ; preds = %902, %894
  %904 = phi i32 [ %.pr520, %902 ], [ %895, %894 ]
  %905 = icmp slt i32 %904, 1264
  br i1 %905, label %906, label %912

906:                                              ; preds = %903
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1264, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.117, ptr @_ZN7VMError18_current_step_infoE, align 8
  %907 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %908 = trunc i8 %907 to i1
  %or.cond545 = select i1 %1, i1 %908, i1 false
  br i1 %or.cond545, label %909, label %911

909:                                              ; preds = %906
  %910 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %910, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %0, i1 noundef zeroext true) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre619.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %911

911:                                              ; preds = %909, %906
  %.pre619 = phi i32 [ %.pre619.pre, %909 ], [ 1264, %906 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %912

912:                                              ; preds = %911, %903
  %913 = phi i32 [ %.pre619, %911 ], [ %904, %903 ]
  %914 = icmp slt i32 %913, 1269
  br i1 %914, label %915, label %919

915:                                              ; preds = %912
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1269, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.118, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %916, label %918

916:                                              ; preds = %915
  %917 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %917, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %0, i32 noundef -1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr521.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %918

918:                                              ; preds = %916, %915
  %.pr521 = phi i32 [ %.pr521.pre, %916 ], [ 1269, %915 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %919

919:                                              ; preds = %918, %912
  %920 = phi i32 [ %.pr521, %918 ], [ %913, %912 ]
  %921 = icmp slt i32 %920, 1273
  br i1 %921, label %922, label %926

922:                                              ; preds = %919
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1273, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.119, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %923, label %925

923:                                              ; preds = %922
  %924 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %924, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre621.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %925

925:                                              ; preds = %923, %922
  %.pre621 = phi i32 [ %.pre621.pre, %923 ], [ 1273, %922 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %926

926:                                              ; preds = %925, %919
  %927 = phi i32 [ %.pre621, %925 ], [ %920, %919 ]
  %928 = icmp slt i32 %927, 1278
  br i1 %928, label %929, label %933

929:                                              ; preds = %926
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1278, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.120, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %930, label %932

930:                                              ; preds = %929
  %931 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %931, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr522.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %932

932:                                              ; preds = %930, %929
  %.pr522 = phi i32 [ %.pr522.pre, %930 ], [ 1278, %929 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %933

933:                                              ; preds = %932, %926
  %934 = phi i32 [ %.pr522, %932 ], [ %927, %926 ]
  %935 = icmp slt i32 %934, 1282
  br i1 %935, label %936, label %940

936:                                              ; preds = %933
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1282, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.121, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %937, label %939

937:                                              ; preds = %936
  %938 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %938, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre623.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %939

939:                                              ; preds = %937, %936
  %.pre623 = phi i32 [ %.pre623.pre, %937 ], [ 1282, %936 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %940

940:                                              ; preds = %939, %933
  %941 = phi i32 [ %.pre623, %939 ], [ %934, %933 ]
  %942 = icmp slt i32 %941, 1287
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1287, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.122, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %944, label %946

944:                                              ; preds = %943
  %945 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %945, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr523.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %946

946:                                              ; preds = %944, %943
  %.pr523 = phi i32 [ %.pr523.pre, %944 ], [ 1287, %943 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %947

947:                                              ; preds = %946, %940
  %948 = phi i32 [ %.pr523, %946 ], [ %941, %940 ]
  %949 = icmp slt i32 %948, 1295
  br i1 %949, label %950, label %956

950:                                              ; preds = %947
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1295, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.123, ptr @_ZN7VMError18_current_step_infoE, align 8
  %951 = load i8, ptr @_ZN8WhiteBox5_usedE, align 1
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %955

953:                                              ; preds = %950
  %954 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %954, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.124) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre625.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %955

955:                                              ; preds = %953, %950
  %.pre625 = phi i32 [ %.pre625.pre, %953 ], [ 1295, %950 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %956

956:                                              ; preds = %955, %947
  %957 = phi i32 [ %.pre625, %955 ], [ %948, %947 ]
  %958 = icmp slt i32 %957, 1299
  br i1 %958, label %959, label %963

959:                                              ; preds = %956
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1299, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.125, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %960, label %962

960:                                              ; preds = %959
  %961 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %961, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.126) #21
  call void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr524.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %962

962:                                              ; preds = %960, %959
  %.pr524 = phi i32 [ %.pr524.pre, %960 ], [ 1299, %959 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %963

963:                                              ; preds = %962, %956
  %964 = phi i32 [ %.pr524, %962 ], [ %957, %956 ]
  %965 = icmp slt i32 %964, 1304
  br i1 %965, label %966, label %970

966:                                              ; preds = %963
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1304, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.127, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %967, label %969

967:                                              ; preds = %966
  %968 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %968, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %0, ptr noundef nonnull @_ZL8env_list) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre627.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %969

969:                                              ; preds = %967, %966
  %.pre627 = phi i32 [ %.pre627.pre, %967 ], [ 1304, %966 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %970

970:                                              ; preds = %969, %963
  %971 = phi i32 [ %.pre627, %969 ], [ %964, %963 ]
  %972 = icmp slt i32 %971, 1308
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1308, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.128, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %974, label %976

974:                                              ; preds = %973
  %975 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %975, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os19print_active_localeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr525.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %976

976:                                              ; preds = %974, %973
  %.pr525 = phi i32 [ %.pr525.pre, %974 ], [ 1308, %973 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %977

977:                                              ; preds = %976, %970
  %978 = phi i32 [ %.pr525, %976 ], [ %971, %970 ]
  %979 = icmp slt i32 %978, 1312
  br i1 %979, label %980, label %984

980:                                              ; preds = %977
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1312, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.129, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %981, label %983

981:                                              ; preds = %980
  %982 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %982, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre629.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %983

983:                                              ; preds = %981, %980
  %.pre629 = phi i32 [ %.pre629.pre, %981 ], [ 1312, %980 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %984

984:                                              ; preds = %983, %977
  %985 = phi i32 [ %.pre629, %983 ], [ %978, %977 ]
  %986 = icmp slt i32 %985, 1316
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1316, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.130, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %988, label %990

988:                                              ; preds = %987
  %989 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %989, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr526.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %990

990:                                              ; preds = %988, %987
  %.pr526 = phi i32 [ %.pr526.pre, %988 ], [ 1316, %987 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %991

991:                                              ; preds = %990, %984
  %992 = phi i32 [ %.pr526, %990 ], [ %985, %984 ]
  %993 = icmp slt i32 %992, 1320
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1320, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.131, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %995, label %997

995:                                              ; preds = %994
  %996 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %996, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre631.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %997

997:                                              ; preds = %995, %994
  %.pre631 = phi i32 [ %.pre631.pre, %995 ], [ 1320, %994 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %998

998:                                              ; preds = %997, %991
  %999 = phi i32 [ %.pre631, %997 ], [ %992, %991 ]
  %1000 = icmp slt i32 %999, 1324
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %998
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1324, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.132, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1002, label %1004

1002:                                             ; preds = %1001
  %1003 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1003, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.133) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr527.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1004

1004:                                             ; preds = %1002, %1001
  %.pr527 = phi i32 [ %.pr527.pre, %1002 ], [ 1324, %1001 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1005

1005:                                             ; preds = %1004, %998
  %1006 = phi i32 [ %.pr527, %1004 ], [ %999, %998 ]
  %1007 = icmp slt i32 %1006, 1328
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1005
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1328, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.134, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1009, label %1011

1009:                                             ; preds = %1008
  %1010 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1010, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os13print_os_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre633.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1011

1011:                                             ; preds = %1009, %1008
  %.pre633 = phi i32 [ %.pre633.pre, %1009 ], [ 1328, %1008 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1012

1012:                                             ; preds = %1011, %1005
  %1013 = phi i32 [ %.pre633, %1011 ], [ %1006, %1005 ]
  %1014 = icmp slt i32 %1013, 1332
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1012
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1332, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.135, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1016, label %1018

1016:                                             ; preds = %1015
  %1017 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1017, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr528.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1018

1018:                                             ; preds = %1016, %1015
  %.pr528 = phi i32 [ %.pr528.pre, %1016 ], [ 1332, %1015 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1019

1019:                                             ; preds = %1018, %1012
  %1020 = phi i32 [ %.pr528, %1018 ], [ %1013, %1012 ]
  %1021 = icmp slt i32 %1020, 1336
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1019
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1336, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.136, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1023, label %1025

1023:                                             ; preds = %1022
  %1024 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1024, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre635.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1025

1025:                                             ; preds = %1023, %1022
  %.pre635 = phi i32 [ %.pre635.pre, %1023 ], [ 1336, %1022 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1026

1026:                                             ; preds = %1025, %1019
  %1027 = phi i32 [ %.pre635, %1025 ], [ %1020, %1019 ]
  %1028 = icmp slt i32 %1027, 1340
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1026
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1340, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.137, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1030, label %1033

1030:                                             ; preds = %1029
  %1031 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1031, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1032 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.138, ptr noundef %1032) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr529.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1033

1033:                                             ; preds = %1030, %1029
  %.pr529 = phi i32 [ %.pr529.pre, %1030 ], [ 1340, %1029 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1034

1034:                                             ; preds = %1033, %1026
  %1035 = phi i32 [ %.pr529, %1033 ], [ %1027, %1026 ]
  %1036 = icmp slt i32 %1035, 1345
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1345, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.139, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1038, label %1040

1038:                                             ; preds = %1037
  %1039 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1039, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.140) #21
  br label %1040

1040:                                             ; preds = %1038, %1037
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store volatile i64 0, ptr @_ZN7VMError16_step_start_timeE, align 8
  br label %1041

1041:                                             ; preds = %62, %1040, %1034
  ret void
}

declare void @_ZN2os22prepare_native_symbolsEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.JDK_Version, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) @_ZN11JDK_Version8_currentE, i64 20, i1 false)
  call void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef %1, i64 noundef 2000) #21
  %4 = load ptr, ptr @_ZN11JDK_Version13_runtime_nameE, align 8
  %5 = load ptr, ptr @_ZN11JDK_Version16_runtime_versionE, align 8
  %6 = load ptr, ptr @_ZN11JDK_Version23_runtime_vendor_versionE, align 8
  %7 = call noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() #21
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() #21
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.142, %2 ]
  %.not14 = icmp eq ptr %6, null
  %12 = select i1 %.not14, ptr @.str.142, ptr %6
  %.not13 = icmp eq ptr %5, null
  %13 = select i1 %.not13, ptr @.str.142, ptr %5
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str.142, ptr %4
  %14 = load i8, ptr %12, align 1
  %.not16 = icmp eq i8 %14, 0
  %15 = select i1 %.not16, ptr @.str.142, ptr @.str.199
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.198, ptr noundef nonnull %spec.select, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %11, ptr noundef nonnull %13) #21
  %16 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #21
  %17 = load i8, ptr %12, align 1
  %.not17 = icmp eq i8 %17, 0
  %18 = select i1 %.not17, ptr @.str.142, ptr @.str.199
  %19 = call noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() #21
  %20 = call noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() #21
  %21 = load i8, ptr @TieredCompilation, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.201, ptr @.str.142
  %24 = load i8, ptr @EnableJVMCI, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, ptr @.str.202, ptr @.str.142
  %27 = load i8, ptr @UseJVMCICompiler, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.203, ptr @.str.142
  %30 = load i8, ptr @UseCompressedOops, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.204, ptr @.str.142
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.205, ptr @.str.142
  %36 = call noundef ptr @_ZN8GCConfig11hs_err_nameEv() #21
  %37 = call noundef ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv() #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.200, ptr noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef %11, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %36, ptr noundef %37) #21
  ret void
}

declare void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN9Arguments20_java_vendor_url_bugE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread23

10:                                               ; preds = %4, %7
  %11 = load ptr, ptr @_ZN11JDK_Version26_runtime_vendor_vm_bug_urlE, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %.pr = load i8, ptr %11, align 1
  %.not18 = icmp eq i8 %.pr, 0
  br i1 %.not18, label %14, label %.thread23

.thread23:                                        ; preds = %7, %12
  %.02226 = phi ptr [ %11, %12 ], [ %5, %7 ]
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.206, i64 noundef 57) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.207, i64 noundef 4) #21
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02226) #22
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.02226, i64 noundef %13) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %14

14:                                               ; preds = %.thread23, %12, %10
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %30, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %1) #21
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(888) %1) #21
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %27 = load volatile i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.208) #21
  br label %30

30:                                               ; preds = %25, %29, %20, %15, %14
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %31

31:                                               ; preds = %2, %30
  ret void
}

declare void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2os13current_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8) local_unnamed_addr #3

declare void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #21
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #21
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

declare void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.frame, align 8
  %4 = load i32, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef %1) #21
  %6 = icmp slt i32 %4, 8
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %7 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %8, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %9 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.209, i64 noundef %15) #21
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = call noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %10) #21
  %18 = trunc nsw i64 %indvars.iv to i32
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.210, i32 noundef %18) #21
  %20 = load i64, ptr %10, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef nonnull %0, i64 noundef %20, i1 noundef zeroext false) #21
  br label %22

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.211, i32 noundef %18) #21
  br label %22

22:                                               ; preds = %19, %21
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %22, %2, %14
  ret void
}

declare void @_ZN9LockStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ule ptr %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp ult ptr %2, %12
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

15:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  br i1 %3, label %16, label %_ZL13add_if_absentPhPS_i.exit

16:                                               ; preds = %15
  %17 = tail call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %2) #21
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader61

.preheader61:                                     ; preds = %16, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %_ZL13add_if_absentPhPS_i.exit, label %21

21:                                               ; preds = %.preheader61
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store ptr %17, ptr %24, align 8
  %.not.i40 = icmp eq i64 %indvars.iv.i, 9
  br i1 %.not.i40, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader61, !llvm.loop !22

28:                                               ; preds = %23, %25
  tail call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %0) #21
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i64, ptr @CodeEntryAlignment, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = shl i64 %30, 32
  %sext.i = add i64 %32, -4294967296
  %33 = ashr exact i64 %sext.i, 32
  %34 = add i64 %33, %31
  %.neg.i = mul i64 %30, -4294967296
  %35 = ashr exact i64 %.neg.i, 32
  %36 = and i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  tail call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %37, ptr noundef nonnull %41, ptr noundef %0) #21
  br label %_ZL13add_if_absentPhPS_i.exit

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %5, %_ZN19TemplateInterpreter8containsEPh.exit
  %42 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %2) #21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %59, label %43

43:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  br i1 %3, label %.preheader59, label %_ZL13add_if_absentPhPS_i.exit

.preheader59:                                     ; preds = %43, %53
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %53 ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZL13add_if_absentPhPS_i.exit, label %47

47:                                               ; preds = %.preheader59
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i41
  store ptr %42, ptr %50, align 8
  %.not.i45 = icmp eq i64 %indvars.iv.i41, 9
  br i1 %.not.i45, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %47
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 10
  br i1 %exitcond.not.i43, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader59, !llvm.loop !22

54:                                               ; preds = %49, %51
  tail call void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef %0) #21
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef %56, ptr noundef %58, ptr noundef %0) #21
  br label %_ZL13add_if_absentPhPS_i.exit

59:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %_ZL13add_if_absentPhPS_i.exit, label %60

60:                                               ; preds = %59
  %61 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %2) #21
  %.not38 = icmp eq ptr %61, null
  br i1 %.not38, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader

.preheader:                                       ; preds = %60, %71
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %71 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i47
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %_ZL13add_if_absentPhPS_i.exit, label %65

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i47
  store ptr %61, ptr %68, align 8
  %.not.i51 = icmp eq i64 %indvars.iv.i47, 9
  br i1 %.not.i51, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %65
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 10
  br i1 %exitcond.not.i49, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader, !llvm.loop !22

72:                                               ; preds = %67, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %82 = load i64, ptr %81, align 8
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %61, ptr noundef %0) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %83 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %85, label %84

84:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef %82) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %76) #21
  br label %85

85:                                               ; preds = %84, %72
  %86 = load ptr, ptr %77, align 8
  %.not8.i.i.i.i = icmp eq ptr %86, %78
  br i1 %.not8.i.i.i.i, label %_ZL13add_if_absentPhPS_i.exit, label %87

87:                                               ; preds = %85
  store ptr %76, ptr %75, align 8
  store ptr %78, ptr %77, align 8
  store ptr %80, ptr %79, align 8
  br label %_ZL13add_if_absentPhPS_i.exit

_ZL13add_if_absentPhPS_i.exit:                    ; preds = %27, %.preheader61, %53, %.preheader59, %71, %.preheader, %87, %85, %16, %15, %59, %60, %43, %54, %28
  %.0 = phi i1 [ true, %28 ], [ true, %85 ], [ true, %54 ], [ false, %53 ], [ false, %43 ], [ false, %60 ], [ true, %87 ], [ false, %59 ], [ false, %15 ], [ false, %16 ], [ false, %71 ], [ false, %.preheader ], [ false, %.preheader59 ], [ false, %.preheader61 ], [ false, %27 ]
  ret i1 %.0
}

declare void @_ZN2os15print_user_infoEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN7Threads14print_on_errorEP12outputStreamP6ThreadPci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z26print_owned_locks_on_errorP12outputStream(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() local_unnamed_addr #3

declare void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Events9print_allEP12outputStreami(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN9Arguments8print_onEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2os19print_active_localeEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os13print_os_infoEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError13print_vm_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2000 x i8], align 16
  tail call void @_ZN2os22prepare_native_symbolsEv() #21
  call fastcc void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %0, ptr noundef nonnull %2)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2000) #21
  call void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.97) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %3 = call noundef zeroext i1 @_ZN10Exceptions20has_exception_countsEv() #21
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.110) #21
  call void @_ZN10Exceptions31print_exception_counts_on_errorEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN11MutexLockerD2Ev.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %18

18:                                               ; preds = %16
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %16, %18
  call void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef nonnull %0) #21
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %23 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %24 = ptrtoint ptr %23 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114, i64 noundef %24) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %25

25:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %25, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %13
  %26 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.116) #21
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef nonnull %0, i64 noundef 0) #21
  %.pre = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  br label %29

29:                                               ; preds = %28, %_ZN11MutexLockerD2Ev.exit
  %30 = phi i8 [ %.pre, %28 ], [ %26, %_ZN11MutexLockerD2Ev.exit ]
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %0, i1 noundef zeroext true) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %33

33:                                               ; preds = %32, %29
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef nonnull %0, i32 noundef -1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %34 = load i8, ptr @_ZN8WhiteBox5_usedE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.124) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %37

37:                                               ; preds = %36, %33
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.126) #21
  call void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef nonnull %0, ptr noundef nonnull @_ZL8env_list) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os19print_active_localeEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.133) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os13print_os_infoEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef nonnull %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %38 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.138, ptr noundef %38) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.140) #21
  ret void
}

declare void @_ZN16LogConfiguration8describeEP12outputStream(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL15expand_and_openPKcbPcmm.exit.thread, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %8 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %0, i64 noundef %7, ptr noundef %3, i64 noundef %4) #21
  br i1 %8, label %_ZL15expand_and_openPKcbPcmm.exit, label %_ZL15expand_and_openPKcbPcmm.exit.thread

_ZL15expand_and_openPKcbPcmm.exit:                ; preds = %6
  %..i = select i1 %2, i32 578, i32 194
  %9 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef %..i, i32 noundef 438) #21
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZL15expand_and_openPKcbPcmm.exit.thread, label %_ZL15expand_and_openPKcbPcmm.exit46

_ZL15expand_and_openPKcbPcmm.exit.thread:         ; preds = %6, %5, %_ZL15expand_and_openPKcbPcmm.exit
  %11 = tail call noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %3, i64 noundef %4) #21
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %_ZL15expand_and_openPKcbPcmm.exit43.thread, label %12

12:                                               ; preds = %_ZL15expand_and_openPKcbPcmm.exit.thread
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = sub i64 %4, %13
  %16 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %17 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %14, i64 noundef %15, ptr noundef nonnull @.str.25, ptr noundef %16) #21
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZL15expand_and_openPKcbPcmm.exit43.thread

19:                                               ; preds = %12
  %20 = zext nneg i32 %17 to i64
  %21 = add i64 %13, %20
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %23 = getelementptr inbounds i8, ptr %3, i64 %21
  %24 = sub i64 %4, %21
  %25 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %1, i64 noundef %22, ptr noundef %23, i64 noundef %24) #21
  br i1 %25, label %_ZL15expand_and_openPKcbPcmm.exit43, label %_ZL15expand_and_openPKcbPcmm.exit43.thread

_ZL15expand_and_openPKcbPcmm.exit43:              ; preds = %19
  %..i42 = select i1 %2, i32 578, i32 194
  %26 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef %..i42, i32 noundef 438) #21
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %_ZL15expand_and_openPKcbPcmm.exit43.thread, label %_ZL15expand_and_openPKcbPcmm.exit46

_ZL15expand_and_openPKcbPcmm.exit43.thread:       ; preds = %19, %_ZL15expand_and_openPKcbPcmm.exit.thread, %12, %_ZL15expand_and_openPKcbPcmm.exit43
  %28 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #21
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %_ZL15expand_and_openPKcbPcmm.exit46, label %29

29:                                               ; preds = %_ZL15expand_and_openPKcbPcmm.exit43.thread
  %char0 = load i8, ptr %28, align 1
  %.not40 = icmp eq i8 %char0, 0
  br i1 %.not40, label %_ZL15expand_and_openPKcbPcmm.exit46, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %32 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %3, i64 noundef %4, ptr noundef nonnull @.str.141, ptr noundef nonnull %28, ptr noundef %31) #21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZL15expand_and_openPKcbPcmm.exit46

34:                                               ; preds = %30
  %35 = zext nneg i32 %32 to i64
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %38 = sub i64 %4, %35
  %39 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %1, i64 noundef %36, ptr noundef nonnull %37, i64 noundef %38) #21
  br i1 %39, label %40, label %_ZL15expand_and_openPKcbPcmm.exit46

40:                                               ; preds = %34
  %..i45 = select i1 %2, i32 578, i32 194
  %41 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef %..i45, i32 noundef 438) #21
  br label %_ZL15expand_and_openPKcbPcmm.exit46

_ZL15expand_and_openPKcbPcmm.exit46:              ; preds = %_ZL15expand_and_openPKcbPcmm.exit, %40, %34, %_ZL15expand_and_openPKcbPcmm.exit43.thread, %29, %30, %_ZL15expand_and_openPKcbPcmm.exit43
  %.2 = phi i32 [ -1, %34 ], [ -1, %30 ], [ -1, %29 ], [ -1, %_ZL15expand_and_openPKcbPcmm.exit43.thread ], [ %26, %_ZL15expand_and_openPKcbPcmm.exit43 ], [ %41, %40 ], [ %9, %_ZL15expand_and_openPKcbPcmm.exit ]
  ret i32 %.2
}

declare noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #3

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_PKcz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #8 align 2 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %1, ptr noundef null, ptr noundef %5, ptr noundef nonnull %7, ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, i64 noundef 0) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10) local_unnamed_addr #8 align 2 {
  %12 = alloca %class.fdStream, align 8
  %13 = alloca %class.fdStream, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca %class.frame, align 8
  %16 = alloca %class.fdStream, align 8
  %17 = alloca %class.fileStream, align 8
  tail call void @_Z20disarm_assert_poisonv() #21
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %12, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 2000, ptr %20, align 8
  %21 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %13, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 2000, ptr %24, align 8
  %25 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %26 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %49

28:                                               ; preds = %11
  %29 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 -1, ptr nonnull @_ZN7VMError16_first_error_tidE) #21, !srcloc !23
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %36 = trunc i8 %35 to i1
  call void @_ZN2os5abortEb(i1 noundef zeroext %36) #24
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 1) #21
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 1) #21
  store i32 %0, ptr @_ZN7VMError3_idE, align 4
  store ptr %1, ptr @_ZN7VMError8_messageE, align 8
  store ptr %4, ptr @_ZN7VMError7_threadE, align 8
  store ptr %5, ptr @_ZN7VMError3_pcE, align 8
  store ptr %6, ptr @_ZN7VMError8_siginfoE, align 8
  store ptr %7, ptr @_ZN7VMError8_contextE, align 8
  store ptr %8, ptr @_ZN7VMError9_filenameE, align 8
  store i32 %9, ptr @_ZN7VMError7_linenoE, align 4
  store i64 %10, ptr @_ZN7VMError5_sizeE, align 8
  %40 = call i32 @jio_vsnprintf(ptr noundef nonnull @_ZN7VMError11_detail_msgE, i64 noundef 1024, ptr noundef %2, ptr noundef %3) #21
  call void @_ZN7VMError17reporting_startedEv() #21
  %41 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %41, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  %42 = load i8, ptr @ShowMessageBoxOnError, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr @PauseAtExit, align 1
  %45 = trunc i8 %44 to i1
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %.preheader, label %48

.preheader:                                       ; preds = %37, %.preheader
  %46 = call noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000)
  %47 = call noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000) #21
  br i1 %47, label %.preheader, label %_ZN7VMError16show_message_boxEPci.exit, !llvm.loop !24

_ZN7VMError16show_message_boxEPci.exit:           ; preds = %.preheader
  store i8 0, ptr @ShowMessageBoxOnError, align 1
  br label %48

48:                                               ; preds = %37, %_ZN7VMError16show_message_boxEPci.exit
  call void @_ZN2os16check_dump_limitEPcm(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000) #21
  call void @_ZN7VMError32install_secondary_signal_handlerEv() #21
  br label %116

49:                                               ; preds = %28, %11
  %50 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %.not77 = icmp eq i64 %50, %25
  br i1 %.not77, label %58, label %51

51:                                               ; preds = %49
  %52 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.143, i64 noundef %25) #21
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %14, i64 noundef %56) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %57

57:                                               ; preds = %54, %51
  call void @_ZN2os14infinite_sleepEv() #24
  unreachable

58:                                               ; preds = %49
  %59 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %61 = icmp sgt i32 %59, 30
  %62 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %63 = trunc i8 %62 to i1
  br i1 %61, label %64, label %67

64:                                               ; preds = %58
  br i1 %63, label %66, label %65

65:                                               ; preds = %64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.144, i64 noundef 24) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %66

66:                                               ; preds = %65, %64
  call void @_ZN2os3dieEv() #24
  unreachable

67:                                               ; preds = %58
  br i1 %63, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %70 = trunc i8 %69 to i1
  call void @_ZN2os5abortEb(i1 noundef zeroext %70) #24
  unreachable

71:                                               ; preds = %67
  %72 = load i32, ptr %22, align 8
  %.not96 = icmp eq i32 %72, -1
  %. = select i1 %.not96, ptr %12, ptr %13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %.) #21
  %73 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.145, i64 noundef 50) #21
  %76 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull %76, i64 noundef %77) #21
  %78 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  %79 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sdiv i64 %80, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.146, i64 noundef %81) #21
  br label %116

82:                                               ; preds = %71
  %83 = load volatile i8, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  %87 = load volatile i64, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sdiv i64 %88, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.147, i64 noundef %89) #21
  %90 = load ptr, ptr %., align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(56) %.) #21
  call void @_ZN2os14infinite_sleepEv() #24
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.148, ptr noundef %93, i32 noundef %0) #21
  %94 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %0, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i64 noundef 256) #21
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %97, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %5 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.149, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef %0, i64 noundef %96) #21
  br label %104

97:                                               ; preds = %92
  %98 = add i32 %0, 536870909
  %99 = icmp ult i32 %98, -2
  %100 = icmp eq ptr %8, null
  %101 = select i1 %100, ptr @.str.151, ptr %8
  br i1 %99, label %102, label %103

102:                                              ; preds = %97
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.150, ptr noundef nonnull %101, i32 noundef %9) #21
  br label %104

103:                                              ; preds = %97
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.152, ptr noundef nonnull %101, i32 noundef %9) #21
  br label %104

104:                                              ; preds = %102, %103, %95
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  %105 = load i8, ptr @ErrorLogSecondaryErrorDetails, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %.b74 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  br i1 %.b74, label %115, label %108

108:                                              ; preds = %107
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  %.not79 = icmp eq ptr %6, null
  br i1 %.not79, label %110, label %109

109:                                              ; preds = %108
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.154) #21
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef nonnull %., ptr noundef nonnull %6) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  br label %110

110:                                              ; preds = %109, %108
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.155) #21
  %.not80 = icmp eq ptr %7, null
  br i1 %.not80, label %112, label %111

111:                                              ; preds = %110
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %15, ptr noundef nonnull %7) #21
  br label %113

112:                                              ; preds = %110
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %15) #21
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef nonnull %., ptr noundef nonnull byval(%class.frame) align 8 %15, ptr noundef %114, i1 noundef zeroext true, i32 noundef 15, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef 256)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  br label %115

115:                                              ; preds = %113, %107
  store i1 false, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  br label %116

116:                                              ; preds = %115, %104, %75, %48
  %.b = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  br i1 %.b, label %124, label %117

117:                                              ; preds = %116
  %118 = load i8, ptr @ErrorFileToStdout, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %18, align 8
  %121 = icmp eq i32 %120, 1
  %or.cond95 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond95, label %123, label %122

122:                                              ; preds = %117
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef nonnull %12, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %117, %122
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  br label %124

124:                                              ; preds = %123, %116
  %.b73 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  br i1 %.b73, label %148, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 8
  %.not97 = icmp eq i32 %126, -1
  br i1 %.not97, label %127, label %142

127:                                              ; preds = %125
  %128 = load i8, ptr @ErrorFileToStdout, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %140

131:                                              ; preds = %127
  %132 = load i8, ptr @ErrorFileToStderr, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 2, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %140

135:                                              ; preds = %131
  %136 = load ptr, ptr @ErrorFile, align 8
  %137 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %136, ptr noundef nonnull @.str.156, i1 noundef zeroext true, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  store i32 %137, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %.not81 = icmp eq i32 %137, -1
  br i1 %.not81, label %139, label %138

138:                                              ; preds = %135
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.157, i64 noundef 60) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  %.pre = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %140

139:                                              ; preds = %135
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.158)
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %140

140:                                              ; preds = %134, %139, %138, %130
  %141 = phi i32 [ 2, %134 ], [ 1, %139 ], [ %.pre, %138 ], [ 1, %130 ]
  store i32 %141, ptr %22, align 8
  br label %142

142:                                              ; preds = %140, %125
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef nonnull %13, i1 noundef zeroext true)
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  %143 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 @close(i32 noundef %143) #21
  store i32 -1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %147

147:                                              ; preds = %145, %142
  store i32 -1, ptr %22, align 8
  br label %148

148:                                              ; preds = %147, %124
  call void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext true, i1 noundef zeroext false) #21
  %149 = load i8, ptr @PrintNMTStatistics, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(60) %16, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %152, align 8
  call void @_ZN10MemTracker12final_reportEP12outputStream(ptr noundef nonnull %16) #21
  br label %153

153:                                              ; preds = %151, %148
  %154 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %165, !prof !25

156:                                              ; preds = %153
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #21
  %.not82 = icmp eq i32 %157, 0
  br i1 %.not82, label %165, label %158

158:                                              ; preds = %156
  %159 = load i8, ptr @ReplayCompiles, align 1
  %160 = trunc i8 %159 to i1
  %161 = load i8, ptr @ReplayReduce, align 1
  %162 = and i8 %161, 1
  %163 = xor i8 %162, 1
  %164 = select i1 %160, i8 %163, i8 0
  store i8 %164, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #21
  br label %165

165:                                              ; preds = %158, %156, %153
  %166 = load i8, ptr @DumpReplayDataOnError, align 1
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %169 = icmp ne ptr %168, null
  %or.cond3 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond3, label %170, label %195

170:                                              ; preds = %165
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(888) %168) #21
  %.not = xor i1 %174, true
  %175 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %176 = trunc nuw i8 %175 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %176
  br i1 %or.cond5, label %195, label %177

177:                                              ; preds = %170
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %178 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1808
  %181 = load ptr, ptr %180, align 8
  %.not83 = icmp eq ptr %181, null
  br i1 %.not83, label %195, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr @ReplayDataFile, align 8
  %184 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %183, ptr noundef nonnull @.str.159, i1 noundef zeroext false, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  %.not84 = icmp eq i32 %184, -1
  br i1 %.not84, label %195, label %185

185:                                              ; preds = %182
  %186 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %184, ptr noundef nonnull @.str.160) #21
  %.not85 = icmp eq ptr %186, null
  br i1 %.not85, label %190, label %187

187:                                              ; preds = %185
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(65) %17, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %186, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i8 1, ptr %189, align 8
  call void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %181, ptr noundef nonnull %17) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.161, i64 noundef 40) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %17) #21
  br label %195

190:                                              ; preds = %185
  %191 = tail call ptr @__errno_location() #25
  %192 = load i32, ptr %191, align 4
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.162, i64 noundef 48) #21
  %193 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %192) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %193)
  %194 = call i32 @close(i32 noundef %184) #21
  br label %195

195:                                              ; preds = %177, %187, %190, %182, %170, %165
  %196 = load ptr, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  %.not86 = icmp eq ptr %196, null
  br i1 %.not86, label %200, label %197

197:                                              ; preds = %195
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.163, i64 noundef 62) #21
  %198 = load ptr, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %198, i64 noundef %199) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %200

200:                                              ; preds = %197, %195
  %201 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url acquire, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %211, !prof !25

203:                                              ; preds = %200
  %204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #21
  %.not87 = icmp eq i32 %204, 0
  br i1 %.not87, label %211, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr @_ZN7VMError3_idE, align 4
  %207 = add i32 %206, 536870911
  %208 = icmp ult i32 %207, 2
  %209 = icmp eq i32 %206, -536870908
  %.not100 = or i1 %209, %208
  %210 = zext i1 %.not100 to i8
  store i8 %210, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #21
  br label %211

211:                                              ; preds = %205, %203, %200
  %212 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %215 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef nonnull %12, ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  %.b75 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  %217 = load ptr, ptr @OnError, align 8
  %218 = icmp eq ptr %217, null
  %or.cond8.not = select i1 %.b75, i1 true, i1 %218
  br i1 %or.cond8.not, label %249, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %217, align 1
  %.not89 = icmp eq i8 %220, 0
  br i1 %.not89, label %249, label %221

221:                                              ; preds = %219
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  call void @_Z13ostream_abortv() #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.164, i64 noundef 15) #21
  %222 = load ptr, ptr @OnError, align 8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %222, i64 noundef %223) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.165, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %224 = load ptr, ptr @OnError, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit, label %.preheader30.i

.preheader30.i:                                   ; preds = %221, %.preheader30.i.backedge
  %.023.i = phi ptr [ %.023.i.be, %.preheader30.i.backedge ], [ %224, %221 ]
  %226 = load i8, ptr %.023.i, align 1
  switch i8 %226, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 59, label %.critedge.i
    i8 0, label %.loopexit
  ]

.critedge.i:                                      ; preds = %.preheader30.i, %.preheader30.i
  %227 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %.preheader30.i.backedge

.preheader30.i.backedge:                          ; preds = %.critedge.i, %242, %231
  %.023.i.be = phi ptr [ %227, %.critedge.i ], [ %238, %231 ], [ %238, %242 ]
  br label %.preheader30.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader30.i, %229
  %228 = phi i8 [ %.pr.i, %229 ], [ %226, %.preheader30.i ]
  %.0.i = phi ptr [ %230, %229 ], [ %.023.i, %.preheader30.i ]
  switch i8 %228, label %229 [
    i8 0, label %231
    i8 59, label %231
  ]

229:                                              ; preds = %.preheader.i
  %230 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %230, align 1
  br label %.preheader.i, !llvm.loop !27

231:                                              ; preds = %.preheader.i, %.preheader.i
  %232 = ptrtoint ptr %.0.i to i64
  %233 = ptrtoint ptr %.023.i to i64
  %234 = sub i64 %232, %233
  %235 = call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %.023.i, i64 noundef %234, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000) #21
  %236 = load i8, ptr %.0.i, align 1
  %237 = icmp ne i8 %236, 0
  %.idx.i = zext i1 %237 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.166, i64 noundef 14) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.167, i64 noundef 11) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.165, i64 noundef 1) #21
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef %239) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.168, i64 noundef 5) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %240 = call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer) #21
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %.preheader30.i.backedge

242:                                              ; preds = %231
  %243 = tail call ptr @__errno_location() #25
  %244 = load i32, ptr %243, align 4
  %245 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %244) #21
  %246 = load i32, ptr %243, align 4
  %247 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %246) #21
  %248 = load i32, ptr %243, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.169, ptr noundef %245, ptr noundef %247, i32 noundef %248) #21
  br label %.preheader30.i.backedge

.loopexit:                                        ; preds = %.preheader30.i, %221
  store ptr null, ptr @OnError, align 8
  br label %249

249:                                              ; preds = %.loopexit, %219, %216
  %.b76 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  br i1 %.b76, label %259, label %250

250:                                              ; preds = %249
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  %251 = load i32, ptr @_ZN7VMError3_idE, align 4
  %252 = add i32 %251, 536870909
  %253 = icmp ult i32 %252, -2
  %254 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %255 = trunc i8 %254 to i1
  %256 = select i1 %253, i1 %255, i1 false
  %257 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %258 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %256, ptr noundef %257, ptr noundef %258) #24
  unreachable

259:                                              ; preds = %249
  call void @_ZN2os3dieEv() #24
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_z(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #8 align 2 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 align 2 {
  tail call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef -536870912, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef 0) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 align 2 {
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @_ZN7VMError14report_and_dieEP6ThreadjPhPvS3_PKcz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.142) #23
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 align 2 {
  tail call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef %2, i64 noundef %3) #23
  unreachable
}

declare void @_Z20disarm_assert_poisonv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2os5abortEb(i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN7VMError17reporting_startedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError16show_message_boxEPci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef %0, i32 noundef %1)
  %5 = tail call noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef %0, i32 noundef %1) #21
  br i1 %5, label %3, label %6, !llvm.loop !24

6:                                                ; preds = %3
  ret void
}

declare void @_ZN2os16check_dump_limitEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7VMError32install_secondary_signal_handlerEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %3) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2os14infinite_sleepEv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2os3dieEv() local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10MemTracker12final_reportEP12outputStream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

declare noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #3

declare void @_Z13ostream_abortv() local_unnamed_addr #3

declare noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2os5abortEbPvPKv(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24VM_ReportJavaOutOfMemory4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16) #21
  %3 = load ptr, ptr @tty, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.170, ptr noundef %5) #21
  %6 = load ptr, ptr @tty, align 8
  %7 = load ptr, ptr @OnOutOfMemoryError, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.171, ptr noundef %7) #21
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(104) %8, i1 noundef zeroext false) #21
  %12 = load ptr, ptr @OnOutOfMemoryError, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader30.i

.preheader30.i:                                   ; preds = %1, %.preheader30.i.backedge
  %.023.i = phi ptr [ %.023.i.be, %.preheader30.i.backedge ], [ %12, %1 ]
  %14 = load i8, ptr %.023.i, align 1
  switch i8 %14, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 59, label %.critedge.i
    i8 0, label %.loopexit
  ]

.critedge.i:                                      ; preds = %.preheader30.i, %.preheader30.i
  %15 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  br label %.preheader30.i.backedge

.preheader30.i.backedge:                          ; preds = %.critedge.i, %32, %19
  %.023.i.be = phi ptr [ %15, %.critedge.i ], [ %26, %19 ], [ %26, %32 ]
  br label %.preheader30.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader30.i, %17
  %16 = phi i8 [ %.pr.i, %17 ], [ %14, %.preheader30.i ]
  %.0.i = phi ptr [ %18, %17 ], [ %.023.i, %.preheader30.i ]
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 59, label %19
  ]

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %18, align 1
  br label %.preheader.i, !llvm.loop !27

19:                                               ; preds = %.preheader.i, %.preheader.i
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %.023.i to i64
  %22 = sub i64 %20, %21
  %23 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %.023.i, i64 noundef %22, ptr noundef nonnull @_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer, i64 noundef 2000) #21
  %24 = load i8, ptr %.0.i, align 1
  %25 = icmp ne i8 %24, 0
  %.idx.i = zext i1 %25 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  %27 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.166) #21
  %28 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.167) #21
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.172, ptr noundef nonnull @_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer) #21
  %30 = tail call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef nonnull @_ZZN24VM_ReportJavaOutOfMemory4doitEvE6buffer) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.preheader30.i.backedge

32:                                               ; preds = %19
  %33 = load ptr, ptr @tty, align 8
  %34 = tail call ptr @__errno_location() #25
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %35) #21
  %37 = load i32, ptr %34, align 4
  %38 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %37) #21
  %39 = load i32, ptr %34, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.169, ptr noundef %36, ptr noundef %38, i32 noundef %39) #21
  br label %.preheader30.i.backedge

.loopexit:                                        ; preds = %.preheader30.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VM_ReportJavaOutOfMemory, align 8
  %3 = load ptr, ptr @OnOutOfMemoryError, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %3, align 1
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24VM_ReportJavaOutOfMemory, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #21
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24VM_ReportJavaOutOfMemory, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %11, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %4, %1
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7VMError13check_timeoutEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @ErrorLogTimeout, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %36, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @ShowMessageBoxOnError, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @OnError, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %11, label %.thread

.thread:                                          ; preds = %8, %3
  %10 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  br label %24

11:                                               ; preds = %6, %8
  %12 = load ptr, ptr @_ZN9Arguments11_abort_hookE, align 8
  %.not16 = icmp eq ptr %12, null
  %13 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  br i1 %.not16, label %14, label %24

14:                                               ; preds = %11
  %15 = load volatile i64, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr @ErrorLogTimeout, align 8
  %19 = mul nsw i64 %18, 1000000000
  %20 = add nsw i64 %19, %15
  %.not14 = icmp sgt i64 %20, %13
  br i1 %.not14, label %24, label %21

21:                                               ; preds = %17
  %22 = load volatile i8, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %.thread, %14, %21, %17, %11
  %25 = phi i64 [ %10, %.thread ], [ %13, %14 ], [ %13, %21 ], [ %13, %17 ], [ %13, %11 ]
  %26 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i64, ptr @ErrorLogTimeout, align 8
  %30 = mul nsw i64 %29, 250000000
  %31 = tail call noundef i64 @llvm.smax.i64(i64 %30, i64 5)
  %32 = add nuw nsw i64 %31, %26
  %.not15 = icmp sgt i64 %32, %25
  br i1 %.not15, label %36, label %33

33:                                               ; preds = %28
  %34 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.sink.split

.sink.split:                                      ; preds = %33, %21
  %_ZN7VMError17_step_did_timeoutE.sink = phi ptr [ @_ZN7VMError22_reporting_did_timeoutE, %21 ], [ @_ZN7VMError17_step_did_timeoutE, %33 ]
  %.0.ph = phi i1 [ true, %21 ], [ false, %33 ]
  store volatile i8 1, ptr %_ZN7VMError17_step_did_timeoutE.sink, align 1
  tail call void @_ZN7VMError26interrupt_reporting_threadEv() #21
  br label %36

36:                                               ; preds = %.sink.split, %24, %33, %28, %0
  %.0 = phi i1 [ false, %33 ], [ false, %0 ], [ false, %24 ], [ false, %28 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN7VMError26interrupt_reporting_threadEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19VMErrorCallbackMarkC2EP15VMErrorCallback(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef initializes((8, 16)) %1) unnamed_addr #14 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19VMErrorCallbackMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24VM_ReportJavaOutOfMemory4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.173() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.174() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.175() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.176() #15 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare noundef ptr @_ZN2os21current_stack_pointerEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #21
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #21
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #21
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN14CompressedOops4modeEv() local_unnamed_addr #3

declare void @_ZNK11JDK_Version9to_stringEPcm(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version25printable_jdk_debug_levelEv() local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version10vm_releaseEv() local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version14vm_info_stringEv() local_unnamed_addr #3

declare noundef ptr @_ZN8GCConfig11hs_err_nameEv() local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version18vm_platform_stringEv() local_unnamed_addr #3

declare noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef) local_unnamed_addr #3

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!8 = distinct !{!8, !"_ZNK5frame6senderEP11RegisterMap"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!14 = distinct !{!14, !"_ZNK5frame6senderEP11RegisterMap"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!18 = distinct !{!18, !"_ZNK5frame6senderEP11RegisterMap"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 2145412694}
!24 = distinct !{!24, !10}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
