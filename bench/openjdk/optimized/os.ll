; ModuleID = 'bench/openjdk/original/os.ll'
source_filename = "bench/openjdk/original/os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.os::PageSizes" = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%struct.anon.9 = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%class.NativeCallStack = type { [4 x ptr] }
%union.anon.8 = type { i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }
%class.FastRandom = type { i32 }

$_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_ = comdat any

@_ZN2os16_starting_threadE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os10_rand_seedE = hidden global i32 1234567, align 4
@_ZN2os16_processor_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN2os31_initial_active_processor_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN2os11_page_sizesE = hidden local_unnamed_addr global %"class.os::PageSizes" zeroinitializer, align 8
@.str = private unnamed_addr constant [45 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d.%03d%c%02d%02d\00", align 1
@_ZN2os19java_to_os_priorityE = external local_unnamed_addr global [12 x i32], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ReduceSignalUsage = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Signal Dispatcher\00", align 1
@_ZL20_native_java_library = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Unable to load native library\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/runtime/os.cpp\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"os::strdup_check_oom\00", align 1
@CreateCoredumpOnCrash = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s+%d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"+%d\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"0x%016lx:   \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s %ld days %ld:%02ld hours\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Top of Stack: (sp=0x%016lx)\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Instructions: (pc=0x%016lx)\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Environment Variables:\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CPU:\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" total %d\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c" (initial active %d)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Host: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%d cores, %luM, \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%d cores, %luG, \00", align 1
@.str.37 = private unnamed_addr constant [3 x i32] [i32 37, i32 90, i32 0], align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Time: %s %s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Time: %s\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" elapsed time: \00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"%d.%06d seconds (%dd %dh %dm %ds)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"0x0 is null\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"0x%016lx is a global jni handle\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"0x%016lx is a weak global jni handle\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"0x%016lx is a thread\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"0x%016lx is pointing into the stack for thread: 0x%016lx\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"0x%016lx is a pointer to class: \00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"0x%016lx is pointing into metadata\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"%u is a compressed pointer to class: 0x%016lx\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"0x%016lx points into unknown readable memory:\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c" 0x%016lx |\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"0x%016lx is an unknown value\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%se\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"%/lib/modules\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%/modules/java.base\00", align 1
@.str.57 = private unnamed_addr constant [207 x i8] c"The VM tried to use a path that exceeds the maximum path length for this system. Review path-containing parameters and properties, such as sun.boot.library.path, to identify potential sources for this path.\00", align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@PauseAtStartupFile = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [15 x i8] c"./vm.paused.%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [57 x i8] c"Could not open pause file '%s', continuing immediately.\0A\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"%s:  min=%lu%s max=%lu%s base=0x%016lx size=%lu%s page_size=%lu%s\00", align 1
@.str.61 = private unnamed_addr constant [80 x i8] c"%s: req_size=%lu%s req_page_size=%lu%s base=0x%016lx size=%lu%s page_size=%lu%s\00", align 1
@NeverActAsServerClassMachine = external local_unnamed_addr global i8, align 1
@AlwaysActAsServerClassMachine = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Initial active processor count set to %d\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Reserved [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Reserve failed (%zu bytes)\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"Attempt to reserve [0x%016lx - 0x%016lx), (%lu bytes) failed\00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"reserve_between (range [0x%016lx-0x%016lx), size 0x%lx, alignment 0x%lx, randomize: %d)\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Failed to attach at 0x%016lx\00", align 1
@.str.68 = private unnamed_addr constant [87 x i8] c"result: 0x%016lx range [0x%016lx-0x%016lx), size 0x%lx, alignment 0x%lx, randomize: %d\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"successfully attached at 0x%016lx\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"failed to attach anywhere in [0x%016lx-0x%016lx)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Committed [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"Failed to commit [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Uncommitted [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"Failed to uncommit [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"Failed to release [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c"Released [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.77 = private unnamed_addr constant [58 x i8] c"Reserved and committed [0x%016lx - 0x%016lx), (%lu bytes)\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Reserve and commit failed (%zu bytes)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"%luk\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"%luM\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%luG\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@_ZN2os30_java_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@_ZN2os21_os_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@ThreadStackSize = external local_unnamed_addr global i64, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [74 x i8] c"\0AThe Java thread stack size specified is too small. Specify at least %luk\00", align 1
@_ZN2os34_compiler_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@CompilerThreadStackSize = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [75 x i8] c"\0AThe CompilerThreadStackSize specified is too small. Specify at least %luk\00", align 1
@_ZN2os37_vm_internal_thread_min_stack_allowedE = external local_unnamed_addr global i64, align 8
@VMThreadStackSize = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [69 x i8] c"\0AThe VMThreadStackSize specified is too small. Specify at least %luk\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisableAttachMechanism = external local_unnamed_addr global i8, align 1
@PrintConcurrentLocks = external local_unnamed_addr global i8, align 1
@PrintClassHistogram = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.95 = private unnamed_addr constant [98 x i8] c"Exception %s occurred dispatching signal %s to handler- the VM may need to be forcibly terminated\00", align 1
@_ZN14AttachListener6_stateE = external global i32, align 4
@_ZTV15VM_PrintThreads = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN11JvmtiExport22_should_post_data_dumpE = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN10NMTPreInit16_num_mallocs_preE = external local_unnamed_addr global i32, align 4
@_ZN10NMTPreInit6_tableE = external local_unnamed_addr global ptr, align 8
@_ZN18MallocLimitHandler11_have_limitE = external local_unnamed_addr global i8, align 1
@_ZN18MallocLimitHandler7_limitsE = external global %class.MallocLimitSet, align 8
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN10NMTPreInit17_num_reallocs_preE = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/nmt/mallocHeader.inline.hpp\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Not a valid malloc pointer: 0x%016lx: %s\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"NMT corruption: Block at 0x%016lx: %s\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"invalid block address\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"block address is unaligned\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"header canary broken\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"header looks invalid (weirdly large block size)\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"footer canary broken at 0x%016lx (buffer overflow?)\00", align 1
@_ZN10NMTPreInit14_num_frees_preE = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"????????\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"????????????????\00", align 1
@_ZN19Abstract_VM_Version16_features_stringE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments10_java_homeE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments16_boot_class_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments11_has_jimageE = external local_unnamed_addr global i8, align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZZL15errno_to_stringibE5table = internal unnamed_addr constant [80 x %struct.anon.9] [%struct.anon.9 { i32 7, ptr @.str.112, ptr @.str.113 }, %struct.anon.9 { i32 13, ptr @.str.114, ptr @.str.115 }, %struct.anon.9 { i32 98, ptr @.str.116, ptr @.str.117 }, %struct.anon.9 { i32 99, ptr @.str.118, ptr @.str.119 }, %struct.anon.9 { i32 97, ptr @.str.120, ptr @.str.121 }, %struct.anon.9 { i32 11, ptr @.str.122, ptr @.str.123 }, %struct.anon.9 { i32 114, ptr @.str.124, ptr @.str.125 }, %struct.anon.9 { i32 9, ptr @.str.126, ptr @.str.127 }, %struct.anon.9 { i32 74, ptr @.str.128, ptr @.str.129 }, %struct.anon.9 { i32 16, ptr @.str.130, ptr @.str.131 }, %struct.anon.9 { i32 125, ptr @.str.132, ptr @.str.133 }, %struct.anon.9 { i32 10, ptr @.str.134, ptr @.str.135 }, %struct.anon.9 { i32 103, ptr @.str.136, ptr @.str.137 }, %struct.anon.9 { i32 111, ptr @.str.138, ptr @.str.139 }, %struct.anon.9 { i32 104, ptr @.str.140, ptr @.str.141 }, %struct.anon.9 { i32 35, ptr @.str.142, ptr @.str.143 }, %struct.anon.9 { i32 89, ptr @.str.144, ptr @.str.145 }, %struct.anon.9 { i32 33, ptr @.str.146, ptr @.str.147 }, %struct.anon.9 { i32 17, ptr @.str.148, ptr @.str.149 }, %struct.anon.9 { i32 14, ptr @.str.150, ptr @.str.151 }, %struct.anon.9 { i32 27, ptr @.str.152, ptr @.str.153 }, %struct.anon.9 { i32 113, ptr @.str.154, ptr @.str.155 }, %struct.anon.9 { i32 43, ptr @.str.156, ptr @.str.157 }, %struct.anon.9 { i32 84, ptr @.str.158, ptr @.str.159 }, %struct.anon.9 { i32 115, ptr @.str.160, ptr @.str.161 }, %struct.anon.9 { i32 4, ptr @.str.162, ptr @.str.163 }, %struct.anon.9 { i32 22, ptr @.str.164, ptr @.str.165 }, %struct.anon.9 { i32 5, ptr @.str.166, ptr @.str.167 }, %struct.anon.9 { i32 106, ptr @.str.168, ptr @.str.169 }, %struct.anon.9 { i32 21, ptr @.str.170, ptr @.str.171 }, %struct.anon.9 { i32 40, ptr @.str.172, ptr @.str.173 }, %struct.anon.9 { i32 24, ptr @.str.174, ptr @.str.175 }, %struct.anon.9 { i32 31, ptr @.str.176, ptr @.str.177 }, %struct.anon.9 { i32 90, ptr @.str.178, ptr @.str.179 }, %struct.anon.9 { i32 36, ptr @.str.180, ptr @.str.181 }, %struct.anon.9 { i32 100, ptr @.str.182, ptr @.str.183 }, %struct.anon.9 { i32 102, ptr @.str.184, ptr @.str.185 }, %struct.anon.9 { i32 101, ptr @.str.186, ptr @.str.187 }, %struct.anon.9 { i32 23, ptr @.str.188, ptr @.str.189 }, %struct.anon.9 { i32 105, ptr @.str.190, ptr @.str.191 }, %struct.anon.9 { i32 61, ptr @.str.192, ptr @.str.193 }, %struct.anon.9 { i32 19, ptr @.str.194, ptr @.str.195 }, %struct.anon.9 { i32 2, ptr @.str.196, ptr @.str.197 }, %struct.anon.9 { i32 8, ptr @.str.198, ptr @.str.199 }, %struct.anon.9 { i32 37, ptr @.str.200, ptr @.str.201 }, %struct.anon.9 { i32 67, ptr @.str.202, ptr @.str.203 }, %struct.anon.9 { i32 12, ptr @.str.204, ptr @.str.205 }, %struct.anon.9 { i32 42, ptr @.str.206, ptr @.str.207 }, %struct.anon.9 { i32 92, ptr @.str.208, ptr @.str.209 }, %struct.anon.9 { i32 28, ptr @.str.210, ptr @.str.211 }, %struct.anon.9 { i32 63, ptr @.str.212, ptr @.str.213 }, %struct.anon.9 { i32 60, ptr @.str.214, ptr @.str.215 }, %struct.anon.9 { i32 38, ptr @.str.216, ptr @.str.217 }, %struct.anon.9 { i32 107, ptr @.str.218, ptr @.str.219 }, %struct.anon.9 { i32 20, ptr @.str.220, ptr @.str.221 }, %struct.anon.9 { i32 39, ptr @.str.222, ptr @.str.223 }, %struct.anon.9 { i32 88, ptr @.str.224, ptr @.str.225 }, %struct.anon.9 { i32 95, ptr @.str.226, ptr @.str.227 }, %struct.anon.9 { i32 25, ptr @.str.228, ptr @.str.229 }, %struct.anon.9 { i32 6, ptr @.str.230, ptr @.str.231 }, %struct.anon.9 { i32 95, ptr @.str.232, ptr @.str.233 }, %struct.anon.9 { i32 75, ptr @.str.234, ptr @.str.235 }, %struct.anon.9 { i32 1, ptr @.str.236, ptr @.str.237 }, %struct.anon.9 { i32 32, ptr @.str.238, ptr @.str.239 }, %struct.anon.9 { i32 71, ptr @.str.240, ptr @.str.241 }, %struct.anon.9 { i32 93, ptr @.str.242, ptr @.str.243 }, %struct.anon.9 { i32 91, ptr @.str.244, ptr @.str.245 }, %struct.anon.9 { i32 34, ptr @.str.246, ptr @.str.247 }, %struct.anon.9 { i32 30, ptr @.str.248, ptr @.str.249 }, %struct.anon.9 { i32 29, ptr @.str.250, ptr @.str.251 }, %struct.anon.9 { i32 3, ptr @.str.252, ptr @.str.253 }, %struct.anon.9 { i32 62, ptr @.str.254, ptr @.str.255 }, %struct.anon.9 { i32 110, ptr @.str.256, ptr @.str.257 }, %struct.anon.9 { i32 26, ptr @.str.258, ptr @.str.259 }, %struct.anon.9 { i32 11, ptr @.str.260, ptr @.str.261 }, %struct.anon.9 { i32 18, ptr @.str.262, ptr @.str.263 }, %struct.anon.9 { i32 116, ptr @.str.264, ptr @.str.203 }, %struct.anon.9 { i32 122, ptr @.str.265, ptr @.str.203 }, %struct.anon.9 { i32 72, ptr @.str.266, ptr @.str.203 }, %struct.anon.9 { i32 -1, ptr @.str.267, ptr @.str.268 }], align 16
@.str.112 = private unnamed_addr constant [6 x i8] c"E2BIG\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"Argument list too long\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"EACCES\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"EADDRINUSE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Address in use\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"EADDRNOTAVAIL\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"Address not available\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"EAFNOSUPPORT\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"Address family not supported\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"EAGAIN\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"Resource unavailable, try again\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"EALREADY\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"Connection already in progress\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"EBADF\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Bad file descriptor\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"EBADMSG\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Bad message\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"EBUSY\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Device or resource busy\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"ECANCELED\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Operation canceled\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"ECHILD\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"No child processes\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"ECONNABORTED\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Connection aborted\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ECONNREFUSED\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Connection refused\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"ECONNRESET\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Connection reset\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"EDEADLK\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"Resource deadlock would occur\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"EDESTADDRREQ\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Destination address required\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"EDOM\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"Mathematics argument out of domain of function\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"EEXIST\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"File exists\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"EFAULT\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Bad address\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"EFBIG\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"File too large\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"EHOSTUNREACH\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Host is unreachable\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"EIDRM\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"Identifier removed\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"EILSEQ\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Illegal byte sequence\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"EINPROGRESS\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"Operation in progress\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"EINTR\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Interrupted function\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"I/O error\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"EISCONN\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Socket is connected\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"EISDIR\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Is a directory\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"ELOOP\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Too many levels of symbolic links\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"EMFILE\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"Too many open files\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"EMLINK\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"Too many links\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"EMSGSIZE\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"Message too large\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ENAMETOOLONG\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Filename too long\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"ENETDOWN\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"Network is down\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"ENETRESET\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"Connection aborted by network\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ENETUNREACH\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Network unreachable\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"ENFILE\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"Too many files open in system\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"ENOBUFS\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"No buffer space available\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"ENODATA\00", align 1
@.str.193 = private unnamed_addr constant [54 x i8] c"No message is available on the STREAM head read queue\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ENODEV\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"No such device\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"ENOENT\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"ENOEXEC\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"Executable file format error\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"ENOLCK\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"No locks available\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"ENOLINK\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"ENOMSG\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"No message of the desired type\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ENOPROTOOPT\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Protocol not available\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"No space left on device\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"ENOSR\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"No STREAM resources\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"ENOSTR\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Not a STREAM\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"ENOSYS\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"Function not supported\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"ENOTCONN\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"The socket is not connected\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"ENOTDIR\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"Not a directory\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"ENOTEMPTY\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"Directory not empty\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"ENOTSOCK\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Not a socket\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"ENOTTY\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"Inappropriate I/O control operation\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"ENXIO\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"No such device or address\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"EOPNOTSUPP\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"Operation not supported on socket\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.235 = private unnamed_addr constant [42 x i8] c"Value too large to be stored in data type\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"Operation not permitted\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"EPIPE\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"EPROTO\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"EPROTONOSUPPORT\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"Protocol not supported\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"EPROTOTYPE\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Protocol wrong type for socket\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"ERANGE\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Result too large\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"EROFS\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"Read-only file system\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"ESPIPE\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"Invalid seek\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"ESRCH\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"No such process\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"ETIME\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"Stream ioctl() timeout\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"ETXTBSY\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Text file busy\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"EWOULDBLOCK\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"EXDEV\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Cross-device link\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"ESTALE\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"EDQUOT\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"EMULTIHOP\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Unknown errno\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.270 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.271 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.272 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = external local_unnamed_addr global i32, align 4
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN11OSContainer17_is_containerizedE = external local_unnamed_addr global i8, align 1
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10JavaThread21_stack_size_at_createE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.89, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.90, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.91, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.92, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.93, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4) #29
  %6 = icmp slt i32 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  br label %_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit:     ; preds = %3, %8
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #29
  %6 = icmp slt i32 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %4) #29
  %6 = icmp slt i32 %5, 0
  %7 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %7, %6
  br i1 %or.cond.i, label %8, label %_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  store i8 0, ptr %10, align 1
  br label %_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit

_ZN2os9vsnprintfEPcmPKcP13__va_list_tag.exit:     ; preds = %3, %8
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12iso8601_timeEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #29
  %5 = tail call noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %4, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  ret ptr %5
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os12iso8601_timeElPcmb(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = icmp eq ptr %1, null
  %8 = icmp ult i64 %2, 29
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %42, label %9

9:                                                ; preds = %4
  %10 = sdiv i64 %0, 1000
  store i64 %10, ptr %5, align 8
  %11 = srem i64 %0, 1000
  %12 = trunc nsw i64 %11 to i32
  br i1 %3, label %13, label %16

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef nonnull %5, ptr noundef nonnull %6) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %19

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef nonnull %5, ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 0, %21
  %.022 = select i1 %3, i64 0, i64 %22
  %23 = icmp sgt i64 %.022, 0
  %.024 = call i64 @llvm.abs.i64(i64 %.022, i1 true)
  %.023 = select i1 %23, i32 45, i32 43
  %24 = udiv i64 %.024, 3600
  %25 = urem i64 %.024, 3600
  %.lhs.trunc = trunc nuw nsw i64 %25 to i16
  %26 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef %12, i32 noundef %.023, i64 noundef %24, i64 noundef %.zext) #29
  %41 = icmp eq i32 %40, 0
  %spec.select = select i1 %41, ptr null, ptr %1
  br label %42

42:                                               ; preds = %19, %16, %13, %4
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ %spec.select, %19 ], [ null, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os9gmtime_pdEPKlP2tm(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i32 %1, -1
  %or.cond = icmp ult i32 %3, 10
  br i1 %or.cond, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 11
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %0) #29
  br i1 %10, label %11, label %16

11:                                               ; preds = %2, %6
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2os19java_to_os_priorityE, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef %0, i32 noundef %14) #29
  br label %16

16:                                               ; preds = %4, %6, %11
  %.0 = phi i32 [ %15, %11 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os12get_priorityEPK6ThreadR14ThreadPriority(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = call noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef %0, ptr noundef nonnull %3) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 40), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 4), align 4
  %8 = icmp sgt i32 %6, %7
  %9 = load i32, ptr %3, align 4
  br i1 %8, label %.preheader, label %.preheader15

