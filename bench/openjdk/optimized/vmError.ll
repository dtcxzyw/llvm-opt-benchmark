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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.fdStream = type <{ %class.outputStream, i32, [4 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.VM_ReportJavaOutOfMemory = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }

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
define hidden noundef zeroext i1 @_ZN7VMError18can_reattempt_stepERPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.sink.split

_ZL18stack_has_headroomm.exit:                    ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %16 = getelementptr inbounds i8, ptr %14, i64 65536
  %.not = icmp ult ptr %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %_ZL18stack_has_headroomm.exit
  %18 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %_ZL18stack_has_headroomm.exit, %_ZL18stack_has_headroomm.exit.thread
  %.str.4.sink = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.thread ], [ @.str, %_ZL18stack_has_headroomm.exit ], [ @.str.4, %17 ]
  store ptr %.str.4.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %17
  %.0 = phi i1 [ true, %17 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7VMError22record_coredump_statusEPKcb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr @_ZN7VMError15coredump_statusE, align 1
  %4 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN7VMError16coredump_messageE, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 2000) #21
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN7VMError16coredump_messageE, i64 1999), align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

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
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = select i1 %.not.i, ptr %22, ptr %25
  %27 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %28 = call noundef i32 @_ZN2os18current_process_idEv() #21
  %29 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %30 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %18, ptr noundef nonnull @.str.6, ptr noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29) #21
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
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = sub nsw i32 %1, %30
  %40 = sext i32 %39 to i64
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os14line_separatorEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.StackFrameStream, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 928
  %9 = load volatile ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN16StackFrameStream7is_doneEv.exit.thread, label %10

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #21
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %7, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %11 = getelementptr inbounds i8, ptr %7, i64 5040
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN16StackFrameStream7is_doneEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = getelementptr inbounds i8, ptr %7, i64 5037
  %18 = getelementptr inbounds i8, ptr %7, i64 5024
  %19 = getelementptr inbounds i8, ptr %7, i64 5016
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN16StackFrameStream4nextEv.exit
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br i1 %25, label %34, label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %34, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %26
  %28 = getelementptr inbounds i8, ptr %27, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 11
  br i1 %30, label %31, label %34

31:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %32 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %31, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %26, %24
  %35 = phi i8 [ 1, %24 ], [ 0, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i ], [ %33, %31 ], [ 0, %26 ]
  store i8 %35, ptr %11, align 8
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %36 = load i8, ptr %11, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN16StackFrameStream4nextEv.exit, label %38

38:                                               ; preds = %34
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %16)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.pre = load i8, ptr %11, align 8
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %34, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %46 = phi i8 [ %36, %34 ], [ %.pre, %_ZNK5frame6senderEP11RegisterMap.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %60, label %13

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11) #21
  %14 = icmp eq i32 %4, -1
  %15 = tail call i32 @llvm.smin.i32(i32 %4, i32 100)
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %smax26 = select i1 %14, i32 100, i32 %16
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %38
  %.0.us = phi i32 [ %17, %38 ], [ 0, %13 ]
  %17 = add nuw i32 %.0.us, 1
  %exitcond27.not = icmp eq i32 %.0.us, %smax26
  br i1 %exitcond27.not, label %.split23.us, label %18

18:                                               ; preds = %.split.us
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #21
  %19 = load ptr, ptr %11, align 8
  %.not20.us = icmp eq ptr %19, null
  br i1 %.not20.us, label %38, label %20

20:                                               ; preds = %18
  %21 = icmp eq i32 %.0.us, 0
  %22 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %23 = icmp ne i32 %22, 0
  %or.cond.us = select i1 %21, i1 %23, i1 false
  br i1 %or.cond.us, label %29, label %24

24:                                               ; preds = %20
  %25 = icmp ne i32 %.0.us, 0
  %26 = call noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef nonnull %19, ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull %9, i1 noundef zeroext %25) #21
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef %28) #21
  br label %38

29:                                               ; preds = %20
  %30 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %33 = sext i8 %31 to i32
  %34 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef %33) #22
  %.not.i.us = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = select i1 %.not.i.us, ptr %32, ptr %35
  %37 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef %36, i32 noundef %37) #21
  br label %38

38:                                               ; preds = %29, %27, %24, %18
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull byval(%class.frame) align 8 %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %13, %57
  %.0 = phi i32 [ %41, %57 ], [ 0, %13 ]
  %41 = add nuw i32 %.0, 1
  %exitcond.not = icmp eq i32 %.0, %smax26
  br i1 %exitcond.not, label %.split23.us, label %42

42:                                               ; preds = %.split
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef %6, i1 noundef zeroext false) #21
  %43 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %43, null
  br i1 %.not20, label %57, label %44

44:                                               ; preds = %42
  %45 = icmp eq i32 %.0, 0
  %46 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %57

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZN2os14file_separatorEv() #21
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %52 = sext i8 %50 to i32
  %53 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef %52) #22
  %.not.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = select i1 %.not.i, ptr %51, ptr %54
  %56 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12, ptr noundef %55, i32 noundef %56) #21
  br label %57

57:                                               ; preds = %44, %48, %42
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull byval(%class.frame) align 8 %1, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %.split, !llvm.loop !11

.split23.us:                                      ; preds = %.split, %.split.us
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #21
  br label %.thread

60:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14) #21
  br label %.thread

.thread:                                          ; preds = %57, %38, %.split23.us, %60
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef byval(%class.frame) align 8 %1, ptr noundef %2) unnamed_addr #0 {
  %.sroa.7 = alloca [19 x i8], align 1
  %4 = alloca %class.RegisterMap, align 8
  %.sroa.7.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.7.3..sroa_idx, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %2) #21
  br i1 %9, label %10, label %67

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %15 to i64
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  br label %_ZNK5frame7real_fpEv.exit

22:                                               ; preds = %13, %10
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5frame7real_fpEv.exit

_ZNK5frame7real_fpEv.exit:                        ; preds = %17, %22
  %.0.i = phi ptr [ %21, %17 ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %26 = getelementptr inbounds i8, ptr %2, i64 824
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 832
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ugt ptr %27, %25
  %33 = icmp ule ptr %31, %25
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZNK5frame7real_fpEv.exit
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, i64 19, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

36:                                               ; preds = %_ZNK5frame7real_fpEv.exit
  %37 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp ule ptr %41, %39
  %42 = getelementptr inbounds i8, ptr %37, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = icmp ugt ptr %45, %39
  %47 = select i1 %.not.i.i.i, i1 %46, i1 false
  br i1 %47, label %52, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %36, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %63, label %48

48:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %49 = getelementptr inbounds i8, ptr %12, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48, %_ZNK5frame20is_interpreted_frameEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %4)
  %53 = getelementptr inbounds i8, ptr %4, i64 4981
  %54 = load i8, ptr %53, align 1, !noalias !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK5frame6senderEP11RegisterMap.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %4, i64 4968
  %58 = load ptr, ptr %57, align 8, !noalias !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %56
  %60 = load ptr, ptr %58, align 8
  %.not.i5 = icmp eq ptr %60, null
  br i1 %.not.i5, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %56
  %61 = getelementptr inbounds i8, ptr %4, i64 4960
  %62 = load ptr, ptr %61, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

63:                                               ; preds = %48, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %64 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %1) #21
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx14, align 4
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, i64 19, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

66:                                               ; preds = %63
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull %1) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

67:                                               ; preds = %5, %3
  %68 = call noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef nonnull %1) #21
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 2, ptr %.sroa.5.0..sroa_idx12, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %.sroa.6.0..sroa_idx16, align 4
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds i8, ptr %0, i64 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7.0..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.7, i64 19, i1 false)
  br label %_ZNK5frame6senderEP11RegisterMap.exit

70:                                               ; preds = %67
  call void @_ZN2os22get_sender_for_C_frameEP5frame(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull %1) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i, %_ZNK11RegisterMap7in_contEv.exit.i, %52, %70, %69, %66, %65, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef i64 @_ZN7VMError19get_step_start_timeEv() local_unnamed_addr #6 align 2 {
  %1 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
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
  %20 = alloca [10 x ptr], align 16
  %21 = alloca %class.frame, align 8
  %22 = alloca %class.frame, align 8
  %23 = alloca %class.StackFrameStream, align 8
  %24 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %2
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %28

26:                                               ; preds = %2
  %27 = icmp slt i32 %24, 721
  br i1 %27, label %28, label %38

28:                                               ; preds = %.thread, %26
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 721, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.15, ptr @_ZN7VMError18_current_step_infoE, align 8
  %29 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %29, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  %30 = load i32, ptr @_ZN7VMError3_idE, align 4
  %31 = add i32 %30, 536870909
  %32 = icmp ult i32 %31, -2
  %.str.17..str.18 = select i1 %32, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.17..str.18) #21
  %33 = load i32, ptr @_ZN7VMError3_idE, align 4
  %34 = add i32 %33, 536870909
  %35 = icmp ult i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @_ZN2os22prepare_native_symbolsEv() #21
  br label %37

37:                                               ; preds = %36, %28
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %38

38:                                               ; preds = %37, %26
  %39 = phi i32 [ %.pr, %37 ], [ %24, %26 ]
  %40 = icmp slt i32 %39, 829
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 829, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.19, ptr @_ZN7VMError18_current_step_infoE, align 8
  %42 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %42, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %43 = load i32, ptr @_ZN7VMError3_idE, align 4
  %.off = add i32 %43, 536870911
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %44, label %69

44:                                               ; preds = %41
  %45 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %56, label %46

46:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #21
  %47 = load i32, ptr @_ZN7VMError3_idE, align 4
  %48 = icmp eq i32 %47, -536870911
  %49 = icmp eq i32 %47, -536870910
  %50 = select i1 %49, ptr @.str.22, ptr @.str.23
  %51 = select i1 %48, ptr @.str.21, ptr %50
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %51) #21
  %52 = load i64, ptr @_ZN7VMError5_sizeE, align 8
  %53 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000, ptr noundef nonnull @.str.24, i64 noundef %52) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #21
  %char0368 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not369 = icmp eq i8 %char0368, 0
  br i1 %.not369, label %55, label %54

54:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %55

55:                                               ; preds = %54, %46
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %58

56:                                               ; preds = %44
  %char0 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not367 = icmp eq i8 %char0, 0
  br i1 %.not367, label %58, label %57

57:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %58

58:                                               ; preds = %56, %57, %55
  br i1 %1, label %59, label %1045

59:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.177) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.178) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.179) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.180) #21
  %60 = load i8, ptr @UseCompressedOops, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.181) #21
  br label %63

63:                                               ; preds = %62, %59
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.182) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.183) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.184) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.185) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.186) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.187) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.188) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.189) #21
  %64 = load i8, ptr @UseCompressedOops, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZL17print_oom_reasonsP12outputStream.exit

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZN14CompressedOops4modeEv() #21
  switch i32 %67, label %_ZL17print_oom_reasonsP12outputStream.exit [
    i32 0, label %.sink.split.i
    i32 1, label %68
  ]

68:                                               ; preds = %66
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %68, %66
  %.str.190.sink.i = phi ptr [ @.str.194, %68 ], [ @.str.190, %66 ]
  %.str.191.sink.i = phi ptr [ @.str.195, %68 ], [ @.str.191, %66 ]
  %.str.193.sink.i = phi ptr [ @.str.196, %68 ], [ @.str.193, %66 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.190.sink.i) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.191.sink.i) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.192) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.193.sink.i) #21
  br label %_ZL17print_oom_reasonsP12outputStream.exit

_ZL17print_oom_reasonsP12outputStream.exit:       ; preds = %63, %66, %.sink.split.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.197) #21
  br label %69

69:                                               ; preds = %41, %_ZL17print_oom_reasonsP12outputStream.exit
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %70

70:                                               ; preds = %69, %38
  %71 = phi i32 [ %.pre, %69 ], [ %39, %38 ]
  %72 = icmp slt i32 %71, 865
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 865, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.29, ptr @_ZN7VMError18_current_step_infoE, align 8
  %74 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %74, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #21
  %75 = load i32, ptr @_ZN7VMError3_idE, align 4
  %76 = tail call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %75, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.not370 = icmp eq ptr %76, null
  br i1 %.not370, label %85, label %77

77:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf) #21
  %78 = load i32, ptr @_ZN7VMError3_idE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %78) #21
  %79 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %80 = ptrtoint ptr %79 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32, i64 noundef %80) #21
  %81 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %.not371 = icmp eq ptr %81, null
  br i1 %.not371, label %104, label %82

