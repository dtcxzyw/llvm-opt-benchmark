target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.CompilerDirectives = type { ptr, ptr, i32, ptr, ptr }
%class.ControlIntrinsicIter = type <{ i8, [7 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"class.TriBoolArray<421, int>::TriBoolAssigner" = type { %class.TriBool.base, ptr, i64 }
%class.TriBool.base = type { i8 }
%class.DirectiveSet = type { ptr, ptr, %class.TriBoolArray, [4 x i8], %class.CHeapBitMap, %class.CHeapBitMap, [27 x i8], i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i64 }
%class.TriBoolArray = type { [27 x i32] }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.BasicMatcher = type { %class.MethodMatcher, ptr }
%class.MethodMatcher = type { ptr, ptr, ptr, i32, i32 }
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.TriBool = type { i8, [3 x i8] }
%class.InlineMatcher = type { %class.MethodMatcher, i32, ptr }
%class.DirectiveSetPtr = type { ptr, ptr }
%class.ThreadInVMfromNative = type <{ %class.ThreadStateTransition, %class.ResetNoHandleMark, [4 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ResetNoHandleMark = type { i32 }
%class.HandleMarkCleaner = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon = type { ptr }
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
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN12BasicMatcher4nextEv = comdat any

$_ZN12BasicMatcherD2Ev = comdat any

$_ZN18CompilerDirectives20is_default_directiveEv = comdat any

$_ZN12BasicMatcher5printEP12outputStream = comdat any

$_ZN12DirectiveSet5printEP12outputStream = comdat any

$_ZNK12methodHandleeqEP6Method = comdat any

$_ZN12BasicMatcher8set_nextEPS_ = comdat any

$_ZNK16AbstractCompiler5is_c2Ev = comdat any

$_ZNK20ControlIntrinsicIterdeEv = comdat any

$_ZNK20ControlIntrinsicIter10is_enabledEv = comdat any

$_ZN12TriBoolArrayILm421EiEixEm = comdat any

$_ZN12vmIntrinsics6as_intE13vmIntrinsicID = comdat any

$_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb = comdat any

$_ZN12TriBoolArrayILm421EiEC2Ev = comdat any

$_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool = comdat any

$_ZN7TriBoolC2Ev = comdat any

$_ZN13InlineMatcher4nextEv = comdat any

$_ZN13InlineMatcherD2Ev = comdat any

$_ZN15DirectiveSetPtrC2EP12DirectiveSet = comdat any

$_ZN15DirectiveSetPtr6clonedEv = comdat any

$_ZN15DirectiveSetPtrptEv = comdat any

$_ZN15DirectiveSetPtr6commitEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN20ThreadInVMfromNativeC2EP10JavaThread = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZNK8ciMethod10get_MethodEv = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZN20ThreadInVMfromNativeD2Ev = comdat any

$_ZN13InlineMatcher8set_nextEPS_ = comdat any

$_ZN7TriBoolC2ERKS_ = comdat any

$_ZNK7TriBool10is_defaultEv = comdat any

$_ZNK7TriBoolcvbEv = comdat any

$_ZN12DirectiveSet24set_ideal_phase_name_setERK6BitMap = comdat any

$_ZN14CompilerConfig13is_c2_enabledEv = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN18CompilerDirectives8set_nextEPS_ = comdat any

$_ZN12DirectiveSet17is_exclusive_copyEv = comdat any

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

$_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb = comdat any

$_ZN12DirectiveSet10print_intxEP12outputStreamPKclb = comdat any

$_ZN12DirectiveSet11print_uintxEP12outputStreamPKclb = comdat any

$_ZN12DirectiveSet15print_ccstrlistEP12outputStreamPKcS3_b = comdat any

$_ZN12DirectiveSet11print_ccstrEP12outputStreamPKcS3_b = comdat any

$_ZNK12methodHandle3objEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZNK6Thread16metadata_handlesEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEv = comdat any

$_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi = comdat any

$_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN14CompilerConfig19is_interpreter_onlyEv = comdat any

$_ZN14CompilerConfig10is_c1_onlyEv = comdat any

$_ZN14CompilerConfig17is_jvmci_compilerEv = comdat any

$_ZN9Arguments19is_interpreter_onlyEv = comdat any

$_ZN9Arguments4modeEv = comdat any

$_ZN19CompilationModeFlag10quick_onlyEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN12TriBoolArrayILm421EiE15TriBoolAssignerC2ERim = comdat any

$_ZN7TriBoolC2Eh = comdat any

$_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSE7TriBool = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [11 x i8] c"Directive:\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" matching: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" c1 directives:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c" c2 directives:\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"src/hotspot/share/compiler/compilerDirectives.cpp\00", align 1
@LogCompilation = external global i8, align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"Warning: %s: +LogCompilation must be set to enable compilation logging from directives\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"%s: printing of assembly code is enabled; turning on DebugNonSafepoints to gain additional output\00", align 1
@DebugNonSafepoints = external global i8, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"failed to parse %s. must start with +/-!\00", align 1
@ControlIntrinsic = external global ptr, align 8
@DisableIntrinsic = external global ptr, align 8
@PrintAssembly = external global i8, align 1
@PrintCompilation = external global i8, align 1
@PrintInlining = external global i8, align 1
@PrintNMethods = external global i8, align 1
@BackgroundCompilation = external global i8, align 1
@CompilerDirectivesIgnoreCompileCommands = external global i8, align 1
@RepeatCompilation = external global i64, align 8
@BlockLayoutByFrequency = external global i8, align 1
@PrintOptoAssembly = external global i8, align 1
@PrintIntrinsics = external global i8, align 1
@TraceSpilling = external global i8, align 1
@IncrementalInlineForceCleanup = external global i8, align 1
@MaxNodeLimit = external global i64, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"  inline: -\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"  inline: \00", align 1
@__const._ZN15DirectivesStack4initEv.str = private unnamed_addr constant [4 x i8] c"*.*\00", align 1
@DirectivesStack_lock = external global ptr, align 8
@_ZN15DirectivesStack7_bottomE = external global ptr, align 8
@_ZN15DirectivesStack4_topE = external global ptr, align 8
@_ZN15DirectivesStack6_depthE = external global i32, align 4
@CompilerDirectivesLimit = external global i32, align 4
@.str.18 = private unnamed_addr constant [62 x i8] c"Could not add %i more directives. Currently %i/%i directives.\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"guarantee(match != nullptr) failed\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"There should always be a default directive that matches\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Exclude\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"BreakAtExecute\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"BreakAtCompile\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"MemLimit\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"MemStat\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"PrintAssembly\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"PrintCompilation\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"PrintInlining\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PrintNMethods\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"BackgroundCompilation\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ReplayInline\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"DumpReplay\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"DumpInline\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"CompilerDirectivesIgnoreCompileCommands\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"RepeatCompilation\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"DisableIntrinsic\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ControlIntrinsic\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"BlockLayoutByFrequency\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"PrintOptoAssembly\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"PrintIntrinsics\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"TraceSpilling\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Vectorize\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CloneMapDebug\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"IncrementalInlineForceCleanup\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"MaxNodeLimit\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s:%s \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%s:%ld \00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"%s:%lu \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseSystemMemoryBarrier = external global i8, align 1
@TieredStopAtLevel = external global i64, align 8
@_ZN9Arguments5_modeE = external global i32, align 4
@TieredCompilation = external global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external global i32, align 4
@UseJVMCICompiler = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compilerDirectives.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18CompilerDirectivesC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18CompilerDirectivesC2Ev
@_ZN18CompilerDirectivesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18CompilerDirectivesD2Ev
@_ZN20ControlIntrinsicIterC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN20ControlIntrinsicIterC2EPKcb
@_ZN20ControlIntrinsicIterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ControlIntrinsicIterD2Ev
@_ZN12DirectiveSetC1EP18CompilerDirectives = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12DirectiveSetC2EP18CompilerDirectives
@_ZN12DirectiveSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12DirectiveSetD2Ev

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
define hidden void @_ZN18CompilerDirectivesC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  store i64 280, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  store i8 7, ptr %5, align 1
  %14 = load i64, ptr %4, align 8
  %15 = load i8, ptr %5, align 1
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext %15, i32 noundef 0) #9
  call void @_ZN12DirectiveSetC1EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %16, ptr noundef %9)
  %17 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
  store i64 280, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %2, align 8
  store i8 7, ptr %3, align 1
  %21 = load i64, ptr %2, align 8
  %22 = load i8, ptr %3, align 1
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i8 noundef zeroext %22, i32 noundef 0) #9
  call void @_ZN12DirectiveSetC1EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %23, ptr noundef %9)
  %24 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(280) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet22init_control_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ControlIntrinsicIter, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  %6 = alloca %class.ControlIntrinsicIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @ControlIntrinsic, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %28, %1
  %12 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  br label %30

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %17 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK20ControlIntrinsicIter10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %22 = getelementptr inbounds %class.DirectiveSet, ptr %9, i32 0, i32 2
  %23 = load i32, ptr %4, align 4
  %24 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %23)
  %25 = sext i32 %24 to i64
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %5, ptr noundef nonnull align 4 dereferenceable(108) %22, i64 noundef %25)
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %21)
  br label %27