.preheader:                                       ; preds = %5, %14
  %.01318 = phi i32 [ %15, %14 ], [ 10, %5 ]
  %10 = zext nneg i32 %.01318 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2os19java_to_os_priorityE, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.preheader
  %15 = add nsw i32 %.01318, -1
  %16 = icmp samesign ugt i32 %.01318, 2
  br i1 %16, label %.preheader, label %.critedge, !llvm.loop !6

.preheader15:                                     ; preds = %5, %21
  %.217 = phi i32 [ %22, %21 ], [ 10, %5 ]
  %17 = zext nneg i32 %.217 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2os19java_to_os_priorityE, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, %9
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %.preheader15
  %22 = add nsw i32 %.217, -1
  %23 = icmp samesign ugt i32 %.217, 2
  br i1 %23, label %.preheader15, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.preheader15, %21, %.preheader, %14
  %.1 = phi i32 [ %.01318, %.preheader ], [ 1, %14 ], [ 1, %21 ], [ %.217, %.preheader15 ]
  store i32 %.1, ptr %1, align 4
  br label %24

24:                                               ; preds = %2, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %4, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14dll_build_nameEPcmPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull @.str.7) #29
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %10 = add i64 %9, 6
  %11 = add i64 %9, 7
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext 9, i32 noundef 0) #29
  %13 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %12, i64 noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #29
  %.not69 = icmp eq i32 %13, -1
  br i1 %.not69, label %85, label %14

14:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %36

.thread:                                          ; preds = %14, %15
  %18 = tail call noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef %0, i64 noundef %1) #29
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %85, label %19

19:                                               ; preds = %.thread
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  %24 = sub i64 %1, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = tail call noundef ptr @_ZN2os14file_separatorEv() #29
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %23, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noundef ptr @_ZN2os14file_separatorEv() #29
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ @.str.8, %19 ]
  %32 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %21, i64 noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.8, ptr noundef %31, ptr noundef %12) #29
  %.not.i = icmp eq i32 %32, -1
  br i1 %.not.i, label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit, label %33

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull %0, ptr noundef nonnull %7) #29
  %35 = icmp eq i32 %34, 0
  br label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit

_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit:   ; preds = %30, %33
  %.0.i = phi i1 [ %35, %33 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

36:                                               ; preds = %15
  %37 = tail call noundef ptr @_ZN2os14path_separatorEv() #29
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %39) #30
  %.not57 = icmp eq ptr %40, null
  br i1 %.not57, label %70, label %41

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZN2os10split_pathEPKcPmm(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %10)
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %85, label %.preheader

.preheader:                                       ; preds = %41
  %43 = load i64, ptr %8, align 8
  %.not75 = icmp eq i64 %43, 0
  br i1 %.not75, label %_ZL25free_array_of_char_arraysPPcm.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread67
  %.05171 = phi i64 [ %64, %.thread67 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05171
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread67, label %47

47:                                               ; preds = %.lr.ph
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #30
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread67, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %45, i64 %48
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = call noundef ptr @_ZN2os14file_separatorEv() #29
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call noundef ptr @_ZN2os14file_separatorEv() #29
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ @.str.8, %50 ]
  %61 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %45, ptr noundef %60, ptr noundef %12) #29
  %.not.i60 = icmp eq i32 %61, -1
  br i1 %.not.i60, label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62.thread, label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62

_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread67

_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62: ; preds = %59
  %62 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %6) #29
  %63 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %63, label %.lr.ph.i.preheader, label %.thread67

.thread67:                                        ; preds = %.lr.ph, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62.thread, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62, %47
  %64 = add nuw i64 %.05171, 1
  %exitcond.not = icmp eq i64 %64, %43
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph.i.preheader:                               ; preds = %.thread67, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62
  %.lcssa89 = phi i1 [ true, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit62 ], [ false, %.thread67 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %69
  %.09.i = phi i64 [ %65, %69 ], [ %43, %.lr.ph.i.preheader ]
  %65 = add i64 %.09.i, -1
  %66 = getelementptr inbounds [8 x i8], ptr %42, i64 %65
  %67 = load ptr, ptr %66, align 8
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %69, label %68

68:                                               ; preds = %.lr.ph.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %67) #29
  br label %69

69:                                               ; preds = %68, %.lr.ph.i
  %.not.i63 = icmp eq i64 %65, 0
  br i1 %.not.i63, label %_ZL25free_array_of_char_arraysPPcm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL25free_array_of_char_arraysPPcm.exit:          ; preds = %69, %.preheader
  %.lcssa86 = phi i1 [ false, %.preheader ], [ %.lcssa89, %69 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %42) #29
  br label %85

70:                                               ; preds = %36
  %71 = getelementptr i8, ptr %2, i64 %16
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = tail call noundef ptr @_ZN2os14file_separatorEv() #29
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = tail call noundef ptr @_ZN2os14file_separatorEv() #29
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi ptr [ %78, %77 ], [ @.str.8, %70 ]
  %81 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %80, ptr noundef %12) #29
  %.not.i64 = icmp eq i32 %81, -1
  br i1 %.not.i64, label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit66, label %82

82:                                               ; preds = %79
  %83 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %5) #29
  %84 = icmp eq i32 %83, 0
  br label %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit66

_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit66: ; preds = %79, %82
  %.0.i65 = phi i1 [ %84, %82 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit, %.thread, %41, %_ZL25free_array_of_char_arraysPPcm.exit, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit66, %4
  %.0 = phi i1 [ %.0.i, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit ], [ false, %.thread ], [ %.lcssa86, %_ZL25free_array_of_char_arraysPPcm.exit ], [ false, %41 ], [ %.0.i65, %_ZL24conc_path_file_and_checkPcS_mPKccS1_.exit66 ], [ false, %4 ]
  call void @_Z8FreeHeapPv(ptr noundef %12) #29
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2os14path_separatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10split_pathEPKcPmm(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  store i64 0, ptr %1, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %char0, 0
  %7 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %45, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN2os14path_separatorEv() #29
  %10 = load i8, ptr %9, align 1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %12 = add i64 %11, 1
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 9, i32 noundef 0) #29
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #29
  %15 = sext i8 %10 to i32
  %16 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef %15) #30
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %8
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 9, i32 noundef 0) #29
  br label %.lr.ph52.preheader

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.04048 = phi i64 [ %18, %.lr.ph ], [ 1, %8 ]
  %.04247 = phi ptr [ %20, %.lr.ph ], [ %16, %8 ]
  %18 = add i64 %.04048, 1
  %19 = getelementptr inbounds nuw i8, ptr %.04247, i64 1
  %20 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef %15) #30
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %21 = shl i64 %18, 3
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext 9, i32 noundef 0) #29
  %.not54 = icmp eq i64 %18, 0
  br i1 %.not54, label %._crit_edge53, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %23 = phi ptr [ %17, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %.040.lcssa63 = phi i64 [ 1, %._crit_edge.thread ], [ %18, %._crit_edge ]
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %35
  %.04150 = phi i64 [ %42, %35 ], [ 0, %.lr.ph52.preheader ]
  %.14349 = phi ptr [ %41, %35 ], [ %13, %.lr.ph52.preheader ]
  %24 = tail call noundef ptr @_ZN2os14path_separatorEv() #29
  %25 = tail call i64 @strcspn(ptr noundef %.14349, ptr noundef %24) #30
  %26 = add i64 %25, %2
  %27 = icmp ugt i64 %26, 4097
  br i1 %27, label %28, label %35

28:                                               ; preds = %.lr.ph52
  %29 = add nuw i64 %.04150, 1
  %.not8.i = icmp eq i64 %.04150, 0
  br i1 %.not8.i, label %_ZL25free_array_of_char_arraysPPcm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %34
  %.09.i = phi i64 [ %30, %34 ], [ %.04150, %28 ]
  %30 = add i64 %.09.i, -1
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not7.i = icmp eq ptr %32, null
  br i1 %.not7.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %32) #29
  br label %34

34:                                               ; preds = %33, %.lr.ph.i
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZL25free_array_of_char_arraysPPcm.exit, label %.lr.ph.i, !llvm.loop !10

_ZL25free_array_of_char_arraysPPcm.exit:          ; preds = %34, %28
  tail call void @_Z8FreeHeapPv(ptr noundef %23) #29
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.57, ptr noundef null) #29
  br label %35

35:                                               ; preds = %_ZL25free_array_of_char_arraysPPcm.exit, %.lr.ph52
  %.1 = phi i64 [ %29, %_ZL25free_array_of_char_arraysPPcm.exit ], [ %.04150, %.lr.ph52 ]
  %36 = add i64 %25, 1
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i8 noundef zeroext 9, i32 noundef 0) #29
  %38 = tail call ptr @strncpy(ptr noundef %37, ptr noundef %.14349, i64 noundef %25) #29
  %39 = getelementptr inbounds i8, ptr %37, i64 %25
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds [8 x i8], ptr %23, i64 %.1
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.14349, i64 %36
  %42 = add i64 %.1, 1
  %43 = icmp ult i64 %42, %.040.lcssa63
  br i1 %43, label %.lr.ph52, label %._crit_edge53, !llvm.loop !12

._crit_edge53:                                    ; preds = %35, %._crit_edge
  %44 = phi ptr [ %22, %._crit_edge ], [ %23, %35 ]
  %.040.lcssa64 = phi i64 [ 0, %._crit_edge ], [ %.040.lcssa63, %35 ]
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #29
  store i64 %.040.lcssa64, ptr %1, align 8
  br label %45

45:                                               ; preds = %3, %5, %._crit_edge53
  %.0 = phi ptr [ %44, %._crit_edge53 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16init_before_ergoEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef i32 @_ZN2os22active_processor_countEv() #29
  store i32 %1, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2os41initialize_initial_active_processor_countEv.exit, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.62, i32 noundef %1)
  br label %_ZN2os41initialize_initial_active_processor_countEv.exit

_ZN2os41initialize_initial_active_processor_countEv.exit: ; preds = %0, %3
  tail call void @_ZN2os15large_page_initEv() #29
  tail call void @_ZN13StackOverflow27initialize_stack_zone_sizesEv() #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os41initialize_initial_active_processor_countEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef i32 @_ZN2os22active_processor_countEv() #29
  store i32 %1, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.62, i32 noundef %1)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare void @_ZN2os15large_page_initEv() local_unnamed_addr #4

declare void @_ZN13StackOverflow27initialize_stack_zone_sizesEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os29initialize_jdk_signal_supportEP10JavaThread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @ReduceSignalUsage, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull @.str.9, ptr noundef %0) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1800, i8 noundef zeroext 2, i32 noundef 0) #29
  tail call void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %9, ptr noundef nonnull @_ZL19signal_thread_entryP10JavaThreadS0_, i64 noundef 0, i8 noundef zeroext 2) #29
  tail call void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef nonnull %9) #29
  tail call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr %5, i32 noundef 9) #29
  br label %10

10:                                               ; preds = %4, %8, %1
  ret void
}

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19signal_thread_entryP10JavaThreadS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %class.VM_PrintThreads, align 8
  %4 = alloca %class.VM_FindDeadlocks, align 8
  %5 = alloca %class.VM_GC_HeapInspection, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.JavaValue, align 8
  %8 = alloca %class.JavaCallArguments, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 36), align 4
  %12 = tail call noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef %0, i32 noundef %11) #29
  %13 = tail call noundef i32 @_ZN2os11signal_waitEv() #29
  %14 = tail call noundef i32 @_ZN2os13sigexitnum_pdEv() #29
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 73
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br label %50

._crit_edge:                                      ; preds = %.backedge, %2
  ret void

50:                                               ; preds = %.lr.ph, %.backedge
  %51 = phi i32 [ %13, %.lr.ph ], [ %109, %.backedge ]
  %cond = icmp eq i32 %51, 3
  br i1 %cond, label %52, label %77

52:                                               ; preds = %50
  %53 = load i8, ptr @DisableAttachMechanism, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZN14AttachListener6_stateE) #29, !srcloc !13
  switch i32 %56, label %60 [
    i32 1, label %.backedge
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = call noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv() #29
  br i1 %58, label %.backedge, label %59

59:                                               ; preds = %57
  store volatile i32 0, ptr @_ZN14AttachListener6_stateE, align 4
  br label %62

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv() #29
  br i1 %61, label %.backedge, label %62

62:                                               ; preds = %60, %59, %52
  %63 = load ptr, ptr @tty, align 8
  %64 = load i8, ptr @PrintConcurrentLocks, align 1
  %65 = and i8 %64, 1
  store ptr null, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15VM_PrintThreads, i64 16), ptr %3, align 8
  store ptr %63, ptr %26, align 8
  store i8 %65, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 1, ptr %29, align 2
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #29
  %66 = load ptr, ptr @tty, align 8
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_FindDeadlocks, i64 16), ptr %4, align 8
  store i8 1, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr %66, ptr %33, align 8
  %67 = load ptr, ptr %35, align 8
  store ptr null, ptr %34, align 8
  store ptr %67, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i8 0, ptr %38, align 8
  store i8 0, ptr %39, align 1
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #29
  call void @_ZN8Universe22print_heap_at_SIGBREAKEv() #29
  %68 = load i8, ptr @PrintClassHistogram, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr @tty, align 8
  store ptr null, ptr %40, align 8
  store i8 1, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 0, ptr %43, align 8
  store i32 6, ptr %44, align 4
  store i8 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20VM_GC_HeapInspection, i64 16), ptr %5, align 8
  store ptr %71, ptr %47, align 8
  store i8 1, ptr %48, align 8
  store i32 1, ptr %49, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #29
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  br label %72

72:                                               ; preds = %70, %62
  %73 = load i8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZN11JvmtiExport14post_data_dumpEv() #29
  br label %76

76:                                               ; preds = %75, %72
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #29
  br label %.backedge

77:                                               ; preds = %50
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1) #29
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 632), align 8
  %79 = call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %78, ptr null, ptr null, ptr noundef %1) #29
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %83, label %80

80:                                               ; preds = %77
  store i8 14, ptr %7, align 8
  store ptr null, ptr %16, align 8
  store ptr %17, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  store i32 8, ptr %21, align 4
  store i8 0, ptr %23, align 8
  store i8 0, ptr %19, align 1
  store i32 1, ptr %22, align 8
  store i32 %51, ptr %17, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3504), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6832), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %7, ptr noundef nonnull %79, ptr noundef %81, ptr noundef %82, ptr noundef nonnull %8, ptr noundef %1) #29
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %24, align 8
  %.not20 = icmp eq ptr %84, null
  br i1 %.not20, label %108, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @tty, align 8
  %.not18 = icmp eq ptr %86, null
  br i1 %.not18, label %107, label %87

87:                                               ; preds = %85
  %88 = load i8, ptr @UseCompressedClassPointers, align 1
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %89, label %91, label %101

91:                                               ; preds = %87
  %92 = load i32, ptr %90, align 8
  %93 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %94 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %95 = ptrtoint ptr %93 to i64
  %96 = zext i32 %92 to i64
  %97 = zext nneg i32 %94 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 %98, %95
  %100 = inttoptr i64 %99 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

101:                                              ; preds = %87
  %102 = load ptr, ptr %90, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %91, %101
  %.0.i = phi ptr [ %100, %91 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull %9, i32 noundef 256) #29
  %106 = call noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef %51, ptr noundef nonnull %10, i64 noundef 16) #29
  %.not19 = icmp eq ptr %106, null
  %spec.select = select i1 %.not19, ptr @.str.94, ptr %10
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.95, ptr noundef nonnull %9, ptr noundef nonnull %spec.select) #29
  br label %107

107:                                              ; preds = %_ZNK7oopDesc5klassEv.exit, %85
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #29
  br label %108

108:                                              ; preds = %107, %83
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  br label %.backedge

.backedge:                                        ; preds = %76, %108, %57, %60, %55
  %109 = call noundef i32 @_ZN2os11signal_waitEv() #29
  %110 = call noundef i32 @_ZN2os13sigexitnum_pdEv() #29
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %._crit_edge, label %50, !llvm.loop !14
}

declare void @_ZN10JavaThreadC1EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #4