82:                                               ; preds = %77
  %83 = tail call noundef zeroext i1 @_ZN2os19signal_sent_by_killEPKv(ptr noundef nonnull %81) #21
  br i1 %83, label %84, label %104

84:                                               ; preds = %82
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #21
  br label %104

85:                                               ; preds = %73
  %86 = load i32, ptr @_ZN7VMError3_idE, align 4
  %87 = add i32 %86, 536870909
  %88 = icmp ult i32 %87, -2
  %.str.34..str.35 = select i1 %88, ptr @.str.34, ptr @.str.35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.34..str.35) #21
  %89 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %90 = icmp ne ptr %89, null
  %91 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  %92 = icmp sgt i32 %91, 0
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %102

93:                                               ; preds = %85
  %94 = tail call noundef ptr @_ZN2os14file_separatorEv() #21
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr @_ZN7VMError9_filenameE, align 8
  %97 = sext i8 %95 to i32
  %98 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef %97) #22
  %.not.i = icmp eq ptr %98, null
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = select i1 %.not.i, ptr %96, ptr %99
  %101 = load i32, ptr @_ZN7VMError7_linenoE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, ptr noundef %100, i32 noundef %101) #21
  br label %104

102:                                              ; preds = %85
  %103 = load i32, ptr @_ZN7VMError3_idE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %103) #21
  br label %104

104:                                              ; preds = %93, %102, %77, %82, %84
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr516 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %105

105:                                              ; preds = %104, %70
  %106 = phi i32 [ %.pr516, %104 ], [ %71, %70 ]
  %107 = icmp slt i32 %106, 895
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 895, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.37, ptr @_ZN7VMError18_current_step_infoE, align 8
  %109 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %109, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %110 = tail call noundef i32 @_ZN2os18current_process_idEv() #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, i32 noundef %110) #21
  %111 = tail call noundef i64 @_ZN2os17current_thread_idEv() #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i64 noundef %111) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre613 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %112

112:                                              ; preds = %108, %105
  %113 = phi i32 [ %.pre613, %108 ], [ %106, %105 ]
  %114 = icmp slt i32 %113, 901
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 901, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.40, ptr @_ZN7VMError18_current_step_infoE, align 8
  %116 = load i32, ptr @_ZN7VMError3_idE, align 4
  %117 = add i32 %116, 536870909
  %118 = icmp ult i32 %117, -2
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %120, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %char0372 = load i8, ptr @_ZN7VMError11_detail_msgE, align 16
  %.not373 = icmp eq i8 %char0372, 0
  %121 = load ptr, ptr @_ZN7VMError8_messageE, align 8
  %.not374 = icmp eq ptr %121, null
  br i1 %.not373, label %124, label %122

122:                                              ; preds = %119
  %123 = select i1 %.not374, ptr @.str.42, ptr %121
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %123, ptr noundef nonnull @_ZN7VMError11_detail_msgE) #21
  br label %126

124:                                              ; preds = %119
  br i1 %.not374, label %126, label %125

125:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull %121) #21
  br label %126

126:                                              ; preds = %122, %125, %124, %115
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr517 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %127

127:                                              ; preds = %126, %112
  %128 = phi i32 [ %.pr517, %126 ], [ %113, %112 ]
  %129 = icmp slt i32 %128, 909
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 909, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.44, ptr @_ZN7VMError18_current_step_infoE, align 8
  %131 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %131, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call fastcc void @_ZL17report_vm_versionP12outputStreamPci(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf)
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre614 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi i32 [ %.pre614, %130 ], [ %128, %127 ]
  %134 = icmp slt i32 %133, 912
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 912, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.45, ptr @_ZN7VMError18_current_step_infoE, align 8
  %136 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not376 = icmp eq ptr %136, null
  br i1 %.not376, label %140, label %137

137:                                              ; preds = %135
  %138 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %138, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  %139 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %14, ptr noundef %139) #21
  call void @_ZNK5frame14print_on_errorEP12outputStreamPcib(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  %.pr518.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %140

140:                                              ; preds = %137, %135
  %.pr518 = phi i32 [ %.pr518.pre, %137 ], [ 912, %135 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %141

141:                                              ; preds = %140, %132
  %142 = phi i32 [ %.pr518, %140 ], [ %133, %132 ]
  %143 = icmp slt i32 %142, 921
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 921, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.47, ptr @_ZN7VMError18_current_step_infoE, align 8
  %145 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %145, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #21
  %146 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i8, ptr @_ZN7VMError15coredump_statusE, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @_ZN7VMError16coredump_messageE) #21
  br label %154

152:                                              ; preds = %148
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @_ZN7VMError16coredump_messageE) #21
  br label %154

153:                                              ; preds = %144
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.50) #21
  br label %154

154:                                              ; preds = %151, %152, %153
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre616 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %155

155:                                              ; preds = %154, %141
  %156 = phi i32 [ %.pre616, %154 ], [ %142, %141 ]
  %157 = icmp slt i32 %156, 935
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 935, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.51, ptr @_ZN7VMError18_current_step_infoE, align 8
  %159 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %159, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN3Jfr18on_vm_error_reportEP12outputStream(ptr noundef %0) #21
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr519 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i32 [ %.pr519, %158 ], [ %156, %155 ]
  %162 = icmp slt i32 %161, 938
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 938, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.52, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %switch.early.test, label %168

switch.early.test:                                ; preds = %163
  %164 = load i32, ptr @_ZN7VMError3_idE, align 4
  switch i32 %164, label %165 [
    i32 -536870908, label %168
    i32 -536870910, label %168
    i32 -536870911, label %168
  ]

165:                                              ; preds = %switch.early.test
  %166 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %166, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %167 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef %0, ptr noundef %167)
  %.pre617.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %168

168:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %163, %165
  %.pre617 = phi i32 [ 938, %switch.early.test ], [ 938, %switch.early.test ], [ 938, %switch.early.test ], [ 938, %163 ], [ %.pre617.pre, %165 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %169

169:                                              ; preds = %168, %160
  %170 = phi i32 [ %.pre617, %168 ], [ %161, %160 ]
  %171 = icmp slt i32 %170, 941
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 941, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.53, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %173, label %175

173:                                              ; preds = %172
  %174 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %174, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr520.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %175

175:                                              ; preds = %173, %172
  %.pr520 = phi i32 [ %.pr520.pre, %173 ], [ 941, %172 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %176

176:                                              ; preds = %175, %169
  %177 = phi i32 [ %.pr520, %175 ], [ %170, %169 ]
  %178 = icmp slt i32 %177, 946
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 946, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.55, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %180, label %182

180:                                              ; preds = %179
  %181 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %181, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9Arguments16print_summary_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre619.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %182

182:                                              ; preds = %180, %179
  %.pre619 = phi i32 [ %.pre619.pre, %180 ], [ 946, %179 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %183

183:                                              ; preds = %182, %176
  %184 = phi i32 [ %.pre619, %182 ], [ %177, %176 ]
  %185 = icmp slt i32 %184, 951
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 951, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.56, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %187, label %189

187:                                              ; preds = %186
  %188 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %188, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.pr521.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %189

189:                                              ; preds = %187, %186
  %.pr521 = phi i32 [ %.pr521.pre, %187 ], [ 951, %186 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %.pr521, %189 ], [ %184, %183 ]
  %192 = icmp slt i32 %191, 954
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 954, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.57, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %194, label %196

194:                                              ; preds = %193
  %195 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %195, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  %.pre621.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %196

196:                                              ; preds = %194, %193
  %.pre621 = phi i32 [ %.pre621.pre, %194 ], [ 954, %193 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %197

197:                                              ; preds = %196, %190
  %198 = phi i32 [ %.pre621, %196 ], [ %191, %190 ]
  %199 = icmp slt i32 %198, 957
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 957, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.58, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %201, label %203

201:                                              ; preds = %200
  %202 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %202, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr522.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %203

203:                                              ; preds = %201, %200
  %.pr522 = phi i32 [ %.pr522.pre, %201 ], [ 957, %200 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %.pr522, %203 ], [ %198, %197 ]
  %206 = icmp slt i32 %205, 962
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 962, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.60, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %208, label %219

208:                                              ; preds = %207
  %209 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %209, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %210 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not377 = icmp eq ptr %210, null
  br i1 %.not377, label %217, label %211

211:                                              ; preds = %208
  %212 = ptrtoint ptr %210 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, i64 noundef %212) #21
  %213 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 208
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(888) %213, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %218

217:                                              ; preds = %208
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.62) #21
  br label %218

218:                                              ; preds = %217, %211
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre623.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %219

219:                                              ; preds = %218, %207
  %.pre623 = phi i32 [ %.pre623.pre, %218 ], [ 962, %207 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %220

220:                                              ; preds = %219, %204
  %221 = phi i32 [ %.pre623, %219 ], [ %205, %204 ]
  %222 = icmp slt i32 %221, 974
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 974, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.63, ptr @_ZN7VMError18_current_step_infoE, align 8
  %224 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %225 = icmp ne ptr %224, null
  %or.cond3 = select i1 %1, i1 %225, i1 false
  br i1 %or.cond3, label %226, label %238

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(888) %224) #21
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %232, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %233 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1824
  %235 = load volatile ptr, ptr %234, align 8
  %.not378 = icmp eq ptr %235, null
  br i1 %.not378, label %238, label %236

236:                                              ; preds = %231
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.64) #21
  %237 = load volatile ptr, ptr %234, align 8
  call void @_ZN11CompileTask19print_line_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(176) %237, ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %238

238:                                              ; preds = %231, %236, %226, %223
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr523 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %239

239:                                              ; preds = %238, %220
  %240 = phi i32 [ %.pr523, %238 ], [ %221, %220 ]
  %241 = icmp slt i32 %240, 983
  br i1 %241, label %242, label %272

242:                                              ; preds = %239
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 983, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.65, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %243, label %271

243:                                              ; preds = %242
  %244 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %244, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.66) #21
  %245 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not379 = icmp eq ptr %245, null
  br i1 %.not379, label %251, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %245, i64 824
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %15, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 832
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %16, align 8
  br label %252

251:                                              ; preds = %243
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %.pre624 = load ptr, ptr %15, align 8
  %.pre625 = load i64, ptr %16, align 8
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i64 [ %.pre625, %251 ], [ %250, %246 ]
  %254 = phi ptr [ %.pre624, %251 ], [ %248, %246 ]
  %255 = sub i64 0, %253
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i64 noundef %257, i64 noundef %258) #21
  %259 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not380 = icmp eq ptr %259, null
  br i1 %.not380, label %261, label %260

260:                                              ; preds = %252
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %17, ptr noundef nonnull %259) #21
  br label %262

261:                                              ; preds = %252
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %17) #21
  br label %262

262:                                              ; preds = %261, %260
  %263 = load ptr, ptr %17, align 8
  %.not381 = icmp eq ptr %263, null
  br i1 %.not381, label %270, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %263 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i64 noundef %265) #21
  %266 = load ptr, ptr %17, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %257
  %269 = lshr i64 %268, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.69, i64 noundef %269) #21
  br label %270

270:                                              ; preds = %264, %262
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre626.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %271

271:                                              ; preds = %270, %242
  %.pre626 = phi i32 [ %.pre626.pre, %270 ], [ 983, %242 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %272

272:                                              ; preds = %271, %239
  %273 = phi i32 [ %.pre626, %271 ], [ %240, %239 ]
  %274 = icmp slt i32 %273, 1010
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1010, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.70, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %276, label %283

276:                                              ; preds = %275
  %277 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %277, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %278 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not382 = icmp eq ptr %278, null
  br i1 %.not382, label %280, label %279

279:                                              ; preds = %276
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %18, ptr noundef nonnull %278) #21
  br label %281

280:                                              ; preds = %276
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %18) #21
  br label %281

281:                                              ; preds = %280, %279
  %282 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %0, ptr noundef nonnull byval(%class.frame) align 8 %18, ptr noundef %282, i1 noundef zeroext true, i32 noundef -1, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  %.pr524.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %283

