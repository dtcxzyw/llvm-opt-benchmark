target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.DowncallLinker::StubGenerator" = type { %class.StubCodeGenerator, ptr, i32, i8, ptr, ptr, ptr, i8, i32, i8, i32, i32, ptr }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.RegSpiller = type <{ %class.GrowableArray.5, i32, [4 x i8] }>
%class.StubLocations = type { [3 x %class.VMStorage] }
%class.VMStorage = type { i8, i16, i32 }
%class.ArgumentShuffle = type { %class.GrowableArray.8 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%struct.ABIDescriptor = type { %class.GrowableArray, %class.GrowableArray, %class.GrowableArray.2, %class.GrowableArray.2, i64, %class.GrowableArray, %class.GrowableArray.2, i32, i32, %class.VMStorage, %class.VMStorage }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.anon = type { i8 }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
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
%"struct.ArgumentShuffle::Move" = type { %class.VMStorage, %class.VMStorage }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN10CodeBufferC2EPKcii = comdat any

$_ZNK10CodeBuffer4blobEv = comdat any

$_ZN14DowncallLinker13StubGeneratorC2EP10CodeBufferP9BasicTypeiS3_RK13ABIDescriptorRK13GrowableArrayI9VMStorageESC_bib = comdat any

$_ZNK14DowncallLinker13StubGenerator14frame_completeEv = comdat any

$_ZNK14DowncallLinker13StubGenerator9framesizeEv = comdat any

$_ZNK14DowncallLinker13StubGenerator8oop_mapsEv = comdat any

$_ZN14DowncallLinker13StubGeneratorD2Ev = comdat any

$_ZNK9VMStorage6is_regEv = comdat any

$_Z11as_Register9VMStorage = comdat any

$_ZNK9VMStorage6offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler6addptrE8Register7Address = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN13GrowableArrayI9VMStorageEC2Ev = comdat any

$_ZN10RegSpillerC2ERK13GrowableArrayI9VMStorageE = comdat any

$_ZNK10RegSpiller16spill_size_bytesEv = comdat any

$_Z12as_VMStorage8Register = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN10JavaThread19thread_state_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN9VMStorage7invalidEv = comdat any

$_ZNK15ArgumentShuffle8generateEP14MacroAssembler9VMStorageii = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewI9VMStorageE2atEi = comdat any

$_ZNK9VMStorage4typeEv = comdat any

$_Z14as_XMMRegister9VMStorage = comdat any

$_ZNK10RegSpiller14generate_spillEP14MacroAssembleri = comdat any

$_ZNK10RegSpiller13generate_fillEP14MacroAssembleri = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN10JavaThread20suspend_flags_offsetEv = comdat any

$_ZN10JavaThread24stack_guard_state_offsetEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN15ArgumentShuffleD2Ev = comdat any

$_ZN13GrowableArrayI9VMStorageED2Ev = comdat any

$_ZN10RegSpillerD2Ev = comdat any

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

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZN9VMStorage6is_regE11StorageType = comdat any

$_Z11as_Registeri = comdat any

$_ZNK9VMStorage5indexEv = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN9VMStorage11reg_storageE11StorageTypetj = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN9VMStorageC2E11StorageTypetj = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN9VMStorageC2Ev = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5Label4initEv = comdat any

$_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEED2Ev = comdat any

$_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEv = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIN15ArgumentShuffle4MoveEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK13GrowableArrayI9VMStorageE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayI9VMStorageE8allocateEv = comdat any

$_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9VMStorageE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI9VMStorageE8allocateEi = comdat any

$_ZN13GrowableArrayI9VMStorageE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI9VMStorageE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewI9VMStorageED2Ev = comdat any

$_ZN13GrowableArrayI9VMStorageEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI9VMStorageE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9VMStorageEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTVN14DowncallLinker13StubGeneratorE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [17 x i8] c"nep_invoker_blob\00", align 1
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"{ thread java2native\00", align 1
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"} thread java2native\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"{ argument shuffle\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"} argument shuffle\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"src/hotspot/cpu/x86/downcallLinker_x86_64.cpp\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"{ save thread local\00", align 1
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"} save thread local\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"{ thread native2java\00", align 1
@UseSystemMemoryBarrier = external global i8, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"reguard stack check\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"} thread native2java\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"{ L_safepoint_poll_slow_path\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"} L_safepoint_poll_slow_path\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"{ L_reguard\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"} L_reguard\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@PrintMethodHandleStubs = external global i8, align 1
@_ZTVN14DowncallLinker13StubGeneratorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_downcallLinker_x86_64.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZN14DowncallLinker18make_downcall_stubEP9BasicTypeiS0_RK13ABIDescriptorRK13GrowableArrayI9VMStorageES9_bib(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.CodeBuffer, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.DowncallLinker::StubGenerator", align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i8 %2, ptr %13, align 1
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %19, align 1
  %30 = load i32, ptr %12, align 4
  %31 = mul nsw i32 %30, 8
  %32 = add nsw i32 512, %31
  store i32 %32, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  call void @_ZN10CodeBufferC2EPKcii(ptr noundef nonnull align 8 dereferenceable(448) %22, ptr noundef @.str, i32 noundef %33, i32 noundef %34)
  %35 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %22)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %65

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i8, ptr %13, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i8, ptr %17, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %18, align 4
  %48 = load i8, ptr %19, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZN14DowncallLinker13StubGeneratorC2EP10CodeBufferP9BasicTypeiS3_RK13ABIDescriptorRK13GrowableArrayI9VMStorageESC_bib(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %22, ptr noundef %39, i32 noundef %40, i8 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(176) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %46, i32 noundef %47, i1 noundef zeroext %49)
  call void @_ZN14DowncallLinker13StubGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  call void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %22, ptr noundef @.str)
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %50 = call noundef i32 @_ZNK14DowncallLinker13StubGenerator14frame_completeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %51 = trunc i32 %50 to i16
  %52 = call noundef i32 @_ZNK14DowncallLinker13StubGenerator9framesizeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %53 = call noundef ptr @_ZNK14DowncallLinker13StubGenerator8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %54 = load i8, ptr %25, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %26, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef @.str, ptr noundef %22, i16 noundef signext %51, i32 noundef %52, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  store ptr %58, ptr %27, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr %27, align 8
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %64