declare void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef) local_unnamed_addr #4

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os23terminate_signal_threadEv() local_unnamed_addr #3 align 2 {
  %1 = load i8, ptr @ReduceSignalUsage, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call noundef i32 @_ZN2os13sigexitnum_pdEv() #29
  tail call void @_ZN2os13signal_notifyEi(i32 noundef %4) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN2os13signal_notifyEi(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2os13sigexitnum_pdEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os19native_java_libraryEv() local_unnamed_addr #3 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr @_ZL20_native_java_library, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %1, i64 noundef 4097, ptr noundef %7, ptr noundef nonnull @.str.10)
  br i1 %8, label %9, label %thread-pre-split

9:                                                ; preds = %5
  %10 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1024) #29
  store ptr %10, ptr @_ZL20_native_java_library, align 8
  br label %11

thread-pre-split:                                 ; preds = %5
  %.pr = load ptr, ptr @_ZL20_native_java_library, align 8
  br label %11

11:                                               ; preds = %thread-pre-split, %9
  %12 = phi ptr [ %.pr, %thread-pre-split ], [ %10, %9 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #29
  %.pre = load ptr, ptr @_ZL20_native_java_library, align 8
  br label %15

15:                                               ; preds = %11, %14, %0
  %16 = phi ptr [ %12, %11 ], [ %.pre, %14 ], [ %3, %0 ]
  ret ptr %16
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  br i1 %1, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = tail call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %19
  %13 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %10, %12
  %.020 = phi i64 [ %13, %12 ], [ 0, %10 ]
  %14 = getelementptr inbounds [8 x i8], ptr %2, i64 %.020
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  %17 = tail call noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef %15, ptr noundef %11, i1 noundef zeroext %16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %5, ptr noundef nonnull %17) #29
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %17) #29
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.lr.ph, %19, %10
  %.1 = phi ptr [ null, %10 ], [ %20, %19 ], [ null, %.lr.ph ], [ null, %12 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10JvmtiAgent13is_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

declare noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

declare noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18find_builtin_agentEP10JvmtiAgentPPKcm(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN2os26get_default_process_handleEv() #29
  %8 = tail call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  tail call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %7) #29
  %9 = tail call noundef ptr @_ZNK10JvmtiAgent6os_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  %10 = tail call noundef ptr @_ZNK10JvmtiAgent4nameEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  %.not25.i = icmp eq i64 %2, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

11:                                               ; preds = %18
  %12 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %6, %11
  %.020.i = phi i64 [ %12, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %.020.i
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZNK10JvmtiAgent16is_absolute_pathEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  %16 = tail call noundef ptr @_ZN2os25build_agent_function_nameEPKcS1_b(ptr noundef %14, ptr noundef %10, i1 noundef zeroext %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %9, ptr noundef nonnull %16) #29
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %16) #29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %11, label %_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm.exit

_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm.exit: ; preds = %18
  tail call void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  tail call void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #29
  br label %20

.loopexit:                                        ; preds = %.lr.ph.i, %11, %6
  tail call void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %8) #29
  br label %20

20:                                               ; preds = %3, %.loopexit, %_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm.exit
  %.0 = phi i1 [ false, %.loopexit ], [ true, %_ZN2os19find_agent_functionEP10JvmtiAgentbPPKcm.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZN2os26get_default_process_handleEv() local_unnamed_addr #4

declare void @_ZN10JvmtiAgent10set_os_libEPv(ptr noundef nonnull align 8 dereferenceable(86), ptr noundef) local_unnamed_addr #4

declare void @_ZN10JvmtiAgent14set_static_libEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

declare void @_ZN10JvmtiAgent10set_loadedEv(ptr noundef nonnull align 8 dereferenceable(86)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %5 = add i64 %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %_ZN2os6mallocEm8MEMFLAGS.exit

8:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #29
  br label %_ZN2os6mallocEm8MEMFLAGS.exit

_ZN2os6mallocEm8MEMFLAGS.exit:                    ; preds = %2, %8
  %9 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %5, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %_ZN2os6mallocEm8MEMFLAGS.exit
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #29
  br label %13

13:                                               ; preds = %_ZN2os6mallocEm8MEMFLAGS.exit, %11
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #29
  br label %7

7:                                                ; preds = %2, %6
  %8 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %5 = add i64 %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %_ZN2os6mallocEm8MEMFLAGS.exit.i

8:                                                ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #29
  br label %_ZN2os6mallocEm8MEMFLAGS.exit.i

_ZN2os6mallocEm8MEMFLAGS.exit.i:                  ; preds = %8, %2
  %9 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %5, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %_ZN2os6mallocEm8MEMFLAGS.exit.i
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %13 = add i64 %12, 1
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.12, i32 noundef 614, i64 noundef %13, i32 noundef -536870911, ptr noundef nonnull @.str.13) #31
  unreachable

14:                                               ; preds = %_ZN2os6mallocEm8MEMFLAGS.exit.i
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %.not.i = icmp eq i32 %4, 0
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 1)
  br i1 %.not.i, label %6, label %_ZN10NMTPreInit13handle_mallocEPPvm.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef %5) #29
  %8 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN10NMTPreInit12create_tableEv() #29
  %.pre.i.i = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi ptr [ %.pre.i.i, %10 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, 8191
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  br label %69

_ZN10NMTPreInit13handle_mallocEPPvm.exit:         ; preds = %3
  %22 = icmp sgt i32 %4, 1
  %23 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %24 = trunc i8 %23 to i1
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

25:                                               ; preds = %_ZN10NMTPreInit13handle_mallocEPPvm.exit
  %26 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %37, label %27

27:                                               ; preds = %25
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  %29 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %30 = shl i64 %29, 4
  %31 = add i64 %30, %28
  %32 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE) #29
  %33 = add i64 %31, %32
  %34 = add i64 %33, %5
  %35 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

37:                                               ; preds = %25
  %38 = zext i8 %1 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN18MallocLimitHandler7_limitsE, i64 16), i64 %38
  %40 = load i64, ptr %39, align 8
  %.not19.i.i.i = icmp eq i64 %40, 0
  br i1 %.not19.i.i.i, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [64 x i8], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load volatile i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = add i64 %47, %5
  %49 = icmp ugt i64 %48, %40
  br i1 %49, label %50, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

50:                                               ; preds = %41
  %51 = tail call noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %1, i64 noundef %5, i64 noundef %47, ptr noundef nonnull %39) #29
  br i1 %51, label %69, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit: ; preds = %27
  %52 = tail call noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %5, i64 noundef %33, ptr noundef nonnull @_ZN18MallocLimitHandler7_limitsE) #29
  br i1 %52, label %69, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread: ; preds = %37, %41, %27, %_ZN10NMTPreInit13handle_mallocEPPvm.exit, %50, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit
  %53 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i64 18, i64 0
  %56 = add i64 %55, %5
  %57 = icmp ult i64 %56, %5
  br i1 %57, label %69, label %58

58:                                               ; preds = %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread
  %59 = tail call noalias ptr @malloc(i64 noundef %56) #32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

64:                                               ; preds = %61
  %65 = tail call noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef nonnull %59, i64 noundef %5, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit: ; preds = %61, %64
  %.0.i19 = phi ptr [ %65, %64 ], [ %59, %61 ]
  %66 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i19, i8 0, i64 %5, i1 false)
  br label %69

69:                                               ; preds = %50, %68, %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit, %58, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, %11
  %.0 = phi ptr [ %19, %11 ], [ null, %58 ], [ null, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit ], [ null, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread ], [ %.0.i19, %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit ], [ %.0.i19, %68 ], [ null, %50 ]
  ret ptr %.0
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7reallocEPvm8MEMFLAGS(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #29
  br label %8

8:                                                ; preds = %3, %7
  %9 = call noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os7reallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = call noundef zeroext i1 @_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

13:                                               ; preds = %9
  %14 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %15 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  %18 = add i64 %14, 18
  %19 = icmp ugt i64 %1, -19
  br i1 %19, label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %24, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

24:                                               ; preds = %20
  %25 = sub nuw i64 %14, %22
  %26 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

28:                                               ; preds = %24
  %29 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %40, label %30

30:                                               ; preds = %28
  %31 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %33 = shl i64 %32, 4
  %34 = add i64 %33, %31
  %35 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE) #29
  %36 = add i64 %34, %35
  %37 = add i64 %36, %25
  %38 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

40:                                               ; preds = %28
  %41 = zext i8 %2 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN18MallocLimitHandler7_limitsE, i64 16), i64 %41
  %43 = load i64, ptr %42, align 8
  %.not19.i.i.i = icmp eq i64 %43, 0
  br i1 %.not19.i.i.i, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [64 x i8], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 %41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load volatile i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = add i64 %50, %25
  %52 = icmp ugt i64 %51, %43
  br i1 %52, label %53, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

53:                                               ; preds = %44
  %54 = call noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %2, i64 noundef %25, i64 noundef %50, ptr noundef nonnull %42) #29
  br i1 %54, label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit: ; preds = %30
  %55 = call noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %25, i64 noundef %36, ptr noundef nonnull @_ZN18MallocLimitHandler7_limitsE) #29
  br i1 %55, label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread: ; preds = %40, %44, %30, %24, %53, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, %20
  %56 = call noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef nonnull %0)
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 14
  store i16 -9827, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = getelementptr inbounds i8, ptr %63, i64 %57
  store i8 -40, ptr %64, align 1
  %65 = load i64, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 -115, ptr %67, align 1
  %68 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %18) #33
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread
  store i16 -5730, ptr %62, align 2
  %71 = load i64, ptr %56, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  store i8 -24, ptr %72, align 1
  %73 = load i64, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %63, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 -114, ptr %75, align 1
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

76:                                               ; preds = %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread
  %.sroa.41.8.insert.ext.i = zext i32 %61 to i64
  %.sroa.41.8.insert.shift.i = shl nuw i64 %.sroa.41.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i8 %59 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.41.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  call void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64 %57, i64 %.sroa.2.8.insert.insert.i) #29
  %77 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef nonnull %68, i64 noundef %14, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

81:                                               ; preds = %13
  %82 = call ptr @realloc(ptr noundef nonnull %0, i64 noundef %14) #33
  br label %_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit

_ZN10MemTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack.exit: ; preds = %81, %79, %76, %53, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, %17, %70, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ %12, %11 ], [ null, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit ], [ null, %17 ], [ null, %70 ], [ null, %53 ], [ %82, %81 ], [ %68, %76 ], [ %80, %79 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10NMTPreInit14handle_reallocEPPvS0_m8MEMFLAGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZN10NMTPreInit13handle_mallocEPPvm.exit

8:                                                ; preds = %6
  %9 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 1)
  %10 = tail call noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef %9) #29
  %11 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit.i

13:                                               ; preds = %8
  tail call void @_ZN10NMTPreInit12create_tableEv() #29
  %.pre.i.i = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  br label %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit.i

_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit.i: ; preds = %13, %8
  %14 = phi ptr [ %.pre.i.i, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, 8191
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  store ptr %10, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %0, align 8
  %22 = load i32, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @_ZN10NMTPreInit16_num_mallocs_preE, align 4
  br label %_ZN10NMTPreInit13handle_mallocEPPvm.exit

24:                                               ; preds = %4
  %25 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 1)
  %26 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  switch i32 %26, label %52 [
    i32 0, label %27
    i32 1, label %_ZN10NMTPreInit13handle_mallocEPPvm.exit
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = urem i64 %29, 8191
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  br label %32

32:                                               ; preds = %34, %27
  %.0.i.i.i = phi ptr [ %31, %27 ], [ %33, %34 ]
  %33 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not8.i.i.i = icmp eq ptr %36, %1
  br i1 %.not8.i.i.i, label %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit, label %32, !llvm.loop !16

_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit:  ; preds = %32, %34
  %37 = load ptr, ptr %33, align 8
  store ptr %37, ptr %.0.i.i.i, align 8
  %38 = tail call noundef ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef nonnull %33, i64 noundef %25) #29
  %39 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit

41:                                               ; preds = %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit
  tail call void @_ZN10NMTPreInit12create_tableEv() #29
  %.pre.i = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  br label %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit

_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit: ; preds = %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %39, %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = urem i64 %45, 8191
  %47 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %38, align 8
  store ptr %38, ptr %47, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %0, align 8
  %50 = load i32, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @_ZN10NMTPreInit17_num_reallocs_preE, align 4
  br label %_ZN10NMTPreInit13handle_mallocEPPvm.exit

52:                                               ; preds = %24
  %53 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %54 = ptrtoint ptr %1 to i64
  %55 = urem i64 %54, 8191
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  br label %57

57:                                               ; preds = %59, %52
  %.0.i.i.i.i = phi ptr [ %56, %52 ], [ %58, %59 ]
  %58 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN10NMTPreInit13handle_mallocEPPvm.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not8.i.i.i.i = icmp eq ptr %61, %1
  br i1 %.not8.i.i.i.i, label %_ZN10NMTPreInit11find_in_mapEPv.exit, label %57, !llvm.loop !16

_ZN10NMTPreInit11find_in_mapEPv.exit:             ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = tail call noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef %25, i8 noundef zeroext %3) #29
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @llvm.umin.i64(i64 %66, i64 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %67, i1 false)
  store ptr %63, ptr %0, align 8
  br label %_ZN10NMTPreInit13handle_mallocEPPvm.exit

_ZN10NMTPreInit13handle_mallocEPPvm.exit:         ; preds = %57, %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit.i, %6, %24, %_ZN10NMTPreInit11find_in_mapEPv.exit, %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit
  %.0 = phi i1 [ true, %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit.i ], [ true, %_ZN10NMTPreInit11find_in_mapEPv.exit ], [ false, %24 ], [ true, %_ZN10NMTPreInit10add_to_mapEP20NMTPreInitAllocation.exit ], [ false, %6 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os4freeEPv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN10NMTPreInit11handle_freeEPv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %_ZN10MemTracker11record_freeEPv.exit
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = urem i64 %7, 8191
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  br label %10

10:                                               ; preds = %12, %5
  %.0.i.i.i.i = phi ptr [ %9, %5 ], [ %11, %12 ]
  %11 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %14, %0
  br i1 %.not8.i.i.i.i, label %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit.i, label %10, !llvm.loop !16

_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit.i: ; preds = %12, %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %.0.i.i.i.i, align 8
  tail call void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef nonnull %11) #29
  %16 = load i32, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @_ZN10NMTPreInit14_num_frees_preE, align 4
  br label %_ZN10NMTPreInit11handle_freeEPv.exit.thread

18:                                               ; preds = %3
  %19 = load ptr, ptr @_ZN10NMTPreInit6_tableE, align 8
  %20 = ptrtoint ptr %0 to i64
  %21 = urem i64 %20, 8191
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %25, %18
  %.0.i.i.i.i.i = phi ptr [ %22, %18 ], [ %24, %25 ]
  %24 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i.not.not.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.not.not.i, label %_ZN10NMTPreInit11handle_freeEPv.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %27, %0
  br i1 %.not8.i.i.i.i.i, label %_ZN10NMTPreInit11handle_freeEPv.exit.thread, label %23, !llvm.loop !16

_ZN10NMTPreInit11handle_freeEPv.exit:             ; preds = %23
  %28 = icmp sgt i32 %4, 1
  br i1 %28, label %29, label %_ZN10MemTracker11record_freeEPv.exit

29:                                               ; preds = %_ZN10NMTPreInit11handle_freeEPv.exit
  %30 = tail call noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef nonnull %0) #29
  br label %_ZN10MemTracker11record_freeEPv.exit

_ZN10MemTracker11record_freeEPv.exit:             ; preds = %3, %_ZN10NMTPreInit11handle_freeEPv.exit, %29
  %.0.i5 = phi ptr [ %30, %29 ], [ %0, %_ZN10NMTPreInit11handle_freeEPv.exit ], [ %0, %3 ]
  tail call void @free(ptr noundef %.0.i5) #29
  br label %_ZN10NMTPreInit11handle_freeEPv.exit.thread

_ZN10NMTPreInit11handle_freeEPv.exit.thread:      ; preds = %25, %_ZN10NMTPreInit22find_and_remove_in_mapEPv.exit.i, %1, %_ZN10MemTracker11record_freeEPv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2os11init_randomEj(i32 noundef %0) local_unnamed_addr #13 align 2 {
  store volatile i32 %0, ptr @_ZN2os10_rand_seedE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2os11next_randomEj(i32 noundef %0) local_unnamed_addr #14 align 2 {
  %2 = and i32 %0, 65535
  %3 = mul nuw nsw i32 %2, 16807
  %4 = lshr i32 %0, 16
  %5 = mul nuw nsw i32 %4, 16807
  %6 = mul i32 %4, 1101463552
  %7 = and i32 %6, 2147418112
  %8 = add nuw i32 %7, %3
  %9 = icmp slt i32 %8, 0
  %10 = and i32 %8, 2147483647
  %11 = add nuw i32 %10, 1
  %.0 = select i1 %9, i32 %11, i32 %8
  %12 = lshr i32 %5, 15
  %13 = add nuw i32 %.0, %12
  %14 = icmp slt i32 %13, 0
  %15 = and i32 %13, 2147483647
  %16 = add nuw nsw i32 %15, 1
  %.1 = select i1 %14, i32 %16, i32 %13
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZN2os6randomEv() local_unnamed_addr #3 align 2 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load volatile i32, ptr @_ZN2os10_rand_seedE, align 4
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 16807
  %5 = lshr i32 %2, 16
  %6 = mul nuw nsw i32 %5, 16807
  %7 = mul i32 %5, 1101463552
  %8 = and i32 %7, 2147418112
  %9 = add nuw i32 %8, %4
  %10 = icmp slt i32 %9, 0
  %11 = and i32 %9, 2147483647
  %12 = add nuw i32 %11, 1
  %.0.i = select i1 %10, i32 %12, i32 %9
  %13 = lshr i32 %6, 15
  %14 = add nuw i32 %.0.i, %13
  %15 = icmp slt i32 %14, 0
  %16 = and i32 %14, 2147483647
  %17 = add nuw nsw i32 %16, 1
  %.1.i = select i1 %15, i32 %17, i32 %14
  %18 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %.1.i, i32 %2, ptr nonnull @_ZN2os10_rand_seedE) #29, !srcloc !13
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %1, !llvm.loop !17