283:                                              ; preds = %281, %275
  %.pr524 = phi i32 [ %.pr524.pre, %281 ], [ 1010, %275 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %284

284:                                              ; preds = %283, %272
  %285 = phi i32 [ %.pr524, %283 ], [ %273, %272 ]
  %286 = icmp slt i32 %285, 1029
  br i1 %286, label %287, label %314

287:                                              ; preds = %284
  %288 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %.thread690, label %290

290:                                              ; preds = %287
  store i32 1029, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.72, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %291, label %.critedge398

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %13, ptr noundef nonnull %12) #21
  %292 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %293 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %294 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %295 = load i64, ptr %12, align 8
  %296 = add i64 %293, %292
  %297 = add i64 %296, %294
  %298 = sub i64 %295, %297
  %299 = icmp ult i64 %298, 65536
  br i1 %299, label %_ZL18stack_has_headroomm.exit.thread.i, label %_ZL18stack_has_headroomm.exit.i

_ZL18stack_has_headroomm.exit.thread.i:           ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %.sink.split.i417

_ZL18stack_has_headroomm.exit.i:                  ; preds = %291
  %300 = load ptr, ptr %13, align 8
  %301 = sub i64 0, %298
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %304 = getelementptr inbounds i8, ptr %302, i64 65536
  %.not.i415 = icmp ult ptr %303, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.not.i415, label %.sink.split.i417, label %305

305:                                              ; preds = %_ZL18stack_has_headroomm.exit.i
  %306 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %.sink.split.i417, label %_ZN7VMError18can_reattempt_stepERPKc.exit

.sink.split.i417:                                 ; preds = %305, %_ZL18stack_has_headroomm.exit.i, %_ZL18stack_has_headroomm.exit.thread.i
  %.8.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i ], [ @.str.4, %305 ]
  %308 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %308, ptr noundef nonnull %.8.ph) #21
  br label %.critedge398

_ZN7VMError18can_reattempt_stepERPKc.exit:        ; preds = %305
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.74) #21
  %309 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not385 = icmp eq ptr %309, null
  br i1 %.not385, label %311, label %310

310:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %19, ptr noundef nonnull %309) #21
  br label %312

311:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %19) #21
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef %0, ptr noundef nonnull byval(%class.frame) align 8 %19, ptr noundef %313, i1 noundef zeroext false, i32 noundef -1, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000)
  store i8 1, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  br label %.critedge398

.critedge398:                                     ; preds = %290, %312, %.sink.split.i417
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre628 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %314

314:                                              ; preds = %.critedge398, %284
  %315 = phi i32 [ %.pre628, %.critedge398 ], [ %285, %284 ]
  %316 = icmp slt i32 %315, 1036
  br i1 %316, label %.thread690, label %335

.thread690:                                       ; preds = %287, %314
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1036, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.75, ptr @_ZN7VMError18_current_step_infoE, align 8
  %317 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %318 = icmp ne ptr %317, null
  %or.cond5 = select i1 %1, i1 %318, i1 false
  br i1 %or.cond5, label %319, label %334

319:                                              ; preds = %.thread690
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef zeroext i1 %322(ptr noundef nonnull align 8 dereferenceable(888) %317) #21
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %325, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %326 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not386 = icmp eq ptr %326, null
  br i1 %.not386, label %334, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(888) %326) #21
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef %333, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext false)
  br label %334

334:                                              ; preds = %324, %327, %332, %319, %.thread690
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr528 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %335

335:                                              ; preds = %334, %314
  %336 = phi i32 [ %.pr528, %334 ], [ %315, %314 ]
  %337 = icmp slt i32 %336, 1042
  br i1 %337, label %338, label %363

338:                                              ; preds = %335
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1042, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.76, ptr @_ZN7VMError18_current_step_infoE, align 8
  %339 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %340 = icmp ne ptr %339, null
  %or.cond9 = select i1 %1, i1 %340, i1 false
  br i1 %or.cond9, label %341, label %362

341:                                              ; preds = %338
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 112
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(888) %339) #21
  br i1 %345, label %346, label %362

346:                                              ; preds = %341
  %347 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %347, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %348 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 904
  %350 = load ptr, ptr %349, align 8
  %.not387 = icmp eq ptr %350, null
  br i1 %.not387, label %362, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(888) %350) #21
  br i1 %355, label %356, label %362

356:                                              ; preds = %351
  %357 = ptrtoint ptr %350 to i64
  %358 = getelementptr inbounds i8, ptr %350, i64 792
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 192
  %361 = load i32, ptr %360, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.77, i64 noundef %357, i32 noundef %361) #21
  call void @_ZN7VMError17print_stack_traceEP12outputStreamP10JavaThreadPcib(ptr noundef %0, ptr noundef nonnull %350, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000, i1 noundef zeroext true)
  br label %362

362:                                              ; preds = %346, %351, %356, %341, %338
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre629 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %363

363:                                              ; preds = %362, %335
  %364 = phi i32 [ %.pre629, %362 ], [ %336, %335 ]
  %365 = icmp slt i32 %364, 1051
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1051, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.78, ptr @_ZN7VMError18_current_step_infoE, align 8
  %367 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %368 = icmp ne ptr %367, null
  %or.cond11 = select i1 %1, i1 %368, i1 false
  br i1 %or.cond11, label %369, label %372

369:                                              ; preds = %366
  %370 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %370, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %371 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef %0, ptr noundef %371) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr529.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %372

372:                                              ; preds = %369, %366
  %.pr529 = phi i32 [ %.pr529.pre, %369 ], [ 1051, %366 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %373

373:                                              ; preds = %372, %363
  %374 = phi i32 [ %.pr529, %372 ], [ %364, %363 ]
  %375 = icmp slt i32 %374, 1057
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1057, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.79, ptr @_ZN7VMError18_current_step_infoE, align 8
  %377 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %378 = icmp ne ptr %377, null
  %or.cond13 = select i1 %1, i1 %378, i1 false
  br i1 %or.cond13, label %379, label %382

379:                                              ; preds = %376
  %380 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %380, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %381 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  call void @_ZN7VMError24check_failing_cds_accessEP12outputStreamPKv(ptr noundef %0, ptr noundef %381) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre631.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %382

382:                                              ; preds = %379, %376
  %.pre631 = phi i32 [ %.pre631.pre, %379 ], [ 1057, %376 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %383

383:                                              ; preds = %382, %373
  %384 = phi i32 [ %.pre631, %382 ], [ %374, %373 ]
  %385 = icmp slt i32 %384, 1064
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1064, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.80, ptr @_ZN7VMError18_current_step_infoE, align 8
  %387 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %388 = icmp ne ptr %387, null
  %or.cond15 = select i1 %1, i1 %388, i1 false
  br i1 %or.cond15, label %389, label %397

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 64
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(888) %387) #21
  br i1 %393, label %394, label %397

394:                                              ; preds = %389
  %395 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %395, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %396 = call noundef zeroext i1 @_ZN22CompilationFailureInfo33print_pending_compilation_failureEP12outputStream(ptr noundef %0) #21
  br label %397

397:                                              ; preds = %394, %389, %386
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr530 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %398

398:                                              ; preds = %397, %383
  %399 = phi i32 [ %.pr530, %397 ], [ %384, %383 ]
  %400 = icmp slt i32 %399, 1068
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1068, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.81, ptr @_ZN7VMError18_current_step_infoE, align 8
  %402 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %403 = icmp ne ptr %402, null
  %or.cond17 = select i1 %1, i1 %403, i1 false
  br i1 %or.cond17, label %404, label %407

404:                                              ; preds = %401
  %405 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %405, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %406 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os13print_contextEP12outputStreamPKv(ptr noundef %0, ptr noundef %406) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre632.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %407

407:                                              ; preds = %404, %401
  %.pre632 = phi i32 [ %.pre632.pre, %404 ], [ 1068, %401 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %408

408:                                              ; preds = %407, %398
  %409 = phi i32 [ %.pre632, %407 ], [ %399, %398 ]
  %410 = icmp slt i32 %409, 1074
  br i1 %410, label %411, label %437

411:                                              ; preds = %408
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1074, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.82, ptr @_ZN7VMError18_current_step_infoE, align 8
  %412 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %413 = icmp ne ptr %412, null
  %or.cond19 = select i1 %1, i1 %413, i1 false
  %414 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %415 = icmp ne ptr %414, null
  %or.cond21 = select i1 %or.cond19, i1 %415, i1 false
  br i1 %or.cond21, label %416, label %_ZN12ResourceMarkD2Ev.exit

416:                                              ; preds = %411
  %417 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %_ZN12ResourceMarkD2Ev.exit

419:                                              ; preds = %416
  %420 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %420, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %421 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 800
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %423, i64 32
  %427 = load <2 x ptr>, ptr %426, align 8
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds i8, ptr %423, i64 8
  %430 = load i64, ptr %429, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.83) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %431 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %431, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %432 = load ptr, ptr %425, align 8
  %.not.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i, label %434, label %433

433:                                              ; preds = %419
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %423, i64 noundef %430) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %425) #21
  br label %434

434:                                              ; preds = %433, %419
  %435 = load ptr, ptr %426, align 8
  %.not8.i.i.i.i = icmp eq ptr %435, %428
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %436

436:                                              ; preds = %434
  store ptr %425, ptr %424, align 8
  store <2 x ptr> %427, ptr %426, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %436, %434, %416, %411
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr531 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %437

437:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit, %408
  %438 = phi i32 [ %.pr531, %_ZN12ResourceMarkD2Ev.exit ], [ %409, %408 ]
  %439 = icmp slt i32 %438, 1083
  br i1 %439, label %440, label %485

440:                                              ; preds = %437
  %441 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %.thread691, label %443

443:                                              ; preds = %440
  store i32 1083, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.84, ptr @_ZN7VMError18_current_step_infoE, align 8
  %444 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %445 = icmp ne ptr %444, null
  %or.cond23 = select i1 %1, i1 %445, i1 false
  %446 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %447 = icmp ne ptr %446, null
  %or.cond25 = select i1 %or.cond23, i1 %447, i1 false
  br i1 %or.cond25, label %448, label %.critedge400

448:                                              ; preds = %443
  %449 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %.critedge400

451:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %11, ptr noundef nonnull %10) #21
  %452 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %453 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %454 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %455 = load i64, ptr %10, align 8
  %456 = add i64 %453, %452
  %457 = add i64 %456, %454
  %458 = sub i64 %455, %457
  %459 = icmp ult i64 %458, 65536
  br i1 %459, label %_ZL18stack_has_headroomm.exit.thread.i423, label %_ZL18stack_has_headroomm.exit.i418

_ZL18stack_has_headroomm.exit.thread.i423:        ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %.sink.split.i421

_ZL18stack_has_headroomm.exit.i418:               ; preds = %451
  %460 = load ptr, ptr %11, align 8
  %461 = sub i64 0, %458
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  %463 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %464 = getelementptr inbounds i8, ptr %462, i64 65536
  %.not.i419 = icmp ult ptr %463, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %.not.i419, label %.sink.split.i421, label %465

465:                                              ; preds = %_ZL18stack_has_headroomm.exit.i418
  %466 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %.sink.split.i421, label %_ZN7VMError18can_reattempt_stepERPKc.exit424

.sink.split.i421:                                 ; preds = %465, %_ZL18stack_has_headroomm.exit.i418, %_ZL18stack_has_headroomm.exit.thread.i423
  %.9.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i418 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i423 ], [ @.str.4, %465 ]
  %468 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %468, ptr noundef nonnull %.9.ph) #21
  br label %.critedge400

_ZN7VMError18can_reattempt_stepERPKc.exit424:     ; preds = %465
  %469 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 800
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 32
  %475 = load <2 x ptr>, ptr %474, align 8
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds i8, ptr %471, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %479, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %480 = load ptr, ptr %473, align 8
  %.not.i.i.i.i425 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i425, label %482, label %481

481:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit424
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %471, i64 noundef %478) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %473) #21
  br label %482

482:                                              ; preds = %481, %_ZN7VMError18can_reattempt_stepERPKc.exit424
  %483 = load ptr, ptr %474, align 8
  %.not8.i.i.i.i426 = icmp eq ptr %483, %476
  br i1 %.not8.i.i.i.i426, label %.critedge400, label %484

484:                                              ; preds = %482
  store ptr %473, ptr %472, align 8
  store <2 x ptr> %475, ptr %474, align 8
  br label %.critedge400

.critedge400:                                     ; preds = %443, %484, %482, %448, %.sink.split.i421
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre633 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %485

485:                                              ; preds = %.critedge400, %437
  %486 = phi i32 [ %.pre633, %.critedge400 ], [ %438, %437 ]
  %487 = icmp slt i32 %486, 1089
  br i1 %487, label %.thread691, label %531