27:                                               ; preds = %20, %15
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %11, !llvm.loop !6

30:                                               ; preds = %14
  %31 = load ptr, ptr @DisableIntrinsic, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %48, %30
  %33 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #9
  br label %50

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %38 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.DirectiveSet, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %7, align 4
  %44 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %43)
  %45 = sext i32 %44 to i64
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %8, ptr noundef nonnull align 4 dereferenceable(108) %42, i64 noundef %45)
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  br label %32, !llvm.loop !8

50:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectivesD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN12DirectiveSetD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %11) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %11) #9
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZN12DirectiveSetD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %21) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %21) #9
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %15
  %26 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %37, %25
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN12BasicMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %34) #9
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %28, !llvm.loop !9

39:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicMatcher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BasicMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str)
  %13 = call noundef zeroext i1 @_ZN18CompilerDirectives20is_default_directiveEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.4)
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.5)
  %20 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN12BasicMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22)
  %23 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %29, %18
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.6)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN12BasicMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %5, align 8
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef @.str.7)
  %44 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.8)
  %54 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %47
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompilerDirectives20is_default_directiveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BasicMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12DirectiveSet12print_inlineEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.25)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 7
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %8, ptr noundef @.str.26, i1 noundef zeroext %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 8
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %12, ptr noundef @.str.27, i1 noundef zeroext %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 9
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %16, ptr noundef @.str.28, i1 noundef zeroext %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 10
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %20, ptr noundef @.str.29, i1 noundef zeroext %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 11
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %24, ptr noundef @.str.30, i1 noundef zeroext %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  call void @_ZN12DirectiveSet10print_intxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %28, ptr noundef @.str.31, i64 noundef %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  call void @_ZN12DirectiveSet11print_uintxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %31, ptr noundef @.str.32, i64 noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 14
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %34, ptr noundef @.str.33, i1 noundef zeroext %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 15
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %38, ptr noundef @.str.34, i1 noundef zeroext %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 16
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %42, ptr noundef @.str.35, i1 noundef zeroext %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 17
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %46, ptr noundef @.str.36, i1 noundef zeroext %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 18
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %50, ptr noundef @.str.37, i1 noundef zeroext %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 19
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %54, ptr noundef @.str.38, i1 noundef zeroext %57, i1 noundef zeroext true)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 20
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %58, ptr noundef @.str.39, i1 noundef zeroext %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 21
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %62, ptr noundef @.str.40, i1 noundef zeroext %65, i1 noundef zeroext true)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 22
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %66, ptr noundef @.str.41, i1 noundef zeroext %69, i1 noundef zeroext true)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 23
  %72 = load i64, ptr %71, align 8
  call void @_ZN12DirectiveSet10print_intxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %70, ptr noundef @.str.42, i64 noundef %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 24
  %75 = load ptr, ptr %74, align 8
  call void @_ZN12DirectiveSet15print_ccstrlistEP12outputStreamPKcS3_b(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %73, ptr noundef @.str.43, ptr noundef %75, i1 noundef zeroext true)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  call void @_ZN12DirectiveSet15print_ccstrlistEP12outputStreamPKcS3_b(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %76, ptr noundef @.str.44, ptr noundef %78, i1 noundef zeroext true)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 26
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %79, ptr noundef @.str.45, i1 noundef zeroext %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 27
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %83, ptr noundef @.str.46, i1 noundef zeroext %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 28
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %87, ptr noundef @.str.47, i1 noundef zeroext %90, i1 noundef zeroext true)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 29
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %91, ptr noundef @.str.48, i1 noundef zeroext %94, i1 noundef zeroext true)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 30
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %95, ptr noundef @.str.49, i1 noundef zeroext %98, i1 noundef zeroext true)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 31
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %99, ptr noundef @.str.50, i1 noundef zeroext %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 32
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  call void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %103, ptr noundef @.str.51, i1 noundef zeroext %106, i1 noundef zeroext true)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 33
  %109 = load i64, ptr %108, align 8
  call void @_ZN12DirectiveSet10print_intxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %107, ptr noundef @.str.52, i64 noundef %109, i1 noundef zeroext true)
  %110 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet8finalizeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN12DirectiveSet9directiveEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
  %9 = call noundef zeroext i1 @_ZNK12DirectiveSet5is_c1EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @.str.9, ptr %5, align 8
  br label %20

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN12DirectiveSet9directiveEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
  %13 = call noundef zeroext i1 @_ZNK12DirectiveSet5is_c2EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.10, ptr %5, align 8
  br label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.11, i32 noundef 113) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %10
  %21 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 11
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr @LogCompilation, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.12, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24, %20
  %31 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 14
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 677)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.13, ptr noundef %37)
  store i8 1, ptr @DebugNonSafepoints, align 1
  br label %38

38:                                               ; preds = %36, %34, %30
  %39 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 6
  %40 = getelementptr inbounds [27 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %67, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 7
  store i8 1, ptr %48, align 1
  br label %67

49:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 27
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 6
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.DirectiveSet, ptr %7, i32 0, i32 7
  store i8 1, ptr %61, align 1
  br label %67

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %50, !llvm.loop !11

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %60, %47, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c1EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet9directiveEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet5is_c2EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18CompilerDirectives5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN18CompilerDirectives20is_default_directiveEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK12methodHandleeqEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %18, %12, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12methodHandleeqEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

declare noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN12BasicMatcher8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %class.CompilerDirectives, ptr %9, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

declare noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BasicMatcher8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BasicMatcher, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives12inc_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompilerDirectives12dec_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN18CompilerDirectives8refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerDirectives, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompilerDirectives7get_forEP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK16AbstractCompiler5is_c2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  br label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.CompilerDirectives, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %18, %15, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16AbstractCompiler5is_c2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractCompiler, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet22should_collect_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet20should_print_memstatEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12DirectiveSet9mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 0, %9
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 12
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12DirectiveSet25should_crash_at_mem_limitEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 %8, 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 7, i32 noundef 0)
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %38, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %5, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 44, ptr %31, align 1
  br label %38

32:                                               ; preds = %23
  %33 = load i8, ptr %5, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %11, !llvm.loop !12

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterC2EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN12DirectiveSet30canonicalize_control_intrinsicEPKc(ptr noundef %13)
  %15 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 3
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 0
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 3
  %23 = call ptr @strtok_r(ptr noundef %21, ptr noundef @.str.14, ptr noundef %22) #9
  %24 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  call void @_ZN20ControlIntrinsicIter10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIter10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 43
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.15, ptr noundef %26)
  br label %36

27:                                               ; preds = %20, %12
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 43
  %31 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 0
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %4, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %27, %24
  br label %37

