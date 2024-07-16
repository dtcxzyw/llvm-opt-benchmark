target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.Command = type <{ [8 x i8], %class.ResourceMark, %class.DebuggingContext, [7 x i8] }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.DebuggingContext = type { i8 }
%class.klassVtable = type { ptr, i32, i32 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.AutoModifyRestore = type { %class.AutoSaveRestore.base, [7 x i8] }
%class.AutoSaveRestore.base = type <{ ptr, i8 }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.1, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.1 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%"class.UNSIGNED5::Reader" = type { ptr, i64, i64 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.ThreadCritical = type { i8 }
%"struct.Atomic::CmpxchgImpl.5" = type { i8 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.AutoSaveRestore = type <{ ptr, i8, [7 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::PlatformCmpxchg.6" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN16DebuggingContext10is_enabledEv = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN7CommandC2EPKc = comdat any

$_ZN7CommandD2Ev = comdat any

$_ZNK5Klass6vtableEv = comdat any

$_ZN11klassVtable5printEv = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZN20SafepointSynchronize15is_at_safepointEv = comdat any

$_ZN20SafepointSynchronize19set_is_at_safepointEv = comdat any

$_ZN8Universe4heapEv = comdat any

$_ZN8Universe6verifyEv = comdat any

$_ZN20SafepointSynchronize23set_is_not_at_safepointEv = comdat any

$_ZN17AutoModifyRestoreIbEC2ERbb = comdat any

$_Z11cast_to_oopIPvEP7oopDescT_ = comdat any

$_Z3p2iPVKv = comdat any

$_ZN17AutoModifyRestoreIbED2Ev = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN10JavaThread11print_stackEv = comdat any

$_ZN10JavaThread18print_frame_layoutEib = comdat any

$_ZN10JavaThread12trace_framesEv = comdat any

$_ZN7Threads5printEbb = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_ = comdat any

$_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED511print_countIPhmNS_11ArrayGetSetIS1_mEEEET0_iT_S4_S4_T1_ = comdat any

$_Z10SafeFetchNPll = comdat any

$_ZNK7oopDesc5klassEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK5Klass15start_of_vtableEv = comdat any

$_ZNK5Klass13vtable_lengthEv = comdat any

$_ZN11vtableEntry4sizeEv = comdat any

$_ZN11klassVtableC2EP5KlassPvi = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN5Klass19vtable_start_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZN13InstanceKlass11header_sizeEv = comdat any

$_ZN8Universe6verifyEPKc = comdat any

$_ZN15AutoSaveRestoreIbED2Ev = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEj = comdat any

$_ZN23CompressedKlassPointers15decode_not_nullEjPhi = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN15AutoSaveRestoreIbEC2ERb = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEEC2ES1_m = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8positionEv = comdat any

$_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL7g_dummy = internal global i8 0, align 1
@g_assert_poison = hidden global ptr @_ZL7g_dummy, align 8
@_ZN16DebuggingContext8_enabledE = hidden global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/utilities/debug.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Debugging nesting confusion\00", align 1
@PrintWarnings = external global i8, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s warning: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19g_assertion_context = internal global ptr null, align 8
@_ZL18g_asserting_thread = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"error %s(%d), %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ShouldNotCall()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ShouldNotReachHere()\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Unimplemented()\00", align 1
@_ZZ25report_java_out_of_memoryPKcE22out_of_memory_reported = internal global i32 0, align 4
@HeapDumpOnOutOfMemoryError = external global i8, align 1
@tty = external global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"java.lang.OutOfMemoryError: %s\00", align 1
@OnOutOfMemoryError = external global ptr, align 8
@CrashOnOutOfMemoryError = external global i8, align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Aborting due to java.lang.OutOfMemoryError: %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"OutOfMemory encountered: %s\00", align 1
@ExitOnOutOfMemoryError = external global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Terminating due to java.lang.OutOfMemoryError: %s\00", align 1
@_ZN7Command5levelE = hidden global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"dump_vtable\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"disnm\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"printnm: 0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Invalid address\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"universe\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"universe verify\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"warning: not at safepoint -- verify may fail\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@DisplayVMOutput = external global i8, align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" for thread: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pfl\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"psf\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@PrintCompilation = external global i8, align 1
@PrintAssembly = external global i8, align 1
@PrintInlining = external global i8, align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ndebug\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"findm\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"findnm\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"findpc\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"findclass\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"findmethod\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"findbcp\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"bci_from(%p) = %d; print_codes():\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"u5decode\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"u5p\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"  pp(void* p)   - try to make sense of p\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"  ps()          - print current thread stack\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"  pss()         - print all thread stacks\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"  pm(int pc)    - print Method* given compiled PC\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"  findm(intptr_t pc) - finds Method*\00", align 1
@.str.57 = private unnamed_addr constant [89 x i8] c"  find(intptr_t x)   - finds & prints nmethod/stub/bytecode/oop based on pointer into it\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"  pns(void* sp, void* fp, void* pc)  - print native (i.e. mixed) stack trace. E.g.\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"                   pns($sp, $rbp, $pc) on Linux/amd64 or\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"                   pns($sp, $ebp, $pc) on Linux/x86 or\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"                   pns($sp, $fp, $pc)  on Linux/AArch64 or\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"                   pns($sp, 0, $pc)    on Linux/ppc64 or\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"                   pns($sp, $s8, $pc)  on Linux/mips or\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"                 - in gdb do 'set overload-resolution off' before calling pns()\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"                 - in dbx do 'frame 1' before calling pns()\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"class metadata.\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"  findclass(name_pattern, flags)\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"  findmethod(class_name_pattern, method_pattern, flags)\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"misc.\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"  flush()       - flushes the log file\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"  events()      - dump events from ring buffers\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"compiler debugging\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"  debug()       - to set things up for compiler debugging\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"  ndebug()      - undo debug\00", align 1
@_ZL26g_stored_assertion_context = internal global %struct.ucontext_t zeroinitializer, align 8
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@ExecutingUnitTests = external global i8, align 1
@stderr = external global ptr, align 8
@.str.79 = private unnamed_addr constant [18 x i8] c"assert failed: %s\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"assert failed: %s: %s\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"assert failed: Error: %s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"\22Executing %s\22\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16DebuggingContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DebuggingContextC2Ev
@_ZN16DebuggingContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DebuggingContextD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DebuggingContextC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZN16DebuggingContext8_enabledE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DebuggingContextD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN16DebuggingContext10is_enabledEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %6 = sub nsw i32 %5, 1
  store i32 %6, ptr @_ZN16DebuggingContext8_enabledE, align 4
  br label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.4) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16DebuggingContext10is_enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = call noundef i64 @_ZN2os17current_thread_idEv()
  %16 = load i64, ptr @_ZL18g_asserting_thread, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZL19g_assertion_context, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %14, %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef @.str.9, ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %26 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %23, ptr noundef @.str.9, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z7warningPKcz(ptr noundef %0, ...) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @PrintWarnings, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv()
  %11 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef @.str.5, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %16 = call i32 @vfprintf(ptr noundef %13, ptr noundef %14, ptr noundef %15) #11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @fputc(i32 noundef 10, ptr noundef %18)
  br label %20

20:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z15report_vm_errorPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef @.str.6, ptr noundef @.str.7) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = call noundef i64 @_ZN2os17current_thread_idEv()
  %16 = load i64, ptr @_ZL18g_asserting_thread, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZL19g_assertion_context, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %14, %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #10
  unreachable
}

declare noundef i64 @_ZN2os17current_thread_idEv() #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr @ExecutingUnitTests, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  call void @llvm.va_copy.p0(ptr %15, ptr %16)
  %17 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %20 = call i32 @jio_vsnprintf(ptr noundef %17, i64 noundef 256, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.79, ptr noundef %25) #11
  br label %41

27:                                               ; preds = %14
  %28 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.80, ptr noundef %33, ptr noundef %34) #11
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.81, ptr noundef %38) #11
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  br label %45