.thread691:                                       ; preds = %440, %485
  %488 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %489 = trunc i8 %488 to i1
  %.pre635 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  br i1 %489, label %.thread541, label %490

490:                                              ; preds = %.thread691
  store i32 1089, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.85, ptr @_ZN7VMError18_current_step_infoE, align 8
  %491 = icmp ne ptr %.pre635, null
  %or.cond27 = select i1 %1, i1 %491, i1 false
  %492 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %493 = icmp ne ptr %492, null
  %or.cond29 = select i1 %or.cond27, i1 %493, i1 false
  br i1 %or.cond29, label %494, label %.critedge402

494:                                              ; preds = %490
  %495 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %.critedge402

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %9, ptr noundef nonnull %8) #21
  %498 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %499 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %500 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %501 = load i64, ptr %8, align 8
  %502 = add i64 %499, %498
  %503 = add i64 %502, %500
  %504 = sub i64 %501, %503
  %505 = icmp ult i64 %504, 65536
  br i1 %505, label %_ZL18stack_has_headroomm.exit.thread.i433, label %_ZL18stack_has_headroomm.exit.i428

_ZL18stack_has_headroomm.exit.thread.i433:        ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.sink.split.i431

_ZL18stack_has_headroomm.exit.i428:               ; preds = %497
  %506 = load ptr, ptr %9, align 8
  %507 = sub i64 0, %504
  %508 = getelementptr inbounds i8, ptr %506, i64 %507
  %509 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %510 = getelementptr inbounds i8, ptr %508, i64 65536
  %.not.i429 = icmp ult ptr %509, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i429, label %.sink.split.i431, label %511

511:                                              ; preds = %_ZL18stack_has_headroomm.exit.i428
  %512 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %.sink.split.i431, label %_ZN7VMError18can_reattempt_stepERPKc.exit434

.sink.split.i431:                                 ; preds = %511, %_ZL18stack_has_headroomm.exit.i428, %_ZL18stack_has_headroomm.exit.thread.i433
  %.10.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i428 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i433 ], [ @.str.4, %511 ]
  %514 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %514, ptr noundef nonnull %.10.ph) #21
  br label %.critedge402

_ZN7VMError18can_reattempt_stepERPKc.exit434:     ; preds = %511
  %515 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 800
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %517, i64 32
  %521 = load <2 x ptr>, ptr %520, align 8
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds i8, ptr %517, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %525, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7VMError6reportEP12outputStreambE12continuation) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %526 = load ptr, ptr %519, align 8
  %.not.i.i.i.i435 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i435, label %528, label %527

527:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit434
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %517, i64 noundef %524) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %519) #21
  br label %528

528:                                              ; preds = %527, %_ZN7VMError18can_reattempt_stepERPKc.exit434
  %529 = load ptr, ptr %520, align 8
  %.not8.i.i.i.i436 = icmp eq ptr %529, %522
  br i1 %.not8.i.i.i.i436, label %.critedge402, label %530

530:                                              ; preds = %528
  store ptr %519, ptr %518, align 8
  store <2 x ptr> %521, ptr %520, align 8
  br label %.critedge402

.critedge402:                                     ; preds = %490, %530, %528, %494, %.sink.split.i431
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr540 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %531

531:                                              ; preds = %.critedge402, %485
  %532 = phi i32 [ %.pr540, %.critedge402 ], [ %486, %485 ]
  %533 = icmp slt i32 %532, 1094
  br i1 %533, label %..thread541_crit_edge, label %540

..thread541_crit_edge:                            ; preds = %531
  %.pre634 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  br label %.thread541

.thread541:                                       ; preds = %..thread541_crit_edge, %.thread691
  %534 = phi ptr [ %.pre634, %..thread541_crit_edge ], [ %.pre635, %.thread691 ]
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1094, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.86, ptr @_ZN7VMError18_current_step_infoE, align 8
  %535 = icmp ne ptr %534, null
  %or.cond31 = select i1 %1, i1 %535, i1 false
  br i1 %or.cond31, label %536, label %539

536:                                              ; preds = %.thread541
  %537 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %537, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %538 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os12print_tos_pcEP12outputStreamPKv(ptr noundef %0, ptr noundef %538) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre636.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %539

539:                                              ; preds = %536, %.thread541
  %.pre636 = phi i32 [ %.pre636.pre, %536 ], [ 1094, %.thread541 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %540

540:                                              ; preds = %539, %531
  %541 = phi i32 [ %.pre636, %539 ], [ %532, %531 ]
  %542 = icmp slt i32 %541, 1100
  br i1 %542, label %543, label %569

543:                                              ; preds = %540
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1100, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.87, ptr @_ZN7VMError18_current_step_infoE, align 8
  %544 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %545 = icmp ne ptr %544, null
  %or.cond33 = select i1 %1, i1 %545, i1 false
  %546 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %547 = icmp ne ptr %546, null
  %or.cond35 = select i1 %or.cond33, i1 %547, i1 false
  br i1 %or.cond35, label %548, label %_ZN12ResourceMarkD2Ev.exit440

548:                                              ; preds = %543
  %549 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %_ZN12ResourceMarkD2Ev.exit440

551:                                              ; preds = %548
  %552 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %552, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store i32 0, ptr @_ZZN7VMError6reportEP12outputStreambE12continuation, align 4
  %553 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 800
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 32
  %559 = load <2 x ptr>, ptr %558, align 8
  %560 = load ptr, ptr %558, align 8
  %561 = getelementptr inbounds i8, ptr %555, i64 8
  %562 = load i64, ptr %561, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.88) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %563 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %563)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %564 = load ptr, ptr %557, align 8
  %.not.i.i.i.i438 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i438, label %566, label %565

565:                                              ; preds = %551
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef %562) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %557) #21
  br label %566

566:                                              ; preds = %565, %551
  %567 = load ptr, ptr %558, align 8
  %.not8.i.i.i.i439 = icmp eq ptr %567, %560
  br i1 %.not8.i.i.i.i439, label %_ZN12ResourceMarkD2Ev.exit440, label %568

568:                                              ; preds = %566
  store ptr %557, ptr %556, align 8
  store <2 x ptr> %559, ptr %558, align 8
  br label %_ZN12ResourceMarkD2Ev.exit440

_ZN12ResourceMarkD2Ev.exit440:                    ; preds = %568, %566, %548, %543
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr545 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %569

569:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit440, %540
  %570 = phi i32 [ %.pr545, %_ZN12ResourceMarkD2Ev.exit440 ], [ %541, %540 ]
  %571 = icmp slt i32 %570, 1109
  br i1 %571, label %572, label %617

572:                                              ; preds = %569
  %573 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %.thread692, label %575

575:                                              ; preds = %572
  store i32 1109, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.89, ptr @_ZN7VMError18_current_step_infoE, align 8
  %576 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %577 = icmp ne ptr %576, null
  %or.cond37 = select i1 %1, i1 %577, i1 false
  %578 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %579 = icmp ne ptr %578, null
  %or.cond39 = select i1 %or.cond37, i1 %579, i1 false
  br i1 %or.cond39, label %580, label %.critedge404

580:                                              ; preds = %575
  %581 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %.critedge404

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef nonnull %7, ptr noundef nonnull %6) #21
  %584 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %585 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %586 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %587 = load i64, ptr %6, align 8
  %588 = add i64 %585, %584
  %589 = add i64 %588, %586
  %590 = sub i64 %587, %589
  %591 = icmp ult i64 %590, 65536
  br i1 %591, label %_ZL18stack_has_headroomm.exit.thread.i446, label %_ZL18stack_has_headroomm.exit.i441

_ZL18stack_has_headroomm.exit.thread.i446:        ; preds = %583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.sink.split.i444

_ZL18stack_has_headroomm.exit.i441:               ; preds = %583
  %592 = load ptr, ptr %7, align 8
  %593 = sub i64 0, %590
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  %595 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %596 = getelementptr inbounds i8, ptr %594, i64 65536
  %.not.i442 = icmp ult ptr %595, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i442, label %.sink.split.i444, label %597

597:                                              ; preds = %_ZL18stack_has_headroomm.exit.i441
  %598 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %.sink.split.i444, label %_ZN7VMError18can_reattempt_stepERPKc.exit447

.sink.split.i444:                                 ; preds = %597, %_ZL18stack_has_headroomm.exit.i441, %_ZL18stack_has_headroomm.exit.thread.i446
  %.11.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i441 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i446 ], [ @.str.4, %597 ]
  %600 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %600, ptr noundef nonnull %.11.ph) #21
  br label %.critedge404

_ZN7VMError18can_reattempt_stepERPKc.exit447:     ; preds = %597
  %601 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 800
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %603, i64 32
  %607 = load <2 x ptr>, ptr %606, align 8
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr inbounds i8, ptr %603, i64 8
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %611)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %612 = load ptr, ptr %605, align 8
  %.not.i.i.i.i448 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i448, label %614, label %613

613:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit447
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %603, i64 noundef %610) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %605) #21
  br label %614

614:                                              ; preds = %613, %_ZN7VMError18can_reattempt_stepERPKc.exit447
  %615 = load ptr, ptr %606, align 8
  %.not8.i.i.i.i449 = icmp eq ptr %615, %608
  br i1 %.not8.i.i.i.i449, label %.critedge404, label %616

616:                                              ; preds = %614
  store ptr %605, ptr %604, align 8
  store <2 x ptr> %607, ptr %606, align 8
  br label %.critedge404

.critedge404:                                     ; preds = %575, %616, %614, %580, %.sink.split.i444
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre637 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %617

617:                                              ; preds = %.critedge404, %569
  %618 = phi i32 [ %.pre637, %.critedge404 ], [ %570, %569 ]
  %619 = icmp slt i32 %618, 1115
  br i1 %619, label %.thread692, label %663

.thread692:                                       ; preds = %572, %617
  %620 = load volatile i8, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %621 = trunc i8 %620 to i1
  %.pre639 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  br i1 %621, label %.thread555, label %622

622:                                              ; preds = %.thread692
  store i32 1115, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.90, ptr @_ZN7VMError18_current_step_infoE, align 8
  %623 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %624 = icmp ne ptr %623, null
  %or.cond41 = select i1 %1, i1 %624, i1 false
  %625 = icmp ne ptr %.pre639, null
  %or.cond43 = select i1 %or.cond41, i1 %625, i1 false
  br i1 %or.cond43, label %626, label %.critedge406

626:                                              ; preds = %622
  %627 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %.critedge406

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  br i1 %637, label %_ZL18stack_has_headroomm.exit.thread.i456, label %_ZL18stack_has_headroomm.exit.i451

_ZL18stack_has_headroomm.exit.thread.i456:        ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.sink.split.i454

_ZL18stack_has_headroomm.exit.i451:               ; preds = %629
  %638 = load ptr, ptr %5, align 8
  %639 = sub i64 0, %636
  %640 = getelementptr inbounds i8, ptr %638, i64 %639
  %641 = call noundef ptr @_ZN2os21current_stack_pointerEv() #21
  %642 = getelementptr inbounds i8, ptr %640, i64 65536
  %.not.i452 = icmp ult ptr %641, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i452, label %.sink.split.i454, label %643

643:                                              ; preds = %_ZL18stack_has_headroomm.exit.i451
  %644 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %.sink.split.i454, label %_ZN7VMError18can_reattempt_stepERPKc.exit457

.sink.split.i454:                                 ; preds = %643, %_ZL18stack_has_headroomm.exit.i451, %_ZL18stack_has_headroomm.exit.thread.i456
  %.12.ph = phi ptr [ @.str, %_ZL18stack_has_headroomm.exit.i451 ], [ @.str, %_ZL18stack_has_headroomm.exit.thread.i456 ], [ @.str.4, %643 ]
  %646 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.73, ptr noundef %646, ptr noundef nonnull %.12.ph) #21
  br label %.critedge406

_ZN7VMError18can_reattempt_stepERPKc.exit457:     ; preds = %643
  %647 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 800
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 32
  %653 = load <2 x ptr>, ptr %652, align 8
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds i8, ptr %649, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call fastcc void @_ZL20print_stack_locationP12outputStreamPvRi(ptr noundef %0, ptr noundef %657)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %658 = load ptr, ptr %651, align 8
  %.not.i.i.i.i458 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i458, label %660, label %659

659:                                              ; preds = %_ZN7VMError18can_reattempt_stepERPKc.exit457
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %649, i64 noundef %656) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %651) #21
  br label %660