37:                                               ; preds = %36, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ControlIntrinsicIterD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 3
  %5 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %4) #9
  %6 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8
  call void @_ZN20ControlIntrinsicIter10next_tokenEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20ControlIntrinsicIter10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ControlIntrinsicIter, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind noalias writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %0, ptr noundef nonnull align 4 dereferenceable(108) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = udiv i64 %10, 16
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = urem i64 %12, 16
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds %class.TriBoolArray, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds [27 x i32], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %8, align 8
  %18 = mul i64 2, %17
  call void @_ZN12TriBoolArrayILm421EiE15TriBoolAssignerC2ERim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %6, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %11, %14
  %16 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, %15
  store i32 %19, ptr %17, align 4
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  %24 = load i8, ptr %6, align 8
  %25 = and i8 %23, 3
  %26 = and i8 %24, -4
  %27 = or i8 %26, %25
  store i8 %27, ptr %6, align 8
  %28 = load i8, ptr %6, align 8
  %29 = and i8 %28, 3
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 2
  %32 = trunc i32 %31 to i8
  %33 = load i8, ptr %6, align 8
  %34 = and i8 %32, 3
  %35 = and i8 %33, -4
  %36 = or i8 %35, %34
  store i8 %36, ptr %6, align 8
  %37 = load i8, ptr %6, align 8
  %38 = and i8 %37, 3
  %39 = zext i8 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %6, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %41, %44
  %46 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %45
  store i32 %49, ptr %47, align 4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSetC2EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TriBool, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 2
  call void @_ZN12TriBoolArrayILm421EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(108) %10)
  %11 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 4
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 noundef 74, i8 noundef zeroext 7, i1 noundef zeroext true)
  %12 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 5
  call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %12, i64 noundef 16, i8 noundef zeroext 7, i1 noundef zeroext true)
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 7
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 8
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 9
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 10
  store i8 0, ptr %16, align 2
  %17 = load i8, ptr @LogCompilation, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 11
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 12
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 13
  store i64 0, ptr %22, align 8
  %23 = load i8, ptr @PrintAssembly, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 14
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = load i8, ptr @PrintCompilation, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 15
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load i8, ptr @PrintInlining, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 16
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 2
  %35 = load i8, ptr @PrintNMethods, align 1
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 17
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = load i8, ptr @BackgroundCompilation, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 18
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 19
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 20
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 21
  store i8 0, ptr %45, align 1
  %46 = load i8, ptr @CompilerDirectivesIgnoreCompileCommands, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 22
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 8
  %50 = load i64, ptr @RepeatCompilation, align 8
  %51 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 23
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr @DisableIntrinsic, align 8
  %53 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 24
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr @ControlIntrinsic, align 8
  %55 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 25
  store ptr %54, ptr %55, align 8
  %56 = load i8, ptr @BlockLayoutByFrequency, align 1
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 26
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = load i8, ptr @PrintOptoAssembly, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 27
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = load i8, ptr @PrintIntrinsics, align 1
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 28
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 2
  %68 = load i8, ptr @TraceSpilling, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 29
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1
  %72 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 30
  store i8 0, ptr %72, align 4
  %73 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 31
  store i8 0, ptr %73, align 1
  %74 = load i8, ptr @IncrementalInlineForceCleanup, align 1
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 32
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 2
  %78 = load i64, ptr @MaxNodeLimit, align 8
  %79 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 33
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 6
  %81 = getelementptr inbounds [27 x i8], ptr %80, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 27, i1 false)
  %82 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 2
  call void @_ZN7TriBoolC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %5)
  call void @_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool(ptr noundef nonnull align 4 dereferenceable(108) %82, ptr noundef nonnull align 4 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TriBoolArrayILm421EiEC2Ev(ptr noundef nonnull align 4 dereferenceable(108) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.TriBool, align 4
  %7 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK7TriBool10is_defaultEv(ptr noundef nonnull align 4 dereferenceable(1) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.TriBoolArray, ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds [27 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 108, i1 false)
  br label %26

14:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 421
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void @_ZN7TriBoolC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %19)
  %20 = load i64, ptr %5, align 8
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %7, ptr noundef nonnull align 4 dereferenceable(108) %8, i64 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSE7TriBool(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %6)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %15, !llvm.loop !13

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7TriBoolC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSetD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZN13InlineMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %14) #9
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %8, !llvm.loop !14

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 6
  %21 = getelementptr inbounds [27 x i8], ptr %20, i64 0, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN2os4freeEPv(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 6
  %29 = getelementptr inbounds [27 x i8], ptr %28, i64 0, i64 18
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  call void @_ZN2os4freeEPv(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  %36 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 5
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %36) #9
  %37 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 4
  call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %37) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineMatcher, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InlineMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

declare void @_ZN2os4freeEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet33compilecommand_compatibility_initERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.DirectiveSetPtr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca %class.ControlIntrinsicIter, align 8
  %38 = alloca %class.TriBool, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  %41 = alloca %class.ControlIntrinsicIter, align 8
  %42 = alloca %class.TriBool, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 22
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %780, label %49

49:                                               ; preds = %2
  %50 = call noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv()
  br i1 %50, label %51, label %780

51:                                               ; preds = %49
  call void @_ZN15DirectiveSetPtrC2EP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %45)
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %56 = getelementptr inbounds [27 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = getelementptr inbounds %class.DirectiveSet, ptr %60, i32 0, i32 10
  store i8 1, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %64 = getelementptr inbounds [27 x i8], ptr %63, i64 0, i64 2
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %69 = getelementptr inbounds %class.DirectiveSet, ptr %68, i32 0, i32 9
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %51
  %72 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %73 = getelementptr inbounds [27 x i8], ptr %72, i64 0, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %7, align 1
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = call noundef ptr @_ZN15DirectiveSetPtrptEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %84 = getelementptr inbounds %class.DirectiveSet, ptr %83, i32 0, i32 11
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %76
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  %92 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %93 = getelementptr inbounds %class.DirectiveSet, ptr %92, i32 0, i32 11
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 1
  br label %95

95:                                               ; preds = %89, %76
  br label %96

96:                                               ; preds = %95, %71
  %97 = load ptr, ptr %5, align 8
  %98 = call noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %97)
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %101 = getelementptr inbounds [27 x i8], ptr %100, i64 0, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %106 = getelementptr inbounds %class.DirectiveSet, ptr %105, i32 0, i32 14
  store i8 1, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107, %96
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %113 = getelementptr inbounds [27 x i8], ptr %112, i64 0, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %118 = getelementptr inbounds %class.DirectiveSet, ptr %117, i32 0, i32 8
  store i8 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %108
  %121 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %122 = getelementptr inbounds [27 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %144, label %125

125:                                              ; preds = %120
  br i1 false, label %126, label %144

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 7
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = load i8, ptr %8, align 1
  %140 = trunc i8 %139 to i1
  %141 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %142 = getelementptr inbounds %class.DirectiveSet, ptr %141, i32 0, i32 7
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 1
  br label %144

144:                                              ; preds = %138, %129, %126, %125, %120
  %145 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %146 = getelementptr inbounds [27 x i8], ptr %145, i64 0, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %168, label %149

149:                                              ; preds = %144
  br i1 false, label %150, label %168

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i8, ptr %9, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 8
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i32
  %161 = icmp ne i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  %163 = load i8, ptr %9, align 1
  %164 = trunc i8 %163 to i1
  %165 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %166 = getelementptr inbounds %class.DirectiveSet, ptr %165, i32 0, i32 8
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 4
  br label %168

168:                                              ; preds = %162, %153, %150, %149, %144
  %169 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %170 = getelementptr inbounds [27 x i8], ptr %169, i64 0, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %191, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 9
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i32
  %184 = icmp ne i32 %179, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i8, ptr %10, align 1
  %187 = trunc i8 %186 to i1
  %188 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %189 = getelementptr inbounds %class.DirectiveSet, ptr %188, i32 0, i32 9
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 1
  br label %191

191:                                              ; preds = %185, %176, %173, %168
  %192 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %193 = getelementptr inbounds [27 x i8], ptr %192, i64 0, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %214, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %197, i32 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load i8, ptr %11, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 10
  %204 = load i8, ptr %203, align 2
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %199
  %209 = load i8, ptr %11, align 1
  %210 = trunc i8 %209 to i1
  %211 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %212 = getelementptr inbounds %class.DirectiveSet, ptr %211, i32 0, i32 10
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 2
  br label %214

214:                                              ; preds = %208, %199, %196, %191
  %215 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %216 = getelementptr inbounds [27 x i8], ptr %215, i64 0, i64 4
  %217 = load i8, ptr %216, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %238, label %219

219:                                              ; preds = %214
  br i1 false, label %220, label %238

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8
  %222 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %221, i32 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load i8, ptr %12, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 11
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %223
  %233 = load i8, ptr %12, align 1
  %234 = trunc i8 %233 to i1
  %235 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %236 = getelementptr inbounds %class.DirectiveSet, ptr %235, i32 0, i32 11
  %237 = zext i1 %234 to i8
  store i8 %237, ptr %236, align 1
  br label %238

238:                                              ; preds = %232, %223, %220, %219, %214
  %239 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %240 = getelementptr inbounds [27 x i8], ptr %239, i64 0, i64 5
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %255, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %244, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = load i64, ptr %13, align 8
  %248 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 12
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %247, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load i64, ptr %13, align 8
  %253 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %254 = getelementptr inbounds %class.DirectiveSet, ptr %253, i32 0, i32 12
  store i64 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %251, %246, %243, %238
  %256 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %257 = getelementptr inbounds [27 x i8], ptr %256, i64 0, i64 6
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  br i1 %259, label %272, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8
  %262 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load i64, ptr %14, align 8
  %265 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 13
  %266 = load i64, ptr %265, align 8
  %267 = icmp ne i64 %264, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load i64, ptr %14, align 8
  %270 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %271 = getelementptr inbounds %class.DirectiveSet, ptr %270, i32 0, i32 13
  store i64 %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %263, %260, %255
  %273 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %274 = getelementptr inbounds [27 x i8], ptr %273, i64 0, i64 7
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %295, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef 14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %279, label %280, label %295

280:                                              ; preds = %277
  %281 = load i8, ptr %15, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 14
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i32
  %288 = icmp ne i32 %283, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %280
  %290 = load i8, ptr %15, align 1
  %291 = trunc i8 %290 to i1
  %292 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %293 = getelementptr inbounds %class.DirectiveSet, ptr %292, i32 0, i32 14
  %294 = zext i1 %291 to i8
  store i8 %294, ptr %293, align 8
  br label %295

295:                                              ; preds = %289, %280, %277, %272
  %296 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %297 = getelementptr inbounds [27 x i8], ptr %296, i64 0, i64 8
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %318, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8
  %302 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 noundef 15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %302, label %303, label %318

303:                                              ; preds = %300
  %304 = load i8, ptr %16, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 15
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i32
  %311 = icmp ne i32 %306, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %303
  %313 = load i8, ptr %16, align 1
  %314 = trunc i8 %313 to i1
  %315 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %316 = getelementptr inbounds %class.DirectiveSet, ptr %315, i32 0, i32 15
  %317 = zext i1 %314 to i8
  store i8 %317, ptr %316, align 1
  br label %318

318:                                              ; preds = %312, %303, %300, %295
  %319 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %320 = getelementptr inbounds [27 x i8], ptr %319, i64 0, i64 9
  %321 = load i8, ptr %320, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %341, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8
  %325 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = load i8, ptr %17, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i32
  %330 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 16
  %331 = load i8, ptr %330, align 2
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i32
  %334 = icmp ne i32 %329, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %326
  %336 = load i8, ptr %17, align 1
  %337 = trunc i8 %336 to i1
  %338 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %339 = getelementptr inbounds %class.DirectiveSet, ptr %338, i32 0, i32 16
  %340 = zext i1 %337 to i8
  store i8 %340, ptr %339, align 2
  br label %341

341:                                              ; preds = %335, %326, %323, %318
  %342 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %343 = getelementptr inbounds [27 x i8], ptr %342, i64 0, i64 10
  %344 = load i8, ptr %343, align 2
  %345 = trunc i8 %344 to i1
  br i1 %345, label %364, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %5, align 8
  %348 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 noundef 18, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load i8, ptr %18, align 1
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i32
  %353 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 17
  %354 = load i8, ptr %353, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i32
  %357 = icmp ne i32 %352, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %349
  %359 = load i8, ptr %18, align 1
  %360 = trunc i8 %359 to i1
  %361 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %362 = getelementptr inbounds %class.DirectiveSet, ptr %361, i32 0, i32 17
  %363 = zext i1 %360 to i8
  store i8 %363, ptr %362, align 1
  br label %364

364:                                              ; preds = %358, %349, %346, %341
  %365 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %366 = getelementptr inbounds [27 x i8], ptr %365, i64 0, i64 11
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %387, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %5, align 8
  %371 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %370, i32 noundef 23, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = load i8, ptr %19, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i32
  %376 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 18
  %377 = load i8, ptr %376, align 4
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i32
  %380 = icmp ne i32 %375, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %372
  %382 = load i8, ptr %19, align 1
  %383 = trunc i8 %382 to i1
  %384 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %385 = getelementptr inbounds %class.DirectiveSet, ptr %384, i32 0, i32 18
  %386 = zext i1 %383 to i8
  store i8 %386, ptr %385, align 4
  br label %387

387:                                              ; preds = %381, %372, %369, %364
  %388 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %389 = getelementptr inbounds [27 x i8], ptr %388, i64 0, i64 12
  %390 = load i8, ptr %389, align 4
  %391 = trunc i8 %390 to i1
  br i1 %391, label %410, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %5, align 8
  %394 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %393, i32 noundef 25, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br i1 %394, label %395, label %410

395:                                              ; preds = %392
  %396 = load i8, ptr %20, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i32
  %399 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 19
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = icmp ne i32 %398, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %395
  %405 = load i8, ptr %20, align 1
  %406 = trunc i8 %405 to i1
  %407 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %408 = getelementptr inbounds %class.DirectiveSet, ptr %407, i32 0, i32 19
  %409 = zext i1 %406 to i8
  store i8 %409, ptr %408, align 1
  br label %410

410:                                              ; preds = %404, %395, %392, %387
  %411 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %412 = getelementptr inbounds [27 x i8], ptr %411, i64 0, i64 13
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %433, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8
  %417 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %416, i32 noundef 26, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load i8, ptr %21, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i32
  %422 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 20
  %423 = load i8, ptr %422, align 2
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = icmp ne i32 %421, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %418
  %428 = load i8, ptr %21, align 1
  %429 = trunc i8 %428 to i1
  %430 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %431 = getelementptr inbounds %class.DirectiveSet, ptr %430, i32 0, i32 20
  %432 = zext i1 %429 to i8
  store i8 %432, ptr %431, align 2
  br label %433

433:                                              ; preds = %427, %418, %415, %410
  %434 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %435 = getelementptr inbounds [27 x i8], ptr %434, i64 0, i64 14
  %436 = load i8, ptr %435, align 2
  %437 = trunc i8 %436 to i1
  br i1 %437, label %456, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %5, align 8
  %440 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %439, i32 noundef 27, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br i1 %440, label %441, label %456

441:                                              ; preds = %438
  %442 = load i8, ptr %22, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i32
  %445 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 21
  %446 = load i8, ptr %445, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp ne i32 %444, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %441
  %451 = load i8, ptr %22, align 1
  %452 = trunc i8 %451 to i1
  %453 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %454 = getelementptr inbounds %class.DirectiveSet, ptr %453, i32 0, i32 21
  %455 = zext i1 %452 to i8
  store i8 %455, ptr %454, align 1
  br label %456

456:                                              ; preds = %450, %441, %438, %433
  %457 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %458 = getelementptr inbounds [27 x i8], ptr %457, i64 0, i64 15
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %480, label %461

461:                                              ; preds = %456
  br i1 false, label %462, label %480

462:                                              ; preds = %461
  %463 = load ptr, ptr %5, align 8
  %464 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %463, i32 noundef 40, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br i1 %464, label %465, label %480

465:                                              ; preds = %462
  %466 = load i8, ptr %23, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i32
  %469 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 22
  %470 = load i8, ptr %469, align 8
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i32
  %473 = icmp ne i32 %468, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %465
  %475 = load i8, ptr %23, align 1
  %476 = trunc i8 %475 to i1
  %477 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %478 = getelementptr inbounds %class.DirectiveSet, ptr %477, i32 0, i32 22
  %479 = zext i1 %476 to i8
  store i8 %479, ptr %478, align 8
  br label %480

480:                                              ; preds = %474, %465, %462, %461, %456
  %481 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %482 = getelementptr inbounds [27 x i8], ptr %481, i64 0, i64 16
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %497, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %5, align 8
  %487 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %486, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load i64, ptr %24, align 8
  %490 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 23
  %491 = load i64, ptr %490, align 8
  %492 = icmp ne i64 %489, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = load i64, ptr %24, align 8
  %495 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %496 = getelementptr inbounds %class.DirectiveSet, ptr %495, i32 0, i32 23
  store i64 %494, ptr %496, align 8
  br label %497

497:                                              ; preds = %493, %488, %485, %480
  %498 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %499 = getelementptr inbounds [27 x i8], ptr %498, i64 0, i64 17
  %500 = load i8, ptr %499, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %514, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %5, align 8
  %504 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %503, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 24
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %506, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %505
  %511 = load ptr, ptr %25, align 8
  %512 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %513 = getelementptr inbounds %class.DirectiveSet, ptr %512, i32 0, i32 24
  store ptr %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %510, %505, %502, %497
  %515 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %516 = getelementptr inbounds [27 x i8], ptr %515, i64 0, i64 18
  %517 = load i8, ptr %516, align 2
  %518 = trunc i8 %517 to i1
  br i1 %518, label %531, label %519

519:                                              ; preds = %514
  %520 = load ptr, ptr %5, align 8
  %521 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %520, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 25
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %523, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %26, align 8
  %529 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %530 = getelementptr inbounds %class.DirectiveSet, ptr %529, i32 0, i32 25
  store ptr %528, ptr %530, align 8
  br label %531

531:                                              ; preds = %527, %522, %519, %514
  %532 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %533 = getelementptr inbounds [27 x i8], ptr %532, i64 0, i64 19
  %534 = load i8, ptr %533, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %554, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %537, i32 noundef 31, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %538, label %539, label %554

539:                                              ; preds = %536
  %540 = load i8, ptr %27, align 1
  %541 = trunc i8 %540 to i1
  %542 = zext i1 %541 to i32
  %543 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 26
  %544 = load i8, ptr %543, align 8
  %545 = trunc i8 %544 to i1
  %546 = zext i1 %545 to i32
  %547 = icmp ne i32 %542, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %539
  %549 = load i8, ptr %27, align 1
  %550 = trunc i8 %549 to i1
  %551 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %552 = getelementptr inbounds %class.DirectiveSet, ptr %551, i32 0, i32 26
  %553 = zext i1 %550 to i8
  store i8 %553, ptr %552, align 8
  br label %554

554:                                              ; preds = %548, %539, %536, %531
  %555 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %556 = getelementptr inbounds [27 x i8], ptr %555, i64 0, i64 20
  %557 = load i8, ptr %556, align 4
  %558 = trunc i8 %557 to i1
  br i1 %558, label %577, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %5, align 8
  %561 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %560, i32 noundef 19, ptr noundef nonnull align 1 dereferenceable(1) %28)
  br i1 %561, label %562, label %577