64:                                               ; preds = %62, %61
  call void @_ZN14DowncallLinker13StubGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #6
  br label %65

65:                                               ; preds = %64, %37
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %22) #6
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPKcii(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef null, i1 noundef zeroext false)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DowncallLinker13StubGeneratorC2EP10CodeBufferP9BasicTypeiS3_RK13ABIDescriptorRK13GrowableArrayI9VMStorageESC_bib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10) unnamed_addr #1 comdat align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i8 %4, ptr %16, align 1
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  %24 = zext i1 %10 to i8
  store i8 %24, ptr %22, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i8, ptr @PrintMethodHandleStubs, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26, i1 noundef zeroext %28)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN14DowncallLinker13StubGeneratorE, i32 0, i32 0, i32 2), ptr %25, align 8
  %29 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 1
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 2
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 3
  %34 = load i8, ptr %16, align 1
  store i8 %34, ptr %33, align 4
  %35 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 4
  %36 = load ptr, ptr %17, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 5
  %38 = load ptr, ptr %18, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 6
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 7
  %42 = load i8, ptr %20, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %41, align 8
  %45 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 8
  %46 = load i32, ptr %21, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 9
  %48 = load i8, ptr %22, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 8
  %51 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 10
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 11
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %25, i32 0, i32 12
  store ptr null, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DowncallLinker13StubGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GrowableArray.5, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.GrowableArray.5, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.RegSpiller, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.StubLocations, align 4
  %11 = alloca %class.VMStorage, align 4
  %12 = alloca %class.GrowableArray.5, align 8
  %13 = alloca %class.VMStorage, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.ArgumentShuffle, align 8
  %16 = alloca %class.VMStorage, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.VMStorage, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.VMStorage, align 4
  %29 = alloca %class.VMStorage, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.VMStorage, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %class.VMStorage, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.VMStorage, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.VMStorage, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Label, align 8
  %51 = alloca %class.Label, align 8
  %52 = alloca %class.Label, align 8
  %53 = alloca %class.Label, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI9VMStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %68 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef %69, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i8 0, ptr %4, align 1
  %73 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  call void @_ZN14ForeignGlobals27downcall_filter_offset_regsERK13GrowableArrayI9VMStorageEP9BasicTypeiRb(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %74, i32 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store i32 0, ptr %6, align 4
  %77 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ABIDescriptor, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %6, align 4
  %83 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 @_ZN14ForeignGlobals21compute_out_arg_bytesERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %6, align 4
  %88 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 7
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %7, align 1
  %93 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @_ZN10RegSpillerC2ERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(24) %94)
  store i32 -1, ptr %9, align 4
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %107