20:                                               ; preds = %1
  ret i32 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os12start_threadEP6Thread(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  store volatile i32 2, ptr %3, align 8
  tail call void @_ZN2os15pd_start_threadEP6Thread(ptr noundef nonnull %0) #29
  ret void
}

declare void @_ZN2os15pd_start_threadEP6Thread(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN2os5abortEb(i1 noundef zeroext %0) local_unnamed_addr #15 align 2 {
  %2 = load i8, ptr @CreateCoredumpOnCrash, align 1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %3, i1 false
  tail call void @_ZN2os5abortEbPvPKv(i1 noundef zeroext %4, ptr noundef null, ptr noundef null) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2os5abortEbPvPKv(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os31print_function_and_library_nameEP12outputStreamPhPcibbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i32, align 4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = alloca [2000 x i8], align 16
  br label %12

12:                                               ; preds = %10, %7
  %.037 = phi ptr [ %11, %10 ], [ %2, %7 ]
  %.0 = phi i32 [ 2000, %10 ], [ %3, %7 ]
  store i32 0, ptr %8, align 4
  %13 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %1, ptr noundef nonnull %.037, i32 noundef %.0, ptr noundef nonnull %8, i1 noundef zeroext %5) #29
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %14
  %16 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef 40) #30
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %15, %17, %14
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %.037) #29
  br label %25

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %.037, i32 noundef %19) #29
  br label %25

23:                                               ; preds = %12
  %24 = ptrtoint ptr %1 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16, i64 noundef %24) #29
  br label %25

25:                                               ; preds = %21, %22, %23
  store i32 0, ptr %8, align 4
  %26 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %1, ptr noundef nonnull %.037, i32 noundef %.0, ptr noundef nonnull %8) #29
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  br i1 %4, label %28, label %34

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZN2os14file_separatorEv() #29
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.037, i32 noundef %31) #30
  %.not42 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %spec.select = select i1 %.not42, ptr %.037, ptr %33
  br label %34

34:                                               ; preds = %28, %27
  %.1 = phi ptr [ %.037, %27 ], [ %spec.select, %28 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.1) #29
  br i1 %13, label %37, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18, i32 noundef %36) #29
  br label %37

37:                                               ; preds = %25, %35, %34
  %38 = or i1 %13, %26
  ret i1 %38
}

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %union.anon.8, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i32 0, %3
  %12 = sext i32 %11 to i64
  %13 = and i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  %15 = add i32 %5, 7
  %16 = and i32 %15, -8
  %17 = sdiv i32 %16, %3
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #29
  %18 = icmp ugt ptr %2, %14
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %19 = ptrtoint ptr %6 to i64
  %20 = and i64 %19, %12
  %21 = inttoptr i64 %20 to ptr
  %22 = shl nsw i32 %3, 3
  %23 = icmp sgt i32 %3, 7
  %24 = zext nneg i32 %22 to i64
  %notmask.i.i = shl nsw i64 -1, %24
  %25 = xor i64 %notmask.i.i, -1
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %3)
  %28 = icmp eq i32 %27, 1
  %29 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 true)
  %30 = icmp sgt i32 %3, 0
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %33

33:                                               ; preds = %.lr.ph, %82
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %82 ]
  %.03741 = phi ptr [ %14, %.lr.ph ], [ %71, %82 ]
  %.03840 = phi ptr [ %21, %.lr.ph ], [ %72, %82 ]
  %34 = icmp eq i32 %.042, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.03840 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20, i64 noundef %36) #29
  br label %37

37:                                               ; preds = %35, %33
  %38 = ptrtoint ptr %.03741 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = call noundef i64 @SafeFetchN_impl(ptr noundef %40, i64 noundef 5911) #29
  %42 = icmp eq i64 %41, 5911
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call noundef i64 @SafeFetchN_impl(ptr noundef %40, i64 noundef -5912) #29
  %45 = icmp eq i64 %44, -5912
  br i1 %45, label %_ZL16read_safely_fromPKmPm.exit.i, label %46

46:                                               ; preds = %43, %37
  %.0.ph.i = phi i64 [ %41, %37 ], [ %44, %43 ]
  %47 = shl i64 %38, 3
  %48 = and i64 %47, 56
  %49 = ashr i64 %.0.ph.i, %48
  %50 = and i64 %49, %26
  br i1 %28, label %.split.i, label %60

.split.i:                                         ; preds = %46
  switch i32 %29, label %60 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %57
    i32 3, label %59
  ]

51:                                               ; preds = %.split.i
  %52 = trunc i64 %50 to i32
  %53 = and i32 %52, 255
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.104, i32 noundef %53) #29
  br label %60

54:                                               ; preds = %.split.i
  %55 = trunc i64 %50 to i32
  %56 = and i32 %55, 65535
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.105, i32 noundef %56) #29
  br label %60

57:                                               ; preds = %.split.i
  %58 = trunc i64 %50 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.106, i32 noundef %58) #29
  br label %60

59:                                               ; preds = %.split.i
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, i64 noundef %50) #29
  br label %60

60:                                               ; preds = %59, %57, %54, %51, %.split.i, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %50, ptr %8, align 8
  br i1 %30, label %.lr.ph.i.i, label %_ZL16print_ascii_formR12stringStreammi.exit.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @isprint(i32 noundef %63) #30
  %.not.i.i = icmp ne i32 %64, 0
  %65 = icmp sgt i8 %62, -1
  %or.cond.i.i = and i1 %65, %.not.i.i
  %66 = select i1 %or.cond.i.i, i8 %62, i8 46
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(129) %9, i8 noundef signext %66) #29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL16print_ascii_formR12stringStreammi.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZL16print_ascii_formR12stringStreammi.exit.i:    ; preds = %.lr.ph.i.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

_ZL16read_safely_fromPKmPm.exit.i:                ; preds = %43
  br i1 %28, label %.split1.i, label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

.split1.i:                                        ; preds = %_ZL16read_safely_fromPKmPm.exit.i
  switch i32 %29, label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
  ]

67:                                               ; preds = %.split1.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.108, i64 noundef 2) #29
  br label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

68:                                               ; preds = %.split1.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.109, i64 noundef 4) #29
  br label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

69:                                               ; preds = %.split1.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.110, i64 noundef 8) #29
  br label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

70:                                               ; preds = %.split1.i
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.111, i64 noundef 16) #29
  br label %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit

_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit: ; preds = %_ZL16print_ascii_formR12stringStreammi.exit.i, %_ZL16read_safely_fromPKmPm.exit.i, %.split1.i, %67, %68, %69, %70
  %71 = getelementptr inbounds i8, ptr %.03741, i64 %31
  %72 = getelementptr inbounds i8, ptr %.03840, i64 %31
  %73 = add nsw i32 %.042, 1
  %.not = icmp slt i32 %73, %17
  br i1 %.not, label %81, label %74

74:                                               ; preds = %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit
  br i1 %4, label %75, label %80

75:                                               ; preds = %74
  %76 = load ptr, ptr %32, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %76) #29
  br label %80

80:                                               ; preds = %79, %75, %74
  call void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129) %9) #29
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %82

81:                                               ; preds = %_ZL18print_hex_locationP12outputStreamPKhiR12stringStream.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #29
  br label %82

82:                                               ; preds = %81, %80
  %.1 = phi i32 [ 0, %80 ], [ %73, %81 ]
  %83 = icmp ult ptr %71, %2
  br i1 %83, label %33, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %82
  %84 = icmp sgt i32 %.1, 0
  br i1 %84, label %85, label %._crit_edge.thread

85:                                               ; preds = %._crit_edge
  br i1 %4, label %86, label %93

86:                                               ; preds = %85
  %87 = shl nsw i32 %3, 1
  %88 = sub nsw i32 %17, %.1
  %89 = or disjoint i32 %87, 1
  %90 = mul nsw i32 %88, %89
  call void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %90) #29
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, ptr noundef %92) #29
  br label %93

93:                                               ; preds = %86, %85
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %93, %._crit_edge
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #29
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

declare void @_ZN12stringStream5resetEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN12outputStream2spEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = sdiv i64 %2, 86400
  %5 = sdiv i64 %2, 3600
  %.neg = mul nsw i64 %4, -24
  %6 = add nsw i64 %.neg, %5
  %7 = sdiv i64 %2, 60
  %.neg11 = mul nsw i64 %4, -1440
  %8 = add nsw i64 %.neg11, %7
  %.neg12 = mul nsw i64 %6, -60
  %9 = add nsw i64 %8, %.neg12
  %10 = icmp eq ptr %1, null
  %spec.store.select = select i1 %10, ptr @.str.8, ptr %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %spec.store.select, i64 noundef %4, i64 noundef %6, i64 noundef %9) #29
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os9print_tosEP12outputStreamPh(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 8, i1 noundef zeroext true, i32 noundef 16, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_instructionsEP12outputStreamPhi(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26, i64 noundef %4) #29
  %5 = getelementptr inbounds i8, ptr %1, i64 -256
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i1 noundef zeroext false, i32 noundef 16, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os27print_environment_variablesEP12outputStreamPPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27) #29
  %4 = load ptr, ptr %1, align 8
  %.not1719 = icmp eq ptr %4, null
  br i1 %.not1719, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %3 ]
  %5 = phi ptr [ %10, %8 ], [ %4, %3 ]
  %6 = tail call ptr @getenv(ptr noundef nonnull %5) #29
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28) #29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %6) #29
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %8, %3, %2
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_register_infoEP12outputStreamPKv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  call void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #29
  ret void
}

declare void @_ZN2os19print_register_infoEP12outputStreamPKvRi(ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_cpu_infoEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #29
  %4 = load i32, ptr @_ZN2os16_processor_countE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30, i32 noundef %4) #29
  %5 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %5) #29
  %6 = load ptr, ptr @_ZN19Abstract_VM_Version16_features_stringE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32, ptr noundef %6) #29
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZN2os17pd_print_cpu_infoEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #29
  ret void
}

declare void @_ZN2os17pd_print_cpu_infoEP12outputStreamPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_summary_infoEP12outputStreamPcm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33) #29
  tail call void @_ZN2os20get_summary_cpu_infoEPcm(ptr noundef %1, i64 noundef %2) #29
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34, ptr noundef %1) #29
  %4 = tail call noundef i64 @_ZN2os15physical_memoryEv() #29
  %5 = lshr i64 %4, 30
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN2os15physical_memoryEv() #29
  %9 = lshr i64 %8, 20
  %10 = load i32, ptr @_ZN2os16_processor_countE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35, i32 noundef %10, i64 noundef %9) #29
  br label %13

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN2os16_processor_countE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36, i32 noundef %12, i64 noundef %5) #29
  br label %13

13:                                               ; preds = %11, %7
  tail call void @_ZN2os19get_summary_os_infoEPcm(ptr noundef %1, i64 noundef %2) #29
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %14) #29
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  ret void
}

declare void @_ZN2os20get_summary_cpu_infoEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN2os15physical_memoryEv() local_unnamed_addr #4

declare void @_ZN2os19get_summary_os_infoEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_date_and_timeEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca [80 x i32], align 16
  %7 = call i64 @time(ptr noundef nonnull %4) #29
  %8 = call ptr @ctime(ptr noundef nonnull %4) #29
  %9 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %11

11:                                               ; preds = %10, %3
  %12 = call noundef ptr @_ZN2os12localtime_pdEPKlP2tm(ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %11
  %14 = call i64 @wcsftime(ptr noundef nonnull %6, i64 noundef 80, ptr noundef nonnull @.str.37, ptr noundef nonnull %5) #29
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = call i64 @wcstombs(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %2) #29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %8, ptr noundef %1) #29
  br label %19

17:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #29
  br label %19

18:                                               ; preds = %11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull %8) #29
  br label %19

19:                                               ; preds = %15, %17, %18
  %20 = call noundef double @_ZN2os11elapsedTimeEv() #29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #29
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fmul double %23, 1.000000e+06
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %21, 86400
  %.neg.i = mul nsw i32 %26, -86400
  %27 = add i32 %.neg.i, %21
  %28 = sdiv i32 %27, 3600
  %.neg22.i = mul nsw i32 %28, -3600
  %29 = add i32 %.neg22.i, %27
  %30 = sdiv i32 %29, 60
  %.neg23.i = mul nsw i32 %30, -60
  %31 = add i32 %.neg23.i, %29
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, i32 noundef %21, i32 noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %31) #29
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @wcsftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os18print_elapsed_timeEP12outputStreamd(ptr noundef nonnull %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = fptosi double %1 to i32
  %4 = sitofp i32 %3 to double
  %5 = fsub double %1, %4
  %6 = fmul double %5, 1.000000e+06
  %7 = fptosi double %6 to i32
  %8 = sdiv i32 %3, 86400
  %.neg = mul nsw i32 %8, -86400
  %9 = add i32 %.neg, %3
  %10 = sdiv i32 %9, 3600
  %.neg22 = mul nsw i32 %10, -3600
  %11 = add i32 %.neg22, %9
  %12 = sdiv i32 %11, 60
  %.neg23 = mul nsw i32 %12, -60
  %13 = add i32 %.neg23, %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, i32 noundef %3, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %13) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os19is_readable_pointerEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %4, i32 noundef -889275714) #29
  %.not = icmp eq i32 %5, -889275714
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %4, i32 noundef -559038737) #29
  %8 = icmp ne i32 %7, -559038737
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os17is_readable_rangeEPKvS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %.not = icmp ult ptr %0, %1
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -4096
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %_ZN2os19is_readable_pointerEPKv.exit.thread
  %.011 = phi i64 [ %11, %_ZN2os19is_readable_pointerEPKv.exit.thread ], [ %6, %4 ]
  %8 = inttoptr i64 %.011 to ptr
  %9 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %8, i32 noundef -889275714) #29
  %.not.i = icmp eq i32 %9, -889275714
  br i1 %.not.i, label %_ZN2os19is_readable_pointerEPKv.exit, label %_ZN2os19is_readable_pointerEPKv.exit.thread

_ZN2os19is_readable_pointerEPKv.exit:             ; preds = %.lr.ph
  %10 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %8, i32 noundef -559038737) #29
  %.not10 = icmp eq i32 %10, -559038737
  br i1 %.not10, label %.loopexit, label %_ZN2os19is_readable_pointerEPKv.exit.thread

_ZN2os19is_readable_pointerEPKv.exit.thread:      ; preds = %.lr.ph, %_ZN2os19is_readable_pointerEPKv.exit
  %11 = add i64 %.011, 4096
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN2os19is_readable_pointerEPKv.exit, %_ZN2os19is_readable_pointerEPKv.exit.thread, %4, %2
  %.07 = phi i1 [ false, %2 ], [ true, %4 ], [ false, %_ZN2os19is_readable_pointerEPKv.exit ], [ true, %_ZN2os19is_readable_pointerEPKv.exit.thread ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.42) #29
  br label %127

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %5) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext %2) #29
  br label %127

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %0, ptr noundef nonnull %5) #29
  br i1 %16, label %127, label %17

17:                                               ; preds = %11
  %18 = and i64 %1, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %19, i32 noundef -889275714) #29
  %.not.i = icmp eq i32 %20, -889275714
  br i1 %.not.i, label %21, label %_ZN2os19is_readable_pointerEPKv.exit

21:                                               ; preds = %17
  %22 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %19, i32 noundef -559038737) #29
  %23 = icmp ne i32 %22, -559038737
  br label %_ZN2os19is_readable_pointerEPKv.exit

_ZN2os19is_readable_pointerEPKv.exit:             ; preds = %17, %21
  %24 = phi i1 [ true, %17 ], [ %23, %21 ]
  %25 = icmp ugt i64 %1, 7
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %_ZN2os19is_readable_pointerEPKv.exit
  %27 = tail call noundef zeroext i1 @_ZN10JNIHandles16is_global_handleEP8_jobject(ptr noundef nonnull %5) #29
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.43, i64 noundef %1) #29
  br label %127

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef nonnull %5) #29
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.44, i64 noundef %1) #29
  br label %127

32:                                               ; preds = %29, %_ZN2os19is_readable_pointerEPKv.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef %35) #29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %41

41:                                               ; preds = %57, %32
  %42 = phi i32 [ %44, %57 ], [ 0, %32 ]
  %43 = load i32, ptr %39, align 4
  %.not.i83 = icmp ult i32 %42, %43
  br i1 %.not.i83, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %41
  %44 = add nuw i32 %42, 1
  store i32 %44, ptr %36, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not81 = icmp eq ptr %48, null
  br i1 %.not81, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %49

49:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %50 = icmp eq ptr %48, %5
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  br i1 %2, label %52, label %56

52:                                               ; preds = %51
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(1800) %48, ptr noundef %0) #29
  br label %.thread

56:                                               ; preds = %51
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45, i64 noundef %1) #29
  br label %.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 824
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 832
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = icmp ugt ptr %59, %5
  %65 = icmp ule ptr %63, %5
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %41, !llvm.loop !22

67:                                               ; preds = %57
  %68 = ptrtoint ptr %48 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, i64 noundef %1, i64 noundef %68) #29
  br i1 %2, label %69, label %.thread

69:                                               ; preds = %67
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(1800) %48, ptr noundef nonnull %0) #29
  br label %.thread

.thread:                                          ; preds = %52, %56, %69, %67
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #29
  br label %127

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %41, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #29
  %73 = call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef nonnull %5) #29
  br i1 %73, label %74, label %87

74:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %75 = call noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef nonnull %5) #29
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47, i64 noundef %1) #29
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull %0) #29
  br label %127

80:                                               ; preds = %74
  %81 = call noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef nonnull %5) #29
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %0) #29
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %127

86:                                               ; preds = %80
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48, i64 noundef %1) #29
  br label %127

87:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  %88 = load i8, ptr @UseCompressedClassPointers, align 1
  %89 = trunc i8 %88 to i1
  %90 = icmp ult i64 %1, 4294967296
  %or.cond82 = and i1 %90, %89
  br i1 %or.cond82, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %93 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %94 = ptrtoint ptr %92 to i64
  %95 = zext nneg i32 %93 to i64
  %96 = shl i64 %1, %95
  %97 = add i64 %96, %94
  %98 = inttoptr i64 %97 to ptr
  %99 = call noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef %98) #29
  br i1 %99, label %100, label %105

100:                                              ; preds = %91
  %101 = trunc nuw i64 %1 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.49, i32 noundef %101, i64 noundef %97) #29
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(196) %98, ptr noundef nonnull %0) #29
  br label %127

105:                                              ; preds = %91, %87
  %106 = call noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef nonnull %5, ptr noundef %0) #29
  br i1 %106, label %127, label %107

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZN2os4findEPhP12outputStream(ptr noundef nonnull %5, ptr noundef %0) #29
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  br i1 %24, label %110, label %126

110:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.50, i64 noundef %1) #29
  %111 = and i64 %1, 7
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i64, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.51, i64 noundef %114) #29
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp ult i64 %1, %119
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.088 = phi ptr [ %124, %.lr.ph ], [ %5, %115 ]
  %122 = load i8, ptr %.088, align 1
  %123 = zext i8 %122 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.52, i32 noundef %123) #29
  %124 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %125 = icmp ult ptr %124, %120
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %115
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %127

126:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53, i64 noundef %1) #29
  br label %127

127:                                              ; preds = %.thread, %107, %105, %76, %86, %82, %11, %126, %._crit_edge, %100, %31, %28, %10, %7
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10JNIHandles16is_global_handleEP8_jobject(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10JNIHandles21is_weak_global_handleEP8_jobject(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5Klass8is_validEPS_(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Method15is_valid_methodEPKS_(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN2os4findEPhP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16is_first_C_frameEP5frame(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %_ZL14is_pointer_badPl.exit.thread

6:                                                ; preds = %1
  %7 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %2, i32 noundef -889275714) #29
  %.not.i.i = icmp eq i32 %7, -889275714
  br i1 %.not.i.i, label %_ZL14is_pointer_badPl.exit, label %_ZL14is_pointer_badPl.exit.thread33

_ZL14is_pointer_badPl.exit:                       ; preds = %6
  %8 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %2, i32 noundef -559038737) #29
  %9 = icmp eq i32 %8, -559038737
  br i1 %9, label %_ZL14is_pointer_badPl.exit.thread, label %_ZL14is_pointer_badPl.exit.thread33

_ZL14is_pointer_badPl.exit.thread33:              ; preds = %6, %_ZL14is_pointer_badPl.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZL14is_pointer_badPl.exit.thread

15:                                               ; preds = %_ZL14is_pointer_badPl.exit.thread33
  %16 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %11, i32 noundef -889275714) #29
  %.not.i.i20 = icmp eq i32 %16, -889275714
  br i1 %.not.i.i20, label %_ZL14is_pointer_badPl.exit21, label %_ZL14is_pointer_badPl.exit21.thread34

_ZL14is_pointer_badPl.exit21:                     ; preds = %15
  %17 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %11, i32 noundef -559038737) #29
  %18 = icmp eq i32 %17, -559038737
  br i1 %18, label %_ZL14is_pointer_badPl.exit.thread, label %_ZL14is_pointer_badPl.exit21.thread34

_ZL14is_pointer_badPl.exit21.thread34:            ; preds = %15, %_ZL14is_pointer_badPl.exit21
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZL14is_pointer_badPl.exit.thread

24:                                               ; preds = %_ZL14is_pointer_badPl.exit21.thread34
  %25 = tail call noundef i32 @SafeFetch32_impl(ptr noundef nonnull %20, i32 noundef -889275714) #29
  %.not.i.i22 = icmp eq i32 %25, -889275714
  br i1 %.not.i.i22, label %_ZL14is_pointer_badPl.exit23, label %_ZL14is_pointer_badPl.exit23.thread35

_ZL14is_pointer_badPl.exit23:                     ; preds = %24
  %26 = tail call noundef i32 @SafeFetch32_impl(ptr noundef nonnull %20, i32 noundef -559038737) #29
  %27 = icmp eq i32 %26, -559038737
  br i1 %27, label %_ZL14is_pointer_badPl.exit.thread, label %_ZL14is_pointer_badPl.exit23.thread35

_ZL14is_pointer_badPl.exit23.thread35:            ; preds = %24, %_ZL14is_pointer_badPl.exit23
  %28 = load ptr, ptr %10, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %31, i32 noundef -889275714) #29
  %.not.i.i24 = icmp eq i32 %32, -889275714
  br i1 %.not.i.i24, label %_ZN2os19is_readable_pointerEPKv.exit.i, label %_ZN2os19is_readable_pointerEPKv.exit.thread.i

_ZN2os19is_readable_pointerEPKv.exit.i:           ; preds = %_ZL14is_pointer_badPl.exit23.thread35
  %33 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %31, i32 noundef -559038737) #29
  %.not.i = icmp eq i32 %33, -559038737
  br i1 %.not.i, label %_ZNK5frame12link_or_nullEv.exit, label %_ZN2os19is_readable_pointerEPKv.exit.thread.i

_ZN2os19is_readable_pointerEPKv.exit.thread.i:    ; preds = %_ZN2os19is_readable_pointerEPKv.exit.i, %_ZL14is_pointer_badPl.exit23.thread35
  %34 = load ptr, ptr %28, align 8
  br label %_ZNK5frame12link_or_nullEv.exit

_ZNK5frame12link_or_nullEv.exit:                  ; preds = %_ZN2os19is_readable_pointerEPKv.exit.i, %_ZN2os19is_readable_pointerEPKv.exit.thread.i
  %35 = phi ptr [ %34, %_ZN2os19is_readable_pointerEPKv.exit.thread.i ], [ null, %_ZN2os19is_readable_pointerEPKv.exit.i ]
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 1
  %switch = icmp ult i64 %37, 2
  %38 = icmp eq ptr %35, %11
  %or.cond = or i1 %38, %switch
  br i1 %or.cond, label %_ZL14is_pointer_badPl.exit.thread, label %39

39:                                               ; preds = %_ZNK5frame12link_or_nullEv.exit
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -4
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %43, i32 noundef -889275714) #29
  %.not.i.i25 = icmp eq i32 %44, -889275714
  br i1 %.not.i.i25, label %_ZN2os19is_readable_pointerEPKv.exit.i27, label %_ZN2os19is_readable_pointerEPKv.exit.thread.i26

_ZN2os19is_readable_pointerEPKv.exit.i27:         ; preds = %39
  %45 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %43, i32 noundef -559038737) #29
  %.not.i28 = icmp eq i32 %45, -559038737
  br i1 %.not.i28, label %_ZNK5frame12link_or_nullEv.exit29, label %_ZN2os19is_readable_pointerEPKv.exit.thread.i26

_ZN2os19is_readable_pointerEPKv.exit.thread.i26:  ; preds = %_ZN2os19is_readable_pointerEPKv.exit.i27, %39
  %46 = load ptr, ptr %40, align 8
  br label %_ZNK5frame12link_or_nullEv.exit29

_ZNK5frame12link_or_nullEv.exit29:                ; preds = %_ZN2os19is_readable_pointerEPKv.exit.i27, %_ZN2os19is_readable_pointerEPKv.exit.thread.i26
  %47 = phi ptr [ %46, %_ZN2os19is_readable_pointerEPKv.exit.thread.i26 ], [ null, %_ZN2os19is_readable_pointerEPKv.exit.i27 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %_ZL14is_pointer_badPl.exit.thread

51:                                               ; preds = %_ZNK5frame12link_or_nullEv.exit29
  %52 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %47, i32 noundef -889275714) #29
  %.not.i.i31 = icmp eq i32 %52, -889275714
  br i1 %.not.i.i31, label %53, label %_ZL14is_pointer_badPl.exit32

53:                                               ; preds = %51
  %54 = tail call noundef i32 @SafeFetch32_impl(ptr noundef %47, i32 noundef -559038737) #29
  %55 = icmp eq i32 %54, -559038737
  br label %_ZL14is_pointer_badPl.exit32

_ZL14is_pointer_badPl.exit32:                     ; preds = %51, %53
  %56 = phi i1 [ %55, %53 ], [ false, %51 ]
  %57 = icmp ult ptr %35, %11
  %or.cond19 = or i1 %57, %56
  br i1 %or.cond19, label %_ZL14is_pointer_badPl.exit.thread, label %58

58:                                               ; preds = %_ZL14is_pointer_badPl.exit32
  %59 = sub i64 %36, %12
  %60 = icmp ugt i64 %59, 65536
  br label %_ZL14is_pointer_badPl.exit.thread

_ZL14is_pointer_badPl.exit.thread:                ; preds = %_ZNK5frame12link_or_nullEv.exit29, %_ZL14is_pointer_badPl.exit.thread33, %1, %_ZNK5frame12link_or_nullEv.exit, %58, %_ZL14is_pointer_badPl.exit32, %_ZL14is_pointer_badPl.exit21.thread34, %_ZL14is_pointer_badPl.exit23, %_ZL14is_pointer_badPl.exit21, %_ZL14is_pointer_badPl.exit
  %.0 = phi i1 [ true, %_ZL14is_pointer_badPl.exit32 ], [ true, %_ZL14is_pointer_badPl.exit ], [ true, %_ZL14is_pointer_badPl.exit21 ], [ true, %_ZL14is_pointer_badPl.exit21.thread34 ], [ true, %_ZNK5frame12link_or_nullEv.exit ], [ %60, %58 ], [ true, %_ZL14is_pointer_badPl.exit23 ], [ true, %_ZNK5frame12link_or_nullEv.exit29 ], [ true, %1 ], [ true, %_ZL14is_pointer_badPl.exit.thread33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os16format_boot_pathEPKcS1_icc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4) local_unnamed_addr #3 align 2 {
  %6 = add nsw i32 %2, -1
  br label %7

7:                                                ; preds = %11, %5
  %.026 = phi ptr [ %0, %5 ], [ %13, %11 ]
  %.024 = phi i32 [ 0, %5 ], [ %12, %11 ]
  %8 = load i8, ptr %.026, align 1
  switch i8 %8, label %11 [
    i8 0, label %14
    i8 37, label %9
  ]

9:                                                ; preds = %7
  %10 = add nsw i32 %6, %.024
  br label %11

11:                                               ; preds = %7, %9
  %.125 = phi i32 [ %10, %9 ], [ %.024, %7 ]
  %12 = add nsw i32 %.125, 1
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  br label %7, !llvm.loop !24

14:                                               ; preds = %7
  %15 = add nsw i32 %.024, 1
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 9, i32 noundef 0) #29
  %18 = sext i32 %2 to i64
  br label %19

19:                                               ; preds = %30, %14
  %.127 = phi ptr [ %0, %14 ], [ %31, %30 ]
  %.0 = phi ptr [ %17, %14 ], [ %.1, %30 ]
  %20 = load i8, ptr %.127, align 1
  switch i8 %20, label %28 [
    i8 0, label %32
    i8 37, label %21
    i8 47, label %24
    i8 58, label %26
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %1) #29
  %23 = getelementptr inbounds i8, ptr %.0, i64 %18
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %3, ptr %.0, align 1
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %4, ptr %.0, align 1
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %20, ptr %.0, align 1
  br label %30

30:                                               ; preds = %21, %24, %26, %28
  %.1 = phi ptr [ %29, %28 ], [ %23, %21 ], [ %25, %24 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.127, i64 1
  br label %19, !llvm.loop !25

32:                                               ; preds = %19
  store i8 0, ptr %.0, align 1
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noalias noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str.54, ptr noundef %1)
  %5 = call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13set_boot_pathEcc(i8 noundef signext %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #30
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %13, %2
  %.026.i = phi ptr [ @.str.55, %2 ], [ %15, %13 ]
  %.024.i = phi i32 [ 0, %2 ], [ %14, %13 ]
  %10 = load i8, ptr %.026.i, align 1
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 37, label %11
  ]

11:                                               ; preds = %9
  %12 = add nsw i32 %.024.i, %8
  br label %13

13:                                               ; preds = %11, %9
  %.125.i = phi i32 [ %12, %11 ], [ %.024.i, %9 ]
  %14 = add nsw i32 %.125.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  br label %9, !llvm.loop !24

16:                                               ; preds = %9
  %17 = add nsw i32 %.024.i, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 9, i32 noundef 0) #29
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %32, %16
  %.127.i = phi ptr [ @.str.55, %16 ], [ %33, %32 ]
  %.0.i = phi ptr [ %19, %16 ], [ %.1.i, %32 ]
  %22 = load i8, ptr %.127.i, align 1
  switch i8 %22, label %30 [
    i8 0, label %_ZN2os16format_boot_pathEPKcS1_icc.exit
    i8 37, label %23
    i8 47, label %26
    i8 58, label %28
  ]

23:                                               ; preds = %21
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull readonly dereferenceable(1) %5) #29
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 %20
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %0, ptr %.0.i, align 1
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %1, ptr %.0.i, align 1
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %22, ptr %.0.i, align 1
  br label %32

32:                                               ; preds = %30, %28, %26, %23
  %.1.i = phi ptr [ %31, %30 ], [ %25, %23 ], [ %27, %26 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.127.i, i64 1
  br label %21, !llvm.loop !25

_ZN2os16format_boot_pathEPKcS1_icc.exit:          ; preds = %21
  store i8 0, ptr %.0.i, align 1
  %34 = icmp eq ptr %19, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %_ZN2os16format_boot_pathEPKcS1_icc.exit
  %36 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull %19, ptr noundef nonnull %3) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split.sink.split, label %38

38:                                               ; preds = %35
  call void @_Z8FreeHeapPv(ptr noundef nonnull %19) #29
  br label %39

39:                                               ; preds = %43, %38
  %.026.i22 = phi ptr [ @.str.56, %38 ], [ %45, %43 ]
  %.024.i23 = phi i32 [ 0, %38 ], [ %44, %43 ]
  %40 = load i8, ptr %.026.i22, align 1
  switch i8 %40, label %43 [
    i8 0, label %46
    i8 37, label %41
  ]

41:                                               ; preds = %39
  %42 = add nsw i32 %.024.i23, %8
  br label %43

43:                                               ; preds = %41, %39
  %.125.i24 = phi i32 [ %42, %41 ], [ %.024.i23, %39 ]
  %44 = add nsw i32 %.125.i24, 1
  %45 = getelementptr inbounds nuw i8, ptr %.026.i22, i64 1
  br label %39, !llvm.loop !24

46:                                               ; preds = %39
  %47 = add nsw i32 %.024.i23, 1
  %48 = sext i32 %47 to i64
  %49 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %48, i8 noundef zeroext 9, i32 noundef 0) #29
  br label %50

50:                                               ; preds = %61, %46
  %.127.i25 = phi ptr [ @.str.56, %46 ], [ %62, %61 ]
  %.0.i26 = phi ptr [ %49, %46 ], [ %.1.i27, %61 ]
  %51 = load i8, ptr %.127.i25, align 1
  switch i8 %51, label %59 [
    i8 0, label %_ZN2os16format_boot_pathEPKcS1_icc.exit28
    i8 37, label %52
    i8 47, label %55
    i8 58, label %57
  ]

52:                                               ; preds = %50
  %53 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0.i26, ptr noundef nonnull readonly dereferenceable(1) %5) #29
  %54 = getelementptr inbounds i8, ptr %.0.i26, i64 %20
  br label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 1
  store i8 %0, ptr %.0.i26, align 1
  br label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 1
  store i8 %1, ptr %.0.i26, align 1
  br label %61

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 1
  store i8 %51, ptr %.0.i26, align 1
  br label %61

61:                                               ; preds = %59, %57, %55, %52
  %.1.i27 = phi ptr [ %60, %59 ], [ %54, %52 ], [ %56, %55 ], [ %58, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.127.i25, i64 1
  br label %50, !llvm.loop !25

_ZN2os16format_boot_pathEPKcS1_icc.exit28:        ; preds = %50
  store i8 0, ptr %.0.i26, align 1
  %63 = icmp eq ptr %49, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %_ZN2os16format_boot_pathEPKcS1_icc.exit28
  %65 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull %49, ptr noundef nonnull %3) #29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %64, %35
  %.sink33 = phi ptr [ %19, %35 ], [ %49, %64 ]
  %.sink31 = phi i8 [ 1, %35 ], [ 0, %64 ]
  %67 = load ptr, ptr @_ZN9Arguments16_boot_class_pathE, align 8
  %68 = call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %.sink33, i32 noundef 0) #29
  store i8 %.sink31, ptr @_ZN9Arguments11_has_jimageE, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %64
  %.sink = phi ptr [ %49, %64 ], [ %.sink33, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ false, %64 ], [ true, %.sink.split.sink.split ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.sink) #29
  br label %69