562:                                              ; preds = %559
  %563 = load i8, ptr %28, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i32
  %566 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 27
  %567 = load i8, ptr %566, align 1
  %568 = trunc i8 %567 to i1
  %569 = zext i1 %568 to i32
  %570 = icmp ne i32 %565, %569
  br i1 %570, label %571, label %577

571:                                              ; preds = %562
  %572 = load i8, ptr %28, align 1
  %573 = trunc i8 %572 to i1
  %574 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %575 = getelementptr inbounds %class.DirectiveSet, ptr %574, i32 0, i32 27
  %576 = zext i1 %573 to i8
  store i8 %576, ptr %575, align 1
  br label %577

577:                                              ; preds = %571, %562, %559, %554
  %578 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %579 = getelementptr inbounds [27 x i8], ptr %578, i64 0, i64 21
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %600, label %582

582:                                              ; preds = %577
  %583 = load ptr, ptr %5, align 8
  %584 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %583, i32 noundef 17, ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %584, label %585, label %600

585:                                              ; preds = %582
  %586 = load i8, ptr %29, align 1
  %587 = trunc i8 %586 to i1
  %588 = zext i1 %587 to i32
  %589 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 28
  %590 = load i8, ptr %589, align 2
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i32
  %593 = icmp ne i32 %588, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %585
  %595 = load i8, ptr %29, align 1
  %596 = trunc i8 %595 to i1
  %597 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %598 = getelementptr inbounds %class.DirectiveSet, ptr %597, i32 0, i32 28
  %599 = zext i1 %596 to i8
  store i8 %599, ptr %598, align 2
  br label %600