97:                                               ; preds = %1
  store i32 0, ptr %9, align 4
  %98 = call noundef i32 @_ZNK10RegSpiller16spill_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %99 = load i32, ptr %6, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noundef i32 @_ZNK10RegSpiller16spill_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  br label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %105, %1
  call void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %10)
  %108 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ABIDescriptor, ptr %109, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %110, i64 8, i1 false)
  %111 = load i64, ptr %11, align 4
  call void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 0, i64 %111)
  %112 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 7
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i32, ptr %6, align 4
  call void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 1, i32 noundef %116)
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 8
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %115, %107
  %120 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  call void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 2, i32 noundef %124)
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %6, align 4
  br label %127

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  call void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(24) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @_Z12as_VMStorage8Register(i32 %131)
  store i64 %132, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 8, i1 false)
  %133 = load i64, ptr %16, align 4
  call void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %133)
  %134 = load i32, ptr %6, align 4
  %135 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %134, i32 noundef 16)
  store i32 %135, ptr %6, align 4
  %136 = load i32, ptr %6, align 4
  %137 = ashr i32 %136, 2
  %138 = add nsw i32 4, %137
  %139 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %138
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 9
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %127
  %146 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %146)
  br label %148

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ null, %147 ]
  %150 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 12
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  store ptr %153, ptr %17, align 8
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
  %156 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %148
  %159 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %161 = load i32, ptr %6, align 4
  %162 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %163, i32 noundef %161)
  br label %164

164:                                              ; preds = %158, %148
  %165 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
  %168 = load ptr, ptr %17, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 10
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 9
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %212

177:                                              ; preds = %164
  %178 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef @.str.4)
  %180 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  store ptr %182, ptr %19, align 8
  %183 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %185 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %187, i32 %189, ptr noundef %185, i32 %191)
  %192 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %193 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 11
  %194 = load i32, ptr %193, align 8
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef %194, i32 noundef 0)
  store ptr %192, ptr %23, align 8
  %195 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = load ptr, ptr %23, align 8
  %204 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %202, ptr noundef %203)
  %205 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %207 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %208 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %209, i32 noundef %207)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef %24, i32 noundef 4)
  %210 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %177, %164
  %213 = load i8, ptr %4, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @_Z12as_VMStorage8Register(i32 %217)
  store i64 %218, ptr %26, align 4
  %219 = call i64 @_ZN9VMStorage7invalidEv()
  store i64 %219, ptr %28, align 4
  %220 = load i64, ptr %26, align 4
  %221 = load i64, ptr %28, align 4
  call void @_ZNK14DowncallLinker13StubGenerator19add_offsets_to_oopsER13GrowableArrayI9VMStorageES2_S2_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %220, i64 %221)
  br label %222

222:                                              ; preds = %215, %212
  %223 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef @.str.6)
  %225 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 8, i1 false)
  %227 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ABIDescriptor, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = load i64, ptr %29, align 4
  call void @_ZNK15ArgumentShuffle8generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %226, i64 %231, i32 noundef 0, i32 noundef %230)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef @.str.7)
  %234 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 0)
  store i64 %236, ptr %31, align 4
  %237 = load i64, ptr %31, align 4
  %238 = call i32 @_Z11as_Register9VMStorage(i64 %237)
  %239 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 %241)
  %242 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 7
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %306

245:                                              ; preds = %222
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %248 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 1)
  %249 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %250, i32 noundef %248)
  %251 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 %252, ptr noundef %33)
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %253

253:                                              ; preds = %302, %245
  %254 = load i32, ptr %36, align 4
  %255 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %305

259:                                              ; preds = %253
  %260 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %36, align 4
  %263 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewI9VMStorageE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %261, i32 noundef %262)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %263, i64 8, i1 false)
  %264 = call noundef signext i8 @_ZNK9VMStorage4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  %267 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %269 = load i32, ptr %35, align 4
  %270 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %271, i32 noundef %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 8, i1 false)
  %272 = load i64, ptr %41, align 4
  %273 = call i32 @_Z11as_Register9VMStorage(i64 %272)
  %274 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef %38, i32 %276)
  %277 = load i32, ptr %35, align 4
  %278 = add nsw i32 %277, 8
  store i32 %278, ptr %35, align 4
  br label %301