660:                                              ; preds = %659, %_ZN7VMError18can_reattempt_stepERPKc.exit457
  %661 = load ptr, ptr %652, align 8
  %.not8.i.i.i.i459 = icmp eq ptr %661, %654
  br i1 %.not8.i.i.i.i459, label %.critedge406, label %662

662:                                              ; preds = %660
  store ptr %651, ptr %650, align 8
  store <2 x ptr> %653, ptr %652, align 8
  br label %.critedge406

.critedge406:                                     ; preds = %622, %662, %660, %626, %.sink.split.i454
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr554 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %663

663:                                              ; preds = %.critedge406, %617
  %664 = phi i32 [ %.pr554, %.critedge406 ], [ %618, %617 ]
  %665 = icmp slt i32 %664, 1120
  br i1 %665, label %..thread555_crit_edge, label %680

..thread555_crit_edge:                            ; preds = %663
  %.pre638 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  br label %.thread555

.thread555:                                       ; preds = %..thread555_crit_edge, %.thread692
  %666 = phi ptr [ %.pre638, %..thread555_crit_edge ], [ %.pre639, %.thread692 ]
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1120, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.91, ptr @_ZN7VMError18_current_step_infoE, align 8
  %667 = icmp ne ptr %666, null
  %or.cond45 = select i1 %1, i1 %667, i1 false
  br i1 %or.cond45, label %668, label %679

668:                                              ; preds = %.thread555
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 56
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef zeroext i1 %671(ptr noundef nonnull align 8 dereferenceable(888) %666) #21
  %673 = load i32, ptr @LockingMode, align 4
  %674 = icmp eq i32 %673, 2
  %or.cond47 = select i1 %672, i1 %674, i1 false
  br i1 %or.cond47, label %675, label %679

675:                                              ; preds = %668
  %676 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %676, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.92) #21
  %677 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 1720
  call void @_ZN9LockStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(80) %678, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %679

679:                                              ; preds = %675, %668, %.thread555
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre640 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %680

680:                                              ; preds = %679, %663
  %681 = phi i32 [ %.pre640, %679 ], [ %664, %663 ]
  %682 = icmp slt i32 %681, 1125
  br i1 %682, label %683, label %765

683:                                              ; preds = %680
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1125, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.93, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %684, label %.critedge49

684:                                              ; preds = %683
  %685 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %685, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  store ptr null, ptr %20, align 16
  %686 = load i32, ptr @ErrorLogPrintCodeLimit, align 4
  %687 = call noundef i32 @llvm.smin.i32(i32 %686, i32 10)
  %688 = icmp sgt i32 %686, 0
  br i1 %688, label %689, label %.critedge49

689:                                              ; preds = %684
  %690 = load i8, ptr @_ZN7VMError24_print_native_stack_usedE, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %696, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %694 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %695 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %693, ptr noundef %694, i1 noundef zeroext true, ptr noundef nonnull %20)
  %spec.select407 = zext i1 %695 to i32
  br label %.critedge

696:                                              ; preds = %689
  %697 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  %.not389 = icmp eq ptr %697, null
  br i1 %.not389, label %699, label %698

698:                                              ; preds = %696
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %21, ptr noundef nonnull %697) #21
  br label %.lr.ph.preheader

699:                                              ; preds = %696
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %21) #21
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %698, %699
  %700 = getelementptr inbounds i8, ptr %21, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %702
  %.2603 = phi i32 [ %spec.select408, %702 ], [ 0, %.lr.ph.preheader ]
  %701 = load ptr, ptr %700, align 8
  %.not390 = icmp eq ptr %701, null
  br i1 %.not390, label %.critedge, label %702

702:                                              ; preds = %.lr.ph
  %703 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %704 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %705 = icmp eq ptr %701, %704
  %706 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %703, ptr noundef nonnull %701, i1 noundef zeroext %705, ptr noundef nonnull %20)
  %707 = zext i1 %706 to i32
  %spec.select408 = add nuw nsw i32 %.2603, %707
  %708 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL10next_frame5frameP6Thread(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull byval(%class.frame) align 8 %21, ptr noundef %708)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %709 = icmp slt i32 %spec.select408, %687
  br i1 %709, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %702, %.lr.ph, %692
  %.1 = phi i32 [ %spec.select407, %692 ], [ %spec.select408, %702 ], [ %.2603, %.lr.ph ]
  %710 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %.not391 = icmp eq ptr %710, null
  br i1 %.not391, label %.critedge49, label %711

711:                                              ; preds = %.critedge
  %712 = load ptr, ptr %710, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(888) %710) #21
  br i1 %715, label %716, label %.critedge49

716:                                              ; preds = %711
  %717 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 928
  %719 = load volatile ptr, ptr %718, align 8
  %.not578 = icmp eq ptr %719, null
  br i1 %.not578, label %.critedge49, label %720

720:                                              ; preds = %716
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %23, ptr noundef nonnull %717, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %721 = icmp slt i32 %.1, %687
  br i1 %721, label %.lr.ph607, label %.critedge49

.lr.ph607:                                        ; preds = %720
  %722 = getelementptr inbounds i8, ptr %23, i64 5040
  %723 = getelementptr inbounds i8, ptr %23, i64 8
  %724 = getelementptr inbounds i8, ptr %23, i64 16
  %725 = getelementptr inbounds i8, ptr %23, i64 56
  %726 = getelementptr inbounds i8, ptr %23, i64 5037
  %727 = getelementptr inbounds i8, ptr %23, i64 5024
  %728 = getelementptr inbounds i8, ptr %23, i64 5016
  br label %729

729:                                              ; preds = %.lr.ph607, %_ZN16StackFrameStream4nextEv.exit
  %.4606 = phi i32 [ %.1, %.lr.ph607 ], [ %spec.select409, %_ZN16StackFrameStream4nextEv.exit ]
  %730 = load i8, ptr %722, align 8
  %731 = trunc i8 %730 to i1
  br i1 %731, label %.critedge49, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %723, align 8
  %734 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %735 = icmp eq ptr %734, %733
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  br i1 %737, label %746, label %738

738:                                              ; preds = %736, %732
  %739 = load ptr, ptr %724, align 8
  %.not.i.i.i461 = icmp eq ptr %739, null
  br i1 %.not.i.i.i461, label %746, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i.i:      ; preds = %738
  %740 = getelementptr inbounds i8, ptr %739, i64 52
  %741 = load i8, ptr %740, align 4
  %742 = icmp eq i8 %741, 11
  br i1 %742, label %743, label %746

743:                                              ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i
  %744 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #21
  %745 = zext i1 %744 to i8
  br label %746

746:                                              ; preds = %743, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i, %738, %736
  %747 = phi i8 [ 1, %736 ], [ 0, %_ZNK5frame20is_upcall_stub_frameEv.exit.i.i ], [ %745, %743 ], [ 0, %738 ]
  store i8 %747, ptr %722, align 8
  %748 = load ptr, ptr %723, align 8
  %749 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %750 = load ptr, ptr @_ZN7VMError3_pcE, align 8
  %751 = icmp eq ptr %748, %750
  %752 = call fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef %749, ptr noundef %748, i1 noundef zeroext %751, ptr noundef nonnull %20)
  %753 = zext i1 %752 to i32
  %spec.select409 = add nsw i32 %.4606, %753
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %754 = load i8, ptr %722, align 8
  %755 = trunc i8 %754 to i1
  br i1 %755, label %_ZN16StackFrameStream4nextEv.exit, label %756

756:                                              ; preds = %746
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull %725)
  %757 = load i8, ptr %726, align 1, !noalias !16
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %_ZNK5frame6senderEP11RegisterMap.exit.i

759:                                              ; preds = %756
  %760 = load ptr, ptr %727, align 8, !noalias !16
  %761 = icmp eq ptr %760, null
  br i1 %761, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %759
  %762 = load ptr, ptr %760, align 8
  %.not.i.i462 = icmp eq ptr %762, null
  br i1 %.not.i.i462, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %759
  %763 = load ptr, ptr %728, align 8, !noalias !16
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %763, ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %_ZN16StackFrameStream4nextEv.exit

_ZN16StackFrameStream4nextEv.exit:                ; preds = %746, %_ZNK5frame6senderEP11RegisterMap.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %764 = icmp slt i32 %spec.select409, %687
  br i1 %764, label %729, label %.critedge49, !llvm.loop !19

.critedge49:                                      ; preds = %_ZN16StackFrameStream4nextEv.exit, %729, %720, %684, %716, %711, %.critedge, %683
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr556 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %765

765:                                              ; preds = %.critedge49, %680
  %766 = phi i32 [ %.pr556, %.critedge49 ], [ %681, %680 ]
  %767 = icmp slt i32 %766, 1175
  br i1 %767, label %768, label %784

768:                                              ; preds = %765
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1175, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.94, ptr @_ZN7VMError18_current_step_infoE, align 8
  %769 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %770 = icmp ne ptr %769, null
  %or.cond51 = select i1 %1, i1 %770, i1 false
  br i1 %or.cond51, label %771, label %783

771:                                              ; preds = %768
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(888) %769) #21
  br i1 %775, label %776, label %783

776:                                              ; preds = %771
  %777 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %777, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %778 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  %.not392 = icmp eq ptr %778, null
  br i1 %.not392, label %783, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %778, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %783

783:                                              ; preds = %776, %779, %771, %768
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre641 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %784

784:                                              ; preds = %783, %765
  %785 = phi i32 [ %.pre641, %783 ], [ %766, %765 ]
  %786 = icmp slt i32 %785, 1184
  br i1 %786, label %787, label %797

787:                                              ; preds = %784
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1184, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.95, ptr @_ZN7VMError18_current_step_infoE, align 8
  %788 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %789 = icmp ne ptr %788, null
  %or.cond53 = select i1 %1, i1 %789, i1 false
  br i1 %or.cond53, label %790, label %.loopexit

790:                                              ; preds = %787
  %791 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %791, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %792 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 880
  %.0609 = load ptr, ptr %793, align 8
  %.not393610 = icmp eq ptr %.0609, null
  br i1 %.not393610, label %.loopexit, label %.lr.ph612

.lr.ph612:                                        ; preds = %790, %.lr.ph612
  %.0611 = phi ptr [ %.0, %.lr.ph612 ], [ %.0609, %790 ]
  %794 = load ptr, ptr %.0611, align 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %.0611, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %796 = getelementptr inbounds i8, ptr %.0611, i64 8
  %.0 = load ptr, ptr %796, align 8
  %.not393 = icmp eq ptr %.0, null
  br i1 %.not393, label %.loopexit, label %.lr.ph612, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph612, %790, %787
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pr557 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %797

797:                                              ; preds = %.loopexit, %784
  %798 = phi i32 [ %.pr557, %.loopexit ], [ %785, %784 ]
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
  %.pre642.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %803