45:                                               ; preds = %41, %11
  br label %46

46:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z22report_vm_status_errorPKciS0_iS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %14)
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.8, ptr noundef %15, i32 noundef %16, ptr noundef %17) #10
  unreachable
}

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) #3

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ...) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef null, ptr noundef %13, ptr noundef %14)
  %15 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef %15, ptr noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z22report_should_not_callPKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %5, i32 noundef %6, ptr noundef @.str.10) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z28report_should_not_reach_herePKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %5, i32 noundef %6, ptr noundef @.str.11) #10
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z20report_unimplementedPKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %5, i32 noundef %6, ptr noundef @.str.12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15report_untestedPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z25report_java_out_of_memoryPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZZ25report_java_out_of_memoryPKcE22out_of_memory_reported, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %1
  %6 = load i8, ptr @HeapDumpOnOutOfMemoryError, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @tty, align 8
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.13, ptr noundef %10)
  call void @_ZN10HeapDumper19dump_heap_from_oomeEv()
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr @OnOutOfMemoryError, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @OnOutOfMemoryError, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %11
  %22 = load i8, ptr @CrashOnOutOfMemoryError, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @tty, align 8
  %26 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.14, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870908, ptr noundef @.str, i32 noundef 273, ptr noundef @.str.15, ptr noundef %27) #10
  unreachable