279:                                              ; preds = %259
  %280 = call noundef signext i8 @_ZNK9VMStorage4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %281 = icmp eq i8 %280, 1
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %285 = load i32, ptr %35, align 4
  %286 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %287, i32 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %37, i64 8, i1 false)
  %288 = load i64, ptr %45, align 4
  %289 = call i32 @_Z14as_XMMRegister9VMStorage(i64 %288)
  %290 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef %42, i32 %292)
  %293 = load i32, ptr %35, align 4
  %294 = add nsw i32 %293, 16
  store i32 %294, ptr %35, align 4
  br label %300

295:                                              ; preds = %279
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %297, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 253) #7
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %282
  br label %301

301:                                              ; preds = %300, %266
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %36, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %36, align 4
  br label %253, !llvm.loop !6

305:                                              ; preds = %253
  br label %306

306:                                              ; preds = %305, %222
  %307 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 8
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %344

310:                                              ; preds = %306
  %311 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef @.str.9)
  %313 = load i8, ptr %7, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller14generate_spillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %315, %310
  %320 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %322 = call noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24) %10, i32 noundef 2)
  %323 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %324, i32 noundef %322)
  %325 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %321, i32 %326, ptr noundef %47)
  %327 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %329 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 8
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %328, i32 %332, i32 noundef %330)
  %333 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  call void @_ZL12runtime_callP14MacroAssemblerPh(ptr noundef %334, ptr noundef @_ZN14DowncallLinker13capture_stateEPii)
  %335 = load i8, ptr %7, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %341

337:                                              ; preds = %319
  %338 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller13generate_fillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %339, i32 noundef %340)
  br label %341

341:                                              ; preds = %337, %319
  %342 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef @.str.10)
  br label %344

344:                                              ; preds = %341, %306
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53)
  %345 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 9
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %401

348:                                              ; preds = %344
  %349 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef @.str.11)
  %351 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %353 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 %354)
  %355 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %357 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %358 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 %359, i32 noundef %357)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef %55, i32 noundef 5)
  %360 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %365, label %362

362:                                              ; preds = %348
  %363 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %364, i32 noundef 15)
  br label %365

365:                                              ; preds = %362, %348
  %366 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %368 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef nonnull align 8 dereferenceable(33) %51, i32 %369, i1 noundef zeroext true, i1 noundef zeroext false)
  %370 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %372 = call noundef i32 @_ZN10JavaThread20suspend_flags_offsetEv()
  %373 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %374, i32 noundef %372)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %371, ptr noundef %58, i32 noundef 0)
  %375 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %376, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %51, i1 noundef zeroext true)
  %377 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(33) %50)
  %379 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %381 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %382 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %383, i32 noundef %381)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef %60, i32 noundef 8)
  %384 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %385, ptr noundef @.str.12)
  %386 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %388 = call noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv()
  %389 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %390, i32 noundef %388)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef %62, i32 noundef 2)
  %391 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %392, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true)
  %393 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull align 8 dereferenceable(33) %53)
  %395 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %397 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %396, i32 %398, i1 noundef zeroext true)
  %399 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %400, ptr noundef @.str.13)
  br label %401

401:                                              ; preds = %365, %344
  %402 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %403)
  %404 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %405, i32 noundef 0)
  %406 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %67, i32 0, i32 9
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %464

409:                                              ; preds = %401
  %410 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef @.str.14)
  %412 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(33) %51)
  %414 = load i8, ptr %7, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %420

416:                                              ; preds = %409
  %417 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller14generate_spillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %418, i32 noundef %419)
  br label %420

420:                                              ; preds = %416, %409
  %421 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %423 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 %424, i32 %426)
  %427 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  call void @_ZL12runtime_callP14MacroAssemblerPh(ptr noundef %428, ptr noundef @_ZN10JavaThread40check_special_condition_for_native_transEPS_)
  %429 = load i8, ptr %7, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %435

431:                                              ; preds = %420
  %432 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller13generate_fillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %433, i32 noundef %434)
  br label %435

435:                                              ; preds = %431, %420
  %436 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %437, ptr noundef nonnull align 8 dereferenceable(33) %50, i1 noundef zeroext true)
  %438 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef @.str.15)
  %440 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef @.str.16)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(33) %52)
  %444 = load i8, ptr %7, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %450

446:                                              ; preds = %435
  %447 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller14generate_spillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %448, i32 noundef %449)
  br label %450

450:                                              ; preds = %446, %435
  %451 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  call void @_ZL12runtime_callP14MacroAssemblerPh(ptr noundef %452, ptr noundef @_ZN13SharedRuntime20reguard_yellow_pagesEv)
  %453 = load i8, ptr %7, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %9, align 4
  call void @_ZNK10RegSpiller13generate_fillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %457, i32 noundef %458)
  br label %459