69:                                               ; preds = %.sink.split, %_ZN2os16format_boot_pathEPKcS1_icc.exit28, %_ZN2os16format_boot_pathEPKcS1_icc.exit
  %.0 = phi i1 [ false, %_ZN2os16format_boot_pathEPKcS1_icc.exit ], [ false, %_ZN2os16format_boot_pathEPKcS1_icc.exit28 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.stat, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %char0, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #29
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %1, %4, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0914 = phi i64 [ %6, %.lr.ph ], [ %2, %3 ]
  %.01013 = phi ptr [ %5, %.lr.ph ], [ %1, %3 ]
  %4 = tail call noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef %0, ptr noundef %.01013, i64 noundef %.0914) #29
  %.not20 = icmp ne i64 %4, -1
  %5 = getelementptr inbounds i8, ptr %.01013, i64 %4
  %6 = sub i64 %.0914, %4
  %.not = icmp ne i64 %6, 0
  %or.cond.not = and i1 %.not, %.not20
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ %.not20, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef i64 @_ZN2os8pd_writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28stack_shadow_pages_availableEP6ThreadRK12methodHandlePh(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %0) #29
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = tail call noundef i32 @_ZN19AbstractInterpreter31size_top_interpreter_activationEP6Method(ptr noundef %9) #29
  %11 = shl nsw i32 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = icmp ugt ptr %2, %15
  br label %17

17:                                               ; preds = %3, %8
  %.0 = phi i1 [ %16, %8 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i32 @_ZN19AbstractInterpreter31size_top_interpreter_activationEP6Method(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN2os20page_size_for_regionEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #18 align 2 {
  %4 = load i8, ptr @UseLargePages, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = udiv i64 %0, %1
  %8 = load i64, ptr @_ZN2os11_page_sizesE, align 8
  %.not.i = icmp sgt i64 %8, -1
  br i1 %.not.i, label %9, label %.lr.ph

9:                                                ; preds = %6
  %10 = icmp eq i64 %8, 0
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl nuw nsw i64 1, %12
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %6
  %.0.i.ph = phi i64 [ -9223372036854775808, %6 ], [ %13, %9 ]
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %select.unfold.us
  %.017.us = phi i64 [ %20, %select.unfold.us ], [ %.0.i.ph, %.lr.ph ]
  %.not12.us = icmp ule i64 %.017.us, %7
  %.pre = add i64 %.017.us, -1
  %14 = and i64 %.pre, %0
  %15 = icmp eq i64 %14, 0
  %or.cond = and i1 %.not12.us, %15
  br i1 %or.cond, label %.loopexit14, label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph.split.us
  %16 = and i64 %.pre, %8
  %17 = icmp eq i64 %16, 0
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %19 = xor i64 %18, 63
  %20 = shl nuw i64 1, %19
  br i1 %17, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %.017 = phi i64 [ %26, %select.unfold ], [ %.0.i.ph, %.lr.ph ]
  %.not12 = icmp ugt i64 %.017, %7
  br i1 %.not12, label %select.unfold, label %.loopexit14

select.unfold:                                    ; preds = %.lr.ph.split
  %21 = add i64 %.017, -1
  %22 = and i64 %21, %8
  %23 = icmp eq i64 %22, 0
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %25 = xor i64 %24, 63
  %26 = shl nuw i64 1, %25
  br i1 %23, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %select.unfold, %select.unfold.us, %9, %3
  %27 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.loopexit
  %.011 = phi i64 [ %27, %.loopexit ], [ %.017.us, %.lr.ph.split.us ], [ %.017, %.lr.ph.split ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775807) i64 @_ZNK2os9PageSizes7largestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #19 align 2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp sgt i64 %2, -1
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = icmp eq i64 %2, 0
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %7 = shl nuw nsw i64 1, %6
  %.0.i = select i1 %4, i64 0, i64 %7
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i64 [ %.0.i, %3 ], [ -9223372036854775808, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775807) i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %1, -1
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %8 = xor i64 %7, 63
  %9 = shl nuw i64 1, %8
  %.0 = select i1 %6, i64 0, i64 %9
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = load i8, ptr @UseLargePages, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit.i

5:                                                ; preds = %2
  %6 = udiv i64 %0, %1
  %7 = load i64, ptr @_ZN2os11_page_sizesE, align 8
  %.not.i.i = icmp sgt i64 %7, -1
  br i1 %.not.i.i, label %8, label %.lr.ph.split.us.i.preheader

8:                                                ; preds = %5
  %9 = icmp eq i64 %7, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  br i1 %9, label %.loopexit.i, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %8, %5
  %.017.us.i.ph = phi i64 [ %12, %8 ], [ -9223372036854775808, %5 ]
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %select.unfold.us.i
  %.017.us.i = phi i64 [ %19, %select.unfold.us.i ], [ %.017.us.i.ph, %.lr.ph.split.us.i.preheader ]
  %.not12.us.i = icmp ule i64 %.017.us.i, %6
  %.pre.i = add i64 %.017.us.i, -1
  %13 = and i64 %.pre.i, %0
  %14 = icmp eq i64 %13, 0
  %or.cond.i = and i1 %.not12.us.i, %14
  br i1 %or.cond.i, label %_ZN2os20page_size_for_regionEmmb.exit, label %select.unfold.us.i

select.unfold.us.i:                               ; preds = %.lr.ph.split.us.i
  %15 = and i64 %.pre.i, %7
  %16 = icmp eq i64 %15, 0
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %18 = xor i64 %17, 63
  %19 = shl nuw nsw i64 1, %18
  br i1 %16, label %.loopexit.i, label %.lr.ph.split.us.i

.loopexit.i:                                      ; preds = %select.unfold.us.i, %8, %2
  %20 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %_ZN2os20page_size_for_regionEmmb.exit

_ZN2os20page_size_for_regionEmmb.exit:            ; preds = %.lr.ph.split.us.i, %.loopexit.i
  %.011.i = phi i64 [ %20, %.loopexit.i ], [ %.017.us.i, %.lr.ph.split.us.i ]
  ret i64 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = load i8, ptr @UseLargePages, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit.i

5:                                                ; preds = %2
  %6 = udiv i64 %0, %1
  %7 = load i64, ptr @_ZN2os11_page_sizesE, align 8
  %.not.i.i = icmp sgt i64 %7, -1
  br i1 %.not.i.i, label %8, label %.lr.ph.split.i.preheader

8:                                                ; preds = %5
  %9 = icmp eq i64 %7, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  br i1 %9, label %.loopexit.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %8, %5
  %.017.i.ph = phi i64 [ %12, %8 ], [ -9223372036854775808, %5 ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %select.unfold.i
  %.017.i = phi i64 [ %18, %select.unfold.i ], [ %.017.i.ph, %.lr.ph.split.i.preheader ]
  %.not12.i = icmp ugt i64 %.017.i, %6
  br i1 %.not12.i, label %select.unfold.i, label %_ZN2os20page_size_for_regionEmmb.exit

select.unfold.i:                                  ; preds = %.lr.ph.split.i
  %13 = add i64 %.017.i, -1
  %14 = and i64 %13, %7
  %15 = icmp eq i64 %14, 0
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %17 = xor i64 %16, 63
  %18 = shl nuw nsw i64 1, %17
  br i1 %15, label %.loopexit.i, label %.lr.ph.split.i

.loopexit.i:                                      ; preds = %select.unfold.i, %8, %2
  %19 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %_ZN2os20page_size_for_regionEmmb.exit

_ZN2os20page_size_for_regionEmmb.exit:            ; preds = %.lr.ph.split.i, %.loopexit.i
  %.011.i = phi i64 [ %19, %.loopexit.i ], [ %.017.i, %.lr.ph.split.i ]
  ret i64 %.011.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5pauseEv() local_unnamed_addr #3 align 2 {
  %1 = alloca [2048 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = load ptr, ptr @PauseAtStartupFile, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not3 = icmp eq i8 %5, 0
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 2048, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #29
  br label %11

8:                                                ; preds = %4, %0
  %9 = tail call noundef i32 @_ZN2os18current_process_idEv() #29
  %10 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 2048, ptr noundef nonnull @.str.58, i32 noundef %9) #29
  br label %11

11:                                               ; preds = %8, %6
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %1, i32 noundef 577, i32 noundef 438) #29
  %.not4 = icmp eq i32 %12, -1
  br i1 %.not4, label %20, label %13

13:                                               ; preds = %11
  %14 = call i32 @close(i32 noundef %12) #29
  %15 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %2) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100) #29
  %18 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %2) #29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !27

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %21, ptr noundef nonnull @.str.59, ptr noundef nonnull %1) #29
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %20
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2os8strerrorEi(i32 noundef %0) local_unnamed_addr #14 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 79
  br i1 %.not.i, label %_ZL15errno_to_stringib.exit, label %3, !llvm.loop !28

3:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZZL15errno_to_stringibE5table, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %.not8.i = icmp eq i32 %5, %0
  br i1 %.not8.i, label %_ZL15errno_to_stringib.exit, label %2

_ZL15errno_to_stringib.exit:                      ; preds = %2, %3
  %.lcssa.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZL15errno_to_stringibE5table, i64 1896), %2 ], [ %4, %3 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %6 = load ptr, ptr %.in.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2os10errno_nameEi(i32 noundef %0) local_unnamed_addr #14 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 79
  br i1 %.not.i, label %_ZL15errno_to_stringib.exit, label %3, !llvm.loop !28

3:                                                ; preds = %2, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr @_ZZL15errno_to_stringibE5table, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 8
  %.not8.i = icmp eq i32 %5, %0
  br i1 %.not8.i, label %_ZL15errno_to_stringib.exit, label %2

_ZL15errno_to_stringib.exit:                      ; preds = %2, %3
  %.lcssa.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZL15errno_to_stringibE5table, i64 1896), %2 ], [ %4, %3 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %6 = load ptr, ptr %.in.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN2os18create_binary_fileEPKcb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = select i1 %1, i32 577, i32 193
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %3, i32 noundef 384) #29
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %78, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 1073741823
  %10 = and i64 %1, 1073741823
  %11 = icmp eq i64 %10, 0
  %or.cond.i = and i1 %9, %11
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ugt i64 %1, 1048575
  %14 = and i64 %1, 1048575
  %15 = icmp eq i64 %14, 0
  %or.cond14.i = and i1 %13, %15
  br i1 %or.cond14.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %16 = lshr exact i64 %1, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %8
  %17 = lshr exact i64 %1, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

18:                                               ; preds = %12
  %19 = icmp ugt i64 %1, 1023
  %20 = and i64 %1, 1023
  %21 = icmp eq i64 %20, 0
  %or.cond16.i = and i1 %19, %21
  %22 = lshr exact i64 %1, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %22, i64 %1
  %23 = icmp ugt i64 %1, 1023
  %24 = and i64 %1, 1023
  %25 = icmp eq i64 %24, 0
  %or.cond11.i = and i1 %23, %25
  %spec.select.i10 = select i1 %or.cond11.i, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %18
  %.0.i50 = phi i64 [ %spec.select.i, %18 ], [ %17, %_Z23byte_size_in_exact_unitm.exit ], [ %16, %.thread ]
  %.0.i11 = phi ptr [ %spec.select.i10, %18 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.270, %.thread ]
  %26 = icmp ugt i64 %2, 1073741823
  %27 = and i64 %2, 1073741823
  %28 = icmp eq i64 %27, 0
  %or.cond.i12 = and i1 %26, %28
  br i1 %or.cond.i12, label %_Z23byte_size_in_exact_unitm.exit17, label %29

29:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %30 = icmp ugt i64 %2, 1048575
  %31 = and i64 %2, 1048575
  %32 = icmp eq i64 %31, 0
  %or.cond14.i13 = and i1 %30, %32
  br i1 %or.cond14.i13, label %.thread67, label %35

.thread67:                                        ; preds = %29
  %33 = lshr exact i64 %2, 20
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z23byte_size_in_exact_unitm.exit17:              ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %34 = lshr exact i64 %2, 30
  br label %_Z24exact_unit_for_byte_sizem.exit23

35:                                               ; preds = %29
  %36 = icmp ugt i64 %2, 1023
  %37 = and i64 %2, 1023
  %38 = icmp eq i64 %37, 0
  %or.cond16.i14 = and i1 %36, %38
  %39 = lshr exact i64 %2, 10
  %spec.select.i15 = select i1 %or.cond16.i14, i64 %39, i64 %2
  %40 = icmp ugt i64 %2, 1023
  %41 = and i64 %2, 1023
  %42 = icmp eq i64 %41, 0
  %or.cond11.i20 = and i1 %40, %42
  %spec.select.i21 = select i1 %or.cond11.i20, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z24exact_unit_for_byte_sizem.exit23:             ; preds = %.thread67, %_Z23byte_size_in_exact_unitm.exit17, %35
  %.0.i1653 = phi i64 [ %spec.select.i15, %35 ], [ %34, %_Z23byte_size_in_exact_unitm.exit17 ], [ %33, %.thread67 ]
  %.0.i22 = phi ptr [ %spec.select.i21, %35 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit17 ], [ @.str.270, %.thread67 ]
  %43 = ptrtoint ptr %3 to i64
  %44 = icmp ugt i64 %4, 1073741823
  %45 = and i64 %4, 1073741823
  %46 = icmp eq i64 %45, 0
  %or.cond.i24 = and i1 %44, %46
  br i1 %or.cond.i24, label %_Z23byte_size_in_exact_unitm.exit29, label %47

47:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit23
  %48 = icmp ugt i64 %4, 1048575
  %49 = and i64 %4, 1048575
  %50 = icmp eq i64 %49, 0
  %or.cond14.i25 = and i1 %48, %50
  br i1 %or.cond14.i25, label %.thread69, label %53

.thread69:                                        ; preds = %47
  %51 = lshr exact i64 %4, 20
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z23byte_size_in_exact_unitm.exit29:              ; preds = %_Z24exact_unit_for_byte_sizem.exit23
  %52 = lshr exact i64 %4, 30
  br label %_Z24exact_unit_for_byte_sizem.exit35

53:                                               ; preds = %47
  %54 = icmp ugt i64 %4, 1023
  %55 = and i64 %4, 1023
  %56 = icmp eq i64 %55, 0
  %or.cond16.i26 = and i1 %54, %56
  %57 = lshr exact i64 %4, 10
  %spec.select.i27 = select i1 %or.cond16.i26, i64 %57, i64 %4
  %58 = icmp ugt i64 %4, 1023
  %59 = and i64 %4, 1023
  %60 = icmp eq i64 %59, 0
  %or.cond11.i32 = and i1 %58, %60
  %spec.select.i33 = select i1 %or.cond11.i32, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z24exact_unit_for_byte_sizem.exit35:             ; preds = %.thread69, %_Z23byte_size_in_exact_unitm.exit29, %53
  %.0.i2856 = phi i64 [ %spec.select.i27, %53 ], [ %52, %_Z23byte_size_in_exact_unitm.exit29 ], [ %51, %.thread69 ]
  %.0.i34 = phi ptr [ %spec.select.i33, %53 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit29 ], [ @.str.270, %.thread69 ]
  %61 = icmp ugt i64 %5, 1073741823
  %62 = and i64 %5, 1073741823
  %63 = icmp eq i64 %62, 0
  %or.cond.i36 = and i1 %61, %63
  br i1 %or.cond.i36, label %_Z23byte_size_in_exact_unitm.exit41, label %64

64:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit35
  %65 = icmp ugt i64 %5, 1048575
  %66 = and i64 %5, 1048575
  %67 = icmp eq i64 %66, 0
  %or.cond14.i37 = and i1 %65, %67
  br i1 %or.cond14.i37, label %.thread71, label %70

.thread71:                                        ; preds = %64
  %68 = lshr exact i64 %5, 20
  br label %_Z24exact_unit_for_byte_sizem.exit47

_Z23byte_size_in_exact_unitm.exit41:              ; preds = %_Z24exact_unit_for_byte_sizem.exit35
  %69 = lshr exact i64 %5, 30
  br label %_Z24exact_unit_for_byte_sizem.exit47

70:                                               ; preds = %64
  %71 = icmp ugt i64 %5, 1023
  %72 = and i64 %5, 1023
  %73 = icmp eq i64 %72, 0
  %or.cond16.i38 = and i1 %71, %73
  %74 = lshr exact i64 %5, 10
  %spec.select.i39 = select i1 %or.cond16.i38, i64 %74, i64 %5
  %75 = icmp ugt i64 %5, 1023
  %76 = and i64 %5, 1023
  %77 = icmp eq i64 %76, 0
  %or.cond11.i44 = and i1 %75, %77
  %spec.select.i45 = select i1 %or.cond11.i44, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit47

_Z24exact_unit_for_byte_sizem.exit47:             ; preds = %.thread71, %_Z23byte_size_in_exact_unitm.exit41, %70
  %.0.i4059 = phi i64 [ %spec.select.i39, %70 ], [ %69, %_Z23byte_size_in_exact_unitm.exit41 ], [ %68, %.thread71 ]
  %.0.i46 = phi ptr [ %spec.select.i45, %70 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit41 ], [ @.str.270, %.thread71 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.60, ptr noundef %0, i64 noundef %.0.i50, ptr noundef nonnull %.0.i11, i64 noundef %.0.i1653, ptr noundef nonnull %.0.i22, i64 noundef %43, i64 noundef %.0.i2856, ptr noundef nonnull %.0.i34, i64 noundef %.0.i4059, ptr noundef nonnull %.0.i46)
  br label %78

78:                                               ; preds = %6, %_Z24exact_unit_for_byte_sizem.exit47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os35trace_page_sizes_for_requested_sizeEPKcmmS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %78, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 1073741823
  %10 = and i64 %1, 1073741823
  %11 = icmp eq i64 %10, 0
  %or.cond.i = and i1 %9, %11
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %12

12:                                               ; preds = %8
  %13 = icmp ugt i64 %1, 1048575
  %14 = and i64 %1, 1048575
  %15 = icmp eq i64 %14, 0
  %or.cond14.i = and i1 %13, %15
  br i1 %or.cond14.i, label %.thread, label %18

.thread:                                          ; preds = %12
  %16 = lshr exact i64 %1, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %8
  %17 = lshr exact i64 %1, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