28:                                               ; preds = %21
  %29 = load i8, ptr @ExitOnOutOfMemoryError, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr @tty, align 8
  %33 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.16, ptr noundef %33)
  call void @_ZN2os5_exitEi(i32 noundef 3) #10
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIiiiEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZN10HeapDumper19dump_heap_from_oomeEv() #3

declare void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN2os5_exitEi(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @blob(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Command, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.17)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(54) %4)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Command, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds %class.Command, ptr %5, i32 0, i32 2
  call void @_ZN16DebuggingContextC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i32, ptr @_ZN7Command5levelE, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @_ZN7Command5levelE, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %14 = load ptr, ptr @tty, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.82, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = load i32, ptr @_ZN7Command5levelE, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @_ZN7Command5levelE, align 4
  %10 = getelementptr inbounds %class.Command, ptr %3, i32 0, i32 2
  call void @_ZN16DebuggingContextD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  %11 = getelementptr inbounds %class.Command, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @dump_vtable(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Command, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.klassVtable, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.18)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i64 } @_ZNK5Klass6vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @_ZN11klassVtable5printEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5Klass6vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca %class.klassVtable, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %6 = call noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %4)
  %7 = call noundef i32 @_ZN11vtableEntry4sizeEv()
  %8 = sdiv i32 %6, %7
  call void @_ZN11klassVtableC2EP5KlassPvi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %4, ptr noundef %5, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11klassVtable5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @nm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.19)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.20)
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(54) %13)
  br label %17

17:                                               ; preds = %12, %10
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @disnm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.21)
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(214) %17)
  br label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(54) %22)
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %26, %1
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @printnm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca %class.Command, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %8 = load i64, ptr %2, align 8
  %9 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %7, i64 noundef 256, ptr noundef @.str.22, i64 noundef %8)
  %10 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %10)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %21, i1 noundef zeroext true)
  br label %24

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #11
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

declare void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @universe() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.24)
  %2 = load ptr, ptr @tty, align 8
  call void @_ZN8Universe8print_onEP12outputStream(ptr noundef %2)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

declare void @_ZN8Universe8print_onEP12outputStream(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @verify() #1 {
  %1 = alloca %class.Command, align 8
  %2 = alloca i8, align 1
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.25)
  %3 = call noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv()
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.26)
  call void @_ZN20SafepointSynchronize19set_is_at_safepointEv()
  br label %9

9:                                                ; preds = %7, %0
  %10 = call noundef ptr @_ZN8Universe4heapEv()
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 35
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN8Universe6verifyEv()
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_ZN20SafepointSynchronize23set_is_not_at_safepointEv()
  br label %17

17:                                               ; preds = %16, %9
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize15is_at_safepointEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SafepointSynchronize19set_is_at_safepointEv() #1 comdat align 2 {
  store volatile i32 2, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Universe4heapEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEv() #1 comdat align 2 {
  call void @_ZN8Universe6verifyEPKc(ptr noundef @.str.7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20SafepointSynchronize23set_is_not_at_safepointEv() #1 comdat align 2 {
  store volatile i32 0, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pp(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Command, align 8
  %4 = alloca %class.AutoModifyRestore, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.27)
  call void @_ZN17AutoModifyRestoreIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(1) @DisplayVMOutput, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.20)
  store i32 1, ptr %5, align 4
  br label %32

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN8Universe4heapEv()
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_Z11cast_to_oopIPvEP7oopDescT_(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @tty, align 8
  %25 = call noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr @tty, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.28, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %26, %9
  call void @_ZN17AutoModifyRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AutoModifyRestoreIbEC2ERbb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN15AutoSaveRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIPvEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AutoModifyRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15AutoSaveRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ps() #1 {
  %1 = alloca %class.Command, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %16

6:                                                ; preds = %0
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.29)
  %7 = call noundef ptr @_ZN10JavaThread6activeEv()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.30)
  %9 = load ptr, ptr %2, align 8
  call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread11print_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %14)
  br label %15