803:                                              ; preds = %801, %800
  %.pre642 = phi i32 [ %.pre642.pre, %801 ], [ 1192, %800 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %804

804:                                              ; preds = %803, %797
  %805 = phi i32 [ %.pre642, %803 ], [ %798, %797 ]
  %806 = icmp slt i32 %805, 1197
  br i1 %806, label %807, label %813

807:                                              ; preds = %804
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1197, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.98, ptr @_ZN7VMError18_current_step_infoE, align 8
  %808 = load i8, ptr @ExtensiveErrorReports, align 1
  %809 = trunc i8 %808 to i1
  %brmerge412.demorgan = and i1 %809, %1
  br i1 %brmerge412.demorgan, label %810, label %812

810:                                              ; preds = %807
  %811 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %811, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os15print_user_infoEP12outputStream(ptr noundef %0) #21
  %.pr558.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %812

812:                                              ; preds = %807, %810
  %.pr558 = phi i32 [ 1197, %807 ], [ %.pr558.pre, %810 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %813

813:                                              ; preds = %812, %804
  %814 = phi i32 [ %.pr558, %812 ], [ %805, %804 ]
  %815 = icmp slt i32 %814, 1200
  br i1 %815, label %816, label %823

816:                                              ; preds = %813
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1200, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.99, ptr @_ZN7VMError18_current_step_infoE, align 8
  %817 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %818 = icmp ne ptr %817, null
  %or.cond55 = select i1 %1, i1 %818, i1 false
  br i1 %or.cond55, label %819, label %822

819:                                              ; preds = %816
  %820 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %820, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %821 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7Threads14print_on_errorEP12outputStreamP6ThreadPci(ptr noundef %0, ptr noundef %821, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i32 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre644.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %822

822:                                              ; preds = %819, %816
  %.pre644 = phi i32 [ %.pre644.pre, %819 ], [ 1200, %816 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %823

823:                                              ; preds = %822, %813
  %824 = phi i32 [ %.pre644, %822 ], [ %814, %813 ]
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
  %.str.103.sink = phi ptr [ @.str.102, %827 ], [ %.str.103..str.104, %831 ]
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
  %.str.106.sink = phi ptr [ @.str.105, %834 ], [ %.str.106..str.107, %837 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.106.sink) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr559.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %841

841:                                              ; preds = %840, %826
  %.pr559 = phi i32 [ %.pr559.pre, %840 ], [ 1205, %826 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %842

842:                                              ; preds = %841, %823
  %843 = phi i32 [ %.pr559, %841 ], [ %824, %823 ]
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
  %.pre646.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %848

848:                                              ; preds = %846, %845
  %.pre646 = phi i32 [ %.pre646.pre, %846 ], [ 1224, %845 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %849

849:                                              ; preds = %848, %842
  %850 = phi i32 [ %.pre646, %848 ], [ %843, %842 ]
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
  %.pr560 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %858

858:                                              ; preds = %857, %849
  %859 = phi i32 [ %.pr560, %857 ], [ %850, %849 ]
  %860 = icmp slt i32 %859, 1236
  br i1 %860, label %861, label %868

861:                                              ; preds = %858
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1236, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.111, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %862, label %867

862:                                              ; preds = %861
  %863 = load i8, ptr @UseCompressedOops, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %867

865:                                              ; preds = %862
  %866 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %866, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN14CompressedOops10print_modeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre647.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %867

867:                                              ; preds = %865, %862, %861
  %.pre647 = phi i32 [ %.pre647.pre, %865 ], [ 1236, %862 ], [ 1236, %861 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %868

868:                                              ; preds = %867, %858
  %869 = phi i32 [ %.pre647, %867 ], [ %859, %858 ]
  %870 = icmp slt i32 %869, 1240
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1240, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.112, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %872, label %877

872:                                              ; preds = %871
  %873 = load i8, ptr @UseCompressedClassPointers, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %876, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN15MetaspaceShared8print_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN9Metaspace28print_compressed_class_spaceEP12outputStream(ptr noundef %0) #21
  call void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr561.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %877

877:                                              ; preds = %875, %872, %871
  %.pr561 = phi i32 [ %.pr561.pre, %875 ], [ 1240, %872 ], [ 1240, %871 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %878

878:                                              ; preds = %877, %868
  %879 = phi i32 [ %.pr561, %877 ], [ %869, %868 ]
  %880 = icmp slt i32 %879, 1247
  br i1 %880, label %881, label %896

881:                                              ; preds = %878
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1247, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.113, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %882, label %895

882:                                              ; preds = %881
  %883 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %883, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN13GCLogPrecious14print_on_errorEP12outputStream(ptr noundef %0) #21
  %884 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.not394 = icmp eq ptr %884, null
  br i1 %.not394, label %889, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %884, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 336
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(104) %884, ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %889

889:                                              ; preds = %885, %882
  %890 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load ptr, ptr @_ZN18SafepointMechanism13_polling_pageE, align 8
  %894 = ptrtoint ptr %893 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.114, i64 noundef %894) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %895

895:                                              ; preds = %889, %892, %881
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  %.pre649 = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %896

896:                                              ; preds = %895, %878
  %897 = phi i32 [ %.pre649, %895 ], [ %879, %878 ]
  %898 = icmp slt i32 %897, 1260
  br i1 %898, label %899, label %906

899:                                              ; preds = %896
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1260, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.115, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %900, label %905

900:                                              ; preds = %899
  %901 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %904, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.116) #21
  call void @_ZN14MetaspaceUtils18print_basic_reportEP12outputStreamm(ptr noundef %0, i64 noundef 0) #21
  %.pr562.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %905

905:                                              ; preds = %903, %900, %899
  %.pr562 = phi i32 [ %.pr562.pre, %903 ], [ 1260, %900 ], [ 1260, %899 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %906

906:                                              ; preds = %905, %896
  %907 = phi i32 [ %.pr562, %905 ], [ %897, %896 ]
  %908 = icmp slt i32 %907, 1264
  br i1 %908, label %909, label %916

909:                                              ; preds = %906
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1264, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.117, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %910, label %915

910:                                              ; preds = %909
  %911 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %914, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %0, i1 noundef zeroext true) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre651.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %915

915:                                              ; preds = %913, %910, %909
  %.pre651 = phi i32 [ %.pre651.pre, %913 ], [ 1264, %910 ], [ 1264, %909 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %916

916:                                              ; preds = %915, %906
  %917 = phi i32 [ %.pre651, %915 ], [ %907, %906 ]
  %918 = icmp slt i32 %917, 1269
  br i1 %918, label %919, label %923

919:                                              ; preds = %916
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1269, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.118, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %920, label %922

920:                                              ; preds = %919
  %921 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %921, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN6Events9print_allEP12outputStreami(ptr noundef %0, i32 noundef -1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr563.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %922

922:                                              ; preds = %920, %919
  %.pr563 = phi i32 [ %.pr563.pre, %920 ], [ 1269, %919 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %923

923:                                              ; preds = %922, %916
  %924 = phi i32 [ %.pr563, %922 ], [ %917, %916 ]
  %925 = icmp slt i32 %924, 1273
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1273, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.119, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %927, label %929

927:                                              ; preds = %926
  %928 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %928, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre653.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %929

929:                                              ; preds = %927, %926
  %.pre653 = phi i32 [ %.pre653.pre, %927 ], [ 1273, %926 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %930

930:                                              ; preds = %929, %923
  %931 = phi i32 [ %.pre653, %929 ], [ %924, %923 ]
  %932 = icmp slt i32 %931, 1278
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1278, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.120, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %934, label %936

934:                                              ; preds = %933
  %935 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %935, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN7Decoder14print_state_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr564.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %936

936:                                              ; preds = %934, %933
  %.pr564 = phi i32 [ %.pr564.pre, %934 ], [ 1278, %933 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %937

937:                                              ; preds = %936, %930
  %938 = phi i32 [ %.pr564, %936 ], [ %931, %930 ]
  %939 = icmp slt i32 %938, 1282
  br i1 %939, label %940, label %944

940:                                              ; preds = %937
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1282, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.121, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %941, label %943

941:                                              ; preds = %940
  %942 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %942, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN9Arguments8print_onEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre655.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %943

943:                                              ; preds = %941, %940
  %.pre655 = phi i32 [ %.pre655.pre, %941 ], [ 1282, %940 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %944

944:                                              ; preds = %943, %937
  %945 = phi i32 [ %.pre655, %943 ], [ %938, %937 ]
  %946 = icmp slt i32 %945, 1287
  br i1 %946, label %947, label %951

947:                                              ; preds = %944
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1287, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.122, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %948, label %950

948:                                              ; preds = %947
  %949 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %949, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN7JVMFlag10printFlagsEP12outputStreambbb(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr565.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %950

950:                                              ; preds = %948, %947
  %.pr565 = phi i32 [ %.pr565.pre, %948 ], [ 1287, %947 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %951

951:                                              ; preds = %950, %944
  %952 = phi i32 [ %.pr565, %950 ], [ %945, %944 ]
  %953 = icmp slt i32 %952, 1295
  br i1 %953, label %954, label %960

954:                                              ; preds = %951
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1295, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.123, ptr @_ZN7VMError18_current_step_infoE, align 8
  %955 = load i8, ptr @_ZN8WhiteBox5_usedE, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %959

957:                                              ; preds = %954
  %958 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %958, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.124) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre657.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %959

959:                                              ; preds = %957, %954
  %.pre657 = phi i32 [ %.pre657.pre, %957 ], [ 1295, %954 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %960

960:                                              ; preds = %959, %951
  %961 = phi i32 [ %.pre657, %959 ], [ %952, %951 ]
  %962 = icmp slt i32 %961, 1299
  br i1 %962, label %963, label %967

963:                                              ; preds = %960
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1299, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.125, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %964, label %966

964:                                              ; preds = %963
  %965 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %965, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.126) #21
  call void @_ZN16LogConfiguration30describe_current_configurationEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr566.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %966

966:                                              ; preds = %964, %963
  %.pr566 = phi i32 [ %.pr566.pre, %964 ], [ 1299, %963 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %967

967:                                              ; preds = %966, %960
  %968 = phi i32 [ %.pr566, %966 ], [ %961, %960 ]
  %969 = icmp slt i32 %968, 1304
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1304, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.127, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %971, label %973

971:                                              ; preds = %970
  %972 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %972, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %0, ptr noundef nonnull @_ZL8env_list) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre659.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %973

973:                                              ; preds = %971, %970
  %.pre659 = phi i32 [ %.pre659.pre, %971 ], [ 1304, %970 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %974

974:                                              ; preds = %973, %967
  %975 = phi i32 [ %.pre659, %973 ], [ %968, %967 ]
  %976 = icmp slt i32 %975, 1308
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1308, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.128, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %978, label %980

978:                                              ; preds = %977
  %979 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %979, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os19print_active_localeEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr567.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %980

980:                                              ; preds = %978, %977
  %.pr567 = phi i32 [ %.pr567.pre, %978 ], [ 1308, %977 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %981

981:                                              ; preds = %980, %974
  %982 = phi i32 [ %.pr567, %980 ], [ %975, %974 ]
  %983 = icmp slt i32 %982, 1312
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1312, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.129, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %985, label %987

985:                                              ; preds = %984
  %986 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %986, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os21print_signal_handlersEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre661.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %987

987:                                              ; preds = %985, %984
  %.pre661 = phi i32 [ %.pre661.pre, %985 ], [ 1312, %984 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %988

988:                                              ; preds = %987, %981
  %989 = phi i32 [ %.pre661, %987 ], [ %982, %981 ]
  %990 = icmp slt i32 %989, 1316
  br i1 %990, label %991, label %995

991:                                              ; preds = %988
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1316, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.130, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %992, label %994

992:                                              ; preds = %991
  %993 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %993, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN10MemTracker12error_reportEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr568.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %994

994:                                              ; preds = %992, %991
  %.pr568 = phi i32 [ %.pr568.pre, %992 ], [ 1316, %991 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %995

995:                                              ; preds = %994, %988
  %996 = phi i32 [ %.pr568, %994 ], [ %989, %988 ]
  %997 = icmp slt i32 %996, 1320
  br i1 %997, label %998, label %1002

998:                                              ; preds = %995
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1320, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.131, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %999, label %1001

999:                                              ; preds = %998
  %1000 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1000, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN17NativeHeapTrimmer11print_stateEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre663.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1001

1001:                                             ; preds = %999, %998
  %.pre663 = phi i32 [ %.pre663.pre, %999 ], [ 1320, %998 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1002

1002:                                             ; preds = %1001, %995
  %1003 = phi i32 [ %.pre663, %1001 ], [ %996, %995 ]
  %1004 = icmp slt i32 %1003, 1324
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1002
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1324, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.132, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1006, label %1008

1006:                                             ; preds = %1005
  %1007 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1007, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.133) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr569.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1008

1008:                                             ; preds = %1006, %1005
  %.pr569 = phi i32 [ %.pr569.pre, %1006 ], [ 1324, %1005 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1009

1009:                                             ; preds = %1008, %1002
  %1010 = phi i32 [ %.pr569, %1008 ], [ %1003, %1002 ]
  %1011 = icmp slt i32 %1010, 1328
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1009
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1328, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.134, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1013, label %1015

1013:                                             ; preds = %1012
  %1014 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1014, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os13print_os_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre665.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1015

1015:                                             ; preds = %1013, %1012
  %.pre665 = phi i32 [ %.pre665.pre, %1013 ], [ 1328, %1012 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1016

1016:                                             ; preds = %1015, %1009
  %1017 = phi i32 [ %.pre665, %1015 ], [ %1010, %1009 ]
  %1018 = icmp slt i32 %1017, 1332
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1016
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1332, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.135, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1020, label %1022

1020:                                             ; preds = %1019
  %1021 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1021, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef nonnull @_ZZN7VMError6reportEP12outputStreambE3buf, i64 noundef 2000) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr570.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1022

1022:                                             ; preds = %1020, %1019
  %.pr570 = phi i32 [ %.pr570.pre, %1020 ], [ 1332, %1019 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1023

1023:                                             ; preds = %1022, %1016
  %1024 = phi i32 [ %.pr570, %1022 ], [ %1017, %1016 ]
  %1025 = icmp slt i32 %1024, 1336
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1023
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1336, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.136, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1027, label %1029

1027:                                             ; preds = %1026
  %1028 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1028, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef %0) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pre667.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1029

1029:                                             ; preds = %1027, %1026
  %.pre667 = phi i32 [ %.pre667.pre, %1027 ], [ 1336, %1026 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1030

1030:                                             ; preds = %1029, %1023
  %1031 = phi i32 [ %.pre667, %1029 ], [ %1024, %1023 ]
  %1032 = icmp slt i32 %1031, 1340
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1030
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1340, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.137, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1034, label %1037

1034:                                             ; preds = %1033
  %1035 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1035, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %1036 = call noundef ptr @_ZN19Abstract_VM_Version23internal_vm_info_stringEv() #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.138, ptr noundef %1036) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %.pr571.pre = load i32, ptr @_ZN7VMError13_current_stepE, align 4
  br label %1037

1037:                                             ; preds = %1034, %1033
  %.pr571 = phi i32 [ %.pr571.pre, %1034 ], [ 1340, %1033 ]
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  br label %1038

1038:                                             ; preds = %1037, %1030
  %1039 = phi i32 [ %.pr571, %1037 ], [ %1031, %1030 ]
  %1040 = icmp slt i32 %1039, 1345
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1038
  store volatile i8 0, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store i32 1345, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.139, ptr @_ZN7VMError18_current_step_infoE, align 8
  br i1 %1, label %1042, label %1044

1042:                                             ; preds = %1041
  %1043 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  store volatile i64 %1043, ptr @_ZN7VMError16_step_start_timeE, align 8
  store volatile i8 0, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.140) #21
  br label %1044

1044:                                             ; preds = %1042, %1041
  store volatile i8 1, ptr @_ZN7VMError17_step_did_succeedE, align 1
  store volatile i64 0, ptr @_ZN7VMError16_step_start_timeE, align 8
  br label %1045

1045:                                             ; preds = %58, %1044, %1038
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
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(888) %1) #21
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(888) %1) #21
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 1092
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
  %10 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
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
define internal fastcc noundef zeroext i1 @_ZL10print_codeP12outputStreamP6ThreadPhbPS3_i(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ule ptr %8, %2
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = icmp ugt ptr %12, %2
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
  %18 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %_ZL13add_if_absentPhPS_i.exit, label %21

21:                                               ; preds = %.preheader61
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  store ptr %17, ptr %24, align 8
  %.not.i40 = icmp eq i64 %indvars.iv.i, 9
  br i1 %.not.i40, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader61, !llvm.loop !22

28:                                               ; preds = %25, %23
  tail call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %0) #21
  %29 = getelementptr inbounds i8, ptr %17, i64 16
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
  %38 = getelementptr inbounds i8, ptr %17, i64 8
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
  %44 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZL13add_if_absentPhPS_i.exit, label %47

47:                                               ; preds = %.preheader59
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i41
  store ptr %42, ptr %50, align 8
  %.not.i45 = icmp eq i64 %indvars.iv.i41, 9
  br i1 %.not.i45, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %47
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 10
  br i1 %exitcond.not.i43, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader59, !llvm.loop !22

54:                                               ; preds = %51, %49
  tail call void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef %0) #21
  %55 = getelementptr inbounds i8, ptr %42, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 32
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
  %62 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i47
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %_ZL13add_if_absentPhPS_i.exit, label %65

65:                                               ; preds = %.preheader
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i47
  store ptr %61, ptr %68, align 8
  %.not.i51 = icmp eq i64 %indvars.iv.i47, 9
  br i1 %.not.i51, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %65
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 10
  br i1 %exitcond.not.i49, label %_ZL13add_if_absentPhPS_i.exit, label %.preheader, !llvm.loop !22

72:                                               ; preds = %69, %67
  %73 = getelementptr inbounds i8, ptr %1, i64 800
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  %78 = load <2 x ptr>, ptr %77, align 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %61, ptr noundef %0) #21
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %82 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %72
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 noundef %81) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %76) #21
  br label %84

84:                                               ; preds = %83, %72
  %85 = load ptr, ptr %77, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %79
  br i1 %.not8.i.i.i.i, label %_ZL13add_if_absentPhPS_i.exit, label %86

86:                                               ; preds = %84
  store ptr %76, ptr %75, align 8
  store <2 x ptr> %78, ptr %77, align 8
  br label %_ZL13add_if_absentPhPS_i.exit

_ZL13add_if_absentPhPS_i.exit:                    ; preds = %27, %.preheader61, %53, %.preheader59, %71, %.preheader, %86, %84, %16, %15, %59, %60, %43, %54, %28
  %.0 = phi i1 [ true, %28 ], [ true, %54 ], [ false, %43 ], [ false, %60 ], [ false, %59 ], [ false, %15 ], [ false, %16 ], [ true, %84 ], [ true, %86 ], [ false, %.preheader ], [ false, %71 ], [ false, %.preheader59 ], [ false, %53 ], [ false, %.preheader61 ], [ false, %27 ]
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
  %21 = getelementptr inbounds i8, ptr %20, i64 336
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
  %25 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef %1, i64 noundef %22, ptr noundef %23, i64 noundef %24) #21
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
  %37 = getelementptr inbounds i8, ptr %3, i64 %35
  %38 = sub i64 %4, %35
  %39 = tail call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef %1, i64 noundef %36, ptr noundef nonnull %37, i64 noundef %38) #21
  br i1 %39, label %40, label %_ZL15expand_and_openPKcbPcmm.exit46

40:                                               ; preds = %34
  %..i45 = select i1 %2, i32 578, i32 194
  %41 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef %..i45, i32 noundef 438) #21
  br label %_ZL15expand_and_openPKcbPcmm.exit46

_ZL15expand_and_openPKcbPcmm.exit46:              ; preds = %_ZL15expand_and_openPKcbPcmm.exit, %40, %34, %_ZL15expand_and_openPKcbPcmm.exit43.thread, %29, %30, %_ZL15expand_and_openPKcbPcmm.exit43
  %.2 = phi i32 [ -1, %30 ], [ -1, %29 ], [ -1, %_ZL15expand_and_openPKcbPcmm.exit43.thread ], [ %26, %_ZL15expand_and_openPKcbPcmm.exit43 ], [ %41, %40 ], [ -1, %34 ], [ %9, %_ZL15expand_and_openPKcbPcmm.exit ]
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 2000, ptr %20, align 8
  %21 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 2000, ptr %24, align 8
  %25 = call noundef i64 @_ZN2os17current_thread_idEv() #21
  %26 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %51

28:                                               ; preds = %11
  %29 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 -1, ptr nonnull @_ZN7VMError16_first_error_tidE) #21, !srcloc !23
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %51

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
  %38 = getelementptr inbounds i8, ptr %12, i64 32
  call void @_ZN9TimeStamp9update_toEl(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 1) #21
  %39 = getelementptr inbounds i8, ptr %13, i64 32
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
  br i1 %43, label %.preheader, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr @PauseAtExit, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.preheader, label %50

.preheader:                                       ; preds = %44, %37
  br label %47

47:                                               ; preds = %.preheader, %47
  %48 = call noundef ptr @_ZN7VMError12error_stringEPci(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000)
  %49 = call noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i32 noundef 2000) #21
  br i1 %49, label %47, label %_ZN7VMError16show_message_boxEPci.exit, !llvm.loop !24

_ZN7VMError16show_message_boxEPci.exit:           ; preds = %47
  store i8 0, ptr @ShowMessageBoxOnError, align 1
  br label %50

50:                                               ; preds = %_ZN7VMError16show_message_boxEPci.exit, %44
  call void @_ZN2os16check_dump_limitEPcm(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000) #21
  call void @_ZN7VMError32install_secondary_signal_handlerEv() #21
  br label %118

51:                                               ; preds = %28, %11
  %52 = load volatile i64, ptr @_ZN7VMError16_first_error_tidE, align 8
  %.not72 = icmp eq i64 %52, %25
  br i1 %.not72, label %60, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %14, i64 noundef 64, ptr noundef nonnull @.str.143, i64 noundef %25) #21
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %14, i64 noundef %58) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %59

59:                                               ; preds = %56, %53
  call void @_ZN2os14infinite_sleepEv() #24
  unreachable

60:                                               ; preds = %51
  %61 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE21recursive_error_count, align 4
  %63 = icmp sgt i32 %61, 30
  %64 = load i8, ptr @SuppressFatalErrorMessage, align 1
  %65 = trunc i8 %64 to i1
  br i1 %63, label %66, label %69

66:                                               ; preds = %60
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.144, i64 noundef 24) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %68

68:                                               ; preds = %67, %66
  call void @_ZN2os3dieEv() #24
  unreachable

69:                                               ; preds = %60
  br i1 %65, label %70, label %73

70:                                               ; preds = %69
  %71 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %72 = trunc i8 %71 to i1
  call void @_ZN2os5abortEb(i1 noundef zeroext %72) #24
  unreachable

73:                                               ; preds = %69
  %74 = load i32, ptr %22, align 8
  %.not95 = icmp eq i32 %74, -1
  %. = select i1 %.not95, ptr %12, ptr %13
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %.) #21
  %75 = load volatile i8, ptr @_ZN7VMError17_step_did_timeoutE, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.145, i64 noundef 50) #21
  %78 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef %78, i64 noundef %79) #21
  %80 = call noundef i64 @_ZN2os13javaTimeNanosEv() #21
  %81 = load volatile i64, ptr @_ZN7VMError16_step_start_timeE, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sdiv i64 %82, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.146, i64 noundef %83) #21
  br label %118