18:                                               ; preds = %12
  %19 = icmp ugt i64 %1, 1023
  %20 = and i64 %1, 1023
  %21 = icmp eq i64 %20, 0
  %or.cond16.i = and i1 %19, %21
  %22 = lshr exact i64 %1, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %22, i64 %1
  %23 = icmp ugt i64 %1, 1023
  %24 = and i64 %1, 1023
  %25 = icmp eq i64 %24, 0
  %or.cond11.i = and i1 %23, %25
  %spec.select.i10 = select i1 %or.cond11.i, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %18
  %.0.i50 = phi i64 [ %spec.select.i, %18 ], [ %17, %_Z23byte_size_in_exact_unitm.exit ], [ %16, %.thread ]
  %.0.i11 = phi ptr [ %spec.select.i10, %18 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.270, %.thread ]
  %26 = icmp ugt i64 %2, 1073741823
  %27 = and i64 %2, 1073741823
  %28 = icmp eq i64 %27, 0
  %or.cond.i12 = and i1 %26, %28
  br i1 %or.cond.i12, label %_Z23byte_size_in_exact_unitm.exit17, label %29

29:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %30 = icmp ugt i64 %2, 1048575
  %31 = and i64 %2, 1048575
  %32 = icmp eq i64 %31, 0
  %or.cond14.i13 = and i1 %30, %32
  br i1 %or.cond14.i13, label %.thread67, label %35

.thread67:                                        ; preds = %29
  %33 = lshr exact i64 %2, 20
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z23byte_size_in_exact_unitm.exit17:              ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %34 = lshr exact i64 %2, 30
  br label %_Z24exact_unit_for_byte_sizem.exit23

35:                                               ; preds = %29
  %36 = icmp ugt i64 %2, 1023
  %37 = and i64 %2, 1023
  %38 = icmp eq i64 %37, 0
  %or.cond16.i14 = and i1 %36, %38
  %39 = lshr exact i64 %2, 10
  %spec.select.i15 = select i1 %or.cond16.i14, i64 %39, i64 %2
  %40 = icmp ugt i64 %2, 1023
  %41 = and i64 %2, 1023
  %42 = icmp eq i64 %41, 0
  %or.cond11.i20 = and i1 %40, %42
  %spec.select.i21 = select i1 %or.cond11.i20, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z24exact_unit_for_byte_sizem.exit23:             ; preds = %.thread67, %_Z23byte_size_in_exact_unitm.exit17, %35
  %.0.i1653 = phi i64 [ %spec.select.i15, %35 ], [ %34, %_Z23byte_size_in_exact_unitm.exit17 ], [ %33, %.thread67 ]
  %.0.i22 = phi ptr [ %spec.select.i21, %35 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit17 ], [ @.str.270, %.thread67 ]
  %43 = ptrtoint ptr %3 to i64
  %44 = icmp ugt i64 %4, 1073741823
  %45 = and i64 %4, 1073741823
  %46 = icmp eq i64 %45, 0
  %or.cond.i24 = and i1 %44, %46
  br i1 %or.cond.i24, label %_Z23byte_size_in_exact_unitm.exit29, label %47

47:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit23
  %48 = icmp ugt i64 %4, 1048575
  %49 = and i64 %4, 1048575
  %50 = icmp eq i64 %49, 0
  %or.cond14.i25 = and i1 %48, %50
  br i1 %or.cond14.i25, label %.thread69, label %53

.thread69:                                        ; preds = %47
  %51 = lshr exact i64 %4, 20
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z23byte_size_in_exact_unitm.exit29:              ; preds = %_Z24exact_unit_for_byte_sizem.exit23
  %52 = lshr exact i64 %4, 30
  br label %_Z24exact_unit_for_byte_sizem.exit35

53:                                               ; preds = %47
  %54 = icmp ugt i64 %4, 1023
  %55 = and i64 %4, 1023
  %56 = icmp eq i64 %55, 0
  %or.cond16.i26 = and i1 %54, %56
  %57 = lshr exact i64 %4, 10
  %spec.select.i27 = select i1 %or.cond16.i26, i64 %57, i64 %4
  %58 = icmp ugt i64 %4, 1023
  %59 = and i64 %4, 1023
  %60 = icmp eq i64 %59, 0
  %or.cond11.i32 = and i1 %58, %60
  %spec.select.i33 = select i1 %or.cond11.i32, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit35

_Z24exact_unit_for_byte_sizem.exit35:             ; preds = %.thread69, %_Z23byte_size_in_exact_unitm.exit29, %53
  %.0.i2856 = phi i64 [ %spec.select.i27, %53 ], [ %52, %_Z23byte_size_in_exact_unitm.exit29 ], [ %51, %.thread69 ]
  %.0.i34 = phi ptr [ %spec.select.i33, %53 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit29 ], [ @.str.270, %.thread69 ]
  %61 = icmp ugt i64 %5, 1073741823
  %62 = and i64 %5, 1073741823
  %63 = icmp eq i64 %62, 0
  %or.cond.i36 = and i1 %61, %63
  br i1 %or.cond.i36, label %_Z23byte_size_in_exact_unitm.exit41, label %64

64:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit35
  %65 = icmp ugt i64 %5, 1048575
  %66 = and i64 %5, 1048575
  %67 = icmp eq i64 %66, 0
  %or.cond14.i37 = and i1 %65, %67
  br i1 %or.cond14.i37, label %.thread71, label %70

.thread71:                                        ; preds = %64
  %68 = lshr exact i64 %5, 20
  br label %_Z24exact_unit_for_byte_sizem.exit47

_Z23byte_size_in_exact_unitm.exit41:              ; preds = %_Z24exact_unit_for_byte_sizem.exit35
  %69 = lshr exact i64 %5, 30
  br label %_Z24exact_unit_for_byte_sizem.exit47

70:                                               ; preds = %64
  %71 = icmp ugt i64 %5, 1023
  %72 = and i64 %5, 1023
  %73 = icmp eq i64 %72, 0
  %or.cond16.i38 = and i1 %71, %73
  %74 = lshr exact i64 %5, 10
  %spec.select.i39 = select i1 %or.cond16.i38, i64 %74, i64 %5
  %75 = icmp ugt i64 %5, 1023
  %76 = and i64 %5, 1023
  %77 = icmp eq i64 %76, 0
  %or.cond11.i44 = and i1 %75, %77
  %spec.select.i45 = select i1 %or.cond11.i44, ptr @.str.271, ptr @.str.272
  br label %_Z24exact_unit_for_byte_sizem.exit47

_Z24exact_unit_for_byte_sizem.exit47:             ; preds = %.thread71, %_Z23byte_size_in_exact_unitm.exit41, %70
  %.0.i4059 = phi i64 [ %spec.select.i39, %70 ], [ %69, %_Z23byte_size_in_exact_unitm.exit41 ], [ %68, %.thread71 ]
  %.0.i46 = phi ptr [ %spec.select.i45, %70 ], [ @.str.269, %_Z23byte_size_in_exact_unitm.exit41 ], [ @.str.270, %.thread71 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.61, ptr noundef %0, i64 noundef %.0.i50, ptr noundef nonnull %.0.i11, i64 noundef %.0.i1653, ptr noundef nonnull %.0.i22, i64 noundef %43, i64 noundef %.0.i2856, ptr noundef nonnull %.0.i34, i64 noundef %.0.i4059, ptr noundef nonnull %.0.i46)
  br label %78

78:                                               ; preds = %6, %_Z24exact_unit_for_byte_sizem.exit47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os23is_server_class_machineEv() local_unnamed_addr #3 align 2 {
  %1 = load i8, ptr @NeverActAsServerClassMachine, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @AlwaysActAsServerClassMachine, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN2os22active_processor_countEv() #29
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN2os15physical_memoryEv() #29
  %11 = icmp ugt i64 %10, 1879048191
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZN2os22active_processor_countEv() #29
  %17 = udiv i32 %16, %13
  %18 = icmp samesign ugt i32 %17, 1
  br label %19

19:                                               ; preds = %15, %6, %9, %12, %3, %0
  %.0 = phi i1 [ true, %3 ], [ false, %0 ], [ false, %6 ], [ true, %12 ], [ %18, %15 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN2os27pd_create_stack_guard_pagesEPcm(ptr noundef %0, i64 noundef %1) #29
  ret i1 %3
}

declare noundef zeroext i1 @_ZN2os27pd_create_stack_guard_pagesEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.NativeCallStack, align 8
  %6 = tail call noundef ptr @_ZN2os17pd_reserve_memoryEmb(i64 noundef %0, i1 noundef zeroext %1) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

14:                                               ; preds = %11
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %15 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %6, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext %2) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  br label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %24, label %17

17:                                               ; preds = %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit
  %18 = ptrtoint ptr %6 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %0
  %20 = ptrtoint ptr %19 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.63, i64 noundef %18, i64 noundef %20, i64 noundef %0)
  br label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.64, i64 noundef %0)
  br label %24

24:                                               ; preds = %23, %21, %17, %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit
  ret ptr %6
}

declare noundef ptr @_ZN2os17pd_reserve_memoryEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.NativeCallStack, align 8
  %7 = tail call noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %22, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ %9, %8 ], [ %.pr, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext %3) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %28, label %18

18:                                               ; preds = %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds i8, ptr %7, i64 %1
  %21 = ptrtoint ptr %20 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.63, i64 noundef %19, i64 noundef %21, i64 noundef %1)
  br label %28

22:                                               ; preds = %4
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %28, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %1
  %27 = ptrtoint ptr %26 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.65, i64 noundef %25, i64 noundef %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %24, %22, %18, %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit
  ret ptr %7
}

declare noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca [32 x i32], align 16
  %8 = alloca %class.FastRandom, align 4
  %9 = alloca %class.NativeCallStack, align 8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = zext i1 %4 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.66, i64 noundef %12, i64 noundef %13, i64 noundef %2, i64 noundef %3, i32 noundef %14)
  br label %15

15:                                               ; preds = %5, %11
  %16 = tail call noundef i64 @_ZN2os14vm_min_addressEv() #29
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %19 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %18)
  %20 = icmp ult ptr %0, %17
  %21 = select i1 %20, ptr %17, ptr %0
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %19, -1
  %24 = add i64 %23, %22
  %25 = sub i64 0, %19
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %129, label %29

29:                                               ; preds = %15
  %30 = icmp ult ptr %1, inttoptr (i64 140737488355328 to ptr)
  %31 = select i1 %30, ptr %1, ptr inttoptr (i64 140737488355328 to ptr)
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %129, label %34

34:                                               ; preds = %29
  %35 = sub i64 0, %2
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %25, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp ult ptr %1, %39
  %41 = icmp ult i64 %38, %26
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %129, label %42

42:                                               ; preds = %34
  %43 = sub nuw i64 %38, %26
  %44 = udiv i64 %43, %19
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  %47 = tail call noundef i32 @llvm.umin.i32(i32 %46, i32 32)
  br i1 %4, label %48, label %84

48:                                               ; preds = %42
  %49 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #29
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i64 %44, 15
  br i1 %51, label %129, label %52

52:                                               ; preds = %48
  %53 = udiv i32 %46, %47
  %54 = icmp ugt i32 %53, 1
  %55 = zext nneg i32 %47 to i64
  br i1 %54, label %.split.us, label %.split

.split.us:                                        ; preds = %52, %.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.split.us ], [ 0, %52 ]
  %.1.i.i9495.us = phi i32 [ %.1.i.i.us, %.split.us ], [ %50, %52 ]
  %56 = and i32 %.1.i.i9495.us, 65535
  %57 = mul nuw nsw i32 %56, 16807
  %58 = lshr i32 %.1.i.i9495.us, 16
  %59 = mul nuw nsw i32 %58, 16807
  %60 = mul i32 %58, 1101463552
  %61 = and i32 %60, 2147418112
  %62 = add nuw i32 %61, %57
  %63 = icmp slt i32 %62, 0
  %64 = and i32 %62, 2147483647
  %65 = add nuw i32 %64, 1
  %.0.i.i.us = select i1 %63, i32 %65, i32 %62
  %66 = lshr i32 %59, 15
  %67 = add nuw i32 %.0.i.i.us, %66
  %68 = icmp slt i32 %67, 0
  %69 = and i32 %67, 2147483647
  %70 = add nuw nsw i32 %69, 1
  %.1.i.i.us = select i1 %68, i32 %70, i32 %67
  %71 = urem i32 %.1.i.i.us, %53
  %72 = trunc nuw nsw i64 %indvars.iv109 to i32
  %73 = mul i32 %53, %72
  %74 = add i32 %71, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv109
  store i32 %74, ptr %75, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %76 = icmp samesign ult i64 %indvars.iv.next110, %55
  br i1 %76, label %.split.us, label %.split98.us, !llvm.loop !29

.split:                                           ; preds = %52, %.split
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.split ], [ 0, %52 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv106
  %78 = trunc nuw nsw i64 %indvars.iv106 to i32
  %79 = mul nuw nsw i32 %53, %78
  store i32 %79, ptr %77, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %80 = icmp samesign ult i64 %indvars.iv.next107, %55
  br i1 %80, label %.split, label %.split98.us, !llvm.loop !29

.split98.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %.1.i.i.us, %.split.us ], [ %50, %.split ]
  store i32 %.us-phi, ptr %8, align 4
  %81 = icmp ult i64 %44, 1023
  br i1 %81, label %82, label %83

82:                                               ; preds = %.split98.us
  call fastcc void @_ZL20shuffle_fisher_yatesIjEvPT_jR10FastRandom(ptr noundef %7, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %93

83:                                               ; preds = %.split98.us
  call fastcc void @_ZL10hemi_splitIjEvPT_j(ptr noundef %7, i32 noundef %47)
  br label %93

84:                                               ; preds = %42
  %85 = udiv i32 %46, %47
  %86 = zext nneg i32 %47 to i64
  br label %87

87:                                               ; preds = %84, %87
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = mul i32 %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %89, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %91, label %87, label %92, !llvm.loop !30

92:                                               ; preds = %87
  call fastcc void @_ZL10hemi_splitIjEvPT_j(ptr noundef %7, i32 noundef %47)
  br label %93

93:                                               ; preds = %82, %83, %92
  %.not101 = icmp eq i32 %46, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %94 = zext nneg i32 %47 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next113, %105 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv112
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %19, %97
  %99 = getelementptr inbounds i8, ptr %27, i64 %98
  %100 = tail call noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef nonnull %99, i64 noundef %2, i1 noundef zeroext false) #29
  %.not87 = icmp eq ptr %100, null
  %101 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not91 = icmp eq ptr %101, null
  br i1 %.not87, label %102, label %._crit_edge

102:                                              ; preds = %.lr.ph
  br i1 %.not91, label %105, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %99 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.67, i64 noundef %104)
  br label %105

105:                                              ; preds = %102, %103
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %106 = icmp samesign ult i64 %indvars.iv.next113, %94
  br i1 %106, label %.lr.ph, label %.loopexit, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not91, label %112, label %107

107:                                              ; preds = %._crit_edge
  %108 = ptrtoint ptr %100 to i64
  %109 = ptrtoint ptr %0 to i64
  %110 = ptrtoint ptr %1 to i64
  %111 = zext i1 %4 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.68, i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %2, i64 noundef %3, i32 noundef %111)
  br label %112

112:                                              ; preds = %._crit_edge, %107
  %113 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not89 = icmp eq ptr %113, null
  br i1 %.not89, label %116, label %114

114:                                              ; preds = %112
  %115 = ptrtoint ptr %100 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.69, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %114
  %117 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %120

120:                                              ; preds = %116, %119
  %121 = phi i32 [ %117, %116 ], [ %.pr, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

123:                                              ; preds = %120
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %124 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %100, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef zeroext 27) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

.loopexit:                                        ; preds = %105, %93
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not90 = icmp eq ptr %125, null
  br i1 %.not90, label %129, label %126

126:                                              ; preds = %.loopexit
  %127 = ptrtoint ptr %0 to i64
  %128 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.70, i64 noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit, %.loopexit, %126, %48, %34, %29, %15
  %.0 = phi ptr [ null, %48 ], [ null, %15 ], [ null, %29 ], [ null, %34 ], [ %100, %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit ], [ null, %126 ], [ null, %.loopexit ]
  ret ptr %.0
}

declare noundef i64 @_ZN2os14vm_min_addressEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL20shuffle_fisher_yatesIjEvPT_jR10FastRandom(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #21 {
  %.08 = add i32 %1, -1
  %.not9 = icmp eq i32 %.08, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = zext i32 %.08 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %4, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 65535
  %7 = mul nuw nsw i32 %6, 16807
  %8 = lshr i32 %5, 16
  %9 = mul nuw nsw i32 %8, 16807
  %10 = mul i32 %8, 1101463552
  %11 = and i32 %10, 2147418112
  %12 = add nuw i32 %11, %7
  %13 = icmp slt i32 %12, 0
  %14 = and i32 %12, 2147483647
  %15 = add nuw i32 %14, 1
  %.0.i.i = select i1 %13, i32 %15, i32 %12
  %16 = lshr i32 %9, 15
  %17 = add nuw i32 %.0.i.i, %16
  %18 = icmp slt i32 %17, 0
  %19 = and i32 %17, 2147483647
  %20 = add nuw nsw i32 %19, 1
  %.1.i.i = select i1 %18, i32 %20, i32 %17
  store i32 %.1.i.i, ptr %2, align 4
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = urem i32 %.1.i.i, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %23, align 4
  store i32 %26, ptr %25, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL10hemi_splitIjEvPT_j(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #21 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = alloca i8, i64 %4, align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %0, i64 %4, i1 false)
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %indvars.iv = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next, %.lr.ph22 ]
  %6 = trunc nuw i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv to i1
  %8 = lshr i32 %6, 1
  %9 = xor i32 %8, -1
  %10 = add i32 %1, %9
  %.pn.in = select i1 %7, i32 %10, i32 %8
  %.pn = zext i32 %.pn.in to i64
  %.in = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.pn
  %11 = load i32, ptr %.in, align 4
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %11, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph22, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #29
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os11used_memoryEv() local_unnamed_addr #3 align 2 {
  %1 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #29
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3, %0
  %7 = tail call noundef i64 @_ZN2os15physical_memoryEv() #29
  %8 = tail call noundef i64 @_ZN2os16available_memoryEv() #29
  %9 = sub i64 %7, %8
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i64 [ %9, %6 ], [ %4, %3 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() local_unnamed_addr #4

declare noundef i64 @_ZN2os16available_memoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.NativeCallStack, align 8
  %6 = tail call noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #29
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #29
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pre, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = icmp sgt i32 %12, 1
  %14 = icmp ne ptr %0, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

15:                                               ; preds = %11
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  br label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %28, label %18

18:                                               ; preds = %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %1
  %21 = ptrtoint ptr %20 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.71, i64 noundef %19, i64 noundef %21, i64 noundef %1)
  br label %28

22:                                               ; preds = %3
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %1
  %27 = ptrtoint ptr %26 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %25, i64 noundef %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %24, %22, %18, %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit
  ret i1 %6
}