15:                                               ; preds = %13, %6
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  br label %16

16:                                               ; preds = %15, %5
  ret void
}

declare noundef ptr @_ZN10JavaThread6activeEv() #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

declare void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread11print_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pfl() #1 {
  %1 = alloca %class.Command, align 8
  %2 = alloca ptr, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.31)
  %3 = call noundef ptr @_ZN10JavaThread6activeEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.30)
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %5)
  %6 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread18print_frame_layoutEib(ptr noundef nonnull align 8 dereferenceable(1800) %10, i32 noundef 0, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %0
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread18print_frame_layoutEib(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @psf() #1 {
  %1 = alloca %class.Command, align 8
  %2 = alloca ptr, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.32)
  %3 = call noundef ptr @_ZN10JavaThread6activeEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.30)
  %5 = load ptr, ptr %2, align 8
  call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %5)
  %6 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread12trace_framesEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  br label %11

11:                                               ; preds = %9, %0
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread12trace_framesEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @threads() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.33)
  call void @_ZN7Threads5printEbb(i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Threads5printEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr @tty, align 8
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef %7, i1 noundef zeroext %9, i1 noundef zeroext %11, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @psd() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.34)
  call void @_ZN16SystemDictionary5printEv()
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

declare void @_ZN16SystemDictionary5printEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pss() #1 {
  %1 = alloca %class.Command, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %6

5:                                                ; preds = %0
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.35)
  call void @_ZN7Threads5printEbb(i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @debug() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.36)
  store i8 1, ptr @PrintCompilation, align 1
  store i8 1, ptr @PrintAssembly, align 1
  store i8 1, ptr @PrintInlining, align 1
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ndebug() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.37)
  store i8 0, ptr @PrintCompilation, align 1
  store i8 0, ptr @PrintAssembly, align 1
  store i8 0, ptr @PrintInlining, align 1
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @flush() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.38)
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @events() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.39)
  call void @_ZN6Events5printEv()
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

declare void @_ZN6Events5printEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @findm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.40)
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret ptr %15
}

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @findnm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.41)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %5)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @find(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.42)
  %4 = load ptr, ptr @tty, align 8
  %5 = load i64, ptr %2, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext false)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findpc(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca %class.Command, align 8
  store i64 %0, ptr %2, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef @.str.43)
  %4 = load ptr, ptr @tty, align 8
  %5 = load i64, ptr %2, align 8
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %4, i64 noundef %5, i1 noundef zeroext true)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findclass(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Command, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef @.str.44)
  %6 = load ptr, ptr @tty, align 8
  call void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr @tty, align 8
  call void @_ZN12ClassPrinter13print_classesEPKciP12outputStream(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #11
  ret void
}

declare void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef) #3

declare void @_ZN12ClassPrinter13print_classesEPKciP12outputStream(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findmethod(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Command, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef @.str.45)
  %8 = load ptr, ptr @tty, align 8
  call void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr @tty, align 8
  call void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #11
  ret void
}

declare void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findbcp(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Command, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef @.str.46)
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @tty, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %16)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.47, ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %11, %2
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #3

declare void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @u5decode(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %class.Command, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef @.str.48)
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 5, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i32 @_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef i32 @_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, i64 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  br label %60

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %60

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %37, i64 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %60

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4
  %49 = icmp ult i32 %48, 192
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %25, !llvm.loop !6

60:                                               ; preds = %53, %46, %35, %20
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i64 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %64

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %61, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i64 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %39, 1
  %41 = load i32, ptr %12, align 4
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ult i32 %45, 192
  br i1 %46, label %50, label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %31
  %51 = load i64, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %4, align 4
  br label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 6
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %31, !llvm.loop !8