600:                                              ; preds = %594, %585, %582, %577
  %601 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %602 = getelementptr inbounds [27 x i8], ptr %601, i64 0, i64 22
  %603 = load i8, ptr %602, align 2
  %604 = trunc i8 %603 to i1
  br i1 %604, label %623, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %5, align 8
  %607 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %606, i32 noundef 34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br i1 %607, label %608, label %623

608:                                              ; preds = %605
  %609 = load i8, ptr %30, align 1
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i32
  %612 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 29
  %613 = load i8, ptr %612, align 1
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i32
  %616 = icmp ne i32 %611, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %608
  %618 = load i8, ptr %30, align 1
  %619 = trunc i8 %618 to i1
  %620 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %621 = getelementptr inbounds %class.DirectiveSet, ptr %620, i32 0, i32 29
  %622 = zext i1 %619 to i8
  store i8 %622, ptr %621, align 1
  br label %623

623:                                              ; preds = %617, %608, %605, %600
  %624 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %625 = getelementptr inbounds [27 x i8], ptr %624, i64 0, i64 23
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %646, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8
  %630 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %629, i32 noundef 35, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br i1 %630, label %631, label %646

631:                                              ; preds = %628
  %632 = load i8, ptr %31, align 1
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i32
  %635 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 30
  %636 = load i8, ptr %635, align 4
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i32
  %639 = icmp ne i32 %634, %638
  br i1 %639, label %640, label %646

640:                                              ; preds = %631
  %641 = load i8, ptr %31, align 1
  %642 = trunc i8 %641 to i1
  %643 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %644 = getelementptr inbounds %class.DirectiveSet, ptr %643, i32 0, i32 30
  %645 = zext i1 %642 to i8
  store i8 %645, ptr %644, align 4
  br label %646

646:                                              ; preds = %640, %631, %628, %623
  %647 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %648 = getelementptr inbounds [27 x i8], ptr %647, i64 0, i64 24
  %649 = load i8, ptr %648, align 8
  %650 = trunc i8 %649 to i1
  br i1 %650, label %669, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %5, align 8
  %653 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %652, i32 noundef 36, ptr noundef nonnull align 1 dereferenceable(1) %32)
  br i1 %653, label %654, label %669