459:                                              ; preds = %455, %450
  %460 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %461, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true)
  %462 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef @.str.17)
  br label %464

464:                                              ; preds = %459, %401
  %465 = getelementptr inbounds %class.StubCodeGenerator, ptr %67, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %53) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %51) #6
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %50) #6
  call void @_ZN15ArgumentShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZN13GrowableArrayI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZN10RegSpillerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #6
  call void @_ZN13GrowableArrayI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  call void @_ZN13GrowableArrayI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

declare void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14DowncallLinker13StubGenerator14frame_completeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14DowncallLinker13StubGenerator9framesizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = ashr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14DowncallLinker13StubGenerator8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.DowncallLinker::StubGenerator", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DowncallLinker13StubGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14DowncallLinker13StubGenerator20pd_add_offset_to_oopE9VMStorageS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i64 %3, i64 %4) #1 align 2 {
  %6 = alloca %class.VMStorage, align 4
  %7 = alloca %class.VMStorage, align 4
  %8 = alloca %class.VMStorage, align 4
  %9 = alloca %class.VMStorage, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.VMStorage, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.VMStorage, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.VMStorage, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.VMStorage, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.VMStorage, align 4
  store i64 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 4
  store i64 %4, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZNK9VMStorage6is_regEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %31, label %32, label %60

32:                                               ; preds = %5
  %33 = call noundef zeroext i1 @_ZNK9VMStorage6is_regEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.StubCodeGenerator, ptr %30, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 8, i1 false)
  %37 = load i64, ptr %12, align 4
  %38 = call i32 @_Z11as_Register9VMStorage(i64 %37)
  %39 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 8, i1 false)
  %40 = load i64, ptr %14, align 4
  %41 = call i32 @_Z11as_Register9VMStorage(i64 %40)
  %42 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %44, i32 %46)
  br label %59

47:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %48 = call noundef i32 @_ZNK9VMStorage6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %49 = add i32 16, %48
  %50 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %51, i32 noundef %49)
  %52 = getelementptr inbounds %class.StubCodeGenerator, ptr %30, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 8, i1 false)
  %54 = load i64, ptr %18, align 4
  %55 = call i32 @_Z11as_Register9VMStorage(i64 %54)
  %56 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %57 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %58, ptr noundef %19)
  br label %59

59:                                               ; preds = %47, %34
  br label %83

60:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %61 = call noundef i32 @_ZNK9VMStorage6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %62 = add i32 16, %61
  %63 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %64, i32 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %65 = call noundef i32 @_ZNK9VMStorage6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %66 = add i32 16, %65
  %67 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %68, i32 noundef %66)
  %69 = getelementptr inbounds %class.StubCodeGenerator, ptr %30, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 8, i1 false)
  %71 = load i64, ptr %25, align 4
  %72 = call i32 @_Z11as_Register9VMStorage(i64 %71)
  %73 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %74 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %75, ptr noundef %26)
  %76 = getelementptr inbounds %class.StubCodeGenerator, ptr %30, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %8, i64 8, i1 false)
  %78 = load i64, ptr %29, align 4
  %79 = call i32 @_Z11as_Register9VMStorage(i64 %78)
  %80 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler6addptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %27, i32 %82)
  br label %83

83:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMStorage6is_regEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = call noundef zeroext i1 @_ZN9VMStorage6is_regE11StorageType(i8 noundef signext %5)
  ret i1 %6
}

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Register9VMStorage(i64 %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca %class.VMStorage, align 4
  store i64 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK9VMStorage5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call i32 @_Z11as_Registeri(i32 noundef %4)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMStorage6offsetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6addptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9VMStorageEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI9VMStorageEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare noundef i32 @_ZN14ForeignGlobals23java_calling_conventionEPK9BasicTypeiR13GrowableArrayI9VMStorageE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN14ForeignGlobals27downcall_filter_offset_regsERK13GrowableArrayI9VMStorageEP9BasicTypeiRb(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef i32 @_ZN14ForeignGlobals21compute_out_arg_bytesERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegSpillerC2ERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegSpiller, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = getelementptr inbounds %class.RegSpiller, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10RegSpiller16spill_size_bytesEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegSpiller, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13StubLocationsC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #2

declare void @_ZN13StubLocations3setEj9VMStorage(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i64) #2

declare void @_ZN13StubLocations14set_frame_dataEji(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i32 noundef) #2

declare void @_ZN14ForeignGlobals21replace_place_holdersERK13GrowableArrayI9VMStorageERK13StubLocations(ptr dead_on_unwind writable sret(%class.GrowableArray.5) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_Z12as_VMStorage8Register(i32 %0) #1 comdat {
  %2 = alloca %class.VMStorage, align 4
  %3 = alloca %class.Register, align 4
  %4 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call i64 @_ZN9VMStorage11reg_storageE11StorageTypetj(i8 noundef signext 0, i16 noundef zeroext 15, i32 noundef %6)
  store i64 %7, ptr %2, align 4
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

declare void @_ZN15ArgumentShuffleC1ERK13GrowableArrayI9VMStorageES4_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) #2

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19thread_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare void @_ZNK14DowncallLinker13StubGenerator19add_offsets_to_oopsER13GrowableArrayI9VMStorageES2_S2_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9VMStorage7invalidEv() #1 comdat align 2 {
  %1 = alloca %class.VMStorage, align 4
  call void @_ZN9VMStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = getelementptr inbounds %class.VMStorage, ptr %1, i32 0, i32 0
  store i8 -1, ptr %2, align 4
  %3 = load i64, ptr %1, align 4
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK15ArgumentShuffle8generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.VMStorage, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.VMStorage, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 8, i1 false)
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load i64, ptr %11, align 4
  call void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i64 %16, i32 noundef %14, i32 noundef %15)
  ret void
}

declare void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare i64 @_ZNK13StubLocations3getEj(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK13StubLocations11data_offsetEj(ptr noundef nonnull align 4 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewI9VMStorageE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.VMStorage, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9VMStorage4typeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  ret i8 %5
}

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegister9VMStorage(i64 %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca %class.VMStorage, align 4
  store i64 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK9VMStorage5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = call i32 @_Z14as_XMMRegisteri(i32 noundef %4)
  %6 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10RegSpiller14generate_spillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12runtime_callP14MacroAssemblerPh(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 %19)
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %25, i32 noundef -16)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %27)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %9, i32 %29)
  %30 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %32, i32 %34)
  %35 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  ret void
}

declare void @_ZN14DowncallLinker13capture_stateEPii(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10RegSpiller13generate_fillEP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread20suspend_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.19, align 1
  %2 = call noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN10JavaThread40check_special_condition_for_native_transEPS_(ptr noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN13SharedRuntime20reguard_yellow_pagesEv() #2

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ArgumentShuffleD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArgumentShuffle, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegSpillerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegSpiller, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
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
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMStorage6is_regE11StorageType(i8 noundef signext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 2
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMStorage5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef i32 @_ZN10RegSpiller18compute_spill_areaERK13GrowableArrayI9VMStorageE(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9VMStorage11reg_storageE11StorageTypetj(i8 noundef signext %0, i16 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %class.VMStorage, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr %5, align 1
  %9 = load i16, ptr %6, align 2
  %10 = load i32, ptr %7, align 4
  call void @_ZN9VMStorageC2E11StorageTypetj(ptr noundef nonnull align 4 dereferenceable(8) %4, i8 noundef signext %8, i16 noundef zeroext %9, i32 noundef %10)
  %11 = load i64, ptr %4, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VMStorageC2E11StorageTypetj(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef signext %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.VMStorage, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.VMStorage, ptr %9, i32 0, i32 1
  %13 = load i16, ptr %7, align 2
  store i16 %13, ptr %12, align 2
  %14 = getelementptr inbounds %class.VMStorage, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VMStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 0
  store i8 -1, ptr %4, align 4
  %5 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds %class.VMStorage, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

declare void @_ZNK15ArgumentShuffle11pd_generateEP14MacroAssembler9VMStorageii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

declare void @_ZNK10RegSpiller8generateEP14MacroAssemblerib(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 23
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN15ArgumentShuffle4MoveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN15ArgumentShuffle4MoveE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.ArgumentShuffle::Move", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.ArgumentShuffle::Move", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !9

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN15ArgumentShuffle4MoveEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 16, i8 noundef zeroext %6)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN15ArgumentShuffle4MoveEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN15ArgumentShuffle4MoveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.VMStorage, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.VMStorage, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !10

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !11

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9VMStorageE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9VMStorageE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9VMStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9VMStorageEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI9VMStorageE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI9VMStorageE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9VMStorage13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI9VMStorageEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.VMStorage, ptr %16, i64 %18
  call void @_ZN9VMStorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !12

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI9VMStorageE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9VMStorageEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_downcallLinker_x86_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