64:                                               ; preds = %50, %25
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @u5p(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Command, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef @.str.49)
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %15, %3
  %22 = load i64, ptr %5, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %4, align 8
  %28 = sub nsw i64 %26, %27
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i64 [ 0, %24 ], [ %28, %25 ]
  store i64 %30, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i32 [ %34, %33 ], [ -1, %35 ]
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noundef i64 @_ZN9UNSIGNED511print_countIPhmNS_11ArrayGetSetIS1_mEEEET0_iT_S4_S4_T1_(i32 noundef %37, ptr noundef %38, i64 noundef 0, i64 noundef %39)
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %41, %42
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #11
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9UNSIGNED511print_countIPhmNS_11ArrayGetSetIS1_mEEEET0_iT_S4_S4_T1_(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.UNSIGNED5::Reader", align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  call void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEEC2ES1_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr @tty, align 8
  %13 = load i32, ptr %5, align 4
  call void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null)
  %14 = call noundef i64 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8positionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z2ppl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  call void @pp(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z2ppP7oopDesc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pp(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z4helpv() #1 {
  %1 = alloca %class.Command, align 8
  call void @_ZN7CommandC2EPKc(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef @.str.50)
  %2 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef @.str.51)
  %3 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.52)
  %4 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.53)
  %5 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.54)
  %6 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.55)
  %7 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.56)
  %8 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.57)
  %9 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.58)
  %10 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.59)
  %11 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.60)
  %12 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.61)
  %13 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.62)
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.63)
  %15 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.64)
  %16 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.65)
  %17 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.66)
  %18 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.67)
  %19 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.68)
  %20 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.69)
  %21 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.70)
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.71)
  %23 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.72)
  %24 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.73)
  %25 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.74)
  call void @_ZN7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @dbg_is_safe(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z10SafeFetchNPll(ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %10, %11
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10SafeFetchNPll(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @SafeFetchN_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden zeroext i1 @dbg_is_good_oop(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @dbg_is_safe(ptr noundef %3, i64 noundef -1)
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call zeroext i1 @dbg_is_safe(ptr noundef %7, i64 noundef -1)
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef %10, i1 noundef zeroext false)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(196) %14)
  br label %19

19:                                               ; preds = %12, %9, %5, %1
  %20 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7oopDesc5klassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.oopDesc, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24initialize_assert_poisonv() #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %3 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %2, i1 noundef zeroext false, i8 noundef zeroext 27)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %7, i8 noundef zeroext 9)
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %10 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %14 = call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef %12, i64 noundef %13, i32 noundef 0, i1 noundef zeroext true)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr @g_assert_poison, align 8
  br label %17

17:                                               ; preds = %15, %11, %6
  br label %18

18:                                               ; preds = %17, %0
  ret void
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef %12, i8 noundef zeroext %13)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z20disarm_assert_poisonv() #1 {
  store ptr @_ZL7g_dummy, ptr @g_assert_poison, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @g_assert_poison, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_assert_poison, align 8
  %12 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %13 = call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef %11, i64 noundef %12, i32 noundef 3, i1 noundef zeroext true)
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call noundef i64 @_ZN2os17current_thread_idEv()
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef @_ZL18g_asserting_thread, i64 noundef 0, i64 noundef %22, i32 noundef 8)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @_ZL13store_contextPKv(ptr noundef %26)
  store ptr @_ZL26g_stored_assertion_context, ptr @_ZL19g_assertion_context, align 8
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %17
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7cmpxchgIlllEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.5", align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13store_contextPKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZL26g_stored_assertion_context, ptr align 1 %3, i64 968, i1 false)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass15start_of_vtableEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5Klass19vtable_start_offsetEv()
  %5 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11vtableEntry4sizeEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11klassVtableC2EP5KlassPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.klassVtable, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %class.klassVtable, ptr %9, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds %class.klassVtable, ptr %9, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19vtable_start_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN13InstanceKlass11header_sizeEv()
  %2 = mul nsw i32 %1, 8
  %3 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8Universe6verifyEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef %3)
  ret void
}

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AutoSaveRestoreIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AutoSaveRestore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds %class.AutoSaveRestore, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) #3

declare void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %6 = call noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers15decode_not_nullEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers31decode_not_null_without_assertsEjPhi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %8, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIiiivEclEPViii19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIiEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #11, !srcloc !9
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AutoSaveRestoreIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AutoSaveRestore, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds %class.AutoSaveRestore, ptr %5, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEEC2ES1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8
  ret void
}

declare void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8positionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11CmpxchgImplIlllvEclEPVlll19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg.6", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic15PlatformCmpxchgILm8EEclIlEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, ptr %13) #11, !srcloc !10
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = !{i64 2145411161}
!10 = !{i64 2145412694}