654:                                              ; preds = %651
  %655 = load i8, ptr %32, align 1
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i32
  %658 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 31
  %659 = load i8, ptr %658, align 1
  %660 = trunc i8 %659 to i1
  %661 = zext i1 %660 to i32
  %662 = icmp ne i32 %657, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %654
  %664 = load i8, ptr %32, align 1
  %665 = trunc i8 %664 to i1
  %666 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %667 = getelementptr inbounds %class.DirectiveSet, ptr %666, i32 0, i32 31
  %668 = zext i1 %665 to i8
  store i8 %668, ptr %667, align 1
  br label %669

669:                                              ; preds = %663, %654, %651, %646
  %670 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %671 = getelementptr inbounds [27 x i8], ptr %670, i64 0, i64 25
  %672 = load i8, ptr %671, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %692, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %5, align 8
  %676 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %675, i32 noundef 37, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %676, label %677, label %692

677:                                              ; preds = %674
  %678 = load i8, ptr %33, align 1
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i32
  %681 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 32
  %682 = load i8, ptr %681, align 2
  %683 = trunc i8 %682 to i1
  %684 = zext i1 %683 to i32
  %685 = icmp ne i32 %680, %684
  br i1 %685, label %686, label %692

686:                                              ; preds = %677
  %687 = load i8, ptr %33, align 1
  %688 = trunc i8 %687 to i1
  %689 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %690 = getelementptr inbounds %class.DirectiveSet, ptr %689, i32 0, i32 32
  %691 = zext i1 %688 to i8
  store i8 %691, ptr %690, align 2
  br label %692

692:                                              ; preds = %686, %677, %674, %669
  %693 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %694 = getelementptr inbounds [27 x i8], ptr %693, i64 0, i64 26
  %695 = load i8, ptr %694, align 2
  %696 = trunc i8 %695 to i1
  br i1 %696, label %709, label %697

697:                                              ; preds = %692
  %698 = load ptr, ptr %5, align 8
  %699 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %698, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load i64, ptr %34, align 8
  %702 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 33
  %703 = load i64, ptr %702, align 8
  %704 = icmp ne i64 %701, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %700
  %706 = load i64, ptr %34, align 8
  %707 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %708 = getelementptr inbounds %class.DirectiveSet, ptr %707, i32 0, i32 33
  store i64 %706, ptr %708, align 8
  br label %709

709:                                              ; preds = %705, %700, %697, %692
  store i8 1, ptr %36, align 1
  %710 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %711 = getelementptr inbounds [27 x i8], ptr %710, i64 0, i64 18
  %712 = load i8, ptr %711, align 2
  %713 = trunc i8 %712 to i1
  br i1 %713, label %744, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %5, align 8
  %716 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %715, i32 noundef 29, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %716, label %717, label %744

717:                                              ; preds = %714
  %718 = load ptr, ptr %35, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef %718, i1 noundef zeroext false)
  %719 = load i8, ptr %36, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %717
  %722 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %723 = getelementptr inbounds %class.DirectiveSet, ptr %722, i32 0, i32 2
  call void @_ZN7TriBoolC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %38)
  call void @_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool(ptr noundef nonnull align 4 dereferenceable(108) %723, ptr noundef nonnull align 4 dereferenceable(1) %38)
  store i8 0, ptr %36, align 1
  br label %724

724:                                              ; preds = %721, %717
  br label %725

725:                                              ; preds = %741, %724
  %726 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %743

728:                                              ; preds = %725
  %729 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  %730 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %729)
  store i32 %730, ptr %39, align 4
  %731 = load i32, ptr %39, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %728
  %734 = call noundef zeroext i1 @_ZNK20ControlIntrinsicIter10is_enabledEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  %735 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %736 = getelementptr inbounds %class.DirectiveSet, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %39, align 4
  %738 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %737)
  %739 = sext i32 %738 to i64
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %40, ptr noundef nonnull align 4 dereferenceable(108) %736, i64 noundef %739)
  %740 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb(ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext %734)
  br label %741

741:                                              ; preds = %733, %728
  %742 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %37)
  br label %725, !llvm.loop !15

743:                                              ; preds = %725
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #9
  br label %744

744:                                              ; preds = %743, %714, %709
  %745 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 6
  %746 = getelementptr inbounds [27 x i8], ptr %745, i64 0, i64 17
  %747 = load i8, ptr %746, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %778, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %5, align 8
  %751 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %750, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %751, label %752, label %778

752:                                              ; preds = %749
  %753 = load ptr, ptr %35, align 8
  call void @_ZN20ControlIntrinsicIterC1EPKcb(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef %753, i1 noundef zeroext true)
  %754 = load i8, ptr %36, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %759

756:                                              ; preds = %752
  %757 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %758 = getelementptr inbounds %class.DirectiveSet, ptr %757, i32 0, i32 2
  call void @_ZN7TriBoolC2Ev(ptr noundef nonnull align 4 dereferenceable(1) %42)
  call void @_ZN12TriBoolArrayILm421EiE7fill_inERK7TriBool(ptr noundef nonnull align 4 dereferenceable(108) %758, ptr noundef nonnull align 4 dereferenceable(1) %42)
  store i8 0, ptr %36, align 1
  br label %759

759:                                              ; preds = %756, %752
  br label %760

760:                                              ; preds = %775, %759
  %761 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %41)
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %777

763:                                              ; preds = %760
  %764 = call noundef ptr @_ZNK20ControlIntrinsicIterdeEv(ptr noundef nonnull align 8 dereferenceable(33) %41)
  %765 = call noundef i32 @_ZN12vmIntrinsics7find_idEPKc(ptr noundef %764)
  store i32 %765, ptr %43, align 4
  %766 = load i32, ptr %43, align 4
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %775

768:                                              ; preds = %763
  %769 = call noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %770 = getelementptr inbounds %class.DirectiveSet, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %43, align 4
  %772 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %771)
  %773 = sext i32 %772 to i64
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %44, ptr noundef nonnull align 4 dereferenceable(108) %770, i64 noundef %773)
  %774 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSEb(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false)
  br label %775

775:                                              ; preds = %768, %763
  %776 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN20ControlIntrinsicIterppEv(ptr noundef nonnull align 8 dereferenceable(33) %41)
  br label %760, !llvm.loop !16

777:                                              ; preds = %760
  call void @_ZN20ControlIntrinsicIterD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #9
  br label %778

778:                                              ; preds = %777, %749, %744
  %779 = call noundef ptr @_ZN15DirectiveSetPtr6commitEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %779, ptr %3, align 8
  br label %781

780:                                              ; preds = %49, %2
  store ptr %45, ptr %3, align 8
  br label %781

781:                                              ; preds = %780, %778
  %782 = load ptr, ptr %3, align 8
  ret ptr %782
}

declare noundef zeroext i1 @_ZN14CompilerOracle19has_any_command_setEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15DirectiveSetPtrC2EP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DirectiveSetPtr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.DirectiveSetPtr, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

declare noundef zeroext i1 @_ZN14CompilerOracle15should_break_atERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15DirectiveSetPtr6clonedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef %9)
  %11 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

declare noundef zeroext i1 @_ZN14CompilerOracle10should_logERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15DirectiveSetPtrptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %9, %7 ], [ %12, %10 ]
  ret ptr %14
}

declare noundef zeroext i1 @_ZN14CompilerOracle12should_printERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle14should_excludeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIbEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIlEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueImEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIPKcEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15DirectiveSetPtr6commitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %9)
  %10 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds %class.DirectiveSetPtr, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet14matches_inlineERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.DirectiveSet, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %21

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet13should_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadInVMfromNative, align 8
  %8 = alloca %class.HandleMarkCleaner, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %14 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %18, ptr noundef %20)
  %21 = getelementptr inbounds %class.DirectiveSet, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN12DirectiveSet14matches_inlineERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 2)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.DirectiveSet, ptr %12, i32 0, i32 22
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %30, %24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %5, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %8, i32 noundef 6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.ciMetadata, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.methodHandle, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %20

20:                                               ; preds = %15, %3
  ret void
}