84:                                               ; preds = %73
  %85 = load volatile i8, ptr @_ZN7VMError22_reporting_did_timeoutE, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = call noundef i64 @_ZN7VMError21get_current_timestampEv()
  %89 = load volatile i64, ptr @_ZN7VMError21_reporting_start_timeE, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %90, 1000000000
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.147, i64 noundef %91) #21
  %92 = load ptr, ptr %., align 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(56) %.) #21
  call void @_ZN2os14infinite_sleepEv() #24
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr @_ZN7VMError18_current_step_infoE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.148, ptr noundef %95, i32 noundef %0) #21
  %96 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %0, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i64 noundef 256) #21
  %.not73 = icmp eq ptr %96, null
  br i1 %.not73, label %99, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %5 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.149, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef %0, i64 noundef %98) #21
  br label %106

99:                                               ; preds = %94
  %100 = add i32 %0, 536870909
  %101 = icmp ult i32 %100, -2
  %102 = icmp eq ptr %8, null
  %103 = select i1 %102, ptr @.str.151, ptr %8
  br i1 %101, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.150, ptr noundef nonnull %103, i32 noundef %9) #21
  br label %106

105:                                              ; preds = %99
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.152, ptr noundef nonnull %103, i32 noundef %9) #21
  br label %106

106:                                              ; preds = %104, %105, %97
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  %107 = load i8, ptr @ErrorLogSecondaryErrorDetails, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %.b6974 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  br i1 %.b6974, label %117, label %110

110:                                              ; preds = %109
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %112, label %111

111:                                              ; preds = %110
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.154) #21
  call void @_ZN2os13print_siginfoEP12outputStreamPKv(ptr noundef nonnull %., ptr noundef nonnull %6) #21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  br label %112

112:                                              ; preds = %111, %110
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.155) #21
  %.not76 = icmp eq ptr %7, null
  br i1 %.not76, label %114, label %113

113:                                              ; preds = %112
  call void @_ZN2os24fetch_frame_from_contextEPKv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %15, ptr noundef nonnull %7) #21
  br label %115

114:                                              ; preds = %112
  call void @_ZN2os13current_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %15) #21
  br label %115

115:                                              ; preds = %114, %113
  %116 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call void @_ZN7VMError18print_native_stackEP12outputStream5frameP6ThreadbiPci(ptr noundef nonnull %., ptr noundef nonnull byval(%class.frame) align 8 %15, ptr noundef %116, i1 noundef zeroext true, i32 noundef 15, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE3tmp, i32 noundef 256)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %., ptr noundef nonnull @.str.153) #21
  br label %117

117:                                              ; preds = %115, %109
  store i1 false, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8recursed, align 1
  br label %118