declare noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.NativeCallStack, align 8
  %7 = tail call noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #29
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #29
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ %9, %8 ], [ %.pre, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp sgt i32 %13, 1
  %15 = icmp ne ptr %0, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

16:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %17 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit: ; preds = %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %29, label %19

19:                                               ; preds = %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = ptrtoint ptr %21 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.71, i64 noundef %20, i64 noundef %22, i64 noundef %1)
  br label %29

23:                                               ; preds = %4
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %1
  %28 = ptrtoint ptr %27 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.72, i64 noundef %26, i64 noundef %28, i64 noundef %1)
  br label %29

29:                                               ; preds = %25, %23, %19, %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit
  ret i1 %7
}

declare noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.NativeCallStack, align 8
  tail call void @_ZN2os24pd_commit_memory_or_exitEPcmbPKc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #29
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #29
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi i32 [ %7, %4 ], [ %.pre, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = icmp sgt i32 %11, 1
  %13 = icmp ne ptr %0, null
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

14:                                               ; preds = %10
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %15 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit: ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN2os24pd_commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca %class.NativeCallStack, align 8
  tail call void @_ZN2os24pd_commit_memory_or_exitEPcmmbPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #29
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1) #29
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ %8, %5 ], [ %.pre, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp sgt i32 %12, 1
  %14 = icmp ne ptr %0, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

15:                                               ; preds = %11
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br label %_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit

_ZN10MemTracker28record_virtual_memory_commitEPvmRK15NativeCallStack.exit: ; preds = %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN2os24pd_commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %8 = call noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #29
  br i1 %8, label %9, label %_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit

9:                                                ; preds = %7
  %10 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp ne ptr %0, null
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit.thread

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker25remove_uncommitted_regionEPhm(ptr noundef nonnull %0, i64 noundef %1) #29
  br label %_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit.thread

_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit.thread: ; preds = %13, %9
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  br label %17

_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit: ; preds = %7
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  br label %23

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #29
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit.thread, %15
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %29, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %0 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = ptrtoint ptr %21 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.73, i64 noundef %20, i64 noundef %22, i64 noundef %1)
  br label %29

23:                                               ; preds = %_ZN10MemTracker30record_virtual_memory_uncommitEPhm.exit, %15
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %1
  %28 = ptrtoint ptr %27 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.74, i64 noundef %26, i64 noundef %28, i64 noundef %1)
  br label %29

29:                                               ; preds = %25, %23, %19, %17
  %.0.in20 = phi i1 [ false, %25 ], [ false, %23 ], [ true, %19 ], [ true, %17 ]
  ret i1 %.0.in20
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %7 = call noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef %0, i64 noundef %1) #29
  br i1 %7, label %8, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

8:                                                ; preds = %6
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne ptr %0, null
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.thread

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef nonnull %0, i64 noundef %1) #29
  br label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.thread

_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.thread: ; preds = %12, %8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %22

_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit: ; preds = %6
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef %0, i64 noundef %1) #29
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit, %14
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %1
  %21 = ptrtoint ptr %20 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.75, i64 noundef %19, i64 noundef %21, i64 noundef %1)
  br label %28

22:                                               ; preds = %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.thread, %14
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %28, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %0 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %1
  %27 = ptrtoint ptr %26 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.76, i64 noundef %25, i64 noundef %27, i64 noundef %1)
  br label %28

28:                                               ; preds = %24, %22, %18, %16
  %.0.in18 = phi i1 [ true, %24 ], [ true, %22 ], [ false, %18 ], [ false, %16 ]
  ret i1 %.0.in18
}

declare noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21print_memory_mappingsEP12outputStream(ptr noundef %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2os21print_memory_mappingsEPcmP12outputStream(ptr noundef null, i64 noundef -1, ptr noundef %0) #29
  ret void
}

declare void @_ZN2os21print_memory_mappingsEPcmP12outputStream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 0, %2
  %8 = and i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 -1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call noundef i64 @_ZN2os18pd_pretouch_memoryEPvS0_m(ptr noundef %9, ptr noundef %13, i64 noundef %2) #29
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = sub i64 0, %14
  %17 = and i64 %16, %11
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %9) #29, !srcloc !34
  %.not2021 = icmp ult i64 %8, %17
  br i1 %.not2021, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.022 = phi ptr [ %20, %.lr.ph ], [ %9, %15 ]
  %20 = getelementptr inbounds i8, ptr %.022, i64 %14
  %21 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull %20) #29, !srcloc !34
  %.not20 = icmp ult ptr %20, %18
  br i1 %.not20, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %15, %5, %3
  ret void
}

declare noundef i64 @_ZN2os18pd_pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.NativeCallStack, align 8
  %6 = tail call noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef null, i64 noundef %0, i32 noundef %1) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ %8, %7 ], [ %.pr, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

14:                                               ; preds = %11
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  %15 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %6, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef zeroext %2) #29
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %6, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #29
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit, %3
  ret ptr %6
}

declare noundef ptr @_ZN2os18map_memory_to_fileEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.NativeCallStack, align 8
  %7 = tail call noundef ptr @_ZN2os32pd_attempt_map_memory_to_file_atEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ %9, %8 ], [ %.pr, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

15:                                               ; preds = %12
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext %3) #29
  %17 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #29
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit, %4
  ret ptr %7
}

declare noundef ptr @_ZN2os32pd_attempt_map_memory_to_file_atEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i8 noundef zeroext %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %class.ThreadCritical, align 1
  %10 = alloca %class.NativeCallStack, align 8
  %11 = tail call noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i32 [ %13, %12 ], [ %.pr, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

19:                                               ; preds = %16
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #29
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %7) #29
  %21 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %11, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #29
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit, %8
  ret ptr %11
}

declare noundef ptr @_ZN2os13pd_map_memoryEiPKcmPcmbb(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %7 = call noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) #29
  br i1 %7, label %8, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

8:                                                ; preds = %6
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne ptr %0, null
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef nonnull %0, i64 noundef %1) #29
  br label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit: ; preds = %12, %8, %6
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef %0, i64 noundef %1) #29
  br label %16

16:                                               ; preds = %14, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit
  %.0.in = phi i1 [ %7, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit ], [ %15, %14 ]
  ret i1 %.0.in
}

declare noundef zeroext i1 @_ZN2os15pd_unmap_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11free_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2os14pd_free_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #29
  ret void
}

declare void @_ZN2os14pd_free_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2os17pd_realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #29
  ret void
}

declare void @_ZN2os17pd_realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca %class.NativeCallStack, align 8
  %8 = tail call noundef ptr @_ZN2os25pd_reserve_memory_specialEmmmPcb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1) #29
  %.pr = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %13

13:                                               ; preds = %9, %12
  %14 = phi i32 [ %10, %9 ], [ %.pr, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

16:                                               ; preds = %13
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %17 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %8, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 27) #29
  %18 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %8, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %27, label %20

20:                                               ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit
  %21 = ptrtoint ptr %8 to i64
  %22 = getelementptr inbounds i8, ptr %8, i64 %0
  %23 = ptrtoint ptr %22 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.77, i64 noundef %21, i64 noundef %23, i64 noundef %0)
  br label %27

24:                                               ; preds = %5
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.78, i64 noundef %0)
  br label %27

27:                                               ; preds = %26, %24, %20, %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit
  ret ptr %8
}

declare noundef ptr @_ZN2os25pd_reserve_memory_specialEmmmPcb(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %7 = call noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef %0, i64 noundef %1) #29
  br i1 %7, label %8, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

8:                                                ; preds = %6
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp sgt i32 %9, 1
  %11 = icmp ne ptr %0, null
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %12, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

12:                                               ; preds = %8
  %13 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef nonnull %0, i64 noundef %1) #29
  br label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit

_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit: ; preds = %12, %8, %6
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %16

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef %0, i64 noundef %1) #29
  br label %16

16:                                               ; preds = %14, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit
  %.0.in = phi i1 [ %7, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit ], [ %15, %14 ]
  ret i1 %.0.in
}

declare noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11naked_sleepEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp sgt i64 %0, 999
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %3, %.lr.ph ], [ %0, %1 ]
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 999) #29
  %3 = add nsw i64 %.03, -999
  %4 = icmp samesign ugt i64 %.03, 1998
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %0, %1 ], [ %3, %.lr.ph ]
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef %.0.lcssa) #29
  ret void
}

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #22 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = or i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -9223372036854775807) i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = icmp eq i64 %1, -9223372036854775808
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %reass.add.neg = mul i64 %1, -2
  %6 = and i64 %5, %reass.add.neg
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %neg = sub i64 0, %6
  %9 = and i64 %6, %neg
  br label %10

10:                                               ; preds = %4, %2, %8
  %.0 = phi i64 [ %9, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #19 align 2 {
_ZNK2os9PageSizes11next_largerEm.exit:
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, -2
  %neg.i = sub i64 0, %2
  %3 = and i64 %1, %neg.i
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2os9PageSizes8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, -2
  %neg.i.i = sub i64 0, %4
  %5 = and i64 %3, %neg.i.i
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK2os9PageSizes11next_largerEm.exit
  %.017 = phi i64 [ %18, %_ZNK2os9PageSizes11next_largerEm.exit ], [ %5, %2 ]
  %.01416 = phi i1 [ false, %_ZNK2os9PageSizes11next_largerEm.exit ], [ true, %2 ]
  br i1 %.01416, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.79, i64 noundef 2) #29
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = icmp ult i64 %.017, 1048576
  br i1 %8, label %.thread.sink.split, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %.017, 1073741824
  br i1 %10, label %.thread.sink.split, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %.017, 30
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.82, i64 noundef %12) #29
  %13 = icmp eq i64 %.017, -9223372036854775808
  br i1 %13, label %._crit_edge, label %.thread

.thread.sink.split:                               ; preds = %9, %7
  %.sink21 = phi i64 [ 10, %7 ], [ 20, %9 ]
  %.str.81.sink = phi ptr [ @.str.80, %7 ], [ @.str.81, %9 ]
  %14 = lshr i64 %.017, %.sink21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.81.sink, i64 noundef %14) #29
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11
  %15 = load i64, ptr %0, align 8
  %reass.add.neg.i = mul i64 %.017, -2
  %16 = and i64 %15, %reass.add.neg.i
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %_ZNK2os9PageSizes11next_largerEm.exit

_ZNK2os9PageSizes11next_largerEm.exit:            ; preds = %.thread
  %neg.i = sub i64 0, %16
  %18 = and i64 %16, %neg.i
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.83) #29
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %11, %_ZNK2os9PageSizes11next_largerEm.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2os23set_minimum_stack_sizesEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %2 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %3 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %4 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %5 = add i64 %3, %2
  %6 = add i64 %5, %4
  %7 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %8 = add i64 %7, %6
  %9 = add i64 %8, %1
  %10 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %11 = add i64 %10, -1
  %12 = add i64 %11, %9
  %13 = sub i64 0, %10
  %14 = and i64 %12, %13
  %15 = load i64, ptr @_ZN2os21_os_min_stack_allowedE, align 8
  %16 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 %15)
  store i64 %16, ptr @_ZN2os30_java_thread_min_stack_allowedE, align 8
  %17 = load i64, ptr @ThreadStackSize, align 8
  %18 = shl i64 %17, 10
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.split, label %19

19:                                               ; preds = %0
  %20 = icmp ult i64 %18, %16
  br i1 %20, label %.sink.split, label %.split8

.split8:                                          ; preds = %19
  %21 = add i64 %11, %18
  %22 = and i64 %21, %13
  br label %.split

.split:                                           ; preds = %0, %.split8
  %phi.call = phi i64 [ %22, %.split8 ], [ 0, %0 ]
  store i64 %phi.call, ptr @_ZN10JavaThread21_stack_size_at_createE, align 8
  %23 = load i64, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %24 = add i64 %11, %6
  %25 = add i64 %24, %7
  %26 = add i64 %25, %23
  %27 = and i64 %26, %13
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %15)
  store i64 %28, ptr @_ZN2os34_compiler_thread_min_stack_allowedE, align 8
  %29 = load i64, ptr @CompilerThreadStackSize, align 8
  %30 = shl i64 %29, 10
  %.not15 = icmp ne i64 %30, 0
  %31 = icmp ult i64 %30, %28
  %or.cond = and i1 %.not15, %31
  br i1 %or.cond, label %.sink.split, label %32

32:                                               ; preds = %.split
  %33 = load i64, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %34 = add i64 %11, %33
  %35 = and i64 %34, %13
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %35, i64 %15)
  store i64 %36, ptr @_ZN2os37_vm_internal_thread_min_stack_allowedE, align 8
  %37 = load i64, ptr @VMThreadStackSize, align 8
  %38 = shl i64 %37, 10
  %.not16 = icmp ne i64 %38, 0
  %39 = icmp ult i64 %38, %36
  %or.cond17 = and i1 %.not16, %39
  br i1 %or.cond17, label %.sink.split, label %42

.sink.split:                                      ; preds = %32, %.split, %19
  %.sink23 = phi i64 [ %28, %.split ], [ %16, %19 ], [ %36, %32 ]
  %.str.86.sink = phi ptr [ @.str.85, %.split ], [ @.str.84, %19 ], [ @.str.86, %32 ]
  %40 = load ptr, ptr @tty, align 8
  %41 = lshr i64 %.sink23, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull %.str.86.sink, i64 noundef %41) #29
  br label %42

42:                                               ; preds = %.sink.split, %32
  %.0 = phi i32 [ 0, %32 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #29
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #29
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.89() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #29
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.90() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #29
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.91() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.92() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.93() #23 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  ret i64 0
}

declare noundef i32 @_ZN2os11signal_waitEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv() local_unnamed_addr #4

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #4

declare void @_ZN8Universe22print_heap_at_SIGBREAKEv() local_unnamed_addr #4

declare void @_ZN11JvmtiExport14post_data_dumpEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #16

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEPci(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os14exception_nameEiPcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #16

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN20NMTPreInitAllocation8do_allocEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10NMTPreInit12create_tableEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) local_unnamed_addr #4

declare noundef ptr @_ZN13MallocTracker13record_mallocEPvm8MEMFLAGSRK15NativeCallStack(ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN20NMTPreInitAllocation13do_reallocateEPS_m(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN10NMTPreInit12do_os_mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12MallocHeader20resolve_checked_implIPvPS_EET0_T_(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = icmp ult ptr %0, inttoptr (i64 1024 to ptr)
  %.pre = ptrtoint ptr %0 to i64
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = and i64 %.pre, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %1, %4
  %.str.100.sink.i = phi ptr [ @.str.100, %4 ], [ @.str.99, %1 ]
  %7 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull %.str.100.sink.i) #29
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.96, i32 noundef 102, ptr noundef nonnull @.str.97, i64 noundef %.pre, ptr noundef nonnull %2) #31
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = getelementptr inbounds i8, ptr %0, i64 -2
  %12 = load i16, ptr %11, align 2
  %.not.i = icmp eq i16 %12, -5730
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.101) #29
  br label %32

15:                                               ; preds = %9
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %16, 274877906943
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.102) #29
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %22 to i16
  %26 = shl nuw i16 %25, 8
  %27 = zext i8 %24 to i16
  %28 = or disjoint i16 %26, %27
  %.not10.i = icmp eq i16 %28, -6002
  br i1 %.not10.i, label %_ZNK12MallocHeader21check_block_integrityEPcmPPh.exit, label %29

29:                                               ; preds = %20
  %30 = ptrtoint ptr %21 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.103, i64 noundef %30) #29
  br label %32

32:                                               ; preds = %13, %18, %29
  %.0.ph = phi ptr [ %10, %13 ], [ %21, %29 ], [ %10, %18 ]
  %33 = load ptr, ptr @tty, align 8
  call void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %33, ptr noundef nonnull %.0.ph) #29
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.96, i32 noundef 107, ptr noundef nonnull @.str.98, i64 noundef %.pre, ptr noundef nonnull %2) #31
  unreachable

_ZNK12MallocHeader21check_block_integrityEPcmPPh.exit: ; preds = %20
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNK12MallocHeader20print_block_on_errorEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN13MallocTracker9deaccountEN12MallocHeader8FreeInfoE(i64, i64) local_unnamed_addr #4

declare void @_ZN20NMTPreInitAllocation7do_freeEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN13MallocTracker17record_free_blockEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #25

declare i32 @SafeFetch32_impl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #16

declare noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker25remove_uncommitted_regionEPhm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2145411161}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{i64 2145409567}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