declare noundef zeroext i1 @_ZN14CompilerOracle13should_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %5, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds %class.ThreadInVMfromNative, ptr %3, i32 0, i32 1
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet17should_not_inlineEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadInVMfromNative, align 8
  %8 = alloca %class.HandleMarkCleaner, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.methodHandle, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  %14 = call noundef ptr @_ZN14CompilerThread7currentEv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN20ThreadInVMfromNativeC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8ciMethod10get_MethodEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %18, ptr noundef %20)
  %21 = getelementptr inbounds %class.DirectiveSet, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call noundef zeroext i1 @_ZN12DirectiveSet14matches_inlineERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.DirectiveSet, ptr %12, i32 0, i32 22
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %30, %24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZN20ThreadInVMfromNativeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare noundef zeroext i1 @_ZN14CompilerOracle17should_not_inlineERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet20parse_and_add_inlineEPcRPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @_ZN12DirectiveSet13append_inlineEP13InlineMatcher(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef %16)
  store i1 true, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

declare noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet13append_inlineEP13InlineMatcher(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  store ptr %22, ptr %5, align 8
  br label %16, !llvm.loop !17

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN13InlineMatcher8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InlineMatcher8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.InlineMatcher, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DirectiveSet12print_inlineEP12outputStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.16)
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.17)
  %14 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %16)
  %17 = getelementptr inbounds %class.DirectiveSet, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %23, %12
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.6)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  store ptr %28, ptr %5, align 8
  br label %20, !llvm.loop !18

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  br label %31

31:                                               ; preds = %29, %10
  ret void
}

declare void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12DirectiveSet21is_intrinsic_disabledE13vmIntrinsicID(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.TriBool, align 4
  %7 = alloca %"class.TriBoolArray<421, int>::TriBoolAssigner", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.DirectiveSet, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN12vmIntrinsics6as_intE13vmIntrinsicID(i32 noundef %10)
  %12 = sext i32 %11 to i64
  call void @_ZN12TriBoolArrayILm421EiEixEm(ptr dead_on_unwind writable sret(%"class.TriBoolArray<421, int>::TriBoolAssigner") align 8 %7, ptr noundef nonnull align 4 dereferenceable(108) %9, i64 noundef %12)
  call void @_ZN7TriBoolC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(1) %7)
  %13 = call noundef zeroext i1 @_ZNK7TriBool10is_defaultEv(ptr noundef nonnull align 4 dereferenceable(1) %6)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK7TriBoolcvbEv(ptr noundef nonnull align 4 dereferenceable(1) %6)
  %17 = xor i1 %16, true
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7TriBoolC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i8, ptr %5, align 4
  %12 = and i8 %10, 3
  %13 = and i8 %11, -4
  %14 = or i8 %13, %12
  store i8 %14, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TriBool10is_defaultEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 3
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7TriBoolcvbEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 3
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12DirectiveSet5cloneEPKS_(ptr noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 280, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 7, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #9
  call void @_ZN12DirectiveSetC1EP18CompilerDirectives(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef null)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.DirectiveSet, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [27 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.DirectiveSet, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [27 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 27, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.DirectiveSet, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %24, %1
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  call void @_ZN12DirectiveSet13append_inlineEP13InlineMatcher(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %7, align 8
  br label %21, !llvm.loop !19

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %class.DirectiveSet, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.DirectiveSet, ptr %35, i32 0, i32 7
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %class.DirectiveSet, ptr %38, i32 0, i32 8
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %class.DirectiveSet, ptr %42, i32 0, i32 8
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %class.DirectiveSet, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %class.DirectiveSet, ptr %49, i32 0, i32 9
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %class.DirectiveSet, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %class.DirectiveSet, ptr %56, i32 0, i32 10
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %class.DirectiveSet, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.DirectiveSet, ptr %63, i32 0, i32 11
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %class.DirectiveSet, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %class.DirectiveSet, ptr %69, i32 0, i32 12
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %class.DirectiveSet, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %class.DirectiveSet, ptr %74, i32 0, i32 13
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.DirectiveSet, ptr %76, i32 0, i32 14
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %class.DirectiveSet, ptr %80, i32 0, i32 14
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %class.DirectiveSet, ptr %83, i32 0, i32 15
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %class.DirectiveSet, ptr %87, i32 0, i32 15
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %class.DirectiveSet, ptr %90, i32 0, i32 16
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %class.DirectiveSet, ptr %94, i32 0, i32 16
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 2
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %class.DirectiveSet, ptr %97, i32 0, i32 17
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %class.DirectiveSet, ptr %101, i32 0, i32 17
  %103 = zext i1 %100 to i8
  store i8 %103, ptr %102, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %class.DirectiveSet, ptr %104, i32 0, i32 18
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %class.DirectiveSet, ptr %108, i32 0, i32 18
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %class.DirectiveSet, ptr %111, i32 0, i32 19
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %class.DirectiveSet, ptr %115, i32 0, i32 19
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %class.DirectiveSet, ptr %118, i32 0, i32 20
  %120 = load i8, ptr %119, align 2
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %class.DirectiveSet, ptr %122, i32 0, i32 20
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 2
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.DirectiveSet, ptr %125, i32 0, i32 21
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %class.DirectiveSet, ptr %129, i32 0, i32 21
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.DirectiveSet, ptr %132, i32 0, i32 22
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %class.DirectiveSet, ptr %136, i32 0, i32 22
  %138 = zext i1 %135 to i8
  store i8 %138, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %class.DirectiveSet, ptr %139, i32 0, i32 23
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %class.DirectiveSet, ptr %142, i32 0, i32 23
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %class.DirectiveSet, ptr %144, i32 0, i32 26
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %class.DirectiveSet, ptr %148, i32 0, i32 26
  %150 = zext i1 %147 to i8
  store i8 %150, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %class.DirectiveSet, ptr %151, i32 0, i32 27
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %class.DirectiveSet, ptr %155, i32 0, i32 27
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %class.DirectiveSet, ptr %158, i32 0, i32 28
  %160 = load i8, ptr %159, align 2
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %class.DirectiveSet, ptr %162, i32 0, i32 28
  %164 = zext i1 %161 to i8
  store i8 %164, ptr %163, align 2
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %class.DirectiveSet, ptr %165, i32 0, i32 29
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %class.DirectiveSet, ptr %169, i32 0, i32 29
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 1
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %class.DirectiveSet, ptr %172, i32 0, i32 30
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %class.DirectiveSet, ptr %176, i32 0, i32 30
  %178 = zext i1 %175 to i8
  store i8 %178, ptr %177, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.DirectiveSet, ptr %179, i32 0, i32 31
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %class.DirectiveSet, ptr %183, i32 0, i32 31
  %185 = zext i1 %182 to i8
  store i8 %185, ptr %184, align 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %class.DirectiveSet, ptr %186, i32 0, i32 32
  %188 = load i8, ptr %187, align 2
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %class.DirectiveSet, ptr %190, i32 0, i32 32
  %192 = zext i1 %189 to i8
  store i8 %192, ptr %191, align 2
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.DirectiveSet, ptr %193, i32 0, i32 33
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %class.DirectiveSet, ptr %196, i32 0, i32 33
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %class.DirectiveSet, ptr %198, i32 0, i32 6
  %200 = getelementptr inbounds [27 x i8], ptr %199, i64 0, i64 17
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %30
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %class.DirectiveSet, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %206, i8 noundef zeroext 7)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %class.DirectiveSet, ptr %208, i32 0, i32 24
  store ptr %207, ptr %209, align 8
  br label %216

210:                                              ; preds = %30
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %class.DirectiveSet, ptr %211, i32 0, i32 24
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %class.DirectiveSet, ptr %214, i32 0, i32 24
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %210, %203
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %class.DirectiveSet, ptr %217, i32 0, i32 6
  %219 = getelementptr inbounds [27 x i8], ptr %218, i64 0, i64 18
  %220 = load i8, ptr %219, align 2
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %229

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %class.DirectiveSet, ptr %223, i32 0, i32 25
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %225, i8 noundef zeroext 7)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %class.DirectiveSet, ptr %227, i32 0, i32 25
  store ptr %226, ptr %228, align 8
  br label %235

229:                                              ; preds = %216
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %class.DirectiveSet, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %class.DirectiveSet, ptr %233, i32 0, i32 25
  store ptr %232, ptr %234, align 8
  br label %235

235:                                              ; preds = %229, %222
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %class.DirectiveSet, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %class.DirectiveSet, ptr %238, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %237, i64 108, i1 false)
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %class.DirectiveSet, ptr %241, i32 0, i32 4
  call void @_ZN12DirectiveSet24set_ideal_phase_name_setERK6BitMap(ptr noundef nonnull align 8 dereferenceable(280) %240, ptr noundef nonnull align 8 dereferenceable(16) %242)
  %243 = load ptr, ptr %6, align 8
  ret ptr %243
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet24set_ideal_phase_name_setERK6BitMap(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DirectiveSet, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack4initEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca ptr, align 8
  store i64 40, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %1, align 8
  store i8 7, ptr %2, align 1
  %8 = load i64, ptr %1, align 8
  %9 = load i8, ptr %2, align 1
  %10 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext %9, i32 noundef 0) #9
  call void @_ZN18CompilerDirectivesC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store ptr %10, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN15DirectivesStack4initEv.str, i64 4, i1 false)
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %13 = call noundef zeroext i1 @_ZN18CompilerDirectives9add_matchEPcRPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.CompilerDirectives, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.DirectiveSet, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 1
  %18 = call noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv()
  br i1 %18, label %19, label %24