118:                                              ; preds = %117, %106, %77, %50
  %.b77 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  br i1 %.b77, label %126, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr @ErrorFileToStdout, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %18, align 8
  %123 = icmp eq i32 %122, 1
  %or.cond94 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond94, label %125, label %124

124:                                              ; preds = %119
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef nonnull %12, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %119, %124
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8out_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  br label %126

126:                                              ; preds = %125, %118
  %.b6878 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  br i1 %.b6878, label %150, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %22, align 8
  %.not96 = icmp eq i32 %128, -1
  br i1 %.not96, label %129, label %144

129:                                              ; preds = %127
  %130 = load i8, ptr @ErrorFileToStdout, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %142

133:                                              ; preds = %129
  %134 = load i8, ptr @ErrorFileToStderr, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 2, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr @ErrorFile, align 8
  %139 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %138, ptr noundef nonnull @.str.156, i1 noundef zeroext true, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  store i32 %139, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %.not79 = icmp eq i32 %139, -1
  br i1 %.not79, label %141, label %140

140:                                              ; preds = %137
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.157, i64 noundef 60) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  %.pre = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %142

141:                                              ; preds = %137
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.158)
  store i32 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %142

142:                                              ; preds = %136, %141, %140, %132
  %143 = phi i32 [ 2, %136 ], [ 1, %141 ], [ %.pre, %140 ], [ 1, %132 ]
  store i32 %143, ptr %22, align 8
  br label %144

144:                                              ; preds = %142, %127
  call void @_ZN7VMError6reportEP12outputStreamb(ptr noundef nonnull %13, i1 noundef zeroext true)
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE8log_done, align 1
  store i32 0, ptr @_ZN7VMError13_current_stepE, align 4
  store ptr @.str.142, ptr @_ZN7VMError18_current_step_infoE, align 8
  %145 = load i32, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @close(i32 noundef %145) #21
  store i32 -1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6fd_log, align 4
  br label %149

149:                                              ; preds = %147, %144
  store i32 -1, ptr %22, align 8
  br label %150

150:                                              ; preds = %149, %126
  call void @_ZN3Jfr14on_vm_shutdownEbb(i1 noundef zeroext true, i1 noundef zeroext false) #21
  %151 = load i8, ptr @PrintNMTStatistics, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %16, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV8fdStream, i64 16), ptr %16, align 8
  %154 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 1, ptr %154, align 8
  call void @_ZN10MemTracker12final_reportEP12outputStream(ptr noundef nonnull %16) #21
  br label %155

155:                                              ; preds = %153, %150
  %156 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %167, !prof !25

158:                                              ; preds = %155
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #21
  %.not80 = icmp eq i32 %159, 0
  br i1 %.not80, label %167, label %160

160:                                              ; preds = %158
  %161 = load i8, ptr @ReplayCompiles, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i8, ptr @ReplayReduce, align 1
  %164 = and i8 %163, 1
  %165 = xor i8 %164, 1
  %166 = select i1 %162, i8 %165, i8 0
  store i8 %166, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay) #21
  br label %167

167:                                              ; preds = %160, %158, %155
  %168 = load i8, ptr @DumpReplayDataOnError, align 1
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  %171 = icmp ne ptr %170, null
  %or.cond = select i1 %169, i1 %171, i1 false
  br i1 %or.cond, label %172, label %198

172:                                              ; preds = %167
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(888) %170) #21
  br i1 %176, label %177, label %198

177:                                              ; preds = %172
  %178 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %198, label %180

180:                                              ; preds = %177
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE11skip_replay, align 1
  %181 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1808
  %184 = load ptr, ptr %183, align 8
  %.not81 = icmp eq ptr %184, null
  br i1 %.not81, label %198, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @ReplayDataFile, align 8
  %187 = call noundef i32 @_ZN7VMError16prepare_log_fileEPKcS1_bPcm(ptr noundef %186, ptr noundef nonnull @.str.159, i1 noundef zeroext false, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000)
  %.not82 = icmp eq i32 %187, -1
  br i1 %.not82, label %198, label %188

188:                                              ; preds = %185
  %189 = call noundef ptr @_ZN2os6fdopenEiPKc(i32 noundef %187, ptr noundef nonnull @.str.160) #21
  %.not83 = icmp eq ptr %189, null
  br i1 %.not83, label %193, label %190

190:                                              ; preds = %188
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %17, i1 noundef zeroext false) #21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV10fileStream, i64 16), ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %17, i64 64
  store i8 1, ptr %192, align 8
  call void @_ZN5ciEnv23dump_replay_data_unsafeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1265) %184, ptr noundef nonnull %17) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.161, i64 noundef 40) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer)
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %17) #21
  br label %198

193:                                              ; preds = %188
  %194 = tail call ptr @__errno_location() #25
  %195 = load i32, ptr %194, align 4
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.162, i64 noundef 48) #21
  %196 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %195) #21
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %196)
  %197 = call i32 @close(i32 noundef %187) #21
  br label %198

198:                                              ; preds = %180, %190, %193, %185, %177, %172, %167
  %199 = load ptr, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  %.not84 = icmp eq ptr %199, null
  br i1 %.not84, label %203, label %200

200:                                              ; preds = %198
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.163, i64 noundef 62) #21
  %201 = load ptr, ptr @_ZN5JVMCI19_fatal_log_filenameE, align 8
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %201, i64 noundef %202) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  br label %203

203:                                              ; preds = %200, %198
  %204 = load atomic i8, ptr @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url acquire, align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %214, !prof !25

206:                                              ; preds = %203
  %207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #21
  %.not85 = icmp eq i32 %207, 0
  br i1 %.not85, label %214, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr @_ZN7VMError3_idE, align 4
  %210 = add i32 %209, 536870911
  %211 = icmp ult i32 %210, 2
  %212 = icmp eq i32 %209, -536870908
  %.not99 = or i1 %212, %211
  %213 = zext i1 %.not99 to i8
  store i8 %213, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url) #21
  br label %214

214:                                              ; preds = %208, %206, %203
  %215 = load i8, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  store i8 1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_bug_url, align 1
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %218 = load ptr, ptr @_ZN7VMError7_threadE, align 8
  call fastcc void @_ZL24print_bug_submit_messageP12outputStreamP6Thread(ptr noundef nonnull %12, ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %214
  %.b7086 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  %220 = load ptr, ptr @OnError, align 8
  %221 = icmp eq ptr %220, null
  %or.cond3.not = select i1 %.b7086, i1 true, i1 %221
  br i1 %or.cond3.not, label %252, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %220, align 1
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %252, label %224

224:                                              ; preds = %222
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE12skip_OnError, align 1
  call void @_Z13ostream_abortv() #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.164, i64 noundef 15) #21
  %225 = load ptr, ptr @OnError, align 8
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %225, i64 noundef %226) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.165, i64 noundef 1) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %227 = load ptr, ptr @OnError, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit, label %.preheader30.i

.preheader30.i:                                   ; preds = %224, %.preheader30.i.backedge
  %.023.i = phi ptr [ %.023.i.be, %.preheader30.i.backedge ], [ %227, %224 ]
  %229 = load i8, ptr %.023.i, align 1
  switch i8 %229, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 59, label %.critedge.i
    i8 0, label %.loopexit
  ]

.critedge.i:                                      ; preds = %.preheader30.i, %.preheader30.i
  %230 = getelementptr inbounds i8, ptr %.023.i, i64 1
  br label %.preheader30.i.backedge

.preheader30.i.backedge:                          ; preds = %.critedge.i, %245, %234
  %.023.i.be = phi ptr [ %230, %.critedge.i ], [ %241, %245 ], [ %241, %234 ]
  br label %.preheader30.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader30.i, %232
  %231 = phi i8 [ %.pr.i, %232 ], [ %229, %.preheader30.i ]
  %.0.i = phi ptr [ %233, %232 ], [ %.023.i, %.preheader30.i ]
  switch i8 %231, label %232 [
    i8 0, label %234
    i8 59, label %234
  ]

232:                                              ; preds = %.preheader.i
  %233 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %.pr.i = load i8, ptr %233, align 1
  br label %.preheader.i, !llvm.loop !27

234:                                              ; preds = %.preheader.i, %.preheader.i
  %235 = ptrtoint ptr %.0.i to i64
  %236 = ptrtoint ptr %.023.i to i64
  %237 = sub i64 %235, %236
  %238 = call noundef zeroext i1 @_ZN9Arguments15copy_expand_pidEPKcmPcm(ptr noundef nonnull %.023.i, i64 noundef %237, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef 2000) #21
  %239 = load i8, ptr %.0.i, align 1
  %240 = icmp ne i8 %239, 0
  %.idx.i = zext i1 %240 to i64
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.166, i64 noundef 14) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.167, i64 noundef 11) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.165, i64 noundef 1) #21
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer) #22
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer, i64 noundef %242) #21
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.168, i64 noundef 5) #21
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %243 = call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef nonnull @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE6buffer) #21
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %.preheader30.i.backedge

245:                                              ; preds = %234
  %246 = tail call ptr @__errno_location() #25
  %247 = load i32, ptr %246, align 4
  %248 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %247) #21
  %249 = load i32, ptr %246, align 4
  %250 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %249) #21
  %251 = load i32, ptr %246, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.169, ptr noundef %248, ptr noundef %250, i32 noundef %251) #21
  br label %.preheader30.i.backedge

.loopexit:                                        ; preds = %.preheader30.i, %224
  store ptr null, ptr @OnError, align 8
  br label %252

252:                                              ; preds = %.loopexit, %222, %219
  %.b7189 = load i1, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  br i1 %.b7189, label %262, label %253

253:                                              ; preds = %252
  store i1 true, ptr @_ZZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_imE13skip_os_abort, align 1
  %254 = load i32, ptr @_ZN7VMError3_idE, align 4
  %255 = add i32 %254, 536870909
  %256 = icmp ult i32 %255, -2
  %257 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %256, i1 %258, i1 false
  %260 = load ptr, ptr @_ZN7VMError8_siginfoE, align 8
  %261 = load ptr, ptr @_ZN7VMError8_contextE, align 8
  call void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %259, ptr noundef %260, ptr noundef %261) #24
  unreachable

262:                                              ; preds = %252
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
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %3) #21
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
define hidden void @_ZN24VM_ReportJavaOutOfMemory4doitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16) #21
  %3 = load ptr, ptr @tty, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.170, ptr noundef %5) #21
  %6 = load ptr, ptr @tty, align 8
  %7 = load ptr, ptr @OnOutOfMemoryError, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.171, ptr noundef %7) #21
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
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
  %15 = getelementptr inbounds i8, ptr %.023.i, i64 1
  br label %.preheader30.i.backedge

.preheader30.i.backedge:                          ; preds = %.critedge.i, %32, %19
  %.023.i.be = phi ptr [ %15, %.critedge.i ], [ %26, %32 ], [ %26, %19 ]
  br label %.preheader30.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader30.i, %17
  %16 = phi i8 [ %.pr.i, %17 ], [ %14, %.preheader30.i ]
  %.0.i = phi ptr [ %18, %17 ], [ %.023.i, %.preheader30.i ]
  switch i8 %16, label %17 [
    i8 0, label %19
    i8 59, label %19
  ]

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 1
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
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx.i
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
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV24VM_ReportJavaOutOfMemory, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %2) #21
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTV24VM_ReportJavaOutOfMemory, i64 16), ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
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
  %.0 = phi i1 [ false, %0 ], [ false, %28 ], [ false, %33 ], [ false, %24 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare void @_ZN7VMError26interrupt_reporting_threadEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19VMErrorCallbackMarkC2EP15VMErrorCallback(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 880
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 880
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19VMErrorCallbackMarkD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4968
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 52
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
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %28, %11
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
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #21
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds i8, ptr %56, i64 5
  %63 = icmp eq ptr %62, %52
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %67, %52
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %67, i64 5
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull %0) #21
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 32
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
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %64

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %46, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %58

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %56 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull %1) #21
  store ptr %56, ptr %28, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %57 = phi ptr [ %29, %23 ], [ %55, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %56, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %58

58:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 4872
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %15, ptr %62, align 8
  %63 = or i64 %61, 3072
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %3
  %65 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #21
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %2, i64 4982
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #21
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %2, i64 4960
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #21
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %75, ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %71, %70
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
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
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds i8, ptr %31, i64 5
  %38 = icmp eq ptr %37, %27
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %42, %27
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 5
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull %0) #21
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 32
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
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