19:                                               ; preds = %0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.CompilerDirectives, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.DirectiveSet, ptr %22, i32 0, i32 7
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %0
  %25 = load ptr, ptr %4, align 8
  call void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig13is_c2_enabledEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv()
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %4, %2, %0
  %8 = phi i1 [ false, %2 ], [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack4pushEP18CompilerDirectives(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  call void @_ZN18CompilerDirectives12inc_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @_ZN15DirectivesStack7_bottomE, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  call void @_ZN18CompilerDirectives8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @_ZN15DirectivesStack4_topE, align 8
  %14 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN15DirectivesStack6_depthE, align 4
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @_ZN15DirectivesStack7_bottomE, align 8
  call void @_ZN18CompilerDirectives12inc_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr @_ZN15DirectivesStack7_bottomE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZN18CompilerDirectives7get_forEP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %7)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18CompilerDirectives8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CompilerDirectives, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack3popEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  call void @_ZN15DirectivesStack9pop_innerEv()
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %6, !llvm.loop !20

14:                                               ; preds = %6
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack9pop_innerEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %3 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %9 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %9, ptr @_ZN15DirectivesStack4_topE, align 8
  %10 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @_ZN15DirectivesStack6_depthE, align 4
  %12 = load ptr, ptr %1, align 8
  call void @_ZN15DirectivesStack7releaseEP18CompilerDirectives(ptr noundef %12)
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack7releaseEP18CompilerDirectives(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18CompilerDirectives12dec_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN18CompilerDirectives8refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN18CompilerDirectivesD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %8) #9
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15DirectivesStack14check_capacityEiP12outputStream(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %8 = add nsw i32 %6, %7
  %9 = load i32, ptr @CompilerDirectivesLimit, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @_ZN15DirectivesStack6_depthE, align 4
  %15 = load i32, ptr @CompilerDirectivesLimit, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.18, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i1 false, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack5clearEv() #1 align 2 {
  %1 = alloca %class.MutexLocker, align 8
  %2 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef 1)
  br label %3

3:                                                ; preds = %7, %0
  %4 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  %5 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN15DirectivesStack9pop_innerEv()
  br label %3, !llvm.loop !21

8:                                                ; preds = %3
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN18CompilerDirectives5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  br label %7, !llvm.loop !22

16:                                               ; preds = %7
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN12DirectiveSet17is_exclusive_copyEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN12DirectiveSetD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %8) #9
  br label %11

11:                                               ; preds = %10, %7
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZN12DirectiveSet9directiveEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  call void @_ZN15DirectivesStack7releaseEP18CompilerDirectives(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12DirectiveSet17is_exclusive_copyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DirectiveSet, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.MutexLocker, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @DirectivesStack_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr @_ZN15DirectivesStack4_topE, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN18CompilerDirectives20is_default_directiveEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN18CompilerDirectives5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %34

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN18CompilerDirectives7get_forEP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.DirectiveSet, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef zeroext i1 @_ZN18CompilerDirectives20is_default_directiveEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %7, align 8
  call void @_ZN18CompilerDirectives12inc_refcountEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %37

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN18CompilerDirectives4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store ptr %36, ptr %7, align 8
  br label %10, !llvm.loop !23

37:                                               ; preds = %31, %10
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.11, i32 noundef 773, ptr noundef @.str.19, ptr noundef @.str.20) #10
  unreachable

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZN12DirectiveSet33compilecommand_compatibility_initERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(280) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  ret ptr %47
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet10print_boolEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.54, ptr @.str.55
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.53, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet10print_intxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.56, ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11print_uintxEP12outputStreamPKclb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.57, ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet15print_ccstrlistEP12outputStreamPKcS3_b(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN12DirectiveSet11print_ccstrEP12outputStreamPKcS3_b(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DirectiveSet11print_ccstrEP12outputStreamPKcS3_b(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.53, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle3objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %11, i32 noundef 6)
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %13, i32 noundef 6)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %15, i1 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16metadata_handlesEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 18
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !26

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !27

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !28

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8MetadataE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8MetadataE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
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

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

declare void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv()
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @TieredStopAtLevel, align 8
  %4 = icmp eq i64 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig10is_c1_onlyEv() #1 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = call noundef zeroext i1 @_ZN14CompilerConfig19is_interpreter_onlyEv()
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  %7 = load i8, ptr @TieredCompilation, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr @TieredStopAtLevel, align 8
  %11 = icmp sge i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp slt i64 %13, 4
  br label %15

15:                                               ; preds = %12, %9, %6
  %16 = phi i1 [ false, %9 ], [ false, %6 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = call noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i1 [ true, %15 ], [ %24, %22 ]
  store i1 %26, ptr %1, align 1
  br label %28

27:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %1, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14CompilerConfig17is_jvmci_compilerEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseJVMCICompiler, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Arguments19is_interpreter_onlyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN9Arguments4modeEv()
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Arguments4modeEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19CompilationModeFlag10quick_onlyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TriBoolArrayILm421EiE15TriBoolAssignerC2ERim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr %6, align 8
  %11 = trunc i64 %10 to i32
  %12 = ashr i32 %9, %11
  %13 = trunc i32 %12 to i8
  call void @_ZN7TriBoolC2Eh(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 noundef zeroext %13)
  %14 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %7, i32 0, i32 2
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7TriBoolC2Eh(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = trunc i32 %8 to i8
  %10 = load i8, ptr %5, align 4
  %11 = and i8 %9, 3
  %12 = and i8 %10, -4
  %13 = or i8 %12, %11
  store i8 %13, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12TriBoolArrayILm421EiE15TriBoolAssigneraSE7TriBool(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %10, %13
  %15 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, %14
  store i32 %18, ptr %16, align 4
  %19 = load i8, ptr %1, align 4
  %20 = and i8 %19, 3
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %5, align 8
  %26 = and i8 %24, 3
  %27 = and i8 %25, -4
  %28 = or i8 %27, %26
  store i8 %28, ptr %5, align 8
  %29 = load i8, ptr %5, align 8
  %30 = and i8 %29, 3
  %31 = zext i8 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %5, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %33, %36
  %38 = getelementptr inbounds %"class.TriBoolArray<421, int>::TriBoolAssigner", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compilerDirectives.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
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
!24 = !{i64 2145392998}
!25 = !{i64 2145392468}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
